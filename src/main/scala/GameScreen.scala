import chisel3._
import chisel3.util._

import scala.collection.immutable

class GameScreen() extends Module {
  val io = IO(new Bundle() {
    //Switches
    val sw = Input(Bool())
    val gameOver = Input(Bool())
    //Viewbox control output
    val viewBoxX = Output(UInt(10.W)) //0 to 640
    val viewBoxY = Output(UInt(9.W)) //0 to 480
    val staticScreen = Output(Bool())
  })
  //Viewbox
  val viewBoxXReg = RegInit(0.U(10.W))
  val viewBoxYReg = RegInit(0.U(9.W))
  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg
  //Screen states
  val start :: game :: over :: Nil = Enum(3)
  val currentScreen = RegInit(start)
  val static = RegInit(true.B)
  io.staticScreen := static

  //FSMD for gamescreens
  switch(currentScreen){
    is(start) {
      when(io.sw) {
        currentScreen := game
      }
      static := true.B
      viewBoxXReg := 0.U
      viewBoxYReg := 480.U
    }
    is(game) {
      when(io.gameOver) {
        currentScreen := over
      }
      viewBoxXReg := 0.U
      viewBoxYReg := 0.U
      static := false.B
    }
    is(over) {
      when(!io.gameOver) {
        currentScreen := game
      }
      static := true.B
      viewBoxXReg := 640.U
      viewBoxYReg := 480.U
    }
  }
}
