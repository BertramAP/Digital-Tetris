import chisel3._
import chisel3.util._

class ScoreDecoder extends Module {
  val io = IO(new Bundle {
    //Input
    val run = Input(Bool())
    val score = Input(UInt(16.W))
    val newLinesCleared = Input(UInt(4.W))

    //Outputs
    val writeAddress = Output(UInt(11.W))
    val tileNumber = Output(UInt(5.W))
    val update = Output(Bool())
    val done = Output(Bool())
  })
  val dontUpdate :: updateScore :: updateDisplay :: doneUpdating :: Nil = Enum(4)
  val updateReg = RegInit(dontUpdate)
  val numbers = RegInit(VecInit(Seq.fill(5)(0.U(4.W))))
  val cnt = RegInit(0.U(4.W))
  io.done := false.B
  io.writeAddress := 165.U
  io.tileNumber := 0.U
  io.update := false.B
  when(numbers(0) > 9.U) {
    numbers(1) := numbers(1) + 1.U
    numbers(0) := numbers(0) - 10.U
  }
  when(numbers(1) > 9.U) {
    numbers(2) := numbers(2) + 1.U
    numbers(1) := numbers(1) - 10.U
  }
  when(numbers(3) > 9.U) {
    numbers(4) := numbers(4) + 1.U
    numbers(3) := numbers(3) - 10.U
  }
  when(numbers(4) > 9.U) {
    numbers(4) := 9.U
  }

  switch(updateReg) {
    is(dontUpdate) {
      when(io.run) {
        updateReg := updateDisplay
      }.otherwise(
        updateReg := dontUpdate
      )
    }
    is(updateScore) {
      when(io.newLinesCleared > 0.U) {
        numbers(0) := io.newLinesCleared + numbers(0)
        updateReg := updateDisplay
      }.otherwise {
        updateReg := doneUpdating
      }
    }
    is(updateDisplay) {
      io.update := true.B
      io.writeAddress := 165.U - cnt * 40.U //165 offset, then times 40 to move 1 tile
      io.tileNumber := 10.U
      when(cnt === 4.U) {
        cnt := 0.U
        updateReg := doneUpdating
      }.otherwise {
        cnt := cnt + 1.U
      }
    }
    is(doneUpdating) {
      io.done := true.B
      updateReg := dontUpdate
    }
  }
}
  /*when(linesCleared >= 10.U) {
  linesCleared := linesCleared - 10.U
  lvl := lvl + 1.U
  }
  switch(newLinesCleared) {
    is(1.U) {score := score + 10.U * lvl}
    is(2.U) {score := score + 40.U * lvl}
    is(3.U) {score := score + 90.U * lvl}
    is(4.U) {score := score + 150.U * lvl}
  } */


