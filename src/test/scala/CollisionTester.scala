//////////////////////////////////////////////////////////////////////////////
// Authors: Magnus Jacobsen
// Copyright: Technical University of Denmark - 2025
// Comments:
// The tester for collision
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chiseltest._
import org.scalatest.flatspec.AnyFlatSpec

class CollisionTester extends AnyFlatSpec with ChiselScalatestTester {
  "CollisionTester" should "pass" in {
    test(new CollisionDetector) { dut =>
      println("Running the collision tester")

      // Empty grid
      dut.io.grid.foreach(_.poke(0.U))
      // First block offsets
      val xOffsets = Seq(2.S(4.W), 2.S(4.W), 3.S(4.W), 3.S(4.W))
      val yOffsets = Seq(1.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
      for (i <- 0 until 4) {
        dut.io.xOffsets(i).poke(xOffsets(i))
        dut.io.yOffsets(i).poke(yOffsets(i))
      }

      // Adding fake s shape to grid
      dut.io.grid(9*20 + 17).poke(1.U)
      dut.io.grid(10*20 + 17).poke(1.U)
      dut.io.grid(10*20 + 18).poke(1.U)
      dut.io.grid(11*20 + 18).poke(1.U)

      // Placing s shape so third block collides
      dut.io.xPos.poke(14.S(11.W))
      dut.io.yPos.poke(8.S(10.W))
      dut.io.isCollision.expect(true.B)
      dut.io.collisionDetails(0).expect(false.B)
      dut.io.collisionDetails(1).expect(false.B)
      dut.io.collisionDetails(2).expect(true.B)
      dut.io.collisionDetails(3).expect(false.B)

      // Moving one to the right. 3 and 4 should collide
      dut.io.xPos.poke(14.S(11.W))
      dut.io.yPos.poke(7.S(10.W))
      dut.io.isCollision.expect(true.B)
      dut.io.collisionDetails(0).expect(false.B)
      dut.io.collisionDetails(1).expect(false.B)
      dut.io.collisionDetails(2).expect(true.B)
      dut.io.collisionDetails(3).expect(true.B)

      // Moving one up. No collision should happen
      dut.io.xPos.poke(13.S(11.W))
      dut.io.yPos.poke(7.S(10.W))
      dut.io.isCollision.expect(false.B)
      dut.io.collisionDetails(0).expect(false.B)
      dut.io.collisionDetails(1).expect(false.B)
      dut.io.collisionDetails(2).expect(false.B)
      dut.io.collisionDetails(3).expect(false.B)

      // Moving so all blocks collide
      dut.io.xPos.poke(15.S(11.W))
      dut.io.yPos.poke(8.S(10.W))
      dut.io.isCollision.expect(true.B)
      dut.io.collisionDetails(0).expect(true.B)
      dut.io.collisionDetails(1).expect(true.B)
      dut.io.collisionDetails(2).expect(true.B)
      dut.io.collisionDetails(3).expect(true.B)

      println("End of collision tester")
    }
  }
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////