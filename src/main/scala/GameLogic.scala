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
  //Play tetris sound
  io.startTune(0) := false.B

  // For writing to background
  val nothing :: writingBlock :: copyingLine :: Nil = Enum(3)
  val currentTask = RegInit(nothing)
  val writingCount = RegInit(0.U(2.W))
  // For copying
  val currentLine = RegInit(0.U(log2Up(20).W)) // From top
  val currentBlock = RegInit(0.U(log2Up(10).W)) // From right
  val lineOffsets = VecInit(Seq(100.U, 120.U, 140.U, 160.U, 180.U, 200.U, 220.U, 240.U, 260.U, 280.U)) // What index on the grid each vertical line starts at in the grid

  // Registers for storing all placed blocks
  val grid = RegInit(VecInit(Seq.fill(300)(0.U(2.W)))) // Block position can be between x = 2, x = 14
  // Setting bottom of screen
  for (i <- 0 until 12) {
    grid(i * 25 + 24) := 1.U
  }

  for (i <- 0 until 25) {
    grid(i) := 1.U
    grid(11*25 + i) := 1.U
  }

  //Two registers holding the sprite X and Y with the sprite initial position
  val blockStartX = -4.S(11.W)
  val blockStartY = 8.S(10.W)
  val blockXReg = RegInit(blockStartX)
  val blockYReg = RegInit(blockStartY)

  // Collisiondetectors
  val fallDetector = Module(new CollisionDetector)
  fallDetector.io.grid := grid
  fallDetector.io.xPos := blockXReg
  fallDetector.io.yPos := blockYReg
  fallDetector.io.xOffsets := VecInit(Seq.fill(4)(0.S(4.W)))
  fallDetector.io.yOffsets := VecInit(Seq.fill(4)(0.S(4.W)))
  val movementDetector = Module(new CollisionDetector)
  movementDetector.io.grid := grid
  movementDetector.io.xPos := blockXReg
  movementDetector.io.yPos := blockYReg
  movementDetector.io.xOffsets := VecInit(Seq.fill(4)(0.S(4.W)))
  movementDetector.io.yOffsets := VecInit(Seq.fill(4)(0.S(4.W)))

  // Modules
  val posToIndex = Module(new PosToIndex)
  posToIndex.io.xPos := 0.S
  posToIndex.io.yPos := 0.S
  val posToGridIndex = Module(new PosToGridIndex)
  posToGridIndex.io.xPos := 0.S(11.W)
  posToGridIndex.io.yPos := 0.S(10.W)

  //Setting the background buffer outputs to zero
  io.backBufferWriteData := 0.U
  io.backBufferWriteAddress := 0.U
  io.backBufferWriteEnable := false.B

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
  val maxCountFast = 30.U

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
  val blockType = RegInit(LFSR(3, seed=Some(1)))


  val rndEnable = WireInit(false.B)
  rndEnable := false.B
  val rnd = LFSR(3, increment = rndEnable, seed = Some(1))
  //blockType := rnd(2,0)
  //Check if rnd is ready to be udpated
  val newPiece = RegInit(false.B)
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
  //speed mux
  val speedThreshold = RegInit(maxCount)
  speedThreshold := Mux(io.btnD, maxCountFast, maxCount)
  io.led(0) := grid(25*1+21)
  io.led(1) := grid(25*1+22)
  io.led(2) := grid(25*1+23)
  io.led(3) := grid(25*2+23)

  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame && !gameScreen.io.staticScreen) {
        stateReg := compute1
      }. elsewhen(gameScreen.io.staticScreen) {
        stateReg := idle
      }
      rndEnable := false.B
    }
    is (task) {
      switch(currentTask) {
        is(writingBlock) {
          io.backBufferWriteEnable := true.B
          posToGridIndex.io.xPos := blockXReg + blockLogic.io.activeOffsetX(writingCount)
          posToGridIndex.io.yPos := blockYReg + blockLogic.io.activeOffsetY(writingCount)
          posToIndex.io.xPos := blockXReg + blockLogic.io.activeOffsetX(writingCount)
          posToIndex.io.yPos := blockYReg + blockLogic.io.activeOffsetY(writingCount)
          grid(posToGridIndex.io.index) := 20.U - blockLogic.io.tileNumber
          io.backBufferWriteData := blockLogic.io.tileNumber

          when(writingCount === 3.U) {
            writingCount := 0.U
            blockXReg := blockStartX
            blockYReg := blockStartY
            currentTask := nothing
            stateReg := done
            newPiece := true.B
            rotation := 0.U
          }
          .otherwise { writingCount := writingCount + 1.U }
          io.backBufferWriteAddress := posToIndex.io.index
        }

        is (copyingLine) {
          when ( currentBlock === 9.U ) {
            stateReg := done
            currentBlock := 0.U
          }
          .otherwise {
            val index = lineOffsets(currentBlock) + currentLine
            val currentValue = grid(index)
            val aboveValue = grid(index - 1.U)
            io.backBufferWriteAddress := index
            // Write above block to current block
            when ( !(currentValue === aboveValue) ) {
              io.backBufferWriteData := 20.U + aboveValue
              grid(index) := grid(index - 1.U)
            }
            currentBlock := currentBlock + 1.U
          }
        }
      }
    }
    //Movement compute state
    is(compute1) {
      io.startTune(0) := true.B
      rndEnable := true.B
      val nextState = WireInit(done)

      val fallen = WireInit(0.S(11.W))
      val moved = WireInit(0.S(10.W))

      // Downwards movement
      when(newPiece) {
        blockType := rnd(2,0)
        newPiece := false.B
      }

      when(moveCnt >= speedThreshold) {
        moveCnt := 0.U
        fallen := 1.S
      }
      .otherwise { moveCnt := moveCnt + 1.U}

      // Sideways movement
      when(io.btnL) { moved := 1.S }
      .elsewhen(io.btnR) { moved := -1.S }
      // Only fallen
      val fallenX = blockXReg + fallen
      val fallenY = blockYReg
      // Both fallen + moved
      val movedX = blockXReg + fallen
      val movedY = blockYReg + moved

      // Sending data to collision detectors
      fallDetector.io.xPos := fallenX
      fallDetector.io.yPos := fallenY
      movementDetector.io.xPos := movedX
      movementDetector.io.yPos := movedY

      // Reading from collision detectors
      when (!movementDetector.io.isCollision) {
        blockXReg := movedX
        blockYReg := movedY
        when(io.btnU && upRelease && rotation === 3.U) {
          rotation := 0.U
          false.B
        } .elsewhen(io.btnU && upRelease) {
          rotation := rotation + 1.U
          upRelease := false.B
        }. otherwise {upRelease := true.B}
      }.elsewhen (!fallDetector.io.isCollision) {
        blockXReg := fallenX
        blockYReg := fallenY
      }
      .otherwise {
        nextState := task
        currentTask := writingBlock
      }

      // Connecting offsets to collison detector
      fallDetector.io.xOffsets := blockLogic.io.activeOffsetX
      fallDetector.io.yOffsets := blockLogic.io.activeOffsetY
      movementDetector.io.xOffsets := blockLogic.io.activeOffsetX // This should use rotated offsets
      movementDetector.io.yOffsets := blockLogic.io.activeOffsetY // This should use rotated offsets
      // Clearing bottom line (WIP)
      /*
      when (io.btnD) {
        nextState := task
        currentTask := copyingLine
        currentLine := 19.U
      }*/

      //Rotates tetris piece on up input
      when(io.btnU) {
        movementDetector.io.xOffsets := blockLogic.io.nextOffsetX // This should use rotated offsets
        movementDetector.io.yOffsets := blockLogic.io.nextOffsetY // This should use rotated offsets
      }

      stateReg := nextState
    }
    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }
}