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
  val dontUpdate :: updateDisplay :: doneUpdating :: Nil = Enum(3)
  val updateReg = RegInit(dontUpdate)
  val numbers = RegInit(VecInit(Seq.fill(5)(0.U(4.W))))
  val cnt = RegInit(0.U(4.W))
  // Default outputs
  io.done := false.B
  io.writeAddress := 165.U  // Pre-calculate address
  io.tileNumber := 10.U  // Hardcoded to tile 10
  io.update := false.B

  /*
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
  } */
  switch(updateReg) {
    is(dontUpdate) {
      when(io.run) {
        updateReg := updateDisplay //should be updateScore
      }.otherwise {
        updateReg := dontUpdate
      }
    }
    is(updateDisplay) {
      io.update := true.B
      io.writeAddress := 165.U - cnt * 40.U //165 offset, then times 40 to move 1 tile
      io.tileNumber := 10.U
      when(cnt === 4.U) {
        cnt := 0.U
        updateReg := doneUpdating
      }.otherwise {cnt := cnt + 1.U}
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
/*

    is(updateScore) {
      when(io.newLinesCleared > 0.U) {
        numbers(0) := io.newLinesCleared + numbers(0)
        updateReg := updateDisplay
      }.otherwise {
        updateReg := doneUpdating
      }
    }
*/