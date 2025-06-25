import chisel3._
import chisel3.util._

class ScoreDecoder extends Module {
  val io = IO(new Bundle {
    //Input
    val run = Input(Bool())
    val newLinesCleared = Input(UInt(4.W))
    val clear = Input(Bool()) //Removed all saved values related to score, to start clean
    //Outputs
    val writeAddress = Output(UInt(11.W))
    val tileNumber = Output(UInt(5.W))
    val update = Output(Bool())
    val done = Output(Bool())
    val lvl = Output(UInt(7.W))
  })
  val dontUpdate :: updateScore :: updateDisplay :: updateLvl :: doneUpdating :: Nil = Enum(5)
  val updateReg = RegInit(dontUpdate)
  val numbers = RegInit(VecInit(Seq.fill(5)(0.U(6.W))))
  val cnt = RegInit(0.U(4.W))
  val lvl = RegInit(1.U(7.W))
  val linesCleared = RegInit(0.U(4.W))
  val score = RegInit(0.U(20.W))
  val lvlDec = RegInit(VecInit(1.U(5.W), 0.U(5.W)))
  // Default outputs
  io.done := false.B
  io.writeAddress := 165.U  // Pre-calculate address
  io.tileNumber := 10.U  // Hardcoded to tile 10
  io.update := false.B
  io.lvl := lvl
  when(io.clear) {
    numbers(0) := 0.U
    numbers(1) := 0.U
    numbers(2) := 0.U
    numbers(3) := 0.U
    numbers(4) := 0.U
    cnt := 0.U(4.W)
    lvl := 1.U(7.W)
    linesCleared := 0.U(4.W)
    score := 0.U(20.W)
    lvlDec(0) := 1.U
    lvlDec(1) := 0.U
  }
  // Switch statement for score(3,0) -> numbers(0)
  switch(score(3, 0)) {
    is(0.U)  {numbers(0) := 10.U }  // Tile 0
    is(1.U)  {numbers(0) := 11.U }  // Tile 1
    is(2.U)  {numbers(0) := 12.U }  // Tile 2
    is(3.U)  {numbers(0) := 13.U }  // Tile 3
    is(4.U)  {numbers(0) := 14.U }  // Tile 4
    is(5.U)  {numbers(0) := 15.U }  // Tile 5
    is(6.U)  {numbers(0) := 16.U }  // Tile 6
    is(7.U)  {numbers(0) := 17.U }  // Tile 7
    is(8.U)  {numbers(0) := 18.U }  // Tile 8
    is(9.U)  {numbers(0) := 19.U }  // Tile 9
    is(10.U) {numbers(0) := 30.U }  // Tile A
    is(11.U) {numbers(0) := 32.U }  // Tile B
    is(12.U) {numbers(0) := 7.U  }  // Tile C
    is(13.U) {numbers(0) := 33.U }  // Tile D
    is(14.U) {numbers(0) := 2.U} //E
    is(15.U) {numbers(0) := 34.U }  // Tile F
  }
  switch(score(7, 4)) {
    is(0.U)  {numbers(1) := 10.U }
    is(1.U)  {numbers(1) := 11.U }
    is(2.U)  {numbers(1) := 12.U }
    is(3.U)  {numbers(1) := 13.U }
    is(4.U)  {numbers(1) := 14.U }
    is(5.U)  {numbers(1) := 15.U }
    is(6.U)  {numbers(1) := 16.U }
    is(7.U)  {numbers(1) := 17.U }
    is(8.U)  {numbers(1) := 18.U }
    is(9.U)  {numbers(1) := 19.U }
    is(10.U) {numbers(1) := 30.U }
    is(11.U) {numbers(1) := 32.U }
    is(12.U) {numbers(1) := 7.U  }
    is(13.U) {numbers(1) := 33.U }
    is(14.U) {numbers(1) := 2.U} //E
    is(15.U) {numbers(1) := 34.U }
  }
  switch(score(11, 8)) {
    is(0.U)  {numbers(2) := 10.U }
    is(1.U)  {numbers(2) := 11.U }
    is(2.U)  {numbers(2) := 12.U }
    is(3.U)  {numbers(2) := 13.U }
    is(4.U)  {numbers(2) := 14.U }
    is(5.U)  {numbers(2) := 15.U }
    is(6.U)  {numbers(2) := 16.U }
    is(7.U)  {numbers(2) := 17.U }
    is(8.U)  {numbers(2) := 18.U }
    is(9.U)  {numbers(2) := 19.U }
    is(10.U) {numbers(2) := 30.U } //A
    is(11.U) {numbers(2) := 32.U } //B
    is(12.U) {numbers(2) := 7.U  }  //C
    is(13.U) {numbers(2) := 33.U } //D
    is(14.U) {numbers(2) := 2.U} //E
    is(15.U) {numbers(2) := 34.U } //F
  }

  switch(score(15, 12)) {
    is(0.U)  {numbers(3) := 10.U }
    is(1.U)  {numbers(3) := 11.U }
    is(2.U)  {numbers(3) := 12.U }
    is(3.U)  {numbers(3) := 13.U }
    is(4.U)  {numbers(3) := 14.U }
    is(5.U)  {numbers(3) := 15.U }
    is(6.U)  {numbers(3) := 16.U }
    is(7.U)  {numbers(3) := 17.U }
    is(8.U)  {numbers(3) := 18.U }
    is(9.U)  {numbers(3) := 19.U }
    is(10.U) {numbers(3) := 30.U }
    is(11.U) {numbers(3) := 32.U }
    is(12.U) {numbers(3) := 7.U  }
    is(13.U) {numbers(3) := 33.U }
    is(14.U) {numbers(2) := 2.U} //E
    is(15.U) {numbers(3) := 34.U }
  }
  switch(score(19,16)) { //write different tiles
    is(0.U) {numbers(4) := 10.U} // Tile 0
    is(1.U) {numbers(4) := 11.U} // Tile 1
    is(2.U) {numbers(4) := 12.U} // Tile 2
    is(3.U) {numbers(4) := 13.U} // Tile 3
    is(4.U) {numbers(4) := 14.U} // Tile 4
    is(5.U) {numbers(4) := 15.U} // Tile 5
    is(6.U) {numbers(4) := 16.U} // Tile 6
    is(7.U) {numbers(4) := 17.U} // Tile 7
    is(8.U) {numbers(4) := 18.U} // Tile 8
    is(9.U) {numbers(4) := 19.U} // Tile 9
    is(10.U) {numbers(4) := 30.U} //Tile A
    is(11.U) {numbers(4) := 32.U} //Tile B
    is(12.U) {numbers(4) := 7.U} //Tile C
    is(13.U) {numbers(4) := 33.U} //Tile D
    is(14.U) {numbers(2) := 2.U} //E
    is(15.U) {numbers(4) := 34.U} //Tile F
  }

  when(lvlDec(0) > 9.U) {
    lvlDec(1) := lvlDec(1) + 1.U
    lvlDec(0) := 0.U
  }
  when(lvlDec(1) > 9.U) {
    lvlDec(1) := 9.U
  }

  
  switch(updateReg) {

    is(dontUpdate) {
      when(io.run) {
        updateReg := updateScore
      }.otherwise {
        updateReg := dontUpdate
      }
    }

    is(updateScore) {
      when(io.newLinesCleared > 0.U) {
        linesCleared := io.newLinesCleared + linesCleared
        when(linesCleared >= 5.U) { //5 for testing
          linesCleared := linesCleared - 5.U
          lvl := lvl + 1.U
          lvlDec(0) := lvlDec(0) + 1.U
        }
        switch(io.newLinesCleared) {
          is(1.U) {score := score + 10.U * lvl}
          is(2.U) {score := score + 40.U * lvl}
          is(3.U) {score := score + 90.U * lvl}
          is(4.U) {score := score + 150.U * lvl}
        }
        updateReg := updateDisplay
      }.otherwise {
        updateReg := doneUpdating
      }
    }
    is(updateDisplay) {

      io.tileNumber := numbers(4.U-cnt)

      io.update := true.B
      io.writeAddress := 164.U(11.W) - cnt * 40.U(11.W) //165 offset, then times 40 to move 1 tile
      when(cnt === 4.U) {
        cnt := 0.U
        updateReg := updateLvl
      }.otherwise {
        cnt := cnt + 1.U
      }
    }
    is(updateLvl) {
      io.tileNumber := lvlDec(cnt) + 10.U
      io.update := true.B
      io.writeAddress := 18.U + cnt * 40.U
      when(cnt === 1.U) {
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
*/