//////////////////////////////////////////////////////////////////////////////
// Authors: Magnus Jacobsen
// Copyright: Technical University of Denmark - 2025
// Comments:
// The tester for collision
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chiseltest._
import org.scalatest.flatspec.AnyFlatSpec

class GridTest extends AnyFlatSpec with ChiselScalatestTester {
  "GridTest" should "pass" in {
    test(new PosToGridIndex) { dut =>
      dut.io.xPos.poke(-4.S)
      dut.io.yPos.poke(4.S)
      dut.io.index.expect(0.U)

      dut.io.xPos.poke(20.S)
      dut.io.yPos.poke(15.S)
      dut.io.index.expect(299.U)
    }
  }
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////