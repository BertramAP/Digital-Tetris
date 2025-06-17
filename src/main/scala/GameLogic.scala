//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

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
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
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
  // Block registers
  // val block :: pipe :: sRight :: sLeft :: lRight :: lLeft :: t :: Nil = Enum(7)
  val sRight :: sLeft :: Nil = Enum(2)
  val blockType = io.sw(0)
  // Blockoffsets
  // s piece
  val sOffsetX = VecInit(2.S(4.W), 2.S(4.W), 3.S(4.W), 3.S(4.W))
  val sOffsetY = VecInit(1.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  val s2OffsetX = VecInit(2.S(4.W), 2.S(4.W), 1.S(4.W), 3.S(4.W))
  val s2OffsetY = VecInit(3.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  //z piece
  val zOffsetX = VecInit(3.S(4.W), 3.S(4.W), 2.S(4.W), 2.S(4.W))
  val zOffsetY = VecInit(1.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  val z2OffsetX = VecInit(2.S(4.W), 2.S(4.W), 1.S(4.W), 3.S(4.W))
  val z2OffsetY = VecInit(1.S(4.W), 2.S(4.W), 2.S(4.W), 1.S(4.W))

  //Rotation for current piece
  val rotation = RegInit(0.U(2.W))
  //Up input release detect.
  val upRelease = RegInit(true.B)
  //Screen control
  val gameScreen = Module(new GameScreen)
  gameScreen.io.sw := io.sw(7)
  io.viewBoxX := gameScreen.io.viewBoxX
  io.viewBoxY := gameScreen.io.viewBoxY

  // Set position and visibility of relevant sprites
  switch (blockType) {
    // Red
    is (false.B) {
      when(rotation === 0.U || rotation === 2.U) {
        for (i <- 0 until 4) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (blockXReg + sOffsetX(i)) << 5
          io.spriteYPosition(i) := (blockYReg + sOffsetY(i)) << 5
        }
      }
      .otherwise {
        for (i <- 0 until 4) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (blockXReg + s2OffsetX(i)) << 5
          io.spriteYPosition(i) := (blockYReg + s2OffsetY(i)) << 5
          io.spriteYPosition(i) := (blockYReg + s2OffsetY(i)) << 5
        }
      }
    }
    // Green
    is (true.B) {
      when (rotation === 0.U || rotation === 2.U) {
        for (i <- 4 until 8) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (blockXReg + zOffsetX(i-4)) << 5
          io.spriteYPosition(i) := (blockYReg + zOffsetY(i-4)) << 5
        }
      }
      .otherwise {
        for (i <- 4 until 8) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (blockXReg + z2OffsetX(i - 4)) << 5
          io.spriteYPosition(i) := (blockYReg + z2OffsetY(i - 4)) << 5
        }
      }
    }
  }

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
            is (false.B) {
              when(rotation === 0.U || rotation === 2.U) {
                posToGridIndex.io.xPos := blockXReg + sOffsetX(writingCount)
                posToGridIndex.io.yPos := blockYReg + sOffsetY(writingCount)
                posToIndex.io.xPos := blockXReg + sOffsetX(writingCount)
                posToIndex.io.yPos := blockYReg + sOffsetY(writingCount)
                grid(posToGridIndex.io.index) := 1.U
                io.backBufferWriteData := 21.U
              }.otherwise{
                posToIndex.io.xPos := blockXReg + s2OffsetX(writingCount)
                posToIndex.io.yPos := blockYReg + s2OffsetY(writingCount)
                io.backBufferWriteData := 21.U
              }
            }
            is (true.B) {
              posToGridIndex.io.xPos := blockXReg + zOffsetX(writingCount)
              posToGridIndex.io.yPos := blockYReg + zOffsetY(writingCount)
              posToIndex.io.xPos := blockXReg + zOffsetX(writingCount)
              posToIndex.io.yPos := blockYReg + zOffsetY(writingCount)
              io.backBufferWriteData := 22.U
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
      val nextState = WireInit(done)

      // Downwards movement
      when(moveCnt === realCnt) {
        moveCnt := 0.U
        val newX = blockXReg + 1.S
        
        // Moving onto other block
        switch (blockType) {
          // Red s shape
          is (false.B) {
            movementDetector.io.xPos := newX
            movementDetector.io.yPos := blockYReg
            movementDetector.io.xOffsets := sOffsetX
            movementDetector.io.yOffsets := sOffsetY
          }
        }
        // Collision with other block
        when (movementDetector.io.isCollision) {
          nextState := task
          currentTask := writingBlock
          enable := true.B
        }
        // Collision with bottom on next cycle
        .elsewhen(newX > 16.S) {
          nextState := task
          currentTask := writingBlock
          enable := true.B
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
      //Increase falling speed when pressing down, by halving the counter value
      when(io.btnD) {
        realCnt := maxCountFast
      }.otherwise {
        realCnt := maxCount
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