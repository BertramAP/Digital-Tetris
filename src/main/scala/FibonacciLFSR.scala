import chisel3._
import chisel3.util._
import chisel3.util.random._

class FibonacciLFSR extends Module{
  val io = IO(new Bundle{
    val seed = Input(UInt(3.W))
    val load = Input(Bool())
    val out = Output(UInt(3.W))
  })

  /*
  val reg = RegInit(1.U(3.W))
  val feedback = reg(2) ^ reg(1)  // XOR of tap bits
  when (io.load) {
    reg := io.seed                // Load seed value
  } .otherwise {
    reg := Cat(reg(1, 0), feedback)  // Shift left and insert feedback
  }
  */
  io.out := LFSR(3)
}
