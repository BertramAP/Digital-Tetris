//////////////////////////////////////////////////////////////////////////////
// Authors: Magnus Jacobsen
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains a module for converting x and y grid-positions to array indexes
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class CollisionDetector extends Module {
  val io = IO(new Bundle {
    val grid = Input(Vec(300, UInt(3.W)))
    val xPos = Input(SInt(11.W))
    val yPos = Input(SInt(10.W))
    val xOffsets = Input(Vec(4, SInt(4.W)))
    val yOffsets = Input(Vec(4, SInt(4.W)))
    val isCollision = Output(Bool())
    val collisionDetails = Output(Vec(4, Bool())) // For debugging
  })

  val first = Module(new PosToGridIndex)
  val second = Module(new PosToGridIndex)
  val third = Module(new PosToGridIndex)
  val fourth  = Module(new PosToGridIndex)
  first.io.xPos := io.xPos + io.xOffsets(0)
  first.io.yPos := io.yPos + io.yOffsets(0)
  second.io.xPos := io.xPos + io.xOffsets(1)
  second.io.yPos := io.yPos + io.yOffsets(1)
  third.io.xPos := io.xPos + io.xOffsets(2)
  third.io.yPos := io.yPos + io.yOffsets(2)
  fourth.io.xPos := io.xPos + io.xOffsets(3)
  fourth.io.yPos := io.yPos + io.yOffsets(3)
  val firstCollision = !(io.grid(first.io.index) === 0.U)
  val secondCollision = !(io.grid(second.io.index) === 0.U)
  val thirdCollision = !(io.grid(third.io.index) === 0.U)
  val fourthCollision = !(io.grid(fourth.io.index) === 0.U)
  io.isCollision := firstCollision || secondCollision || thirdCollision || fourthCollision

  io.collisionDetails(0) := firstCollision
  io.collisionDetails(1) := secondCollision
  io.collisionDetails(2) := thirdCollision
  io.collisionDetails(3) := fourthCollision
}
