import chisel3._
import chisel3.util._

class BlockLogic(SpriteNumber: Int) extends Module {
  val io = IO(new Bundle {
    val rotation = Input(UInt(2.W))
    val xPos = Input(SInt(11.W))
    val yPos = Input(SInt(10.W))
    val sel = Input(UInt(3.W))
    val spriteXPosition = Output(Vec(SpriteNumber, SInt(11.W))) //-1024 to 1023
    val spriteYPosition = Output(Vec(SpriteNumber, SInt(10.W))) //-512 to 511
    val spriteVisible = Output(Vec(SpriteNumber, Bool()))
    val activeOffsetX = Output(Vec(4, SInt(4.W)))
    val activeOffsetY = Output(Vec(4, SInt(4.W)))
    val nextOffsetX = Output(Vec(4, SInt(4.W)))
    val nextOffsetY = Output(Vec(4, SInt(4.W)))
    val tileNumber = Output(UInt(5.W))
  })
  //Default values for outputs
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.activeOffsetX := Seq.fill(4)(0.S)
  io.activeOffsetY := Seq.fill(4)(0.S)
  io.nextOffsetX := Seq.fill(4)(0.S)
  io.nextOffsetY := Seq.fill(4)(0.S)
  io.tileNumber := 0.U
  //Module with all sprite offsets
  val offSets = Module(new OffSets)
  // Block registers
  val s :: z :: square :: pipe :: lRight :: lLeft :: t :: Nil = Enum(7)
  
  // Set position of relevant sprites
  switch (io.sel) {
    // Red
    is(s) {
      when(io.rotation === 0.U || io.rotation === 2.U) {
        for (i <- 0 until 4) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.sOffsetX(i)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.sOffsetY(i)) << 5
        }
        io.activeOffsetX := offSets.io.sOffsetX
        io.activeOffsetY := offSets.io.sOffsetY
        io.nextOffsetX := offSets.io.s1OffsetX
        io.nextOffsetY := offSets.io.s1OffsetY

      }.otherwise {
        for (i <- 0 until 4) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.s1OffsetX(i)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.s1OffsetY(i)) << 5
        }
        io.activeOffsetX := offSets.io.s1OffsetX
        io.activeOffsetY := offSets.io.s1OffsetY
        io.nextOffsetX := offSets.io.sOffsetX
        io.nextOffsetY := offSets.io.sOffsetY

      }
      io.tileNumber := 21.U
    }
    // Green
    is(z) {
      when(io.rotation === 0.U || io.rotation === 2.U) {
        for (i <- 4 until 8) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.zOffsetX(i-4)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.zOffsetY(i-4)) << 5
        }
        io.activeOffsetX := offSets.io.zOffsetX
        io.activeOffsetY := offSets.io.zOffsetY
        io.nextOffsetX := offSets.io.z1OffsetX
        io.nextOffsetY := offSets.io.z1OffsetY

      }.otherwise {
        for (i <- 4 until 8) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.z1OffsetX(i - 4)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.z1OffsetY(i - 4)) << 5
        }
        io.activeOffsetX := offSets.io.z1OffsetX
        io.activeOffsetY := offSets.io.z1OffsetY
        io.nextOffsetX := offSets.io.zOffsetX
        io.nextOffsetY := offSets.io.zOffsetY

      }
      io.tileNumber := 22.U
    }
    //Yellow
    is(square) {
      for (i <- 8 until 12) {
        io.spriteVisible(i) := true.B
        io.spriteXPosition(i) := (io.xPos + offSets.io.squareOffsetX(i-8)) << 5
        io.spriteYPosition(i) := (io.yPos + offSets.io.squareOffsetY(i-8)) << 5
      }
      io.activeOffsetX := offSets.io.squareOffsetX
      io.activeOffsetY := offSets.io.squareOffsetY
      io.nextOffsetX := offSets.io.squareOffsetX
      io.nextOffsetY := offSets.io.squareOffsetY
      io.tileNumber := 23.U
    }
    //blue
    is(pipe) {
      when(io.rotation === 0.U || io.rotation === 2.U) {
        for(i <- 12 until 16) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.pipeOffsetX(i-12)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.pipeOffsetY(i-12)) << 5
        }
        io.activeOffsetX := offSets.io.pipeOffsetX
        io.activeOffsetY := offSets.io.pipeOffsetY
        io.nextOffsetX := offSets.io.pipe1OffsetX
        io.nextOffsetY := offSets.io.pipe1OffsetY
      }.otherwise {
        for(i <- 12 until 16) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.pipe1OffsetX(i-12)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.pipe1OffsetY(i-12)) << 5
        }
        io.activeOffsetX := offSets.io.pipe1OffsetX
        io.activeOffsetY := offSets.io.pipe1OffsetY
        io.nextOffsetX := offSets.io.pipeOffsetX
        io.nextOffsetY := offSets.io.pipeOffsetY

      }
      io.tileNumber := 24.U
    }
    //Pink
    is(lRight) {
      switch(io.rotation){
        is(0.U) {
          for(i <- 16 until 20) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lRightOffsetX(i-16)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lRightOffsetY(i-16)) << 5
          }
          io.activeOffsetX := offSets.io.lRightOffsetX
          io.activeOffsetY := offSets.io.lRightOffsetY
          io.nextOffsetX := offSets.io.lRight1OffsetX
          io.nextOffsetY := offSets.io.lRight1OffsetY

        }
        is(1.U) {
          for(i <- 16 until 20) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lRight1OffsetX(i-16)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lRight1OffsetY(i-16)) << 5
          }
          io.activeOffsetX := offSets.io.lRight1OffsetX
          io.activeOffsetY := offSets.io.lRight1OffsetY
          io.nextOffsetX := offSets.io.lRight2OffsetX
          io.nextOffsetY := offSets.io.lRight2OffsetY

        }
        is(2.U) {
          for(i <- 16 until 20) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lRight2OffsetX(i-16)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lRight2OffsetY(i-16)) << 5
          }
          io.activeOffsetX := offSets.io.lRight2OffsetX
          io.activeOffsetY := offSets.io.lRight2OffsetY
          io.nextOffsetX := offSets.io.lRight3OffsetX
          io.nextOffsetY := offSets.io.lRight3OffsetY

        }
        is(3.U) {
          for(i <- 16 until 20) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lRight3OffsetX(i-16)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lRight3OffsetY(i-16)) << 5
          }
          io.activeOffsetX := offSets.io.lRight3OffsetX
          io.activeOffsetY := offSets.io.lRight3OffsetY
          io.nextOffsetX := offSets.io.lRightOffsetX
          io.nextOffsetY := offSets.io.lRightOffsetY

        }
      }
      io.tileNumber := 25.U
    }
    is(lLeft) {
      switch(io.rotation){
        is(0.U) {
          for(i <- 20 until 24) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lLeftOffsetX(i-20)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lLeftOffsetY(i-20)) << 5
          }
          io.activeOffsetX := offSets.io.lLeftOffsetX
          io.activeOffsetY := offSets.io.lLeftOffsetY
          io.nextOffsetX := offSets.io.lLeft1OffsetX
          io.nextOffsetY := offSets.io.lLeft1OffsetY

        }
        is(1.U) {
          for(i <- 20 until 24) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lLeft1OffsetX(i-20)) << 5
            io.spriteYPosition(i) := (io.yPos+ offSets.io.lLeft1OffsetY(i-20)) << 5
          }
          io.activeOffsetX := offSets.io.lLeft1OffsetX
          io.activeOffsetY := offSets.io.lLeft1OffsetY
          io.nextOffsetX := offSets.io.lLeft2OffsetX
          io.nextOffsetY := offSets.io.lLeft2OffsetY

        }
        is(2.U) {
          for(i <- 20 until 24) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lLeft2OffsetX(i-20)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lLeft2OffsetY(i-20)) << 5
          }
          io.activeOffsetX := offSets.io.lLeft2OffsetX
          io.activeOffsetY := offSets.io.lLeft2OffsetY
          io.nextOffsetX := offSets.io.lLeft3OffsetX
          io.nextOffsetY := offSets.io.lLeft3OffsetY
        }
        is(3.U) {
          for(i <- 20 until 24) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lLeft3OffsetX(i-20)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lLeft3OffsetY(i-20)) << 5
          }
          io.activeOffsetX := offSets.io.lLeft3OffsetX
          io.activeOffsetY := offSets.io.lLeft3OffsetY
          io.nextOffsetX := offSets.io.lLeftOffsetX
          io.nextOffsetY := offSets.io.lLeftOffsetY

        }
      }
      io.tileNumber := 26.U
    }
    is(t) {
      switch(io.rotation) {
        is(0.U) {
          for(i <- 24 until 28) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.tOffsetX(i-24)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.tOffsetY(i-24)) << 5
          }
          io.activeOffsetX := offSets.io.tOffsetX
          io.activeOffsetY := offSets.io.tOffsetY
          io.nextOffsetX := offSets.io.t1OffsetX
          io.nextOffsetY := offSets.io.t1OffsetY

        }
        is(1.U) {
          for(i <- 24 until 28) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.t1OffsetX(i-24)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.t1OffsetY(i-24)) << 5
          }
          io.activeOffsetX := offSets.io.t1OffsetX
          io.activeOffsetY := offSets.io.t1OffsetY
          io.nextOffsetX := offSets.io.t2OffsetX
          io.nextOffsetY := offSets.io.t2OffsetY

        }
        is(2.U) {
          for(i <- 24 until 28) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.t2OffsetX(i-24)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.t2OffsetY(i-24)) << 5
          }
          io.activeOffsetX := offSets.io.t2OffsetX
          io.activeOffsetY := offSets.io.t2OffsetY
          io.nextOffsetX := offSets.io.t3OffsetX
          io.nextOffsetY := offSets.io.t3OffsetY
        }
        is(3.U) {
          for(i <- 24 until 28) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.t3OffsetX(i-24)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.t3OffsetY(i-24)) << 5
          }
          io.activeOffsetX := offSets.io.t3OffsetX
          io.activeOffsetY := offSets.io.t3OffsetY
          io.nextOffsetX := offSets.io.tOffsetX
          io.nextOffsetY := offSets.io.tOffsetY
        }
      }
      io.tileNumber := 27.U
    }
  }
}
