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
  // For line clearing
  val currentLine = RegInit(0.S(11.W)) // From top
  val currentBlock = RegInit(5.S(10.W)) // From right
  val continueOnNextLine = RegInit(false.B)
  val blocksInLine = RegInit(VecInit(Seq.tabulate(20) { i =>
   if (i >= 16) 9.U(5.W) else 0.U(5.W)
  }))
  val linesToClearCount = RegInit(0.U(3.W))
  val linesToClear = RegInit(VecInit(Seq.fill(4)(0.S(6.W))))

  // Registers for storing all placed blocks
  /*val grid = RegInit(VecInit(Seq.tabulate(300) { i =>
    if ((0 until 10).exists(j => i == j * 25 + 23)) 1.U(3.W)
    else 0.U(3.W)
  }))*/
  val grid = RegInit(VecInit.tabulate(300) { i =>
    val mod25 = i % 25  // Check position within each 25-element block
    if ((0 until 10).contains(i / 25) && (20 to 23).contains(mod25)) 1.U(3.W)
    else 0.U(3.W)
  })
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

  // Sideways movement
  val leftMovementCounter = RegInit(0.U(log2Up(16).W))
  val rightMovementCounter = RegInit(0.U(log2Up(16).W))
  val maxMovement = 14.U

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
  val idle :: task :: flashStart :: updateScoreBoard :: compute1 :: done :: Nil = Enum(6)
  val stateReg = RegInit(idle)

  // Sprite movement
  val scalaMaxCount = 60
  val maxCount = scalaMaxCount.U
  val moveCnt = RegInit(0.U(log2Up(scalaMaxCount).W))
  val maxCountFast = 15.U

  //Rotation for current piece
  val rotation = RegInit(0.U(2.W))
  //Up input release detect.
  val upRelease = RegInit(true.B)
  val downReleased = RegInit(true.B)
  //Screen control
  val gameScreen = Module(new GameScreen)
  gameScreen.io.sw := io.sw(7)
  gameScreen.io.gameOver := io.sw(5)
  io.viewBoxX := gameScreen.io.viewBoxX
  io.viewBoxY := gameScreen.io.viewBoxY

  //LSFR to generate random tetris pieces
  val blockType = RegInit(3.U(3.W)) // RegInit(LFSR(3, seed=Some(1)) - 1.U)

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

 // val testReg = RegInit(0.U(3.W))
  // testReg := Mux(linesToClearCount > testReg, linesToClearCount, testReg)
  //val testReg2 = RegInit(false.B)
  /*
  io.led(0) := blocksInLine(19)(0)
  io.led(1) := blocksInLine(19)(1)
  io.led(2) := blocksInLine(19)(2)

  val startShow = RegInit(false.B)
  val blkCnt = RegInit(0.U(6.W))
  val startTileCnt = RegInit(0.U(5.W))

  //lvl register
  val scoreDecoder = Module(new ScoreDecoder)
  val lvl = RegInit(1.U(7.W))
  val linesCleared = RegInit(0.U(4.W)) //Used to check when to update lvl
  val newLinesCleared = RegInit(0.U(3.W)) //Used to calc score
  val score = RegInit(0.U(16.W))
  val topScore = RegInit(0.U(16.W))
  val scoreUpdated = RegInit(false.B)
  val scoreCnt = RegInit(0.U(4.W))
  val newScore = RegInit(false.B)
  val numbers = RegInit(VecInit(Seq.fill(5)(0.U(4.W))))
  scoreDecoder.io.newLinesCleared := newLinesCleared
  scoreDecoder.io.score := score
  scoreDecoder.io.run := false.B
  io.led(3) := newLinesCleared
  io.led(4) := startTileCnt === 10.U
  io.led(5) := startShow
  io.led(6) := newScore

  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame && !gameScreen.io.staticScreen) {
        stateReg := compute1
      }. elsewhen(io.newFrame && gameScreen.io.staticScreen) {
        stateReg := flashStart
      }
      rndEnable := false.B
    }
    is (task) {
      switch(currentTask) {
        is(writingBlock) {
          io.backBufferWriteEnable := true.B
          val line = blockXReg + blockLogic.io.activeOffsetX(writingCount)
          val column = blockYReg + blockLogic.io.activeOffsetY(writingCount)
          posToGridIndex.io.xPos := line
          posToGridIndex.io.yPos := column
          posToIndex.io.xPos := blockXReg + blockLogic.io.activeOffsetX(writingCount)
          posToIndex.io.yPos := blockYReg + blockLogic.io.activeOffsetY(writingCount)
          grid(posToGridIndex.io.index) := blockLogic.io.tileNumber - 20.U
          io.backBufferWriteData := blockLogic.io.tileNumber
          io.backBufferWriteAddress := posToIndex.io.index

          // Add line to lines to be cleared
          val clearThisLine = WireInit(false.B)
          when (blocksInLine(line.asUInt) + 1.U === 10.U) {
            clearThisLine := true.B
            linesToClearCount := linesToClearCount + 1.U
            linesToClear(linesToClearCount) := line
            newLinesCleared := newLinesCleared + 1.U
          }
          blocksInLine(line.asUInt) := blocksInLine(line.asUInt) + 1.U

          when(writingCount === 3.U) {
            writingCount := 0.U
            blockXReg := blockStartX
            blockYReg := blockStartY

            newPiece := true.B
            rotation := 0.U

            // Jump over to clearing lines
            when( (linesToClearCount =/= 0.U) | clearThisLine ) {
              currentTask := copyingLine
              // We have a line to clear from current clock cycles
              when ( clearThisLine ) { currentLine := line } // Take the one from current clock cycle
              // Take from previous clock cycle
              .otherwise { currentLine := linesToClear(linesToClearCount - 1.U) }
            }
            // Done drawing to backbuffer :D
            .otherwise {
              currentTask := nothing
              stateReg := updateScoreBoard
            }
          }
          .otherwise { writingCount := writingCount + 1.U }
        }

        is (copyingLine) {
          val continue = WireInit(false.B)

          when ( currentBlock === 14.S ) {
            currentBlock := 5.S
            continueOnNextLine := false.B
            when (continue | continueOnNextLine) {
              currentLine := currentLine - 1.S
            }
            // We're completely done with this clearing. Check whether there's more lines to clear
            .otherwise {
              testReg := testReg + 1.U
              linesToClearCount := linesToClearCount - 1.U
              when (linesToClearCount === 1.U) { stateReg := done }
              .otherwise {
                val clearingInitiator = linesToClear(linesToClearCount - 1.U)
                val nextClearingInitiator = linesToClear(linesToClearCount - 2.U)
                currentLine := Mux(nextClearingInitiator < clearingInitiator, clearingInitiator, nextClearingInitiator)
                for (i <- 0 until 4) {
                  linesToClear(i) := Mux(linesToClear(i) < clearingInitiator, linesToClear(i) + 1.S, linesToClear(i))
                }
              }
              .otherwise {// We can now update the frame, but next frame we want to update the score
                stateReg := updateScoreBoard
                currentTask := nothing
              }
            }
            // Copying count of above line
            blocksInLine(currentLine.asUInt) := blocksInLine(currentLine.asUInt - 1.U)
            blocksInLine(currentLine.asUInt - 1.U) := 0.U
          } .otherwise { currentBlock := currentBlock + 1.S }

          val toIndex = Module(new PosToIndex)
          val toGridIndex = Module(new PosToGridIndex)
          toIndex.io.xPos := currentLine
          toGridIndex.io.xPos := currentLine
          toIndex.io.yPos := currentBlock
          toGridIndex.io.yPos := currentBlock
          val currentValue = grid(toGridIndex.io.index)
          val aboveValue = grid(toGridIndex.io.index - 1.U)

          when (currentValue =/= 0.U) { continue := true.B }
          when (continue & currentBlock =/= 14.S) { continueOnNextLine := true.B }

          io.backBufferWriteAddress := toIndex.io.index
          when (currentValue =/= aboveValue) {
            io.backBufferWriteEnable := true.B
            io.backBufferWriteData := Mux(aboveValue === 0.U, 1.U, aboveValue + 20.U)
            grid(toGridIndex.io.index) := aboveValue
          }

        }
      }
    }
    is(flashStart) { // flashes the words: PRESS START
      when(blkCnt === 29.U) { // Amount of frames beetween showing and not showing PRESS START
      io.backBufferWriteEnable := true.B
      when(startShow) { // Show: PRESS START
        io.backBufferWriteAddress := 687.U + startTileCnt * 40.U

        switch(startTileCnt) { //write different tiles
          is(0.U) { io.backBufferWriteData := 4.U }  // T
          is(1.U) { io.backBufferWriteData := 8.U }  // R
          is(2.U) { io.backBufferWriteData := 30.U } // A
          is(3.U) { io.backBufferWriteData := 4.U }  // T
          is(4.U) { io.backBufferWriteData := 6.U }  // S
          is(5.U) { io.backBufferWriteData := 0.U }  // (space)
          is(6.U) { io.backBufferWriteData := 6.U } // S
          is(7.U) { io.backBufferWriteData := 6.U } // S
          is(8.U) { io.backBufferWriteData := 2.U }  // E
          is(9.U) { io.backBufferWriteData := 8.U }  // R
          is(10.U) { io.backBufferWriteData := 5.U }  // P
        }
        when(startTileCnt === 10.U) {//Done swithcing PRESS START on or off
          startTileCnt := 0.U
          blkCnt := 0.U
          startShow := false.B
          stateReg := updateScoreBoard
        }.elsewhen(startTileCnt =/= 10.U) {startTileCnt := startTileCnt + 1.U}
      }.otherwise { // Show blank
        io.backBufferWriteAddress := 687.U + startTileCnt * 40.U
        io.backBufferWriteData := 1.U
        when(startTileCnt === 10.U) {//Done swithcing PRESS START on or off
          startTileCnt := 0.U
          blkCnt := 0.U
          startShow := true.B
          stateReg := updateScoreBoard
        }.elsewhen(startTileCnt =/= 10.U) {startTileCnt := startTileCnt + 1.U}
      }
    }.otherwise {
        blkCnt := blkCnt + 1.U
        stateReg := updateScoreBoard
      }
    }
    //Movement compute state
    is(compute1) {
      when(io.sw(6)) {//turn on/off music
        io.startTune(0) := true.B
      }
      rndEnable := true.B
      val nextState = WireInit(done)

      val fallen = WireInit(0.S(11.W))
      val moved = WireInit(0.S(10.W))

      // Downwards movement
      when(newPiece) {
        blockType := rnd(2,0) - 1.U
        newPiece := false.B
      }

      when(moveCnt >= speedThreshold) {
        moveCnt := 0.U
        fallen := 1.S
      }
      .otherwise { moveCnt := moveCnt + 1.U}

      // Sideways movement
      when(io.btnL) {
        when (leftMovementCounter === maxMovement) {
          moved := 1.S
          leftMovementCounter := 0.U
        }
        .otherwise { leftMovementCounter := leftMovementCounter + 1.U }
        rightMovementCounter := 0.U
      }
      .elsewhen(io.btnR) {
        when (rightMovementCounter === maxMovement) {
          moved := -1.S
          rightMovementCounter := 0.U
        }
        .otherwise {rightMovementCounter := rightMovementCounter + 1.U }
        leftMovementCounter := 0.U
      }
      when (!io.btnL) { leftMovementCounter := 0.U }
      when (!io.btnR) { rightMovementCounter := 0.U }

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
          upRelease:= false.B
        } .elsewhen(io.btnU && upRelease) {
          rotation := rotation + 1.U
          upRelease := false.B
        }. elsewhen(!io.btnU) {upRelease := true.B}
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

      /* For debugging line clearing
      // when (!io.btnD && !downReleased) { downReleased := true.B }

      // Clearing bottom line (WIP)

      when (io.btnD && downReleased) {
        nextState := task
        currentTask := copyingLine
        currentLine := 19.S
        downReleased := false.B
      }*/

      //Rotates tetris piece on up input
      when(io.btnU) {
        movementDetector.io.xOffsets := blockLogic.io.nextOffsetX // This should use rotated offsets
        movementDetector.io.yOffsets := blockLogic.io.nextOffsetY // This should use rotated offsets
      }

      stateReg := nextState
    }
    is(updateScoreBoard) { //Update the scoreBoard
      scoreDecoder.io.run := true.B
      when(scoreDecoder.io.done) {
        stateReg := done
        newLinesCleared := 0.U
      }.otherwise {
        io.backBufferWriteData := scoreDecoder.io.update
        io.backBufferWriteAddress := scoreDecoder.io.writeAddress
        io.backBufferWriteData := scoreDecoder.io.tileNumber
        newScore := true.B
      }
      /*
      when(score > topScore) { //Update top and current score on the display
        when(scoreCnt(0)) { //Take first but of scoreCnt to check if its odd or even
          io.backBufferWriteAddress := 165.U  //- index * 40.U
          io.backBufferWriteData := 10.U
          index := index + 1.U
        }.otherwise {
          io.backBufferWriteAddress := 162.U //- index * 40.U
          io.backBufferWriteData := 10.U
        }
      }.otherwise {} *///Uppdate current score
    }
    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
      newScore := false.B
    }
  }
}