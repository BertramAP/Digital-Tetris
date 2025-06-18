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
  })
  //Default values for outputs
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  //Module with all sprite offsets
  val offSets = Module(new OffSets)
  // Block registers
  val s :: z :: square :: pipe :: lRight :: lLeft :: t ::Nil = Enum(7)
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
      }.otherwise {
        for (i <- 0 until 4) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.s1OffsetX(i)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.s1OffsetY(i)) << 5
        }
      }
    }
    // Green
    is(z) {
      when(io.rotation === 0.U || io.rotation === 2.U) {
        for (i <- 4 until 8) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.zOffsetX(i-4)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.zOffsetY(i-4)) << 5
        }
      }.otherwise {
        for (i <- 4 until 8) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.z1OffsetX(i - 4)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.z1OffsetY(i - 4)) << 5
        }
      }
    }
    //Yellow
    is(square) {
      for (i <- 8 until 12) {
        io.spriteVisible(i) := true.B
        io.spriteXPosition(i) := (io.xPos + offSets.io.squareOffsetX(i-8)) << 5
        io.spriteYPosition(i) := (io.yPos + offSets.io.squareOffsetY(i-8)) << 5
      }
    }
    //blue
    is(pipe) {
      when(io.rotation === 0.U || io.rotation === 2.U) {
        for(i <- 12 until 16) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.pipeOffsetX(i-12)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.pipeOffsetY(i-12)) << 5
        }
      }.otherwise {
        for(i <- 12 until 16) {
          io.spriteVisible(i) := true.B
          io.spriteXPosition(i) := (io.xPos + offSets.io.pipe1OffsetX(i-12)) << 5
          io.spriteYPosition(i) := (io.yPos + offSets.io.pipe1OffsetY(i-12)) << 5
        }
      }
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
        }
        is(1.U) {
          for(i <- 16 until 20) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lRight1OffsetX(i-16)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lRight1OffsetY(i-16)) << 5
          }
        }
        is(2.U) {
          for(i <- 16 until 20) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lRight2OffsetX(i-16)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lRight2OffsetY(i-16)) << 5
          }
        }
        is(3.U) {
          for(i <- 16 until 20) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lRight3OffsetX(i-16)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lRight3OffsetY(i-16)) << 5
          }
        }
      }
    }
    is(lLeft) {
      switch(io.rotation){
        is(0.U) {
          for(i <- 20 until 24) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lLeftOffsetX(i-20)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lLeftOffsetY(i-20)) << 5
          }
        }
        is(1.U) {
          for(i <- 20 until 24) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lLeft1OffsetX(i-20)) << 5
            io.spriteYPosition(i) := (io.yPos+ offSets.io.lLeft1OffsetY(i-20)) << 5
          }
        }
        is(2.U) {
          for(i <- 20 until 24) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lLeft2OffsetX(i-20)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lLeft2OffsetY(i-20)) << 5
          }
        }
        is(3.U) {
          for(i <- 20 until 24) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.lLeft3OffsetX(i-20)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.lLeft3OffsetY(i-20)) << 5
          }
        }
      }
    }
    is(t) {
      switch(io.rotation) {
        is(0.U) {
          for(i <- 24 until 28) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.tOffsetX(i-24)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.tOffsetY(i-24)) << 5
          }
        }
        is(1.U) {
          for(i <- 24 until 28) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.t1OffsetX(i-24)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.t1OffsetY(i-24)) << 5
          }
        }
        is(2.U) {
          for(i <- 24 until 28) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.t2OffsetX(i-24)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.t2OffsetY(i-24)) << 5
          }
        }
        is(3.U) {
          for(i <- 24 until 28) {
            io.spriteVisible(i) := true.B
            io.spriteXPosition(i) := (io.xPos + offSets.io.t3OffsetX(i-24)) << 5
            io.spriteYPosition(i) := (io.yPos + offSets.io.t3OffsetY(i-24)) << 5
          }
        }
      }
    }
  }
}
