//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogic(SpriteNumber: Int, BackTileNumber: Int) extends Module {
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
  })

  // Setting all led outputs to zero
  // It can be done by the single expression below...
  io.led := Seq.fill(8)(false.B)

  //Setting all sprite control outputs to zero  
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)

  //Setting the viewbox control outputs to zero
  val viewBoxXReg = RegInit(0.U(10.W))
  val viewBoxYReg = RegInit(0.U(9.W))
  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg

  // Background animation
  val enable = RegInit(true.B)
  val x = RegInit(0.U(log2Up(20).W))
  val y = RegInit(12.U(log2Up(15).W))
  val xMax = 20.U
  val yMax = 15.U

  //Setting the background buffer outputs to zero
  io.backBufferWriteData := Mux(y === 12.U, 8.U, 9.U)
  io.backBufferWriteAddress := 40.U * y + x
  io.backBufferWriteEnable := enable

  //Setting frame done to zero
  io.frameUpdateDone := false.B

  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  //Two registers holding the sprite sprite X and Y with the sprite initial position
  val spriteXPosReg = RegInit(32.S(11.W))
  val spriteYPosReg = RegInit((360-32).S(10.W))

  //Connecting resiters to the graphic engine
  io.spriteXPosition(0) := spriteXPosReg
  io.spriteYPosition(0) := spriteYPosReg
  io.spriteFlipHorizontal(0) := false.B

  // Block registers
  val blockXReg = RegInit(0.S(11.W))
  val blockYReg = RegInit(10.S(10.W))
  val blockIndexes = RegInit(VecInit(Seq.fill(16)(0.U(4.W))))
  val showBlocks = RegInit(VecInit(Seq.fill(16)(false.B))) 

  // Connect
  for (i <- 0 until 16) {
    io.spriteVisible(blockIndexes(i)) := displayBlocks(i)
  }
  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {

      // Movement
      when(io.btnD) {
        when(spriteYPosReg < (480 - 32 - 24).S) {
          spriteYPosReg := spriteYPosReg + 2.S
        }
      } .elsewhen(io.btnU){
        when(spriteYPosReg > (96).S) {
          spriteYPosReg := spriteYPosReg - 2.S
        }
      }

      // Player: SInt(11.W)
      // Bounding box: UInt(10.W)

      // Right movement
      when(io.btnR) {
        val newX = spriteXPosReg + 2.S
        sprite0FlipHorizontalReg := false.B
        when( (newX + 32.S) > (640.S + viewBoxXReg.asSInt ) ) {
          // viewBoxXReg := 640.U - (newX.asUInt + 32.U)
          viewBoxXReg := viewBoxXReg + 2.U
        }
        spriteXPosReg := newX
      }
      
      // Left movement
      .elsewhen(io.btnL) {
      }

      stateReg := done
    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////