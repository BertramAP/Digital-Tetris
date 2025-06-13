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

  //Viewbox
  val viewBoxXReg = RegInit(0.U(10.W))
  val viewBoxYReg = RegInit(0.U(9.W))
  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg

  //Setting sound engine outputs to zero
  io.startTune := Seq.fill(TuneNumber)(false.B)
  io.stopTune := Seq.fill(TuneNumber)(false.B)
  io.pauseTune := Seq.fill(TuneNumber)(false.B)
  io.tuneId := 0.U

  // For writing to background
  val moving :: writingBG :: Nil = Enum(2)
  val currentMode = RegInit(moving)
  val writingCount = RegInit(0.U(2.W))
  val enable = RegInit(false.B)

  //Setting the background buffer outputs to zero
  io.backBufferWriteData := 1.U
  io.backBufferWriteAddress := writingCount
  io.backBufferWriteEnable := enable

  //Setting frame done to zero
  io.frameUpdateDone := false.B

  // States
  val idle :: task :: compute1 :: done :: Nil = Enum(4)
  val stateReg = RegInit(idle)

  //Two registers holding the sprite sprite X and Y with the sprite initial position
  val blockStartX = -4.S(11.W)
  val blockStartY = 8.S(10.W)
  val blockXReg = RegInit(blockStartX)
  val blockYReg = RegInit(blockStartY)

  // Sprite movement
  val scalaMaxCount = 60
  val maxCount = scalaMaxCount.U
  val moveCnt = RegInit(0.U(log2Up(scalaMaxCount).W))

  // Block registers
  // val block :: pipe :: sRight :: sLeft :: lRight :: lLeft :: t :: Nil = Enum(7)
  val sRight :: sLeft :: Nil = Enum(2)
  val blockType = io.sw(0)

  io.led(0) := blockXReg(0)
  io.led(1) := blockXReg(1)
  io.led(2) := blockXReg(2)
  io.led(3) := blockXReg(3)
  io.led(4) := blockXReg(4)
  io.led(5) := blockXReg(5)
  io.led(6) := blockXReg(6)

  // Blockoffsets
  val sRightOffsetX = VecInit(2.S(4.W), 2.S(4.W), 3.S(4.W), 3.S(4.W))
  val sRightOffsetY = VecInit(1.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  val sLeftOffsetX = VecInit(3.S(4.W), 3.S(4.W), 2.S(4.W), 2.S(4.W))
  val sLeftOffsetY = VecInit(1.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))

  // Set position of relevant sprites
  switch (blockType) {
    // Red
    is (false.B) {
      for (i <- 0 until 4) { io.spriteVisible(i) := true.B }
      io.spriteXPosition(0) := (blockXReg + sRightOffsetX(0)) << 5
      io.spriteYPosition(0) := (blockYReg + sRightOffsetY(0)) << 5
      io.spriteXPosition(1) := (blockXReg + sRightOffsetX(1)) << 5
      io.spriteYPosition(1) := (blockYReg + sRightOffsetY(1)) << 5
      io.spriteXPosition(2) := (blockXReg + sRightOffsetX(2)) << 5
      io.spriteYPosition(2) := (blockYReg + sRightOffsetY(2)) << 5
      io.spriteXPosition(3) := (blockXReg + sRightOffsetX(3)) << 5
      io.spriteYPosition(3) := (blockYReg + sRightOffsetY(3)) << 5
    }
    // Yellow
    is (true.B) {
      for (i <- 4 until 8) { io.spriteVisible(i) := true.B }
      io.spriteXPosition(4) := (blockXReg + sLeftOffsetX(0)) << 5
      io.spriteYPosition(4) := (blockYReg + sLeftOffsetY(0)) << 5
      io.spriteXPosition(5) := (blockXReg + sLeftOffsetX(1)) << 5
      io.spriteYPosition(5) := (blockYReg + sLeftOffsetY(1)) << 5
      io.spriteXPosition(6) := (blockXReg + sLeftOffsetX(2)) << 5
      io.spriteYPosition(6) := (blockYReg + sLeftOffsetY(2)) << 5
      io.spriteXPosition(7) := (blockXReg + sLeftOffsetX(3)) << 5
      io.spriteYPosition(7) := (blockYReg + sLeftOffsetY(3)) << 5
    }
  }

  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {
      // Writing background
      when (currentMode === writingBG) {
        when (writingCount === 3.U) {
          writingCount := 0.U
          currentMode := moving
          blockXReg := blockStartX
          blockYReg := blockStartY
        }
        .otherwise { writingCount := writingCount + 1.U }
      }
      // Downwards movement
      .otherwise {
        when (moveCnt === maxCount - 1.U) {
          moveCnt := 0.U
          val newX = blockXReg + 1.S

          // Collision with bottom on next cycle
          when (newX > 16.S) {
            currentMode := writingBG
            enable := true.B
            writingCount := 0.U
          }
          .otherwise { blockXReg := newX }
        }
        .otherwise { moveCnt := moveCnt + 1.U }
      }

      when (io.btnL) {
        blockYReg := blockYReg + 1.S
      } .elsewhen (io.btnR) {
        blockYReg := blockYReg - 1.S
      }

      // Movement
      /*
      when(io.btnD) {
        blockXReg := blockXReg + 32.S
      } .elsewhen(io.btnU){
        blockXReg := blockXReg - 32.S
      }*/

      // Player: SInt(11.W)
      // Bounding box: UInt(10.W)

      // Right movement
      /*
      when(io.btnR) {
        val newX = spriteXPosReg + 2.S
        when( (newX + 32.S) > (640.S + viewBoxXReg.asSInt ) ) {
          // viewBoxXReg := 640.U - (newX.asUInt + 32.U)
          viewBoxXReg := viewBoxXReg + 2.U
        }
        spriteXPosReg := newX
      }
      
      // Left movement
      .elsewhen(io.btnL) {
      }*/

      stateReg := done
    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }
}