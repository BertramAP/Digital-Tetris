//////////////////////////////////////////////////////////////////////////////
// Authors: Magnus Jacobsen
// Copyright: Technical University of Denmark - 2025
// Comments:
// The tester for collision
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chiseltest._
import org.scalatest.flatspec.AnyFlatSpec

class OldCollisionTest extends AnyFlatSpec with ChiselScalatestTester {
  "OldCollisionTest" should "pass" in {
    test(new CollisionDetector) { dut =>
      println("Running the collision tester")

      // Setting grid
      dut.io.grid.foreach(_.poke(0.U))
      for (i <- 0 until 12) {
        dut.io.grid(i * 25 + 24).poke(1.U)
      }
      for (i <- 0 until 25) {
        dut.io.grid(i).poke(1.U)
        dut.io.grid(11*25 + i).poke(1.U)
      }

      // First block offsets
      val xOffsets = Seq(2.S(4.W), 2.S(4.W), 3.S(4.W), 3.S(4.W))
      val yOffsets = Seq(1.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
      for (i <- 0 until 4) {
        dut.io.xOffsets(i).poke(xOffsets(i))
        dut.io.yOffsets(i).poke(yOffsets(i))
      }


      /*
      // Adding fake s shape to grid
      dut.io.grid(9*20 + 17).poke(1.U)
      dut.io.grid(10*20 + 17).poke(1.U)
      dut.io.grid(10*20 + 18).poke(1.U)
      dut.io.grid(11*20 + 18).poke(1.U)*/

      // Right edge touching wall (No collision)
      dut.io.xPos.poke(0.S(11.W))
      dut.io.yPos.poke(4.S(10.W))
      dut.io.isCollision.expect(false.B)
      dut.io.collisionDetails(0).expect(false.B)
      dut.io.collisionDetails(1).expect(false.B)
      dut.io.collisionDetails(2).expect(false.B)
      dut.io.collisionDetails(3).expect(false.B)
      // Right block collision
      dut.io.xPos.poke(0.S(11.W))
      dut.io.yPos.poke(2.S(10.W))
      dut.io.isCollision.expect(true.B)
      dut.io.collisionDetails(0).expect(true.B)
      dut.io.collisionDetails(1).expect(false.B)
      dut.io.collisionDetails(2).expect(false.B)
      dut.io.collisionDetails(3).expect(false.B)
      // Deeper collision
      dut.io.xPos.poke(0.S(11.W))
      dut.io.yPos.poke(2.S(10.W))
      dut.io.isCollision.expect(true.B)
      dut.io.collisionDetails(0).expect(true.B)
      dut.io.collisionDetails(1).expect(true.B)
      dut.io.collisionDetails(2).expect(true.B)
      dut.io.collisionDetails(3).expect(false.B)




      println("End of collision tester")
    }
  }
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////