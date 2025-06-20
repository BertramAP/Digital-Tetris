//////////////////////////////////////////////////////////////////////////////
// Authors: Magnus Jacobsen
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains a module for converting x and y grid-positions to array indexes
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class PosToGridIndex extends Module {
  val io = IO(new Bundle {
    val xPos = Input(SInt(11.W))
    val yPos = Input(SInt(10.W))
    val index = Output(UInt(log2Up(300).W))
  })

  io.index := (io.yPos - 4.S).asUInt * 25.U + (io.xPos + 4.S).asUInt
}