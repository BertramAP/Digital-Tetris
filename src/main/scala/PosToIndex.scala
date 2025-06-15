//////////////////////////////////////////////////////////////////////////////
// Authors: Magnus Jacobsen
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains a module for converting x and y grid-positions to array indexes
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class PosToIndex extends Module {
  val io = IO(new Bundle {
    val xPos = Input(SInt(11.W))
    val yPos = Input(SInt(10.W))
    val index = Output(UInt(11.W))
  })

  io.index := io.yPos.asUInt * 40.U + io.xPos.asUInt
}