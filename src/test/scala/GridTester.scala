//////////////////////////////////////////////////////////////////////////////
// Authors: Magnus Jacobsen
// Copyright: Technical University of Denmark - 2025
// Comments:
// The tester for grid conversion logic
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chiseltest._
import org.scalatest.flatspec.AnyFlatSpec

class GridTester extends AnyFlatSpec with ChiselScalatestTester {

  "GridTester" should "pass" in {
    test(new PosToGridIndex) { dut =>
      println("Running the grid index tester")
      dut.io.xPos.poke(19.S(11.W))
      dut.io.yPos.poke(14.S(10.W))
      dut.io.index.expect(299.U)
      dut.io.xPos.poke(15.S(11.W))
      dut.io.yPos.poke(8.S(10.W))
      dut.io.index.expect((8*20 + 15).U)
      println("End of grid index tester")
    }
  }
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////