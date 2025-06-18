//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._
import chisel3.util.random._

class GameLogic(SpriteNumber: Int, BackTileNumber: Int, TuneNumber: Int) extends Module {
  val io = IO(new Bundle {
    //Buttons
    val btnC = Input(Bool())
    val btnU = Input(Bool())
    val btnL = Input(Bool())
    val btnR = Input(Bool())
    val btnD = Input(Bool())

    //Switches
    val sw = Input(Vec(8, Bool()))

    //Leds
    val led = Output(Vec(8, Bool()))

    //Sprite control input
    val spriteXPosition = Output(Vec(SpriteNumber, SInt(11.W))) //-1024 to 1023
    val spriteYPosition = Output(Vec(SpriteNumber, SInt(10.W))) //-512 to 511
    val spriteVisible = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipVertical = Output(Vec(SpriteNumber, Bool()))
    val spriteScaleUpHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteScaleDownHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteScaleUpVertical = Output(Vec(SpriteNumber, Bool()))
    val spriteScaleDownVertical = Output(Vec(SpriteNumber, Bool()))

    //Viewbox control output
    val viewBoxX = Output(UInt(10.W)) //0 to 640
    val viewBoxY = Output(UInt(9.W)) //0 to 480

    //Background buffer output
    val backBufferWriteData = Output(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Output(UInt(11.W))
    val backBufferWriteEnable = Output(Bool())

    //Status
    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())

    //Tune
    val startTune = Output(Vec(TuneNumber, Bool()))
    val stopTune = Output(Vec(TuneNumber, Bool()))
    val pauseTune = Output(Vec(TuneNumber, Bool()))
    val playingTune = Input(Vec(TuneNumber, Bool()))
    val tuneId = Output(UInt(log2Up(TuneNumber).W))
  })

  // Setting all led outputs to zero
  io.led := Seq.fill(8)(false.B)
  //Setting all sprite control outputs to zero
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleUpHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleDownHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleUpVertical := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleDownVertical := Seq.fill(SpriteNumber)(false.B)


  //Setting sound engine outputs to zero
  io.startTune := Seq.fill(TuneNumber)(false.B)
  io.stopTune := Seq.fill(TuneNumber)(false.B)
  io.pauseTune := Seq.fill(TuneNumber)(false.B)
  io.tuneId := 0.U

  // For writing to background
  val nothing :: writingBlock :: Nil = Enum(2)
  val currentTask = RegInit(nothing)
  val writingCount = RegInit(0.U(2.W))
  val enable = RegInit(false.B)

  // Registers for storing all placed block
  val grid = RegInit(VecInit(Seq.fill(300)(0.U(2.W))))

  //Two registers holding the sprite sprite X and Y with the sprite initial position
  val blockStartX = -4.S(11.W)
  val blockStartY = 8.S(10.W)
  val blockXReg = RegInit(blockStartX)
  val blockYReg = RegInit(blockStartY)

  // Collisiondetectors
  val movementDetector = Module(new CollisionDetector)
  movementDetector.io.grid := grid
  movementDetector.io.xPos := blockXReg
  movementDetector.io.yPos := blockYReg
  movementDetector.io.xOffsets := VecInit(Seq.fill(4)(0.S(4.W)))
  movementDetector.io.yOffsets := VecInit(Seq.fill(4)(0.S(4.W)))
  // val rotationDetector = Module(new CollisionDetector) WIP

  // Modules
  val posToIndex = Module(new PosToIndex)
  posToIndex.io.xPos := 0.S
  posToIndex.io.yPos := 0.S
  val posToGridIndex = Module(new PosToGridIndex)
  posToGridIndex.io.xPos := 0.S(11.W)
  posToGridIndex.io.yPos := 0.S(10.W)

  //Setting the background buffer outputs to zero
  io.backBufferWriteData := 0.U
  io.backBufferWriteAddress := posToIndex.io.index
  io.backBufferWriteEnable := enable

  //Setting frame done to zero
  io.frameUpdateDone := false.B

  // States
  val idle :: task :: compute1 :: done :: Nil = Enum(4)
  val stateReg = RegInit(idle)

  // Sprite movement
  val scalaMaxCount = 120
  val maxCount = scalaMaxCount.U
  val moveCnt = RegInit(0.U(log2Up(scalaMaxCount).W))
  val realCnt = RegInit(0.U(6.W))
  val maxCountFast = 60.U

  //Rotation for current piece
  val rotation = RegInit(0.U(2.W))
  //Up input release detect.
  val upRelease = RegInit(true.B)
  //Screen control
  val gameScreen = Module(new GameScreen)
  gameScreen.io.sw := io.sw(7)
  io.viewBoxX := gameScreen.io.viewBoxX
  io.viewBoxY := gameScreen.io.viewBoxY
  //LSFR to generate random tetris pieces



  //val lfsr = Module(new FibonacciLFSR)

  val blockType = RegInit(LFSR(3, seed=Some(1)))


  val rndEnable = WireInit(false.B)
  rndEnable := false.B
  val rnd = LFSR(3, increment = rndEnable, seed = Some(1))
  blockType := rnd(2,0)

  //blockType := io.sw.asUInt(2,0)

  val blockLogic = Module(new BlockLogic(SpriteNumber))
  blockLogic.io.xPos := blockXReg
  blockLogic.io.yPos := blockYReg
  blockLogic.io.rotation := rotation
  blockLogic.io.sel := blockType
  io.spriteVisible := blockLogic.io.spriteVisible
  io.spriteXPosition := blockLogic.io.spriteXPosition
  io.spriteYPosition := blockLogic.io.spriteYPosition
  //Offset module
  val offSets = Module(new OffSets)
  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame && !gameScreen.io.staticScreen) {
        stateReg := compute1
      }. elsewhen(gameScreen.io.staticScreen) {
        stateReg := idle
      }
    }
    is (task) {
      switch (currentTask) {
        is (writingBlock) {
          // Getting backbuffer address of current block
          switch (blockType) {
            is (0.U) {
              when(rotation === 0.U || rotation === 2.U) {
                posToGridIndex.io.xPos := blockXReg + offSets.io.sOffsetX(writingCount)
                posToGridIndex.io.yPos := blockYReg + offSets.io.sOffsetY(writingCount)
                posToIndex.io.xPos := blockXReg + offSets.io.sOffsetX(writingCount)
                posToIndex.io.yPos := blockYReg + offSets.io.sOffsetY(writingCount)
                grid(posToGridIndex.io.index) := 1.U
                io.backBufferWriteData := 21.U
              }.otherwise{
                posToIndex.io.xPos := blockXReg + offSets.io.s1OffsetX(writingCount)
                posToIndex.io.yPos := blockYReg + offSets.io.s1OffsetY(writingCount)
                io.backBufferWriteData := 21.U
              }
            }
            is (1.U) {
              when(rotation === 0.U || rotation === 2.U) {
                posToIndex.io.xPos := blockXReg + offSets.io.zOffsetX(writingCount)
                posToIndex.io.yPos := blockYReg + offSets.io.zOffsetY(writingCount)
                io.backBufferWriteData := 22.U
              }.otherwise {
                posToIndex.io.xPos := blockXReg + offSets.io.z1OffsetX(writingCount)
                posToIndex.io.yPos := blockYReg + offSets.io.z1OffsetY(writingCount)
                io.backBufferWriteData := 22.U
              }
            }
            is(2.U) {
              posToIndex.io.xPos := blockXReg + offSets.io.squareOffsetX(writingCount)
              posToIndex.io.yPos := blockYReg + offSets.io.squareOffsetY(writingCount)
              io.backBufferWriteData := 23.U
            }
          }
          when (writingCount === 3.U) {
            writingCount := 0.U
            blockXReg := blockStartX
            blockYReg := blockStartY
            currentTask := nothing
            enable := false.B
            stateReg := done
          }.otherwise { writingCount := writingCount + 1.U }
        }
      }
    }
    //Movement compute state
    is(compute1) {
      rndEnable := true.B
      val nextState = WireInit(done)

      //Increase falling speed when pressing down, by halving the counter value
      when(io.btnD) {
        realCnt := maxCountFast
      }.otherwise {
        realCnt := maxCount
      }
      // Downwards movement
      when(moveCnt === realCnt) {
        moveCnt := 0.U
        val newX = blockXReg + 1.S
        // Moving onto other block
        switch (blockType) {
          // Red s shape
          is (0.U) {
            movementDetector.io.xPos := newX
            movementDetector.io.yPos := blockYReg
            movementDetector.io.xOffsets := offSets.io.sOffsetX
            movementDetector.io.yOffsets := offSets.io.sOffsetY
          }
        }
        // Collision with other block
        when (movementDetector.io.isCollision) {
          nextState := task
          currentTask := writingBlock
          enable := true.B
          //blockType := lfsr.io.out
        }
        // Collision with bottom on next cycle
        .elsewhen(newX > 16.S) {
          nextState := task
          currentTask := writingBlock
          enable := true.B
          //blockType := lfsr.io.out
        }
        .otherwise { blockXReg := newX }
      }
      .otherwise { moveCnt := moveCnt + 1.U }

      // Sideways movement
      when(io.btnL) {
        blockYReg := blockYReg + 1.S
      }.elsewhen(io.btnR) {
        blockYReg := blockYReg - 1.S
      }
      //Rotates tetris piece on up input
      when(io.btnU && upRelease) {
        when(rotation === 3.U) {
          rotation := 0.U
        }.otherwise {
            rotation := rotation + 1.U
        }
        upRelease := false.B
      }. elsewhen(!io.btnU) {
        upRelease := true.B
      }
      stateReg := nextState
    }
    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }
}