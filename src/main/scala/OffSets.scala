import chisel3._
import chisel3.util._
class OffSets extends Module{
  val io = IO(new Bundle {
    val sOffsetX = Output(Vec(4, SInt(4.W)))
    val sOffsetY = Output(Vec(4, SInt(4.W)))
    val s1OffsetX = Output(Vec(4, SInt(4.W)))
    val s1OffsetY = Output(Vec(4, SInt(4.W)))

    val zOffsetX = Output(Vec(4, SInt(4.W)))
    val zOffsetY = Output(Vec(4, SInt(4.W)))
    val z1OffsetX = Output(Vec(4, SInt(4.W)))
    val z1OffsetY = Output(Vec(4, SInt(4.W)))

    val squareOffsetX = Output(Vec(4, SInt(4.W)))
    val squareOffsetY = Output(Vec(4, SInt(4.W)))

    val pipeOffsetX = Output(Vec(4, SInt(4.W)))
    val pipeOffsetY = Output(Vec(4, SInt(4.W)))
    val pipe1OffsetX = Output(Vec(4, SInt(4.W)))
    val pipe1OffsetY = Output(Vec(4, SInt(4.W)))

    val lRightOffsetX = Output(Vec(4, SInt(4.W)))
    val lRightOffsetY = Output(Vec(4, SInt(4.W)))
    val lRight1OffsetX = Output(Vec(4, SInt(4.W)))
    val lRight1OffsetY = Output(Vec(4, SInt(4.W)))
    val lRight2OffsetX = Output(Vec(4, SInt(4.W)))
    val lRight2OffsetY = Output(Vec(4, SInt(4.W)))
    val lRight3OffsetX = Output(Vec(4, SInt(4.W)))
    val lRight3OffsetY = Output(Vec(4, SInt(4.W)))

    val lLeftOffsetX = Output(Vec(4, SInt(4.W)))
    val lLeftOffsetY = Output(Vec(4, SInt(4.W)))
    val lLeft1OffsetX = Output(Vec(4, SInt(4.W)))
    val lLeft1OffsetY = Output(Vec(4, SInt(4.W)))
    val lLeft2OffsetX = Output(Vec(4, SInt(4.W)))
    val lLeft2OffsetY = Output(Vec(4, SInt(4.W)))
    val lLeft3OffsetX = Output(Vec(4, SInt(4.W)))
    val lLeft3OffsetY = Output(Vec(4, SInt(4.W)))

    val tOffsetX = Output(Vec(4, SInt(4.W)))
    val tOffsetY = Output(Vec(4, SInt(4.W)))
    val t1OffsetX = Output(Vec(4, SInt(4.W)))
    val t1OffsetY = Output(Vec(4, SInt(4.W)))
    val t2OffsetX = Output(Vec(4, SInt(4.W)))
    val t2OffsetY = Output(Vec(4, SInt(4.W)))
    val t3OffsetX = Output(Vec(4, SInt(4.W)))
    val t3OffsetY = Output(Vec(4, SInt(4.W)))
  })
  // Blockoffsets
  // s piece
  val sOffsetX = VecInit(2.S(4.W), 2.S(4.W), 3.S(4.W), 3.S(4.W))
  val sOffsetY = VecInit(1.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  val s1OffsetX = VecInit(2.S(4.W), 2.S(4.W), 1.S(4.W), 3.S(4.W))
  val s1OffsetY = VecInit(1.S(4.W), 2.S(4.W), 2.S(4.W), 1.S(4.W))
  //z piece
  val zOffsetX = VecInit(3.S(4.W), 3.S(4.W), 2.S(4.W), 2.S(4.W))
  val zOffsetY = VecInit(1.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  val z1OffsetX = VecInit(2.S(4.W), 2.S(4.W), 1.S(4.W), 3.S(4.W))
  val z1OffsetY = VecInit(3.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  //Square piece offset
  val squareOffsetX = VecInit(2.S(4.W), 2.S(4.W), 3.S(4.W), 3.S(4.W))
  val squareOffsetY = VecInit(1.S(4.W), 2.S(4.W), 1.S(4.W), 2.S(4.W))
  //Pipe piece offset
  val pipeOffsetX = VecInit(0.S(4.W), 1.S(4.W), 2.S(4.W), 3.S(4.W))
  val pipeOffsetY = VecInit(2.S(4.W), 2.S(4.W), 2.S(4.W), 2.S(4.W))
  val pipe1OffsetX = VecInit(2.S(4.W), 2.S(4.W), 2.S(4.W), 2.S(4.W))
  val pipe1OffsetY = VecInit(0.S(4.W), 1.S(4.W), 2.S(4.W), 3.S(4.W))
  //L to the right offset
  val lRightOffsetX = VecInit(1.S(4.W), 2.S(4.W), 3.S(4.W), 3.S(4.W))
  val lRightOffsetY = VecInit(2.S(4.W), 2.S(4.W), 2.S(4.W), 1.S(4.W))
  val lRight1OffsetX = VecInit(2.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  val lRight1OffsetY = VecInit(1.S(4.W), 2.S(4.W), 3.S(4.W), 3.S(4.W))
  val lRight2OffsetX = VecInit(1.S(4.W), 2.S(4.W), 3.S(4.W), 1.S(4.W))
  val lRight2OffsetY = VecInit(2.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  val lRight3OffsetX = VecInit(3.S(4.W), 3.S(4.W), 3.S(4.W), 2.S(4.W))
  val lRight3OffsetY = VecInit(3.S(4.W), 2.S(4.W), 1.S(4.W), 1.S(4.W))
  //L to the left offset
  val lLeftOffsetX = VecInit(1.S(4.W), 2.S(4.W), 3.S(4.W), 3.S(4.W))
  val lLeftOffsetY = VecInit(2.S(4.W), 2.S(4.W), 2.S(4.W), 3.S(4.W))
  val lLeft1OffsetX = VecInit(2.S(4.W), 3.S(4.W), 3.S(4.W), 3.S(4.W))
  val lLeft1OffsetY = VecInit(3.S(4.W), 3.S(4.W), 2.S(4.W), 1.S(4.W))
  val lLeft2OffsetX = VecInit(1.S(4.W), 2.S(4.W), 3.S(4.W), 1.S(4.W))
  val lLeft2OffsetY = VecInit(2.S(4.W), 2.S(4.W), 2.S(4.W), 1.S(4.W))
  val lLeft3OffsetX = VecInit(3.S(4.W), 2.S(4.W), 2.S(4.W), 2.S(4.W))
  val lLeft3OffsetY = VecInit(1.S(4.W) ,1.S(4.W), 2.S(4.W), 3.S(4.W))
  //T piece offset
  val tOffsetX = VecInit(2.S(4.W), 2.S(4.W), 1.S(4.W), 2.S(4.W))
  val tOffsetY = VecInit(3.S(4.W), 2.S(4.W),2.S(4.W),1.S(4.W))
  val t1OffsetX = VecInit(2.S(4.W), 1.S(4.W), 2.S(4.W), 3.S(4.W))
  val t1OffsetY = VecInit(2.S(4.W), 2.S(4.W),1.S(4.W), 2.S(4.W))
  val t2OffsetX = VecInit(2.S(4.W), 2.S(4.W), 3.S(4.W), 2.S(4.W))
  val t2OffsetY = VecInit(3.S(4.W), 2.S(4.W),2.S(4.W),1.S(4.W))
  val t3OffsetX = VecInit(2.S(4.W), 2.S(4.W), 1.S(4.W), 3.S(4.W))
  val t3OffsetY = VecInit(3.S(4.W), 2.S(4.W),2.S(4.W), 2.S(4.W))

  io.sOffsetX := sOffsetX
  io.sOffsetY := sOffsetY
  io.s1OffsetX := s1OffsetX
  io.s1OffsetY := s1OffsetY

  io.zOffsetX := zOffsetX
  io.zOffsetY := zOffsetY
  io.z1OffsetX := z1OffsetX
  io.z1OffsetY := z1OffsetY

  io.squareOffsetX := squareOffsetX
  io.squareOffsetY := squareOffsetY

  io.pipeOffsetX := pipeOffsetX
  io.pipeOffsetY := pipeOffsetY
  io.pipe1OffsetX := pipe1OffsetX
  io.pipe1OffsetY := pipe1OffsetY

  io.lRightOffsetX := lRightOffsetX
  io.lRightOffsetY := lRightOffsetY
  io.lRight1OffsetX := lRight1OffsetX
  io.lRight1OffsetY := lRight1OffsetY
  io.lRight2OffsetX := lRight2OffsetX
  io.lRight2OffsetY := lRight2OffsetY
  io.lRight3OffsetX := lRight3OffsetX
  io.lRight3OffsetY := lRight3OffsetY

  io.lLeftOffsetX := lLeftOffsetX
  io.lLeftOffsetY := lLeftOffsetY
  io.lLeft1OffsetX := lLeft1OffsetX
  io.lLeft1OffsetY := lLeft1OffsetY
  io.lLeft2OffsetX := lLeft2OffsetX
  io.lLeft2OffsetY := lLeft2OffsetY
  io.lLeft3OffsetX := lLeft3OffsetX
  io.lLeft3OffsetY := lLeft3OffsetY

  io.tOffsetX := tOffsetX
  io.tOffsetY := tOffsetY
  io.t1OffsetX := t1OffsetX
  io.t1OffsetY := t1OffsetY
  io.t2OffsetX := t2OffsetX
  io.t2OffsetY := t2OffsetY
  io.t3OffsetX := t3OffsetX
  io.t3OffsetY := t3OffsetY
}
