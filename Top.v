module Memory(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_1(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_2(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_2.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_3(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_3.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_4(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_4.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_5(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_5.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_6(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_6.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_7(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_7.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_8(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_8.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_9(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_9.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_10(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_10.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_11(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_11.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_12(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_12.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_13(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_13.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_14(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_14.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_15(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_15.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_16(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_16.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_17(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_17.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_18(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_18.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_19(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_19.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_20(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_20.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_21(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_21.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_22(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_22.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_23(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_23.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_24(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_24.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_25(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_25.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_26(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_26.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_27(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_27.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_28(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_28.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_29(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_29.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_30(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_30.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_31(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_31.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_32(
  input         clock,
  input  [10:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [4:0]  io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input         io_writeEnable, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input  [4:0]  io_dataWrite // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [10:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [4:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [4:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 57:26]
  RamSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5)) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 57:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 63:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 58:21]
  assign ramsSpWf_we = io_writeEnable; // @[\\src\\main\\scala\\Memory.scala 59:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 60:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 61:22]
  assign ramsSpWf_di = io_dataWrite; // @[\\src\\main\\scala\\Memory.scala 62:20]
endmodule
module Memory_34(
  input         clock,
  input  [10:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [4:0]  io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [4:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [4:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 5'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_35(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_36(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_37(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_2.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_38(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_3.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_39(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_4.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_40(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_5.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_41(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_6.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_42(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_7.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_43(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_8.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_44(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_9.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_45(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_10.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_46(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_11.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_47(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_12.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_48(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_13.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_49(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_14.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_50(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_15.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_51(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_16.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_52(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_17.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_53(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_18.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_54(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_19.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_55(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_20.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_56(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_21.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_57(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_22.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_58(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_23.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_59(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_24.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_60(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_25.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_61(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_26.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_62(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_27.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_63(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_28.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_64(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_29.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_65(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_30.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_66(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_31.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module MultiHotPriortyReductionTree(
  input  [5:0] io_dataInput_0, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_1, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_2, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_3, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_4, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_5, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_6, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_7, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_8, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_9, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_10, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_11, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_12, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_13, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_14, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_15, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_16, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_17, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_18, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_19, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_20, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_21, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_22, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_23, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_24, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_25, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_26, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_27, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_28, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_29, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_30, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_31, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_0, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_1, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_2, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_3, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_4, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_5, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_6, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_7, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_8, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_9, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_10, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_11, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_12, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_13, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_14, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_15, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_16, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_17, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_18, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_19, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_20, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_21, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_22, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_23, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_24, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_25, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_26, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_27, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_28, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_29, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_30, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_31, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  output [5:0] io_dataOutput, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  output       io_selectOutput // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
);
  wire  selectNodeOutputs_15 = io_selectInput_0 | io_selectInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_16 = io_selectInput_2 | io_selectInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_7 = selectNodeOutputs_15 | selectNodeOutputs_16; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_17 = io_selectInput_4 | io_selectInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_18 = io_selectInput_6 | io_selectInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_8 = selectNodeOutputs_17 | selectNodeOutputs_18; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_19 = io_selectInput_8 | io_selectInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_20 = io_selectInput_10 | io_selectInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_9 = selectNodeOutputs_19 | selectNodeOutputs_20; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_21 = io_selectInput_12 | io_selectInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_22 = io_selectInput_14 | io_selectInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_10 = selectNodeOutputs_21 | selectNodeOutputs_22; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_15 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_16 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_7 = selectNodeOutputs_15 ? dataNodeOutputs_15 : dataNodeOutputs_16; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_17 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_18 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_8 = selectNodeOutputs_17 ? dataNodeOutputs_17 : dataNodeOutputs_18; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_19 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_20 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_9 = selectNodeOutputs_19 ? dataNodeOutputs_19 : dataNodeOutputs_20; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_21 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_22 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_10 = selectNodeOutputs_21 ? dataNodeOutputs_21 : dataNodeOutputs_22; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_23 = io_selectInput_16 | io_selectInput_17; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_24 = io_selectInput_18 | io_selectInput_19; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_11 = selectNodeOutputs_23 | selectNodeOutputs_24; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_25 = io_selectInput_20 | io_selectInput_21; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_26 = io_selectInput_22 | io_selectInput_23; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_12 = selectNodeOutputs_25 | selectNodeOutputs_26; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_23 = io_selectInput_16 ? io_dataInput_16 : io_dataInput_17; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_24 = io_selectInput_18 ? io_dataInput_18 : io_dataInput_19; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_11 = selectNodeOutputs_23 ? dataNodeOutputs_23 : dataNodeOutputs_24; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_25 = io_selectInput_20 ? io_dataInput_20 : io_dataInput_21; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_26 = io_selectInput_22 ? io_dataInput_22 : io_dataInput_23; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_12 = selectNodeOutputs_25 ? dataNodeOutputs_25 : dataNodeOutputs_26; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_27 = io_selectInput_24 | io_selectInput_25; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_28 = io_selectInput_26 | io_selectInput_27; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_13 = selectNodeOutputs_27 | selectNodeOutputs_28; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_27 = io_selectInput_24 ? io_dataInput_24 : io_dataInput_25; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_28 = io_selectInput_26 ? io_dataInput_26 : io_dataInput_27; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_13 = selectNodeOutputs_27 ? dataNodeOutputs_27 : dataNodeOutputs_28; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_29 = io_selectInput_28 | io_selectInput_29; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_29 = io_selectInput_28 ? io_dataInput_28 : io_dataInput_29; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_30 = io_selectInput_30 ? io_dataInput_30 : io_dataInput_31; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_14 = selectNodeOutputs_29 ? dataNodeOutputs_29 : dataNodeOutputs_30; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_30 = io_selectInput_30 | io_selectInput_31; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_14 = selectNodeOutputs_29 | selectNodeOutputs_30; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
endmodule
module GraphicEngineVGA(
  input         clock,
  input         reset,
  input  [10:0] io_spriteXPosition_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_12, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_13, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_14, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_15, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_16, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_17, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_18, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_19, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_20, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_21, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_22, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_23, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_24, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_25, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_26, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_27, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_12, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_13, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_14, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_15, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_16, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_17, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_18, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_19, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_20, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_21, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_22, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_23, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_24, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_25, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_26, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_27, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_12, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_13, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_14, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_15, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_16, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_17, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_18, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_19, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_20, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_21, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_22, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_23, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_24, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_25, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_26, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_27, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_viewBoxX, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [8:0]  io_viewBoxY, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [4:0]  io_backBufferWriteData, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_backBufferWriteAddress, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_backBufferWriteEnable, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_newFrame, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_frameUpdateDone, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_missingFrameError, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_backBufferWriteError, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_viewBoxOutOfRangeError, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaRed, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaBlue, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaGreen, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_Hsync, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_Vsync // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
  reg [31:0] _RAND_74;
  reg [31:0] _RAND_75;
  reg [31:0] _RAND_76;
  reg [31:0] _RAND_77;
  reg [31:0] _RAND_78;
  reg [31:0] _RAND_79;
  reg [31:0] _RAND_80;
  reg [31:0] _RAND_81;
  reg [31:0] _RAND_82;
  reg [31:0] _RAND_83;
  reg [31:0] _RAND_84;
  reg [31:0] _RAND_85;
  reg [31:0] _RAND_86;
  reg [31:0] _RAND_87;
  reg [31:0] _RAND_88;
  reg [31:0] _RAND_89;
  reg [31:0] _RAND_90;
  reg [31:0] _RAND_91;
  reg [31:0] _RAND_92;
  reg [31:0] _RAND_93;
  reg [31:0] _RAND_94;
  reg [31:0] _RAND_95;
  reg [31:0] _RAND_96;
  reg [31:0] _RAND_97;
  reg [31:0] _RAND_98;
  reg [31:0] _RAND_99;
  reg [31:0] _RAND_100;
  reg [31:0] _RAND_101;
  reg [31:0] _RAND_102;
  reg [31:0] _RAND_103;
  reg [31:0] _RAND_104;
  reg [31:0] _RAND_105;
  reg [31:0] _RAND_106;
  reg [31:0] _RAND_107;
  reg [31:0] _RAND_108;
  reg [31:0] _RAND_109;
  reg [31:0] _RAND_110;
  reg [31:0] _RAND_111;
  reg [31:0] _RAND_112;
  reg [31:0] _RAND_113;
  reg [31:0] _RAND_114;
  reg [31:0] _RAND_115;
  reg [31:0] _RAND_116;
  reg [31:0] _RAND_117;
  reg [31:0] _RAND_118;
  reg [31:0] _RAND_119;
  reg [31:0] _RAND_120;
  reg [31:0] _RAND_121;
  reg [31:0] _RAND_122;
  reg [31:0] _RAND_123;
  reg [31:0] _RAND_124;
  reg [31:0] _RAND_125;
  reg [31:0] _RAND_126;
  reg [31:0] _RAND_127;
  reg [31:0] _RAND_128;
  reg [31:0] _RAND_129;
  reg [31:0] _RAND_130;
  reg [31:0] _RAND_131;
  reg [31:0] _RAND_132;
  reg [31:0] _RAND_133;
  reg [31:0] _RAND_134;
  reg [31:0] _RAND_135;
  reg [31:0] _RAND_136;
  reg [31:0] _RAND_137;
  reg [31:0] _RAND_138;
  reg [31:0] _RAND_139;
  reg [31:0] _RAND_140;
  reg [31:0] _RAND_141;
  reg [31:0] _RAND_142;
  reg [31:0] _RAND_143;
  reg [31:0] _RAND_144;
  reg [31:0] _RAND_145;
  reg [31:0] _RAND_146;
  reg [31:0] _RAND_147;
  reg [31:0] _RAND_148;
  reg [31:0] _RAND_149;
  reg [31:0] _RAND_150;
  reg [31:0] _RAND_151;
  reg [31:0] _RAND_152;
  reg [31:0] _RAND_153;
  reg [31:0] _RAND_154;
  reg [31:0] _RAND_155;
  reg [31:0] _RAND_156;
  reg [31:0] _RAND_157;
  reg [31:0] _RAND_158;
  reg [31:0] _RAND_159;
  reg [31:0] _RAND_160;
  reg [31:0] _RAND_161;
  reg [31:0] _RAND_162;
  reg [31:0] _RAND_163;
  reg [31:0] _RAND_164;
  reg [31:0] _RAND_165;
  reg [31:0] _RAND_166;
  reg [31:0] _RAND_167;
  reg [31:0] _RAND_168;
  reg [31:0] _RAND_169;
  reg [31:0] _RAND_170;
  reg [31:0] _RAND_171;
  reg [31:0] _RAND_172;
  reg [31:0] _RAND_173;
  reg [31:0] _RAND_174;
  reg [31:0] _RAND_175;
  reg [31:0] _RAND_176;
  reg [31:0] _RAND_177;
  reg [31:0] _RAND_178;
  reg [31:0] _RAND_179;
  reg [31:0] _RAND_180;
  reg [31:0] _RAND_181;
  reg [31:0] _RAND_182;
  reg [31:0] _RAND_183;
  reg [31:0] _RAND_184;
  reg [31:0] _RAND_185;
  reg [31:0] _RAND_186;
  reg [31:0] _RAND_187;
  reg [31:0] _RAND_188;
  reg [31:0] _RAND_189;
  reg [31:0] _RAND_190;
  reg [31:0] _RAND_191;
  reg [31:0] _RAND_192;
  reg [31:0] _RAND_193;
  reg [31:0] _RAND_194;
  reg [31:0] _RAND_195;
  reg [31:0] _RAND_196;
  reg [31:0] _RAND_197;
  reg [31:0] _RAND_198;
  reg [31:0] _RAND_199;
  reg [31:0] _RAND_200;
  reg [31:0] _RAND_201;
  reg [31:0] _RAND_202;
  reg [31:0] _RAND_203;
  reg [31:0] _RAND_204;
  reg [31:0] _RAND_205;
  reg [31:0] _RAND_206;
  reg [31:0] _RAND_207;
  reg [31:0] _RAND_208;
  reg [31:0] _RAND_209;
  reg [31:0] _RAND_210;
  reg [31:0] _RAND_211;
  reg [31:0] _RAND_212;
  reg [31:0] _RAND_213;
  reg [31:0] _RAND_214;
  reg [31:0] _RAND_215;
  reg [31:0] _RAND_216;
  reg [31:0] _RAND_217;
  reg [31:0] _RAND_218;
  reg [31:0] _RAND_219;
  reg [31:0] _RAND_220;
  reg [31:0] _RAND_221;
  reg [31:0] _RAND_222;
  reg [31:0] _RAND_223;
  reg [31:0] _RAND_224;
  reg [31:0] _RAND_225;
  reg [31:0] _RAND_226;
  reg [31:0] _RAND_227;
  reg [31:0] _RAND_228;
  reg [31:0] _RAND_229;
  reg [31:0] _RAND_230;
  reg [31:0] _RAND_231;
  reg [31:0] _RAND_232;
  reg [31:0] _RAND_233;
  reg [31:0] _RAND_234;
  reg [31:0] _RAND_235;
  reg [31:0] _RAND_236;
  reg [31:0] _RAND_237;
  reg [31:0] _RAND_238;
  reg [31:0] _RAND_239;
  reg [31:0] _RAND_240;
  reg [31:0] _RAND_241;
  reg [31:0] _RAND_242;
  reg [31:0] _RAND_243;
  reg [31:0] _RAND_244;
  reg [31:0] _RAND_245;
  reg [31:0] _RAND_246;
  reg [31:0] _RAND_247;
  reg [31:0] _RAND_248;
  reg [31:0] _RAND_249;
  reg [31:0] _RAND_250;
  reg [31:0] _RAND_251;
  reg [31:0] _RAND_252;
  reg [31:0] _RAND_253;
  reg [31:0] _RAND_254;
  reg [31:0] _RAND_255;
  reg [31:0] _RAND_256;
  reg [31:0] _RAND_257;
  reg [31:0] _RAND_258;
  reg [31:0] _RAND_259;
  reg [31:0] _RAND_260;
  reg [31:0] _RAND_261;
  reg [31:0] _RAND_262;
  reg [31:0] _RAND_263;
  reg [31:0] _RAND_264;
  reg [31:0] _RAND_265;
  reg [31:0] _RAND_266;
  reg [31:0] _RAND_267;
  reg [31:0] _RAND_268;
  reg [31:0] _RAND_269;
  reg [31:0] _RAND_270;
  reg [31:0] _RAND_271;
  reg [31:0] _RAND_272;
  reg [31:0] _RAND_273;
  reg [31:0] _RAND_274;
  reg [31:0] _RAND_275;
  reg [31:0] _RAND_276;
  reg [31:0] _RAND_277;
  reg [31:0] _RAND_278;
  reg [31:0] _RAND_279;
  reg [31:0] _RAND_280;
  reg [31:0] _RAND_281;
  reg [31:0] _RAND_282;
  reg [31:0] _RAND_283;
  reg [31:0] _RAND_284;
  reg [31:0] _RAND_285;
  reg [31:0] _RAND_286;
  reg [31:0] _RAND_287;
  reg [31:0] _RAND_288;
  reg [31:0] _RAND_289;
  reg [31:0] _RAND_290;
  reg [31:0] _RAND_291;
  reg [31:0] _RAND_292;
  reg [31:0] _RAND_293;
  reg [31:0] _RAND_294;
  reg [31:0] _RAND_295;
  reg [31:0] _RAND_296;
  reg [31:0] _RAND_297;
  reg [31:0] _RAND_298;
  reg [31:0] _RAND_299;
  reg [31:0] _RAND_300;
  reg [31:0] _RAND_301;
  reg [31:0] _RAND_302;
  reg [31:0] _RAND_303;
  reg [31:0] _RAND_304;
  reg [31:0] _RAND_305;
  reg [31:0] _RAND_306;
  reg [31:0] _RAND_307;
  reg [31:0] _RAND_308;
  reg [31:0] _RAND_309;
  reg [31:0] _RAND_310;
  reg [31:0] _RAND_311;
  reg [31:0] _RAND_312;
  reg [31:0] _RAND_313;
  reg [31:0] _RAND_314;
  reg [31:0] _RAND_315;
  reg [31:0] _RAND_316;
  reg [31:0] _RAND_317;
  reg [31:0] _RAND_318;
  reg [31:0] _RAND_319;
  reg [31:0] _RAND_320;
  reg [31:0] _RAND_321;
  reg [31:0] _RAND_322;
  reg [31:0] _RAND_323;
  reg [31:0] _RAND_324;
  reg [31:0] _RAND_325;
  reg [31:0] _RAND_326;
  reg [31:0] _RAND_327;
  reg [31:0] _RAND_328;
  reg [31:0] _RAND_329;
  reg [31:0] _RAND_330;
  reg [31:0] _RAND_331;
  reg [31:0] _RAND_332;
  reg [31:0] _RAND_333;
  reg [31:0] _RAND_334;
  reg [31:0] _RAND_335;
  reg [31:0] _RAND_336;
  reg [31:0] _RAND_337;
  reg [31:0] _RAND_338;
  reg [31:0] _RAND_339;
  reg [31:0] _RAND_340;
  reg [31:0] _RAND_341;
  reg [31:0] _RAND_342;
  reg [31:0] _RAND_343;
  reg [31:0] _RAND_344;
  reg [31:0] _RAND_345;
  reg [31:0] _RAND_346;
  reg [31:0] _RAND_347;
  reg [31:0] _RAND_348;
  reg [31:0] _RAND_349;
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_16_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_16_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_17_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_17_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_18_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_18_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_19_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_19_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_20_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_20_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_21_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_21_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_22_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_22_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_23_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_23_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_24_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_24_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_25_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_25_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_26_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_26_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_27_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_27_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_28_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_28_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_29_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_29_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_30_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_30_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_31_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_31_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backBufferMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire [10:0] backBufferMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire [4:0] backBufferMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire  backBufferMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire [4:0] backBufferMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire  backBufferShadowMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire [4:0] backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire [4:0] backBufferShadowMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire  backBufferRestoreMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
  wire [4:0] backBufferRestoreMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
  wire  spriteMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_16_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_16_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_17_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_17_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_18_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_18_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_19_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_19_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_20_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_20_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_21_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_21_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_22_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_22_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_23_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_23_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_24_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_24_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_25_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_25_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_26_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_26_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_27_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_27_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_28_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_28_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_29_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_29_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_30_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_30_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_31_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_31_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  reg [1:0] ScaleCounterReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 67:32]
  reg [9:0] CounterXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 68:28]
  reg [9:0] CounterYReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:28]
  wire  _T_2 = CounterYReg == 10'h20c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 78:26]
  wire [9:0] _CounterYReg_T_1 = CounterYReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 82:38]
  wire [9:0] _GEN_0 = CounterYReg == 10'h20c ? 10'h0 : _CounterYReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 78:131 79:23 82:23]
  wire [9:0] _CounterXReg_T_1 = CounterXReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 85:36]
  wire  _GEN_4 = CounterXReg == 10'h31f & _T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:129 71:15]
  wire [1:0] _ScaleCounterReg_T_1 = ScaleCounterReg + 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 88:42]
  wire  _GEN_8 = ScaleCounterReg == 2'h3 & _GEN_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 71:15 74:52]
  reg [11:0] backMemoryRestoreCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 202:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 205:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 205:70 209:9 213:9]
  wire  Hsync = CounterXReg >= 10'h290 & CounterXReg < 10'h2f0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 92:79]
  wire  Vsync = CounterYReg >= 10'h1ea & CounterYReg < 10'h1ec; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 93:79]
  reg  io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg [20:0] frameClockCount; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 104:32]
  wire [20:0] _frameClockCount_T_2 = frameClockCount + 21'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 105:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 106:40]
  reg [10:0] spriteXPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [9:0] spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg  spriteVisibleReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  wire  _GEN_77 = io_newFrame ? io_spriteVisible_0 : spriteVisibleReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_78 = io_newFrame ? io_spriteVisible_1 : spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_79 = io_newFrame ? io_spriteVisible_2 : spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_80 = io_newFrame ? io_spriteVisible_3 : spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_81 = io_newFrame ? io_spriteVisible_4 : spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_82 = io_newFrame ? io_spriteVisible_5 : spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_83 = io_newFrame ? io_spriteVisible_6 : spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_84 = io_newFrame ? io_spriteVisible_7 : spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_85 = io_newFrame ? io_spriteVisible_8 : spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_86 = io_newFrame ? io_spriteVisible_9 : spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_87 = io_newFrame ? io_spriteVisible_10 : spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_88 = io_newFrame ? io_spriteVisible_11 : spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_89 = io_newFrame ? io_spriteVisible_12 : spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_90 = io_newFrame ? io_spriteVisible_13 : spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_91 = io_newFrame ? io_spriteVisible_14 : spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_92 = io_newFrame ? io_spriteVisible_15 : spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_93 = io_newFrame ? io_spriteVisible_16 : spriteVisibleReg_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_94 = io_newFrame ? io_spriteVisible_17 : spriteVisibleReg_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_95 = io_newFrame ? io_spriteVisible_18 : spriteVisibleReg_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_96 = io_newFrame ? io_spriteVisible_19 : spriteVisibleReg_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_97 = io_newFrame ? io_spriteVisible_20 : spriteVisibleReg_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_98 = io_newFrame ? io_spriteVisible_21 : spriteVisibleReg_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_99 = io_newFrame ? io_spriteVisible_22 : spriteVisibleReg_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_100 = io_newFrame ? io_spriteVisible_23 : spriteVisibleReg_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_101 = io_newFrame ? io_spriteVisible_24 : spriteVisibleReg_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_102 = io_newFrame ? io_spriteVisible_25 : spriteVisibleReg_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_103 = io_newFrame ? io_spriteVisible_26 : spriteVisibleReg_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_104 = io_newFrame ? io_spriteVisible_27 : spriteVisibleReg_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_105 = io_newFrame ? 1'h0 : spriteVisibleReg_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_106 = io_newFrame ? 1'h0 : spriteVisibleReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_107 = io_newFrame ? 1'h0 : spriteVisibleReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_108 = io_newFrame ? 1'h0 : spriteVisibleReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  reg [9:0] viewBoxXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
  reg [8:0] viewBoxYReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
  reg  missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
  reg  backBufferWriteErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 129:40]
  reg  viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 130:42]
  wire [9:0] viewBoxXClipped = viewBoxXReg >= 10'h280 ? 10'h280 : viewBoxXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 137:28]
  wire [8:0] viewBoxYClipped = viewBoxYReg >= 9'h1e0 ? 9'h1e0 : viewBoxYReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 138:28]
  wire [10:0] pixelXBack = CounterXReg + viewBoxXClipped; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:27]
  wire [9:0] _GEN_860 = {{1'd0}, viewBoxYClipped}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 140:27]
  wire [10:0] pixelYBack = CounterYReg + _GEN_860; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 140:27]
  wire  _GEN_303 = viewBoxXReg > 10'h280 | viewBoxYReg > 9'h1e0 | viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 141:51 142:31 130:42]
  reg  newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 147:33]
  wire  _GEN_304 = io_newFrame | newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 148:21 149:22 147:33]
  reg  REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:16]
  wire  _GEN_306 = newFrameStikyReg & io_newFrame | missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 154:41 155:26 128:37]
  wire [10:0] _backTileMemories_0_io_address_T_2 = 6'h20 * pixelYBack[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:75]
  wire [10:0] _GEN_861 = {{6'd0}, pixelXBack[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:62]
  wire [11:0] _backTileMemories_0_io_address_T_3 = _GEN_861 + _backTileMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:62]
  reg [6:0] backTileMemoryDataRead_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [11:0] backMemoryCopyCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
  wire  _T_7 = backMemoryCopyCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 187:32]
  wire [11:0] _backMemoryCopyCounter_T_1 = backMemoryCopyCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 188:54]
  wire  copyEnabled = preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 186:23 198:17]
  reg  copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 200:31]
  wire [11:0] _backMemoryRestoreCounter_T_1 = backMemoryRestoreCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 206:58]
  reg [10:0] backBufferShadowMemory_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:67]
  reg [10:0] backBufferShadowMemory_io_address_REG_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:156]
  wire [10:0] _backBufferShadowMemory_io_address_T_2 = copyEnabled ? backMemoryCopyCounter[10:0] :
    backBufferShadowMemory_io_address_REG_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:105]
  reg  backBufferShadowMemory_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 223:71]
  reg  backBufferShadowMemory_io_writeEnable_REG_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 223:122]
  wire  _backBufferShadowMemory_io_writeEnable_T = copyEnabled ? 1'h0 : backBufferShadowMemory_io_writeEnable_REG_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 223:92]
  reg [4:0] backBufferShadowMemory_io_dataWrite_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 224:106]
  reg [10:0] backBufferMemory_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:61]
  wire [11:0] _backBufferMemory_io_address_T_3 = 6'h28 * pixelYBack[10:5]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:130]
  wire [11:0] _GEN_893 = {{6'd0}, pixelXBack[10:5]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:117]
  wire [12:0] _backBufferMemory_io_address_T_4 = _GEN_893 + _backBufferMemory_io_address_T_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:117]
  wire [12:0] _backBufferMemory_io_address_T_5 = copyEnabledReg ? {{2'd0}, backBufferMemory_io_address_REG} :
    _backBufferMemory_io_address_T_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:37]
  wire  _GEN_314 = io_backBufferWriteEnable | backBufferWriteErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 234:36 235:31 129:40]
  reg [4:0] fullBackgroundColor_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:56]
  wire [6:0] _GEN_317 = 5'h1 == fullBackgroundColor_REG ? backTileMemoryDataRead_1_REG : backTileMemoryDataRead_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_318 = 5'h2 == fullBackgroundColor_REG ? backTileMemoryDataRead_2_REG : _GEN_317; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_319 = 5'h3 == fullBackgroundColor_REG ? backTileMemoryDataRead_3_REG : _GEN_318; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_320 = 5'h4 == fullBackgroundColor_REG ? backTileMemoryDataRead_4_REG : _GEN_319; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_321 = 5'h5 == fullBackgroundColor_REG ? backTileMemoryDataRead_5_REG : _GEN_320; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_322 = 5'h6 == fullBackgroundColor_REG ? backTileMemoryDataRead_6_REG : _GEN_321; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_323 = 5'h7 == fullBackgroundColor_REG ? backTileMemoryDataRead_7_REG : _GEN_322; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_324 = 5'h8 == fullBackgroundColor_REG ? backTileMemoryDataRead_8_REG : _GEN_323; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_325 = 5'h9 == fullBackgroundColor_REG ? backTileMemoryDataRead_9_REG : _GEN_324; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_326 = 5'ha == fullBackgroundColor_REG ? backTileMemoryDataRead_10_REG : _GEN_325; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_327 = 5'hb == fullBackgroundColor_REG ? backTileMemoryDataRead_11_REG : _GEN_326; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_328 = 5'hc == fullBackgroundColor_REG ? backTileMemoryDataRead_12_REG : _GEN_327; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_329 = 5'hd == fullBackgroundColor_REG ? backTileMemoryDataRead_13_REG : _GEN_328; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_330 = 5'he == fullBackgroundColor_REG ? backTileMemoryDataRead_14_REG : _GEN_329; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_331 = 5'hf == fullBackgroundColor_REG ? backTileMemoryDataRead_15_REG : _GEN_330; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_332 = 5'h10 == fullBackgroundColor_REG ? backTileMemoryDataRead_16_REG : _GEN_331; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_333 = 5'h11 == fullBackgroundColor_REG ? backTileMemoryDataRead_17_REG : _GEN_332; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_334 = 5'h12 == fullBackgroundColor_REG ? backTileMemoryDataRead_18_REG : _GEN_333; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_335 = 5'h13 == fullBackgroundColor_REG ? backTileMemoryDataRead_19_REG : _GEN_334; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_336 = 5'h14 == fullBackgroundColor_REG ? backTileMemoryDataRead_20_REG : _GEN_335; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_337 = 5'h15 == fullBackgroundColor_REG ? backTileMemoryDataRead_21_REG : _GEN_336; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_338 = 5'h16 == fullBackgroundColor_REG ? backTileMemoryDataRead_22_REG : _GEN_337; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_339 = 5'h17 == fullBackgroundColor_REG ? backTileMemoryDataRead_23_REG : _GEN_338; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_340 = 5'h18 == fullBackgroundColor_REG ? backTileMemoryDataRead_24_REG : _GEN_339; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_341 = 5'h19 == fullBackgroundColor_REG ? backTileMemoryDataRead_25_REG : _GEN_340; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_342 = 5'h1a == fullBackgroundColor_REG ? backTileMemoryDataRead_26_REG : _GEN_341; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_343 = 5'h1b == fullBackgroundColor_REG ? backTileMemoryDataRead_27_REG : _GEN_342; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_344 = 5'h1c == fullBackgroundColor_REG ? backTileMemoryDataRead_28_REG : _GEN_343; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_345 = 5'h1d == fullBackgroundColor_REG ? backTileMemoryDataRead_29_REG : _GEN_344; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_346 = 5'h1e == fullBackgroundColor_REG ? backTileMemoryDataRead_30_REG : _GEN_345; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] fullBackgroundColor = 5'h1f == fullBackgroundColor_REG ? backTileMemoryDataRead_31_REG : _GEN_346; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  reg [5:0] pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 245:31]
  wire [10:0] _inSpriteXValue_T_1 = {1'h0,CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:47]
  wire [11:0] inSpriteXValue = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_0); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_0 = $signed(inSpriteXValue) >= 12'sh0 & $signed(inSpriteXValue) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_354 = {{1{inSpriteXValue[11]}},inSpriteXValue}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _inSpriteYValue_T_1 = {1'h0,CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:47]
  wire [10:0] _GEN_894 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue = $signed(_inSpriteYValue_T_1) - $signed(_GEN_894); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_0 = inSpriteYValue[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_0 = $signed(inSpriteYPreScaled_0) >= 11'sh0 & $signed(inSpriteYPreScaled_0) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_362 = {{1{inSpriteYPreScaled_0[10]}},inSpriteYPreScaled_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_1 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_1 = $signed(inSpriteXValue_1) >= 12'sh0 & $signed(inSpriteXValue_1) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_370 = {{1{inSpriteXValue_1[11]}},inSpriteXValue_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_896 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_1 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_896); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_1 = inSpriteYValue_1[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_1 = $signed(inSpriteYPreScaled_1) >= 11'sh0 & $signed(inSpriteYPreScaled_1) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_378 = {{1{inSpriteYPreScaled_1[10]}},inSpriteYPreScaled_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_2 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_2 = $signed(inSpriteXValue_2) >= 12'sh0 & $signed(inSpriteXValue_2) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_386 = {{1{inSpriteXValue_2[11]}},inSpriteXValue_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_898 = {{1{spriteYPositionReg_2[9]}},spriteYPositionReg_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_2 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_898); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_2 = inSpriteYValue_2[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_2 = $signed(inSpriteYPreScaled_2) >= 11'sh0 & $signed(inSpriteYPreScaled_2) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_394 = {{1{inSpriteYPreScaled_2[10]}},inSpriteYPreScaled_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_3 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_3 = $signed(inSpriteXValue_3) >= 12'sh0 & $signed(inSpriteXValue_3) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_402 = {{1{inSpriteXValue_3[11]}},inSpriteXValue_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_900 = {{1{spriteYPositionReg_3[9]}},spriteYPositionReg_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_3 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_900); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_3 = inSpriteYValue_3[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_3 = $signed(inSpriteYPreScaled_3) >= 11'sh0 & $signed(inSpriteYPreScaled_3) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_410 = {{1{inSpriteYPreScaled_3[10]}},inSpriteYPreScaled_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_4 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_4 = $signed(inSpriteXValue_4) >= 12'sh0 & $signed(inSpriteXValue_4) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_418 = {{1{inSpriteXValue_4[11]}},inSpriteXValue_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_902 = {{1{spriteYPositionReg_4[9]}},spriteYPositionReg_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_4 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_902); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_4 = inSpriteYValue_4[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_4 = $signed(inSpriteYPreScaled_4) >= 11'sh0 & $signed(inSpriteYPreScaled_4) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_426 = {{1{inSpriteYPreScaled_4[10]}},inSpriteYPreScaled_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_5 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_5 = $signed(inSpriteXValue_5) >= 12'sh0 & $signed(inSpriteXValue_5) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_434 = {{1{inSpriteXValue_5[11]}},inSpriteXValue_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_904 = {{1{spriteYPositionReg_5[9]}},spriteYPositionReg_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_5 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_904); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_5 = inSpriteYValue_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_5 = $signed(inSpriteYPreScaled_5) >= 11'sh0 & $signed(inSpriteYPreScaled_5) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_442 = {{1{inSpriteYPreScaled_5[10]}},inSpriteYPreScaled_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_6 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_6 = $signed(inSpriteXValue_6) >= 12'sh0 & $signed(inSpriteXValue_6) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_450 = {{1{inSpriteXValue_6[11]}},inSpriteXValue_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_906 = {{1{spriteYPositionReg_6[9]}},spriteYPositionReg_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_6 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_906); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_6 = inSpriteYValue_6[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_6 = $signed(inSpriteYPreScaled_6) >= 11'sh0 & $signed(inSpriteYPreScaled_6) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_458 = {{1{inSpriteYPreScaled_6[10]}},inSpriteYPreScaled_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_7 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_7); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_7 = $signed(inSpriteXValue_7) >= 12'sh0 & $signed(inSpriteXValue_7) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_466 = {{1{inSpriteXValue_7[11]}},inSpriteXValue_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_908 = {{1{spriteYPositionReg_7[9]}},spriteYPositionReg_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_7 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_908); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_7 = inSpriteYValue_7[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_7 = $signed(inSpriteYPreScaled_7) >= 11'sh0 & $signed(inSpriteYPreScaled_7) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_474 = {{1{inSpriteYPreScaled_7[10]}},inSpriteYPreScaled_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_8 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_8); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_8 = $signed(inSpriteXValue_8) >= 12'sh0 & $signed(inSpriteXValue_8) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_482 = {{1{inSpriteXValue_8[11]}},inSpriteXValue_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_910 = {{1{spriteYPositionReg_8[9]}},spriteYPositionReg_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_8 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_910); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_8 = inSpriteYValue_8[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_8 = $signed(inSpriteYPreScaled_8) >= 11'sh0 & $signed(inSpriteYPreScaled_8) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_490 = {{1{inSpriteYPreScaled_8[10]}},inSpriteYPreScaled_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_9 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_9); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_9 = $signed(inSpriteXValue_9) >= 12'sh0 & $signed(inSpriteXValue_9) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_498 = {{1{inSpriteXValue_9[11]}},inSpriteXValue_9}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_912 = {{1{spriteYPositionReg_9[9]}},spriteYPositionReg_9}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_9 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_912); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_9 = inSpriteYValue_9[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_9 = $signed(inSpriteYPreScaled_9) >= 11'sh0 & $signed(inSpriteYPreScaled_9) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_506 = {{1{inSpriteYPreScaled_9[10]}},inSpriteYPreScaled_9}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_10 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_10); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_10 = $signed(inSpriteXValue_10) >= 12'sh0 & $signed(inSpriteXValue_10) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_514 = {{1{inSpriteXValue_10[11]}},inSpriteXValue_10}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_914 = {{1{spriteYPositionReg_10[9]}},spriteYPositionReg_10}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_10 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_914); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_10 = inSpriteYValue_10[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_10 = $signed(inSpriteYPreScaled_10) >= 11'sh0 & $signed(inSpriteYPreScaled_10) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_522 = {{1{inSpriteYPreScaled_10[10]}},inSpriteYPreScaled_10}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_11 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_11); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_11 = $signed(inSpriteXValue_11) >= 12'sh0 & $signed(inSpriteXValue_11) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_530 = {{1{inSpriteXValue_11[11]}},inSpriteXValue_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_916 = {{1{spriteYPositionReg_11[9]}},spriteYPositionReg_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_11 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_916); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_11 = inSpriteYValue_11[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_11 = $signed(inSpriteYPreScaled_11) >= 11'sh0 & $signed(inSpriteYPreScaled_11) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_538 = {{1{inSpriteYPreScaled_11[10]}},inSpriteYPreScaled_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_12 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_12); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_12 = $signed(inSpriteXValue_12) >= 12'sh0 & $signed(inSpriteXValue_12) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_546 = {{1{inSpriteXValue_12[11]}},inSpriteXValue_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_918 = {{1{spriteYPositionReg_12[9]}},spriteYPositionReg_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_12 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_918); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_12 = inSpriteYValue_12[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_12 = $signed(inSpriteYPreScaled_12) >= 11'sh0 & $signed(inSpriteYPreScaled_12) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_554 = {{1{inSpriteYPreScaled_12[10]}},inSpriteYPreScaled_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_13 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_13); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_13 = $signed(inSpriteXValue_13) >= 12'sh0 & $signed(inSpriteXValue_13) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_562 = {{1{inSpriteXValue_13[11]}},inSpriteXValue_13}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_920 = {{1{spriteYPositionReg_13[9]}},spriteYPositionReg_13}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_13 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_920); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_13 = inSpriteYValue_13[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_13 = $signed(inSpriteYPreScaled_13) >= 11'sh0 & $signed(inSpriteYPreScaled_13) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_570 = {{1{inSpriteYPreScaled_13[10]}},inSpriteYPreScaled_13}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_14 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_14); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_14 = $signed(inSpriteXValue_14) >= 12'sh0 & $signed(inSpriteXValue_14) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_578 = {{1{inSpriteXValue_14[11]}},inSpriteXValue_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_922 = {{1{spriteYPositionReg_14[9]}},spriteYPositionReg_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_14 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_922); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_14 = inSpriteYValue_14[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_14 = $signed(inSpriteYPreScaled_14) >= 11'sh0 & $signed(inSpriteYPreScaled_14) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_586 = {{1{inSpriteYPreScaled_14[10]}},inSpriteYPreScaled_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_15 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_15); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_15 = $signed(inSpriteXValue_15) >= 12'sh0 & $signed(inSpriteXValue_15) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_594 = {{1{inSpriteXValue_15[11]}},inSpriteXValue_15}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_924 = {{1{spriteYPositionReg_15[9]}},spriteYPositionReg_15}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_15 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_924); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_15 = inSpriteYValue_15[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_15 = $signed(inSpriteYPreScaled_15) >= 11'sh0 & $signed(inSpriteYPreScaled_15) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_602 = {{1{inSpriteYPreScaled_15[10]}},inSpriteYPreScaled_15}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_16 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_16); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_16 = $signed(inSpriteXValue_16) >= 12'sh0 & $signed(inSpriteXValue_16) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_610 = {{1{inSpriteXValue_16[11]}},inSpriteXValue_16}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_926 = {{1{spriteYPositionReg_16[9]}},spriteYPositionReg_16}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_16 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_926); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_16 = inSpriteYValue_16[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_16 = $signed(inSpriteYPreScaled_16) >= 11'sh0 & $signed(inSpriteYPreScaled_16) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_618 = {{1{inSpriteYPreScaled_16[10]}},inSpriteYPreScaled_16}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_17 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_17); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_17 = $signed(inSpriteXValue_17) >= 12'sh0 & $signed(inSpriteXValue_17) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_626 = {{1{inSpriteXValue_17[11]}},inSpriteXValue_17}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_928 = {{1{spriteYPositionReg_17[9]}},spriteYPositionReg_17}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_17 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_928); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_17 = inSpriteYValue_17[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_17 = $signed(inSpriteYPreScaled_17) >= 11'sh0 & $signed(inSpriteYPreScaled_17) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_634 = {{1{inSpriteYPreScaled_17[10]}},inSpriteYPreScaled_17}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_18 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_18); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_18 = $signed(inSpriteXValue_18) >= 12'sh0 & $signed(inSpriteXValue_18) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_642 = {{1{inSpriteXValue_18[11]}},inSpriteXValue_18}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_930 = {{1{spriteYPositionReg_18[9]}},spriteYPositionReg_18}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_18 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_930); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_18 = inSpriteYValue_18[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_18 = $signed(inSpriteYPreScaled_18) >= 11'sh0 & $signed(inSpriteYPreScaled_18) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_650 = {{1{inSpriteYPreScaled_18[10]}},inSpriteYPreScaled_18}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_19 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_19); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_19 = $signed(inSpriteXValue_19) >= 12'sh0 & $signed(inSpriteXValue_19) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_658 = {{1{inSpriteXValue_19[11]}},inSpriteXValue_19}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_932 = {{1{spriteYPositionReg_19[9]}},spriteYPositionReg_19}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_19 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_932); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_19 = inSpriteYValue_19[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_19 = $signed(inSpriteYPreScaled_19) >= 11'sh0 & $signed(inSpriteYPreScaled_19) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_666 = {{1{inSpriteYPreScaled_19[10]}},inSpriteYPreScaled_19}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_20 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_20); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_20 = $signed(inSpriteXValue_20) >= 12'sh0 & $signed(inSpriteXValue_20) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_674 = {{1{inSpriteXValue_20[11]}},inSpriteXValue_20}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_934 = {{1{spriteYPositionReg_20[9]}},spriteYPositionReg_20}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_20 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_934); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_20 = inSpriteYValue_20[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_20 = $signed(inSpriteYPreScaled_20) >= 11'sh0 & $signed(inSpriteYPreScaled_20) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_682 = {{1{inSpriteYPreScaled_20[10]}},inSpriteYPreScaled_20}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_21 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_21); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_21 = $signed(inSpriteXValue_21) >= 12'sh0 & $signed(inSpriteXValue_21) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_690 = {{1{inSpriteXValue_21[11]}},inSpriteXValue_21}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_936 = {{1{spriteYPositionReg_21[9]}},spriteYPositionReg_21}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_21 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_936); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_21 = inSpriteYValue_21[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_21 = $signed(inSpriteYPreScaled_21) >= 11'sh0 & $signed(inSpriteYPreScaled_21) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_698 = {{1{inSpriteYPreScaled_21[10]}},inSpriteYPreScaled_21}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_22 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_22); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_22 = $signed(inSpriteXValue_22) >= 12'sh0 & $signed(inSpriteXValue_22) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_706 = {{1{inSpriteXValue_22[11]}},inSpriteXValue_22}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_938 = {{1{spriteYPositionReg_22[9]}},spriteYPositionReg_22}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_22 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_938); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_22 = inSpriteYValue_22[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_22 = $signed(inSpriteYPreScaled_22) >= 11'sh0 & $signed(inSpriteYPreScaled_22) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_714 = {{1{inSpriteYPreScaled_22[10]}},inSpriteYPreScaled_22}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_23 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_23); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_23 = $signed(inSpriteXValue_23) >= 12'sh0 & $signed(inSpriteXValue_23) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_722 = {{1{inSpriteXValue_23[11]}},inSpriteXValue_23}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_940 = {{1{spriteYPositionReg_23[9]}},spriteYPositionReg_23}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_23 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_940); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_23 = inSpriteYValue_23[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_23 = $signed(inSpriteYPreScaled_23) >= 11'sh0 & $signed(inSpriteYPreScaled_23) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_730 = {{1{inSpriteYPreScaled_23[10]}},inSpriteYPreScaled_23}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_24 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_24); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_24 = $signed(inSpriteXValue_24) >= 12'sh0 & $signed(inSpriteXValue_24) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_738 = {{1{inSpriteXValue_24[11]}},inSpriteXValue_24}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_942 = {{1{spriteYPositionReg_24[9]}},spriteYPositionReg_24}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_24 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_942); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_24 = inSpriteYValue_24[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_24 = $signed(inSpriteYPreScaled_24) >= 11'sh0 & $signed(inSpriteYPreScaled_24) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_746 = {{1{inSpriteYPreScaled_24[10]}},inSpriteYPreScaled_24}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_25 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_25); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_25 = $signed(inSpriteXValue_25) >= 12'sh0 & $signed(inSpriteXValue_25) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_754 = {{1{inSpriteXValue_25[11]}},inSpriteXValue_25}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_944 = {{1{spriteYPositionReg_25[9]}},spriteYPositionReg_25}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_25 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_944); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_25 = inSpriteYValue_25[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_25 = $signed(inSpriteYPreScaled_25) >= 11'sh0 & $signed(inSpriteYPreScaled_25) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_762 = {{1{inSpriteYPreScaled_25[10]}},inSpriteYPreScaled_25}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_26 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_26); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_26 = $signed(inSpriteXValue_26) >= 12'sh0 & $signed(inSpriteXValue_26) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_770 = {{1{inSpriteXValue_26[11]}},inSpriteXValue_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_946 = {{1{spriteYPositionReg_26[9]}},spriteYPositionReg_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_26 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_946); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_26 = inSpriteYValue_26[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_26 = $signed(inSpriteYPreScaled_26) >= 11'sh0 & $signed(inSpriteYPreScaled_26) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_778 = {{1{inSpriteYPreScaled_26[10]}},inSpriteYPreScaled_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_27 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_27); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_27 = $signed(inSpriteXValue_27) >= 12'sh0 & $signed(inSpriteXValue_27) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_786 = {{1{inSpriteXValue_27[11]}},inSpriteXValue_27}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_948 = {{1{spriteYPositionReg_27[9]}},spriteYPositionReg_27}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_27 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_948); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_27 = inSpriteYValue_27[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_27 = $signed(inSpriteYPreScaled_27) >= 11'sh0 & $signed(inSpriteYPreScaled_27) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_794 = {{1{inSpriteYPreScaled_27[10]}},inSpriteYPreScaled_27}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_28 = $signed(_inSpriteXValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_28 = $signed(inSpriteXValue_28) >= 12'sh0 & $signed(inSpriteXValue_28) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_802 = {{1{inSpriteXValue_28[11]}},inSpriteXValue_28}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [11:0] inSpriteYValue_28 = $signed(_inSpriteYValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_28 = inSpriteYValue_28[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_28 = $signed(inSpriteYPreScaled_28) >= 11'sh0 & $signed(inSpriteYPreScaled_28) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_810 = {{1{inSpriteYPreScaled_28[10]}},inSpriteYPreScaled_28}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteX_0 = _GEN_354[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_0 = _GEN_362[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_0_io_address_T_2 = 6'h20 * inSpriteY_0[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_956 = {{6'd0}, inSpriteX_0[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_0_io_address_T_4 = _GEN_956 + _spriteMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_1 = _GEN_370[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_1 = _GEN_378[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_1_io_address_T_2 = 6'h20 * inSpriteY_1[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_959 = {{6'd0}, inSpriteX_1[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_1_io_address_T_4 = _GEN_959 + _spriteMemories_1_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_2 = _GEN_386[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_2 = _GEN_394[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_2_io_address_T_2 = 6'h20 * inSpriteY_2[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_962 = {{6'd0}, inSpriteX_2[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_2_io_address_T_4 = _GEN_962 + _spriteMemories_2_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_3 = _GEN_402[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_3 = _GEN_410[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_3_io_address_T_2 = 6'h20 * inSpriteY_3[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_965 = {{6'd0}, inSpriteX_3[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_3_io_address_T_4 = _GEN_965 + _spriteMemories_3_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_4 = _GEN_418[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_4 = _GEN_426[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_4_io_address_T_2 = 6'h20 * inSpriteY_4[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_968 = {{6'd0}, inSpriteX_4[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_4_io_address_T_4 = _GEN_968 + _spriteMemories_4_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_5 = _GEN_434[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_5 = _GEN_442[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_5_io_address_T_2 = 6'h20 * inSpriteY_5[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_971 = {{6'd0}, inSpriteX_5[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_5_io_address_T_4 = _GEN_971 + _spriteMemories_5_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_6 = _GEN_450[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_6 = _GEN_458[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_6_io_address_T_2 = 6'h20 * inSpriteY_6[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_974 = {{6'd0}, inSpriteX_6[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_6_io_address_T_4 = _GEN_974 + _spriteMemories_6_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_7 = _GEN_466[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_7 = _GEN_474[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_7_io_address_T_2 = 6'h20 * inSpriteY_7[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_977 = {{6'd0}, inSpriteX_7[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_7_io_address_T_4 = _GEN_977 + _spriteMemories_7_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_8 = _GEN_482[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_8 = _GEN_490[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_8_io_address_T_2 = 6'h20 * inSpriteY_8[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_980 = {{6'd0}, inSpriteX_8[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_8_io_address_T_4 = _GEN_980 + _spriteMemories_8_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_9 = _GEN_498[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_9 = _GEN_506[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_9_io_address_T_2 = 6'h20 * inSpriteY_9[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_983 = {{6'd0}, inSpriteX_9[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_9_io_address_T_4 = _GEN_983 + _spriteMemories_9_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_10 = _GEN_514[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_10 = _GEN_522[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_10_io_address_T_2 = 6'h20 * inSpriteY_10[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_986 = {{6'd0}, inSpriteX_10[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_10_io_address_T_4 = _GEN_986 + _spriteMemories_10_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_11 = _GEN_530[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_11 = _GEN_538[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_11_io_address_T_2 = 6'h20 * inSpriteY_11[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_989 = {{6'd0}, inSpriteX_11[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_11_io_address_T_4 = _GEN_989 + _spriteMemories_11_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_12 = _GEN_546[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_12 = _GEN_554[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_12_io_address_T_2 = 6'h20 * inSpriteY_12[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_992 = {{6'd0}, inSpriteX_12[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_12_io_address_T_4 = _GEN_992 + _spriteMemories_12_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_13 = _GEN_562[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_13 = _GEN_570[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_13_io_address_T_2 = 6'h20 * inSpriteY_13[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_995 = {{6'd0}, inSpriteX_13[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_13_io_address_T_4 = _GEN_995 + _spriteMemories_13_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_14 = _GEN_578[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_14 = _GEN_586[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_14_io_address_T_2 = 6'h20 * inSpriteY_14[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_998 = {{6'd0}, inSpriteX_14[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_14_io_address_T_4 = _GEN_998 + _spriteMemories_14_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_15 = _GEN_594[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_15 = _GEN_602[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_15_io_address_T_2 = 6'h20 * inSpriteY_15[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1001 = {{6'd0}, inSpriteX_15[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_15_io_address_T_4 = _GEN_1001 + _spriteMemories_15_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_16 = _GEN_610[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_16 = _GEN_618[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_16_io_address_T_2 = 6'h20 * inSpriteY_16[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1004 = {{6'd0}, inSpriteX_16[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_16_io_address_T_4 = _GEN_1004 + _spriteMemories_16_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_17 = _GEN_626[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_17 = _GEN_634[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_17_io_address_T_2 = 6'h20 * inSpriteY_17[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1007 = {{6'd0}, inSpriteX_17[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_17_io_address_T_4 = _GEN_1007 + _spriteMemories_17_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_18 = _GEN_642[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_18 = _GEN_650[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_18_io_address_T_2 = 6'h20 * inSpriteY_18[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1010 = {{6'd0}, inSpriteX_18[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_18_io_address_T_4 = _GEN_1010 + _spriteMemories_18_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_19 = _GEN_658[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_19 = _GEN_666[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_19_io_address_T_2 = 6'h20 * inSpriteY_19[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1013 = {{6'd0}, inSpriteX_19[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_19_io_address_T_4 = _GEN_1013 + _spriteMemories_19_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_20 = _GEN_674[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_20 = _GEN_682[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_20_io_address_T_2 = 6'h20 * inSpriteY_20[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1016 = {{6'd0}, inSpriteX_20[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_20_io_address_T_4 = _GEN_1016 + _spriteMemories_20_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_21 = _GEN_690[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_21 = _GEN_698[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_21_io_address_T_2 = 6'h20 * inSpriteY_21[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1019 = {{6'd0}, inSpriteX_21[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_21_io_address_T_4 = _GEN_1019 + _spriteMemories_21_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_22 = _GEN_706[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_22 = _GEN_714[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_22_io_address_T_2 = 6'h20 * inSpriteY_22[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1022 = {{6'd0}, inSpriteX_22[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_22_io_address_T_4 = _GEN_1022 + _spriteMemories_22_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_23 = _GEN_722[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_23 = _GEN_730[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_23_io_address_T_2 = 6'h20 * inSpriteY_23[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1025 = {{6'd0}, inSpriteX_23[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_23_io_address_T_4 = _GEN_1025 + _spriteMemories_23_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_24 = _GEN_738[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_24 = _GEN_746[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_24_io_address_T_2 = 6'h20 * inSpriteY_24[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1028 = {{6'd0}, inSpriteX_24[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_24_io_address_T_4 = _GEN_1028 + _spriteMemories_24_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_25 = _GEN_754[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_25 = _GEN_762[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_25_io_address_T_2 = 6'h20 * inSpriteY_25[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1031 = {{6'd0}, inSpriteX_25[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_25_io_address_T_4 = _GEN_1031 + _spriteMemories_25_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_26 = _GEN_770[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_26 = _GEN_778[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_26_io_address_T_2 = 6'h20 * inSpriteY_26[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1034 = {{6'd0}, inSpriteX_26[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_26_io_address_T_4 = _GEN_1034 + _spriteMemories_26_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_27 = _GEN_786[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_27 = _GEN_794[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_27_io_address_T_2 = 6'h20 * inSpriteY_27[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1037 = {{6'd0}, inSpriteX_27[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_27_io_address_T_4 = _GEN_1037 + _spriteMemories_27_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_28 = _GEN_802[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_28 = _GEN_810[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_28_io_address_T_2 = 6'h20 * inSpriteY_28[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1040 = {{6'd0}, inSpriteX_28[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_28_io_address_T_4 = _GEN_1040 + _spriteMemories_28_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] pixelColorSprite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 339:33]
  reg  pixelColorSpriteValid; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 340:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 344:32]
  reg  pixelColourVGA_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = pixelColourVGA_pipeReg_0 ? pixelColorInDisplay : 6'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 345:27]
  reg [3:0] io_vgaRed_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:23]
  reg [3:0] io_vgaGreen_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:25]
  reg [3:0] io_vgaBlue_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:24]
  Memory backTileMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backBufferMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_32 backBufferShadowMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_34 backBufferRestoreMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_35 spriteMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_36 spriteMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_37 spriteMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_38 spriteMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_39 spriteMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_40 spriteMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_41 spriteMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_42 spriteMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_43 spriteMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_44 spriteMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_45 spriteMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_46 spriteMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_47 spriteMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_48 spriteMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_49 spriteMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_50 spriteMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  Memory_51 spriteMemories_16 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_16_clock),
    .io_address(spriteMemories_16_io_address),
    .io_dataRead(spriteMemories_16_io_dataRead)
  );
  Memory_52 spriteMemories_17 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_17_clock),
    .io_address(spriteMemories_17_io_address),
    .io_dataRead(spriteMemories_17_io_dataRead)
  );
  Memory_53 spriteMemories_18 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_18_clock),
    .io_address(spriteMemories_18_io_address),
    .io_dataRead(spriteMemories_18_io_dataRead)
  );
  Memory_54 spriteMemories_19 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_19_clock),
    .io_address(spriteMemories_19_io_address),
    .io_dataRead(spriteMemories_19_io_dataRead)
  );
  Memory_55 spriteMemories_20 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_20_clock),
    .io_address(spriteMemories_20_io_address),
    .io_dataRead(spriteMemories_20_io_dataRead)
  );
  Memory_56 spriteMemories_21 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_21_clock),
    .io_address(spriteMemories_21_io_address),
    .io_dataRead(spriteMemories_21_io_dataRead)
  );
  Memory_57 spriteMemories_22 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_22_clock),
    .io_address(spriteMemories_22_io_address),
    .io_dataRead(spriteMemories_22_io_dataRead)
  );
  Memory_58 spriteMemories_23 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_23_clock),
    .io_address(spriteMemories_23_io_address),
    .io_dataRead(spriteMemories_23_io_dataRead)
  );
  Memory_59 spriteMemories_24 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_24_clock),
    .io_address(spriteMemories_24_io_address),
    .io_dataRead(spriteMemories_24_io_dataRead)
  );
  Memory_60 spriteMemories_25 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_25_clock),
    .io_address(spriteMemories_25_io_address),
    .io_dataRead(spriteMemories_25_io_dataRead)
  );
  Memory_61 spriteMemories_26 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_26_clock),
    .io_address(spriteMemories_26_io_address),
    .io_dataRead(spriteMemories_26_io_dataRead)
  );
  Memory_62 spriteMemories_27 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_27_clock),
    .io_address(spriteMemories_27_io_address),
    .io_dataRead(spriteMemories_27_io_dataRead)
  );
  Memory_63 spriteMemories_28 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_28_clock),
    .io_address(spriteMemories_28_io_address),
    .io_dataRead(spriteMemories_28_io_dataRead)
  );
  Memory_64 spriteMemories_29 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_29_clock),
    .io_address(spriteMemories_29_io_address),
    .io_dataRead(spriteMemories_29_io_dataRead)
  );
  Memory_65 spriteMemories_30 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_30_clock),
    .io_address(spriteMemories_30_io_address),
    .io_dataRead(spriteMemories_30_io_dataRead)
  );
  Memory_66 spriteMemories_31 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_31_clock),
    .io_address(spriteMemories_31_io_address),
    .io_dataRead(spriteMemories_31_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
    .io_dataInput_0(multiHotPriortyReductionTree_io_dataInput_0),
    .io_dataInput_1(multiHotPriortyReductionTree_io_dataInput_1),
    .io_dataInput_2(multiHotPriortyReductionTree_io_dataInput_2),
    .io_dataInput_3(multiHotPriortyReductionTree_io_dataInput_3),
    .io_dataInput_4(multiHotPriortyReductionTree_io_dataInput_4),
    .io_dataInput_5(multiHotPriortyReductionTree_io_dataInput_5),
    .io_dataInput_6(multiHotPriortyReductionTree_io_dataInput_6),
    .io_dataInput_7(multiHotPriortyReductionTree_io_dataInput_7),
    .io_dataInput_8(multiHotPriortyReductionTree_io_dataInput_8),
    .io_dataInput_9(multiHotPriortyReductionTree_io_dataInput_9),
    .io_dataInput_10(multiHotPriortyReductionTree_io_dataInput_10),
    .io_dataInput_11(multiHotPriortyReductionTree_io_dataInput_11),
    .io_dataInput_12(multiHotPriortyReductionTree_io_dataInput_12),
    .io_dataInput_13(multiHotPriortyReductionTree_io_dataInput_13),
    .io_dataInput_14(multiHotPriortyReductionTree_io_dataInput_14),
    .io_dataInput_15(multiHotPriortyReductionTree_io_dataInput_15),
    .io_dataInput_16(multiHotPriortyReductionTree_io_dataInput_16),
    .io_dataInput_17(multiHotPriortyReductionTree_io_dataInput_17),
    .io_dataInput_18(multiHotPriortyReductionTree_io_dataInput_18),
    .io_dataInput_19(multiHotPriortyReductionTree_io_dataInput_19),
    .io_dataInput_20(multiHotPriortyReductionTree_io_dataInput_20),
    .io_dataInput_21(multiHotPriortyReductionTree_io_dataInput_21),
    .io_dataInput_22(multiHotPriortyReductionTree_io_dataInput_22),
    .io_dataInput_23(multiHotPriortyReductionTree_io_dataInput_23),
    .io_dataInput_24(multiHotPriortyReductionTree_io_dataInput_24),
    .io_dataInput_25(multiHotPriortyReductionTree_io_dataInput_25),
    .io_dataInput_26(multiHotPriortyReductionTree_io_dataInput_26),
    .io_dataInput_27(multiHotPriortyReductionTree_io_dataInput_27),
    .io_dataInput_28(multiHotPriortyReductionTree_io_dataInput_28),
    .io_dataInput_29(multiHotPriortyReductionTree_io_dataInput_29),
    .io_dataInput_30(multiHotPriortyReductionTree_io_dataInput_30),
    .io_dataInput_31(multiHotPriortyReductionTree_io_dataInput_31),
    .io_selectInput_0(multiHotPriortyReductionTree_io_selectInput_0),
    .io_selectInput_1(multiHotPriortyReductionTree_io_selectInput_1),
    .io_selectInput_2(multiHotPriortyReductionTree_io_selectInput_2),
    .io_selectInput_3(multiHotPriortyReductionTree_io_selectInput_3),
    .io_selectInput_4(multiHotPriortyReductionTree_io_selectInput_4),
    .io_selectInput_5(multiHotPriortyReductionTree_io_selectInput_5),
    .io_selectInput_6(multiHotPriortyReductionTree_io_selectInput_6),
    .io_selectInput_7(multiHotPriortyReductionTree_io_selectInput_7),
    .io_selectInput_8(multiHotPriortyReductionTree_io_selectInput_8),
    .io_selectInput_9(multiHotPriortyReductionTree_io_selectInput_9),
    .io_selectInput_10(multiHotPriortyReductionTree_io_selectInput_10),
    .io_selectInput_11(multiHotPriortyReductionTree_io_selectInput_11),
    .io_selectInput_12(multiHotPriortyReductionTree_io_selectInput_12),
    .io_selectInput_13(multiHotPriortyReductionTree_io_selectInput_13),
    .io_selectInput_14(multiHotPriortyReductionTree_io_selectInput_14),
    .io_selectInput_15(multiHotPriortyReductionTree_io_selectInput_15),
    .io_selectInput_16(multiHotPriortyReductionTree_io_selectInput_16),
    .io_selectInput_17(multiHotPriortyReductionTree_io_selectInput_17),
    .io_selectInput_18(multiHotPriortyReductionTree_io_selectInput_18),
    .io_selectInput_19(multiHotPriortyReductionTree_io_selectInput_19),
    .io_selectInput_20(multiHotPriortyReductionTree_io_selectInput_20),
    .io_selectInput_21(multiHotPriortyReductionTree_io_selectInput_21),
    .io_selectInput_22(multiHotPriortyReductionTree_io_selectInput_22),
    .io_selectInput_23(multiHotPriortyReductionTree_io_selectInput_23),
    .io_selectInput_24(multiHotPriortyReductionTree_io_selectInput_24),
    .io_selectInput_25(multiHotPriortyReductionTree_io_selectInput_25),
    .io_selectInput_26(multiHotPriortyReductionTree_io_selectInput_26),
    .io_selectInput_27(multiHotPriortyReductionTree_io_selectInput_27),
    .io_selectInput_28(multiHotPriortyReductionTree_io_selectInput_28),
    .io_selectInput_29(multiHotPriortyReductionTree_io_selectInput_29),
    .io_selectInput_30(multiHotPriortyReductionTree_io_selectInput_30),
    .io_selectInput_31(multiHotPriortyReductionTree_io_selectInput_31),
    .io_dataOutput(multiHotPriortyReductionTree_io_dataOutput),
    .io_selectOutput(multiHotPriortyReductionTree_io_selectOutput)
  );
  assign io_newFrame = run & _GEN_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 73:13 71:15]
  assign io_missingFrameError = missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 131:24]
  assign io_backBufferWriteError = backBufferWriteErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 132:27]
  assign io_viewBoxOutOfRangeError = viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 133:29]
  assign io_vgaRed = io_vgaRed_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:13]
  assign io_vgaBlue = io_vgaBlue_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  assign io_vgaGreen = io_vgaGreen_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:15]
  assign io_Hsync = io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 94:12]
  assign io_Vsync = io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 95:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _backBufferMemory_io_address_T_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 228:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 229:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? backBufferShadowMemory_io_address_REG :
    _backBufferShadowMemory_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:43]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled ? backBufferShadowMemory_io_writeEnable_REG :
    _backBufferShadowMemory_io_writeEnable_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 223:47]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead :
    backBufferShadowMemory_io_dataWrite_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 224:45]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 216:65]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _spriteMemories_0_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _spriteMemories_1_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _spriteMemories_2_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _spriteMemories_4_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _spriteMemories_5_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _spriteMemories_6_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _spriteMemories_8_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _spriteMemories_9_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _spriteMemories_10_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _spriteMemories_13_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _spriteMemories_14_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _spriteMemories_15_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_16_clock = clock;
  assign spriteMemories_16_io_address = _spriteMemories_16_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_17_clock = clock;
  assign spriteMemories_17_io_address = _spriteMemories_17_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_18_clock = clock;
  assign spriteMemories_18_io_address = _spriteMemories_18_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_19_clock = clock;
  assign spriteMemories_19_io_address = _spriteMemories_19_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_20_clock = clock;
  assign spriteMemories_20_io_address = _spriteMemories_20_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_21_clock = clock;
  assign spriteMemories_21_io_address = _spriteMemories_21_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_22_clock = clock;
  assign spriteMemories_22_io_address = _spriteMemories_22_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_23_clock = clock;
  assign spriteMemories_23_io_address = _spriteMemories_23_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_24_clock = clock;
  assign spriteMemories_24_io_address = _spriteMemories_24_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_25_clock = clock;
  assign spriteMemories_25_io_address = _spriteMemories_25_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_26_clock = clock;
  assign spriteMemories_26_io_address = _spriteMemories_26_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_27_clock = clock;
  assign spriteMemories_27_io_address = _spriteMemories_27_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_28_clock = clock;
  assign spriteMemories_28_io_address = _spriteMemories_28_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_29_clock = clock;
  assign spriteMemories_29_io_address = _spriteMemories_28_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_30_clock = clock;
  assign spriteMemories_30_io_address = _spriteMemories_28_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_31_clock = clock;
  assign spriteMemories_31_io_address = _spriteMemories_28_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign multiHotPriortyReductionTree_io_dataInput_0 = multiHotPriortyReductionTree_io_dataInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = multiHotPriortyReductionTree_io_dataInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = multiHotPriortyReductionTree_io_dataInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = multiHotPriortyReductionTree_io_dataInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = multiHotPriortyReductionTree_io_dataInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = multiHotPriortyReductionTree_io_dataInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = multiHotPriortyReductionTree_io_dataInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = multiHotPriortyReductionTree_io_dataInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = multiHotPriortyReductionTree_io_dataInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = multiHotPriortyReductionTree_io_dataInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = multiHotPriortyReductionTree_io_dataInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = multiHotPriortyReductionTree_io_dataInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = multiHotPriortyReductionTree_io_dataInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = multiHotPriortyReductionTree_io_dataInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = multiHotPriortyReductionTree_io_dataInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = multiHotPriortyReductionTree_io_dataInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_16 = multiHotPriortyReductionTree_io_dataInput_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_17 = multiHotPriortyReductionTree_io_dataInput_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_18 = multiHotPriortyReductionTree_io_dataInput_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_19 = multiHotPriortyReductionTree_io_dataInput_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_20 = multiHotPriortyReductionTree_io_dataInput_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_21 = multiHotPriortyReductionTree_io_dataInput_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_22 = multiHotPriortyReductionTree_io_dataInput_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_23 = multiHotPriortyReductionTree_io_dataInput_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_24 = multiHotPriortyReductionTree_io_dataInput_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_25 = multiHotPriortyReductionTree_io_dataInput_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_26 = multiHotPriortyReductionTree_io_dataInput_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_27 = multiHotPriortyReductionTree_io_dataInput_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_28 = multiHotPriortyReductionTree_io_dataInput_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_29 = multiHotPriortyReductionTree_io_dataInput_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_30 = multiHotPriortyReductionTree_io_dataInput_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_31 = multiHotPriortyReductionTree_io_dataInput_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = multiHotPriortyReductionTree_io_selectInput_0_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_1 = multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_2 = multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_3 = multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_4 = multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_5 = multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_6 = multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_7 = multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_8 = multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_9 = multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_10 = multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_11 = multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_12 = multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_13 = multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_14 = multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_15 = multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_16 = multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_17 = multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_18 = multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_19 = multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_20 = multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_21 = multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_22 = multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_23 = multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_24 = multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_25 = multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_26 = multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_27 = multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_28 = multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_29 = multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_30 = multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_31 = multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 67:32]
      ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 67:32]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 73:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 74:52]
        ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 75:23]
      end else begin
        ScaleCounterReg <= _ScaleCounterReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 88:23]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 68:28]
      CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 68:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 73:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 74:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:129]
          CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 77:21]
        end else begin
          CounterXReg <= _CounterXReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 85:21]
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:28]
      CounterYReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 73:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 74:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:129]
          CounterYReg <= _GEN_0;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 202:41]
      backMemoryRestoreCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 202:41]
    end else if (restoreEnabled) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 205:70]
      backMemoryRestoreCounter <= _backMemoryRestoreCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 206:30]
    end
    io_Hsync_pipeReg_0 <= io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_1 <= io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_2 <= io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_3 <= ~Hsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 94:27]
    io_Vsync_pipeReg_0 <= io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_1 <= io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_2 <= io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_3 <= ~Vsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 95:27]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 104:32]
      frameClockCount <= 21'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 104:32]
    end else if (frameClockCount == 21'h19a27f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 105:25]
      frameClockCount <= 21'h0;
    end else begin
      frameClockCount <= _frameClockCount_T_2;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_0 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_0 <= io_spriteXPosition_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_1 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_1 <= io_spriteXPosition_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_2 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_2 <= io_spriteXPosition_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_3 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_3 <= io_spriteXPosition_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_4 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_4 <= io_spriteXPosition_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_5 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_5 <= io_spriteXPosition_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_6 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_6 <= io_spriteXPosition_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_7 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_7 <= io_spriteXPosition_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_8 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_8 <= io_spriteXPosition_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_9 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_9 <= io_spriteXPosition_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_10 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_10 <= io_spriteXPosition_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_11 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_11 <= io_spriteXPosition_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_12 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_12 <= io_spriteXPosition_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_13 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_13 <= io_spriteXPosition_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_14 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_14 <= io_spriteXPosition_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_15 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_15 <= io_spriteXPosition_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_16 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_16 <= io_spriteXPosition_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_17 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_17 <= io_spriteXPosition_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_18 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_18 <= io_spriteXPosition_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_19 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_19 <= io_spriteXPosition_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_20 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_20 <= io_spriteXPosition_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_21 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_21 <= io_spriteXPosition_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_22 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_22 <= io_spriteXPosition_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_23 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_23 <= io_spriteXPosition_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_24 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_24 <= io_spriteXPosition_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_25 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_25 <= io_spriteXPosition_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_26 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_26 <= io_spriteXPosition_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_27 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_27 <= io_spriteXPosition_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_0 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_0 <= io_spriteYPosition_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_1 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_1 <= io_spriteYPosition_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_2 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_2 <= io_spriteYPosition_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_3 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_3 <= io_spriteYPosition_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_4 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_4 <= io_spriteYPosition_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_5 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_5 <= io_spriteYPosition_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_6 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_6 <= io_spriteYPosition_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_7 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_7 <= io_spriteYPosition_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_8 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_8 <= io_spriteYPosition_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_9 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_9 <= io_spriteYPosition_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_10 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_10 <= io_spriteYPosition_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_11 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_11 <= io_spriteYPosition_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_12 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_12 <= io_spriteYPosition_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_13 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_13 <= io_spriteYPosition_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_14 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_14 <= io_spriteYPosition_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_15 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_15 <= io_spriteYPosition_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_16 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_16 <= io_spriteYPosition_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_17 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_17 <= io_spriteYPosition_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_18 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_18 <= io_spriteYPosition_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_19 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_19 <= io_spriteYPosition_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_20 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_20 <= io_spriteYPosition_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_21 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_21 <= io_spriteYPosition_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_22 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_22 <= io_spriteYPosition_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_23 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_23 <= io_spriteYPosition_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_24 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_24 <= io_spriteYPosition_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_25 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_25 <= io_spriteYPosition_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_26 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_26 <= io_spriteYPosition_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_27 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_27 <= io_spriteYPosition_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    spriteVisibleReg_0 <= reset | _GEN_77; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_1 <= reset | _GEN_78; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_2 <= reset | _GEN_79; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_3 <= reset | _GEN_80; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_4 <= reset | _GEN_81; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_5 <= reset | _GEN_82; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_6 <= reset | _GEN_83; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_7 <= reset | _GEN_84; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_8 <= reset | _GEN_85; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_9 <= reset | _GEN_86; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_10 <= reset | _GEN_87; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_11 <= reset | _GEN_88; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_12 <= reset | _GEN_89; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_13 <= reset | _GEN_90; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_14 <= reset | _GEN_91; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_15 <= reset | _GEN_92; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_16 <= reset | _GEN_93; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_17 <= reset | _GEN_94; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_18 <= reset | _GEN_95; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_19 <= reset | _GEN_96; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_20 <= reset | _GEN_97; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_21 <= reset | _GEN_98; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_22 <= reset | _GEN_99; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_23 <= reset | _GEN_100; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_24 <= reset | _GEN_101; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_25 <= reset | _GEN_102; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_26 <= reset | _GEN_103; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_27 <= reset | _GEN_104; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_28 <= reset | _GEN_105; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_29 <= reset | _GEN_106; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_30 <= reset | _GEN_107; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_31 <= reset | _GEN_108; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
      viewBoxXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
      viewBoxXReg <= io_viewBoxX; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
      viewBoxYReg <= 9'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
      viewBoxYReg <= io_viewBoxY; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
      missingFrameErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
    end else begin
      missingFrameErrorReg <= _GEN_306;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 129:40]
      backBufferWriteErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 129:40]
    end else if (copyEnabled | copyEnabledReg) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:39]
      backBufferWriteErrorReg <= _GEN_314;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 130:42]
      viewBoxOutOfRangeErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 130:42]
    end else begin
      viewBoxOutOfRangeErrorReg <= _GEN_303;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 147:33]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 147:33]
    end else if (REG) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:37]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 152:22]
    end else begin
      newFrameStikyReg <= _GEN_304;
    end
    REG <= io_frameUpdateDone; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:16]
    backTileMemoryDataRead_0_REG <= backTileMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_1_REG <= backTileMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_2_REG <= backTileMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_3_REG <= backTileMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_4_REG <= backTileMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_5_REG <= backTileMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_6_REG <= backTileMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_7_REG <= backTileMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_8_REG <= backTileMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_9_REG <= backTileMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_10_REG <= backTileMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_11_REG <= backTileMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_12_REG <= backTileMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_13_REG <= backTileMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_14_REG <= backTileMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_15_REG <= backTileMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_16_REG <= backTileMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_17_REG <= backTileMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_18_REG <= backTileMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_19_REG <= backTileMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_20_REG <= backTileMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_21_REG <= backTileMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_22_REG <= backTileMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_23_REG <= backTileMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_24_REG <= backTileMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_25_REG <= backTileMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_26_REG <= backTileMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_27_REG <= backTileMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_28_REG <= backTileMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_29_REG <= backTileMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_30_REG <= backTileMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_31_REG <= backTileMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
    end else if (preDisplayArea) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 186:23]
      if (backMemoryCopyCounter < 12'h800) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 187:66]
        backMemoryCopyCounter <= _backMemoryCopyCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 188:29]
      end
    end else begin
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 197:27]
    end
    copyEnabledReg <= preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 186:23 198:17]
    backBufferShadowMemory_io_address_REG <= backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:92]
    backBufferShadowMemory_io_address_REG_1 <= io_backBufferWriteAddress; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:156]
    backBufferShadowMemory_io_writeEnable_REG <= backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 205:33]
    backBufferShadowMemory_io_writeEnable_REG_1 <= io_backBufferWriteEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 223:122]
    backBufferShadowMemory_io_dataWrite_REG <= io_backBufferWriteData; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 224:106]
    backBufferMemory_io_address_REG <= backMemoryCopyCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:83]
    fullBackgroundColor_REG <= backBufferMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:56]
    if (fullBackgroundColor[6]) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 244:25]
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    multiHotPriortyReductionTree_io_dataInput_0_REG <= spriteMemories_0_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_0_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg__1 <= spriteVisibleReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 <= inSpriteHorizontal_0 & inSpriteVertical_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_0_REG <= spriteMemories_0_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_1_REG <= spriteMemories_1_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 <= spriteVisibleReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 <= inSpriteHorizontal_1 & inSpriteVertical_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_1_REG <= spriteMemories_1_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_2_REG <= spriteMemories_2_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 <= spriteVisibleReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 <= inSpriteHorizontal_2 & inSpriteVertical_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_2_REG <= spriteMemories_2_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_3_REG <= spriteMemories_3_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 <= spriteVisibleReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 <= inSpriteHorizontal_3 & inSpriteVertical_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_3_REG <= spriteMemories_3_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_4_REG <= spriteMemories_4_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 <= spriteVisibleReg_4; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 <= inSpriteHorizontal_4 & inSpriteVertical_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_4_REG <= spriteMemories_4_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_5_REG <= spriteMemories_5_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 <= spriteVisibleReg_5; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 <= inSpriteHorizontal_5 & inSpriteVertical_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_5_REG <= spriteMemories_5_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_6_REG <= spriteMemories_6_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 <= spriteVisibleReg_6; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 <= inSpriteHorizontal_6 & inSpriteVertical_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_6_REG <= spriteMemories_6_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_7_REG <= spriteMemories_7_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 <= spriteVisibleReg_7; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_7_REG <= spriteMemories_7_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_8_REG <= spriteMemories_8_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 <= spriteVisibleReg_8; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 <= inSpriteHorizontal_8 & inSpriteVertical_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_8_REG <= spriteMemories_8_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_9_REG <= spriteMemories_9_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 <= spriteVisibleReg_9; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 <= inSpriteHorizontal_9 & inSpriteVertical_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_9_REG <= spriteMemories_9_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_10_REG <= spriteMemories_10_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 <= spriteVisibleReg_10; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 <= inSpriteHorizontal_10 & inSpriteVertical_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_10_REG <= spriteMemories_10_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_11_REG <= spriteMemories_11_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 <= spriteVisibleReg_11; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_11_REG <= spriteMemories_11_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_12_REG <= spriteMemories_12_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 <= spriteVisibleReg_12; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_12_REG <= spriteMemories_12_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_13_REG <= spriteMemories_13_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 <= spriteVisibleReg_13; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 <= inSpriteHorizontal_13 & inSpriteVertical_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_13_REG <= spriteMemories_13_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_14_REG <= spriteMemories_14_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 <= spriteVisibleReg_14; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= inSpriteHorizontal_14 & inSpriteVertical_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_14_REG <= spriteMemories_14_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_15_REG <= spriteMemories_15_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= spriteVisibleReg_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= inSpriteHorizontal_15 & inSpriteVertical_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_15_REG <= spriteMemories_15_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_16_REG <= spriteMemories_16_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 <= spriteVisibleReg_16; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 <= inSpriteHorizontal_16 & inSpriteVertical_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_16_REG <= spriteMemories_16_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_17_REG <= spriteMemories_17_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 <= spriteVisibleReg_17; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 <= inSpriteHorizontal_17 & inSpriteVertical_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_17_REG <= spriteMemories_17_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_18_REG <= spriteMemories_18_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 <= spriteVisibleReg_18; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 <= inSpriteHorizontal_18 & inSpriteVertical_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_18_REG <= spriteMemories_18_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_19_REG <= spriteMemories_19_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 <= spriteVisibleReg_19; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 <= inSpriteHorizontal_19 & inSpriteVertical_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_19_REG <= spriteMemories_19_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_20_REG <= spriteMemories_20_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 <= spriteVisibleReg_20; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 <= inSpriteHorizontal_20 & inSpriteVertical_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_20_REG <= spriteMemories_20_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_21_REG <= spriteMemories_21_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 <= spriteVisibleReg_21; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 <= inSpriteHorizontal_21 & inSpriteVertical_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_21_REG <= spriteMemories_21_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_22_REG <= spriteMemories_22_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 <= spriteVisibleReg_22; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 <= inSpriteHorizontal_22 & inSpriteVertical_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_22_REG <= spriteMemories_22_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_23_REG <= spriteMemories_23_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 <= spriteVisibleReg_23; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 <= inSpriteHorizontal_23 & inSpriteVertical_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_23_REG <= spriteMemories_23_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_24_REG <= spriteMemories_24_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 <= spriteVisibleReg_24; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 <= inSpriteHorizontal_24 & inSpriteVertical_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_24_REG <= spriteMemories_24_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_25_REG <= spriteMemories_25_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 <= spriteVisibleReg_25; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 <= inSpriteHorizontal_25 & inSpriteVertical_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_25_REG <= spriteMemories_25_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_26_REG <= spriteMemories_26_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 <= spriteVisibleReg_26; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 <= inSpriteHorizontal_26 & inSpriteVertical_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_26_REG <= spriteMemories_26_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_27_REG <= spriteMemories_27_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 <= spriteVisibleReg_27; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 <= inSpriteHorizontal_27 & inSpriteVertical_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_27_REG <= spriteMemories_27_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_28_REG <= spriteMemories_28_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 <= spriteVisibleReg_28; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 <= inSpriteHorizontal_28 & inSpriteVertical_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_28_REG <= spriteMemories_28_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_29_REG <= spriteMemories_29_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 <= spriteVisibleReg_29; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 <= inSpriteHorizontal_28 & inSpriteVertical_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_29_REG <= spriteMemories_29_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_30_REG <= spriteMemories_30_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 <= spriteVisibleReg_30; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 <= inSpriteHorizontal_28 & inSpriteVertical_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_30_REG <= spriteMemories_30_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_31_REG <= spriteMemories_31_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 <= spriteVisibleReg_31; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 <= inSpriteHorizontal_28 & inSpriteVertical_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_31_REG <= spriteMemories_31_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 339:33]
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 340:38]
    pixelColourVGA_pipeReg_0 <= pixelColourVGA_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_1 <= pixelColourVGA_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_2 <= CounterXReg < 10'h280 & CounterYReg < 10'h1e0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 97:60]
    io_vgaRed_REG <= {pixelColourVGA[5:4],pixelColourVGA[5:4]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:26]
    io_vgaGreen_REG <= {pixelColourVGA[3:2],pixelColourVGA[3:2]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:28]
    io_vgaBlue_REG <= {pixelColourVGA[1:0],pixelColourVGA[1:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:27]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  ScaleCounterReg = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  CounterXReg = _RAND_1[9:0];
  _RAND_2 = {1{`RANDOM}};
  CounterYReg = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  backMemoryRestoreCounter = _RAND_3[11:0];
  _RAND_4 = {1{`RANDOM}};
  io_Hsync_pipeReg_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  io_Hsync_pipeReg_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  io_Hsync_pipeReg_2 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  io_Hsync_pipeReg_3 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  io_Vsync_pipeReg_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  io_Vsync_pipeReg_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  io_Vsync_pipeReg_2 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  io_Vsync_pipeReg_3 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  frameClockCount = _RAND_12[20:0];
  _RAND_13 = {1{`RANDOM}};
  spriteXPositionReg_0 = _RAND_13[10:0];
  _RAND_14 = {1{`RANDOM}};
  spriteXPositionReg_1 = _RAND_14[10:0];
  _RAND_15 = {1{`RANDOM}};
  spriteXPositionReg_2 = _RAND_15[10:0];
  _RAND_16 = {1{`RANDOM}};
  spriteXPositionReg_3 = _RAND_16[10:0];
  _RAND_17 = {1{`RANDOM}};
  spriteXPositionReg_4 = _RAND_17[10:0];
  _RAND_18 = {1{`RANDOM}};
  spriteXPositionReg_5 = _RAND_18[10:0];
  _RAND_19 = {1{`RANDOM}};
  spriteXPositionReg_6 = _RAND_19[10:0];
  _RAND_20 = {1{`RANDOM}};
  spriteXPositionReg_7 = _RAND_20[10:0];
  _RAND_21 = {1{`RANDOM}};
  spriteXPositionReg_8 = _RAND_21[10:0];
  _RAND_22 = {1{`RANDOM}};
  spriteXPositionReg_9 = _RAND_22[10:0];
  _RAND_23 = {1{`RANDOM}};
  spriteXPositionReg_10 = _RAND_23[10:0];
  _RAND_24 = {1{`RANDOM}};
  spriteXPositionReg_11 = _RAND_24[10:0];
  _RAND_25 = {1{`RANDOM}};
  spriteXPositionReg_12 = _RAND_25[10:0];
  _RAND_26 = {1{`RANDOM}};
  spriteXPositionReg_13 = _RAND_26[10:0];
  _RAND_27 = {1{`RANDOM}};
  spriteXPositionReg_14 = _RAND_27[10:0];
  _RAND_28 = {1{`RANDOM}};
  spriteXPositionReg_15 = _RAND_28[10:0];
  _RAND_29 = {1{`RANDOM}};
  spriteXPositionReg_16 = _RAND_29[10:0];
  _RAND_30 = {1{`RANDOM}};
  spriteXPositionReg_17 = _RAND_30[10:0];
  _RAND_31 = {1{`RANDOM}};
  spriteXPositionReg_18 = _RAND_31[10:0];
  _RAND_32 = {1{`RANDOM}};
  spriteXPositionReg_19 = _RAND_32[10:0];
  _RAND_33 = {1{`RANDOM}};
  spriteXPositionReg_20 = _RAND_33[10:0];
  _RAND_34 = {1{`RANDOM}};
  spriteXPositionReg_21 = _RAND_34[10:0];
  _RAND_35 = {1{`RANDOM}};
  spriteXPositionReg_22 = _RAND_35[10:0];
  _RAND_36 = {1{`RANDOM}};
  spriteXPositionReg_23 = _RAND_36[10:0];
  _RAND_37 = {1{`RANDOM}};
  spriteXPositionReg_24 = _RAND_37[10:0];
  _RAND_38 = {1{`RANDOM}};
  spriteXPositionReg_25 = _RAND_38[10:0];
  _RAND_39 = {1{`RANDOM}};
  spriteXPositionReg_26 = _RAND_39[10:0];
  _RAND_40 = {1{`RANDOM}};
  spriteXPositionReg_27 = _RAND_40[10:0];
  _RAND_41 = {1{`RANDOM}};
  spriteYPositionReg_0 = _RAND_41[9:0];
  _RAND_42 = {1{`RANDOM}};
  spriteYPositionReg_1 = _RAND_42[9:0];
  _RAND_43 = {1{`RANDOM}};
  spriteYPositionReg_2 = _RAND_43[9:0];
  _RAND_44 = {1{`RANDOM}};
  spriteYPositionReg_3 = _RAND_44[9:0];
  _RAND_45 = {1{`RANDOM}};
  spriteYPositionReg_4 = _RAND_45[9:0];
  _RAND_46 = {1{`RANDOM}};
  spriteYPositionReg_5 = _RAND_46[9:0];
  _RAND_47 = {1{`RANDOM}};
  spriteYPositionReg_6 = _RAND_47[9:0];
  _RAND_48 = {1{`RANDOM}};
  spriteYPositionReg_7 = _RAND_48[9:0];
  _RAND_49 = {1{`RANDOM}};
  spriteYPositionReg_8 = _RAND_49[9:0];
  _RAND_50 = {1{`RANDOM}};
  spriteYPositionReg_9 = _RAND_50[9:0];
  _RAND_51 = {1{`RANDOM}};
  spriteYPositionReg_10 = _RAND_51[9:0];
  _RAND_52 = {1{`RANDOM}};
  spriteYPositionReg_11 = _RAND_52[9:0];
  _RAND_53 = {1{`RANDOM}};
  spriteYPositionReg_12 = _RAND_53[9:0];
  _RAND_54 = {1{`RANDOM}};
  spriteYPositionReg_13 = _RAND_54[9:0];
  _RAND_55 = {1{`RANDOM}};
  spriteYPositionReg_14 = _RAND_55[9:0];
  _RAND_56 = {1{`RANDOM}};
  spriteYPositionReg_15 = _RAND_56[9:0];
  _RAND_57 = {1{`RANDOM}};
  spriteYPositionReg_16 = _RAND_57[9:0];
  _RAND_58 = {1{`RANDOM}};
  spriteYPositionReg_17 = _RAND_58[9:0];
  _RAND_59 = {1{`RANDOM}};
  spriteYPositionReg_18 = _RAND_59[9:0];
  _RAND_60 = {1{`RANDOM}};
  spriteYPositionReg_19 = _RAND_60[9:0];
  _RAND_61 = {1{`RANDOM}};
  spriteYPositionReg_20 = _RAND_61[9:0];
  _RAND_62 = {1{`RANDOM}};
  spriteYPositionReg_21 = _RAND_62[9:0];
  _RAND_63 = {1{`RANDOM}};
  spriteYPositionReg_22 = _RAND_63[9:0];
  _RAND_64 = {1{`RANDOM}};
  spriteYPositionReg_23 = _RAND_64[9:0];
  _RAND_65 = {1{`RANDOM}};
  spriteYPositionReg_24 = _RAND_65[9:0];
  _RAND_66 = {1{`RANDOM}};
  spriteYPositionReg_25 = _RAND_66[9:0];
  _RAND_67 = {1{`RANDOM}};
  spriteYPositionReg_26 = _RAND_67[9:0];
  _RAND_68 = {1{`RANDOM}};
  spriteYPositionReg_27 = _RAND_68[9:0];
  _RAND_69 = {1{`RANDOM}};
  spriteVisibleReg_0 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  spriteVisibleReg_16 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  spriteVisibleReg_17 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  spriteVisibleReg_18 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  spriteVisibleReg_19 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  spriteVisibleReg_20 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  spriteVisibleReg_21 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  spriteVisibleReg_22 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  spriteVisibleReg_23 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  spriteVisibleReg_24 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  spriteVisibleReg_25 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  spriteVisibleReg_26 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  spriteVisibleReg_27 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  spriteVisibleReg_28 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  spriteVisibleReg_29 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  spriteVisibleReg_30 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  spriteVisibleReg_31 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  viewBoxXReg = _RAND_101[9:0];
  _RAND_102 = {1{`RANDOM}};
  viewBoxYReg = _RAND_102[8:0];
  _RAND_103 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  backBufferWriteErrorReg = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  viewBoxOutOfRangeErrorReg = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  REG = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  backTileMemoryDataRead_0_REG = _RAND_108[6:0];
  _RAND_109 = {1{`RANDOM}};
  backTileMemoryDataRead_1_REG = _RAND_109[6:0];
  _RAND_110 = {1{`RANDOM}};
  backTileMemoryDataRead_2_REG = _RAND_110[6:0];
  _RAND_111 = {1{`RANDOM}};
  backTileMemoryDataRead_3_REG = _RAND_111[6:0];
  _RAND_112 = {1{`RANDOM}};
  backTileMemoryDataRead_4_REG = _RAND_112[6:0];
  _RAND_113 = {1{`RANDOM}};
  backTileMemoryDataRead_5_REG = _RAND_113[6:0];
  _RAND_114 = {1{`RANDOM}};
  backTileMemoryDataRead_6_REG = _RAND_114[6:0];
  _RAND_115 = {1{`RANDOM}};
  backTileMemoryDataRead_7_REG = _RAND_115[6:0];
  _RAND_116 = {1{`RANDOM}};
  backTileMemoryDataRead_8_REG = _RAND_116[6:0];
  _RAND_117 = {1{`RANDOM}};
  backTileMemoryDataRead_9_REG = _RAND_117[6:0];
  _RAND_118 = {1{`RANDOM}};
  backTileMemoryDataRead_10_REG = _RAND_118[6:0];
  _RAND_119 = {1{`RANDOM}};
  backTileMemoryDataRead_11_REG = _RAND_119[6:0];
  _RAND_120 = {1{`RANDOM}};
  backTileMemoryDataRead_12_REG = _RAND_120[6:0];
  _RAND_121 = {1{`RANDOM}};
  backTileMemoryDataRead_13_REG = _RAND_121[6:0];
  _RAND_122 = {1{`RANDOM}};
  backTileMemoryDataRead_14_REG = _RAND_122[6:0];
  _RAND_123 = {1{`RANDOM}};
  backTileMemoryDataRead_15_REG = _RAND_123[6:0];
  _RAND_124 = {1{`RANDOM}};
  backTileMemoryDataRead_16_REG = _RAND_124[6:0];
  _RAND_125 = {1{`RANDOM}};
  backTileMemoryDataRead_17_REG = _RAND_125[6:0];
  _RAND_126 = {1{`RANDOM}};
  backTileMemoryDataRead_18_REG = _RAND_126[6:0];
  _RAND_127 = {1{`RANDOM}};
  backTileMemoryDataRead_19_REG = _RAND_127[6:0];
  _RAND_128 = {1{`RANDOM}};
  backTileMemoryDataRead_20_REG = _RAND_128[6:0];
  _RAND_129 = {1{`RANDOM}};
  backTileMemoryDataRead_21_REG = _RAND_129[6:0];
  _RAND_130 = {1{`RANDOM}};
  backTileMemoryDataRead_22_REG = _RAND_130[6:0];
  _RAND_131 = {1{`RANDOM}};
  backTileMemoryDataRead_23_REG = _RAND_131[6:0];
  _RAND_132 = {1{`RANDOM}};
  backTileMemoryDataRead_24_REG = _RAND_132[6:0];
  _RAND_133 = {1{`RANDOM}};
  backTileMemoryDataRead_25_REG = _RAND_133[6:0];
  _RAND_134 = {1{`RANDOM}};
  backTileMemoryDataRead_26_REG = _RAND_134[6:0];
  _RAND_135 = {1{`RANDOM}};
  backTileMemoryDataRead_27_REG = _RAND_135[6:0];
  _RAND_136 = {1{`RANDOM}};
  backTileMemoryDataRead_28_REG = _RAND_136[6:0];
  _RAND_137 = {1{`RANDOM}};
  backTileMemoryDataRead_29_REG = _RAND_137[6:0];
  _RAND_138 = {1{`RANDOM}};
  backTileMemoryDataRead_30_REG = _RAND_138[6:0];
  _RAND_139 = {1{`RANDOM}};
  backTileMemoryDataRead_31_REG = _RAND_139[6:0];
  _RAND_140 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_140[11:0];
  _RAND_141 = {1{`RANDOM}};
  copyEnabledReg = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG = _RAND_142[10:0];
  _RAND_143 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG_1 = _RAND_143[10:0];
  _RAND_144 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG_1 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  backBufferShadowMemory_io_dataWrite_REG = _RAND_146[4:0];
  _RAND_147 = {1{`RANDOM}};
  backBufferMemory_io_address_REG = _RAND_147[10:0];
  _RAND_148 = {1{`RANDOM}};
  fullBackgroundColor_REG = _RAND_148[4:0];
  _RAND_149 = {1{`RANDOM}};
  pixelColorBack = _RAND_149[5:0];
  _RAND_150 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_0_REG = _RAND_150[5:0];
  _RAND_151 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg__0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg__1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_REG = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_1_REG = _RAND_156[5:0];
  _RAND_157 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_REG = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_2_REG = _RAND_162[5:0];
  _RAND_163 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_166[0:0];
  _RAND_167 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_REG = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_3_REG = _RAND_168[5:0];
  _RAND_169 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_172[0:0];
  _RAND_173 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_REG = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_4_REG = _RAND_174[5:0];
  _RAND_175 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_178[0:0];
  _RAND_179 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_REG = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_5_REG = _RAND_180[5:0];
  _RAND_181 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_184[0:0];
  _RAND_185 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_REG = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_6_REG = _RAND_186[5:0];
  _RAND_187 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_190[0:0];
  _RAND_191 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_REG = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_7_REG = _RAND_192[5:0];
  _RAND_193 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_196[0:0];
  _RAND_197 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_REG = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_8_REG = _RAND_198[5:0];
  _RAND_199 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_200[0:0];
  _RAND_201 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_201[0:0];
  _RAND_202 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_202[0:0];
  _RAND_203 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_REG = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_9_REG = _RAND_204[5:0];
  _RAND_205 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_206[0:0];
  _RAND_207 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_207[0:0];
  _RAND_208 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_208[0:0];
  _RAND_209 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_REG = _RAND_209[0:0];
  _RAND_210 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_10_REG = _RAND_210[5:0];
  _RAND_211 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_211[0:0];
  _RAND_212 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_212[0:0];
  _RAND_213 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_213[0:0];
  _RAND_214 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_214[0:0];
  _RAND_215 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_REG = _RAND_215[0:0];
  _RAND_216 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_11_REG = _RAND_216[5:0];
  _RAND_217 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_217[0:0];
  _RAND_218 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_218[0:0];
  _RAND_219 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_219[0:0];
  _RAND_220 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_220[0:0];
  _RAND_221 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_REG = _RAND_221[0:0];
  _RAND_222 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_12_REG = _RAND_222[5:0];
  _RAND_223 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_223[0:0];
  _RAND_224 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_224[0:0];
  _RAND_225 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_225[0:0];
  _RAND_226 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_226[0:0];
  _RAND_227 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_REG = _RAND_227[0:0];
  _RAND_228 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_13_REG = _RAND_228[5:0];
  _RAND_229 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_229[0:0];
  _RAND_230 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_230[0:0];
  _RAND_231 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_231[0:0];
  _RAND_232 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_232[0:0];
  _RAND_233 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_REG = _RAND_233[0:0];
  _RAND_234 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_14_REG = _RAND_234[5:0];
  _RAND_235 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 = _RAND_235[0:0];
  _RAND_236 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 = _RAND_236[0:0];
  _RAND_237 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_237[0:0];
  _RAND_238 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_238[0:0];
  _RAND_239 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_REG = _RAND_239[0:0];
  _RAND_240 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_15_REG = _RAND_240[5:0];
  _RAND_241 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_241[0:0];
  _RAND_242 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_242[0:0];
  _RAND_243 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_243[0:0];
  _RAND_244 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_244[0:0];
  _RAND_245 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_REG = _RAND_245[0:0];
  _RAND_246 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_16_REG = _RAND_246[5:0];
  _RAND_247 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 = _RAND_247[0:0];
  _RAND_248 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 = _RAND_248[0:0];
  _RAND_249 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 = _RAND_249[0:0];
  _RAND_250 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 = _RAND_250[0:0];
  _RAND_251 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_REG = _RAND_251[0:0];
  _RAND_252 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_17_REG = _RAND_252[5:0];
  _RAND_253 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 = _RAND_253[0:0];
  _RAND_254 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 = _RAND_254[0:0];
  _RAND_255 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 = _RAND_255[0:0];
  _RAND_256 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 = _RAND_256[0:0];
  _RAND_257 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_REG = _RAND_257[0:0];
  _RAND_258 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_18_REG = _RAND_258[5:0];
  _RAND_259 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 = _RAND_259[0:0];
  _RAND_260 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 = _RAND_260[0:0];
  _RAND_261 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 = _RAND_261[0:0];
  _RAND_262 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 = _RAND_262[0:0];
  _RAND_263 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_REG = _RAND_263[0:0];
  _RAND_264 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_19_REG = _RAND_264[5:0];
  _RAND_265 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 = _RAND_265[0:0];
  _RAND_266 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 = _RAND_266[0:0];
  _RAND_267 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 = _RAND_267[0:0];
  _RAND_268 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 = _RAND_268[0:0];
  _RAND_269 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_REG = _RAND_269[0:0];
  _RAND_270 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_20_REG = _RAND_270[5:0];
  _RAND_271 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 = _RAND_271[0:0];
  _RAND_272 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 = _RAND_272[0:0];
  _RAND_273 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 = _RAND_273[0:0];
  _RAND_274 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 = _RAND_274[0:0];
  _RAND_275 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_REG = _RAND_275[0:0];
  _RAND_276 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_21_REG = _RAND_276[5:0];
  _RAND_277 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 = _RAND_277[0:0];
  _RAND_278 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 = _RAND_278[0:0];
  _RAND_279 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 = _RAND_279[0:0];
  _RAND_280 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 = _RAND_280[0:0];
  _RAND_281 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_REG = _RAND_281[0:0];
  _RAND_282 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_22_REG = _RAND_282[5:0];
  _RAND_283 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 = _RAND_283[0:0];
  _RAND_284 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 = _RAND_284[0:0];
  _RAND_285 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 = _RAND_285[0:0];
  _RAND_286 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 = _RAND_286[0:0];
  _RAND_287 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_REG = _RAND_287[0:0];
  _RAND_288 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_23_REG = _RAND_288[5:0];
  _RAND_289 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 = _RAND_289[0:0];
  _RAND_290 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 = _RAND_290[0:0];
  _RAND_291 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 = _RAND_291[0:0];
  _RAND_292 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 = _RAND_292[0:0];
  _RAND_293 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_REG = _RAND_293[0:0];
  _RAND_294 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_24_REG = _RAND_294[5:0];
  _RAND_295 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 = _RAND_295[0:0];
  _RAND_296 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 = _RAND_296[0:0];
  _RAND_297 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 = _RAND_297[0:0];
  _RAND_298 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 = _RAND_298[0:0];
  _RAND_299 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_REG = _RAND_299[0:0];
  _RAND_300 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_25_REG = _RAND_300[5:0];
  _RAND_301 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 = _RAND_301[0:0];
  _RAND_302 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 = _RAND_302[0:0];
  _RAND_303 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 = _RAND_303[0:0];
  _RAND_304 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 = _RAND_304[0:0];
  _RAND_305 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_REG = _RAND_305[0:0];
  _RAND_306 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_26_REG = _RAND_306[5:0];
  _RAND_307 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 = _RAND_307[0:0];
  _RAND_308 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 = _RAND_308[0:0];
  _RAND_309 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 = _RAND_309[0:0];
  _RAND_310 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 = _RAND_310[0:0];
  _RAND_311 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_REG = _RAND_311[0:0];
  _RAND_312 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_27_REG = _RAND_312[5:0];
  _RAND_313 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 = _RAND_313[0:0];
  _RAND_314 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 = _RAND_314[0:0];
  _RAND_315 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 = _RAND_315[0:0];
  _RAND_316 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 = _RAND_316[0:0];
  _RAND_317 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_REG = _RAND_317[0:0];
  _RAND_318 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_28_REG = _RAND_318[5:0];
  _RAND_319 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 = _RAND_319[0:0];
  _RAND_320 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 = _RAND_320[0:0];
  _RAND_321 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 = _RAND_321[0:0];
  _RAND_322 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 = _RAND_322[0:0];
  _RAND_323 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_REG = _RAND_323[0:0];
  _RAND_324 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_29_REG = _RAND_324[5:0];
  _RAND_325 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 = _RAND_325[0:0];
  _RAND_326 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 = _RAND_326[0:0];
  _RAND_327 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 = _RAND_327[0:0];
  _RAND_328 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 = _RAND_328[0:0];
  _RAND_329 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_REG = _RAND_329[0:0];
  _RAND_330 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_30_REG = _RAND_330[5:0];
  _RAND_331 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 = _RAND_331[0:0];
  _RAND_332 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 = _RAND_332[0:0];
  _RAND_333 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 = _RAND_333[0:0];
  _RAND_334 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 = _RAND_334[0:0];
  _RAND_335 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_REG = _RAND_335[0:0];
  _RAND_336 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_31_REG = _RAND_336[5:0];
  _RAND_337 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 = _RAND_337[0:0];
  _RAND_338 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 = _RAND_338[0:0];
  _RAND_339 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 = _RAND_339[0:0];
  _RAND_340 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 = _RAND_340[0:0];
  _RAND_341 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_REG = _RAND_341[0:0];
  _RAND_342 = {1{`RANDOM}};
  pixelColorSprite = _RAND_342[5:0];
  _RAND_343 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_343[0:0];
  _RAND_344 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_0 = _RAND_344[0:0];
  _RAND_345 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_1 = _RAND_345[0:0];
  _RAND_346 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_2 = _RAND_346[0:0];
  _RAND_347 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_347[3:0];
  _RAND_348 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_348[3:0];
  _RAND_349 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_349[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Memory_67(
  input         clock,
  input  [7:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [27:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [7:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [27:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [27:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(8), .DATA_WIDTH(28), .LOAD_FILE("memory_init/tune_init_0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 28'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_68(
  input         clock,
  input  [7:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [27:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [7:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [27:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [27:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(8), .DATA_WIDTH(28), .LOAD_FILE("memory_init/tune_init_1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 28'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module SoundEngine(
  input   clock,
  input   reset
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  wire  tuneMemories_0_clock; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire [7:0] tuneMemories_0_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire [27:0] tuneMemories_0_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire  tuneMemories_1_clock; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire [7:0] tuneMemories_1_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire [27:0] tuneMemories_1_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  reg [11:0] durationCountReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
  reg [11:0] durationCountReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
  reg [11:0] currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
  reg [11:0] currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
  reg [7:0] nextIndexReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
  reg [7:0] nextIndexReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
  reg [1:0] stateReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
  reg [1:0] stateReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
  reg  newNoteLoadReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
  reg  newNoteLoadReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
  wire  durationCountRegDone_0 = durationCountReg_0 == 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:54]
  wire  _T_8 = tuneMemories_0_io_dataRead[27:16] != 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 111:60]
  wire [1:0] _GEN_4 = tuneMemories_0_io_dataRead[27:16] != 12'h0 ? 2'h3 : stateReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 111:69 112:23 62:25]
  wire [11:0] _GEN_6 = tuneMemories_0_io_dataRead[27:16] != 12'h0 ? tuneMemories_0_io_dataRead[27:16] :
    currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 111:69 114:30 58:32]
  wire  _T_13 = durationCountRegDone_0 & ~newNoteLoadReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 122:44]
  wire [7:0] _nextIndexReg_0_T_1 = nextIndexReg_0 + 8'h1; // @[\\src\\main\\scala\\SoundEngine.scala 126:46]
  wire [11:0] _GEN_10 = durationCountRegDone_0 & ~newNoteLoadReg_0 ? tuneMemories_0_io_dataRead[27:16] :
    currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 122:67 124:30 58:32]
  wire [7:0] _GEN_12 = durationCountRegDone_0 & ~newNoteLoadReg_0 ? _nextIndexReg_0_T_1 : nextIndexReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 122:67 126:27 59:29]
  wire [7:0] _GEN_14 = tuneMemories_0_io_dataRead[27:16] == 12'h0 ? 8'h0 : _GEN_12; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 120:27]
  wire [11:0] _GEN_16 = tuneMemories_0_io_dataRead[27:16] == 12'h0 ? currDurationReg_0 : _GEN_10; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 58:32]
  wire  _GEN_17 = tuneMemories_0_io_dataRead[27:16] == 12'h0 ? 1'h0 : _T_13; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 97:23]
  wire [7:0] _GEN_22 = 2'h3 == stateReg_0 ? _GEN_14 : nextIndexReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 59:29]
  wire [11:0] _GEN_24 = 2'h3 == stateReg_0 ? _GEN_16 : currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 58:32]
  wire  _GEN_25 = 2'h3 == stateReg_0 & _GEN_17; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 97:23]
  wire  durationCountRegDone_1 = durationCountReg_1 == 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:54]
  wire  _T_25 = tuneMemories_1_io_dataRead[27:16] != 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 111:60]
  wire [1:0] _GEN_52 = tuneMemories_1_io_dataRead[27:16] != 12'h0 ? 2'h3 : stateReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 111:69 112:23 62:25]
  wire [11:0] _GEN_54 = tuneMemories_1_io_dataRead[27:16] != 12'h0 ? tuneMemories_1_io_dataRead[27:16] :
    currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 111:69 114:30 58:32]
  wire  _T_30 = durationCountRegDone_1 & ~newNoteLoadReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 122:44]
  wire [7:0] _nextIndexReg_1_T_1 = nextIndexReg_1 + 8'h1; // @[\\src\\main\\scala\\SoundEngine.scala 126:46]
  wire [11:0] _GEN_58 = durationCountRegDone_1 & ~newNoteLoadReg_1 ? tuneMemories_1_io_dataRead[27:16] :
    currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 122:67 124:30 58:32]
  wire [7:0] _GEN_60 = durationCountRegDone_1 & ~newNoteLoadReg_1 ? _nextIndexReg_1_T_1 : nextIndexReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 122:67 126:27 59:29]
  wire [7:0] _GEN_62 = tuneMemories_1_io_dataRead[27:16] == 12'h0 ? 8'h0 : _GEN_60; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 120:27]
  wire [11:0] _GEN_64 = tuneMemories_1_io_dataRead[27:16] == 12'h0 ? currDurationReg_1 : _GEN_58; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 58:32]
  wire  _GEN_65 = tuneMemories_1_io_dataRead[27:16] == 12'h0 ? 1'h0 : _T_30; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 97:23]
  wire [7:0] _GEN_70 = 2'h3 == stateReg_1 ? _GEN_62 : nextIndexReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 59:29]
  wire [11:0] _GEN_72 = 2'h3 == stateReg_1 ? _GEN_64 : currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 58:32]
  wire  _GEN_73 = 2'h3 == stateReg_1 & _GEN_65; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 97:23]
  Memory_67 tuneMemories_0 ( // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
    .clock(tuneMemories_0_clock),
    .io_address(tuneMemories_0_io_address),
    .io_dataRead(tuneMemories_0_io_dataRead)
  );
  Memory_68 tuneMemories_1 ( // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
    .clock(tuneMemories_1_clock),
    .io_address(tuneMemories_1_io_address),
    .io_dataRead(tuneMemories_1_io_dataRead)
  );
  assign tuneMemories_0_clock = clock;
  assign tuneMemories_0_io_address = nextIndexReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 72:32]
  assign tuneMemories_1_clock = clock;
  assign tuneMemories_1_io_address = nextIndexReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 72:32]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
      durationCountReg_0 <= 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
    end else if (newNoteLoadReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 84:35]
      durationCountReg_0 <= currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 85:27]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
      durationCountReg_1 <= 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
    end else if (newNoteLoadReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 84:35]
      durationCountReg_1 <= currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 85:27]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
      currDurationReg_0 <= 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
    end else if (!(2'h0 == stateReg_0)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      if (!(2'h1 == stateReg_0)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
        if (2'h2 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
          currDurationReg_0 <= _GEN_6;
        end else begin
          currDurationReg_0 <= _GEN_24;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
      currDurationReg_1 <= 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
    end else if (!(2'h0 == stateReg_1)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      if (!(2'h1 == stateReg_1)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
        if (2'h2 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
          currDurationReg_1 <= _GEN_54;
        end else begin
          currDurationReg_1 <= _GEN_72;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
      nextIndexReg_0 <= 8'h0; // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
    end else if (2'h0 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_0 <= 8'h0; // @[\\src\\main\\scala\\SoundEngine.scala 102:25]
    end else if (2'h1 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_0 <= 8'h1; // @[\\src\\main\\scala\\SoundEngine.scala 107:25]
    end else if (!(2'h2 == stateReg_0)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_0 <= _GEN_22;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
      nextIndexReg_1 <= 8'h0; // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
    end else if (2'h0 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_1 <= 8'h0; // @[\\src\\main\\scala\\SoundEngine.scala 102:25]
    end else if (2'h1 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_1 <= 8'h1; // @[\\src\\main\\scala\\SoundEngine.scala 107:25]
    end else if (!(2'h2 == stateReg_1)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_1 <= _GEN_70;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
      stateReg_0 <= 2'h0; // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
    end else if (2'h0 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_0 <= 2'h1; // @[\\src\\main\\scala\\SoundEngine.scala 103:21]
    end else if (2'h1 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_0 <= 2'h2; // @[\\src\\main\\scala\\SoundEngine.scala 108:21]
    end else if (2'h2 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_0 <= _GEN_4;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
      stateReg_1 <= 2'h0; // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
    end else if (2'h0 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_1 <= 2'h1; // @[\\src\\main\\scala\\SoundEngine.scala 103:21]
    end else if (2'h1 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_1 <= 2'h2; // @[\\src\\main\\scala\\SoundEngine.scala 108:21]
    end else if (2'h2 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_1 <= _GEN_52;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
      newNoteLoadReg_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
    end else if (2'h0 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 97:23]
    end else if (2'h1 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 97:23]
    end else if (2'h2 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_0 <= _T_8;
    end else begin
      newNoteLoadReg_0 <= _GEN_25;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
      newNoteLoadReg_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
    end else if (2'h0 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 97:23]
    end else if (2'h1 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 97:23]
    end else if (2'h2 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_1 <= _T_25;
    end else begin
      newNoteLoadReg_1 <= _GEN_73;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  durationCountReg_0 = _RAND_0[11:0];
  _RAND_1 = {1{`RANDOM}};
  durationCountReg_1 = _RAND_1[11:0];
  _RAND_2 = {1{`RANDOM}};
  currDurationReg_0 = _RAND_2[11:0];
  _RAND_3 = {1{`RANDOM}};
  currDurationReg_1 = _RAND_3[11:0];
  _RAND_4 = {1{`RANDOM}};
  nextIndexReg_0 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  nextIndexReg_1 = _RAND_5[7:0];
  _RAND_6 = {1{`RANDOM}};
  stateReg_0 = _RAND_6[1:0];
  _RAND_7 = {1{`RANDOM}};
  stateReg_1 = _RAND_7[1:0];
  _RAND_8 = {1{`RANDOM}};
  newNoteLoadReg_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  newNoteLoadReg_1 = _RAND_9[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module PosToIndex(
  input  [10:0] io_xPos, // @[\\src\\main\\scala\\PosToIndex.scala 12:14]
  input  [9:0]  io_yPos, // @[\\src\\main\\scala\\PosToIndex.scala 12:14]
  output [10:0] io_index // @[\\src\\main\\scala\\PosToIndex.scala 12:14]
);
  wire [15:0] _io_index_T_1 = io_yPos * 6'h28; // @[\\src\\main\\scala\\PosToIndex.scala 18:30]
  wire [10:0] _io_index_T_2 = io_xPos; // @[\\src\\main\\scala\\PosToIndex.scala 18:47]
  wire [15:0] _GEN_0 = {{5'd0}, _io_index_T_2}; // @[\\src\\main\\scala\\PosToIndex.scala 18:37]
  wire [15:0] _io_index_T_4 = _io_index_T_1 + _GEN_0; // @[\\src\\main\\scala\\PosToIndex.scala 18:37]
  assign io_index = _io_index_T_4[10:0]; // @[\\src\\main\\scala\\PosToIndex.scala 18:12]
endmodule
module GameScreen(
  input        clock,
  input        reset,
  input        io_sw, // @[\\src\\main\\scala\\GameScreen.scala 7:14]
  output [9:0] io_viewBoxX, // @[\\src\\main\\scala\\GameScreen.scala 7:14]
  output [8:0] io_viewBoxY, // @[\\src\\main\\scala\\GameScreen.scala 7:14]
  output       io_staticScreen // @[\\src\\main\\scala\\GameScreen.scala 7:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  reg [9:0] viewBoxXReg; // @[\\src\\main\\scala\\GameScreen.scala 17:28]
  reg [8:0] viewBoxYReg; // @[\\src\\main\\scala\\GameScreen.scala 18:28]
  reg [1:0] currentScreen; // @[\\src\\main\\scala\\GameScreen.scala 23:30]
  reg  static_; // @[\\src\\main\\scala\\GameScreen.scala 24:23]
  wire  _GEN_1 = 2'h2 == currentScreen | static_; // @[\\src\\main\\scala\\GameScreen.scala 28:24 43:14 24:23]
  wire  _GEN_6 = 2'h1 == currentScreen ? 1'h0 : _GEN_1; // @[\\src\\main\\scala\\GameScreen.scala 28:24 40:14]
  wire  _GEN_8 = 2'h0 == currentScreen | _GEN_6; // @[\\src\\main\\scala\\GameScreen.scala 28:24 33:14]
  assign io_viewBoxX = viewBoxXReg; // @[\\src\\main\\scala\\GameScreen.scala 19:15]
  assign io_viewBoxY = viewBoxYReg; // @[\\src\\main\\scala\\GameScreen.scala 20:15]
  assign io_staticScreen = static_; // @[\\src\\main\\scala\\GameScreen.scala 25:19]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameScreen.scala 17:28]
      viewBoxXReg <= 10'h0; // @[\\src\\main\\scala\\GameScreen.scala 17:28]
    end else if (2'h0 == currentScreen) begin // @[\\src\\main\\scala\\GameScreen.scala 28:24]
      viewBoxXReg <= 10'h0; // @[\\src\\main\\scala\\GameScreen.scala 34:19]
    end else if (2'h1 == currentScreen) begin // @[\\src\\main\\scala\\GameScreen.scala 28:24]
      viewBoxXReg <= 10'h0; // @[\\src\\main\\scala\\GameScreen.scala 38:19]
    end else if (2'h2 == currentScreen) begin // @[\\src\\main\\scala\\GameScreen.scala 28:24]
      viewBoxXReg <= 10'h280; // @[\\src\\main\\scala\\GameScreen.scala 44:19]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameScreen.scala 18:28]
      viewBoxYReg <= 9'h0; // @[\\src\\main\\scala\\GameScreen.scala 18:28]
    end else if (2'h0 == currentScreen) begin // @[\\src\\main\\scala\\GameScreen.scala 28:24]
      viewBoxYReg <= 9'h1e0; // @[\\src\\main\\scala\\GameScreen.scala 35:19]
    end else if (2'h1 == currentScreen) begin // @[\\src\\main\\scala\\GameScreen.scala 28:24]
      viewBoxYReg <= 9'h0; // @[\\src\\main\\scala\\GameScreen.scala 39:19]
    end else if (2'h2 == currentScreen) begin // @[\\src\\main\\scala\\GameScreen.scala 28:24]
      viewBoxYReg <= 9'h1e0; // @[\\src\\main\\scala\\GameScreen.scala 45:19]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameScreen.scala 23:30]
      currentScreen <= 2'h0; // @[\\src\\main\\scala\\GameScreen.scala 23:30]
    end else if (2'h0 == currentScreen) begin // @[\\src\\main\\scala\\GameScreen.scala 28:24]
      if (io_sw) begin // @[\\src\\main\\scala\\GameScreen.scala 30:19]
        currentScreen <= 2'h1; // @[\\src\\main\\scala\\GameScreen.scala 31:23]
      end
    end
    static_ <= reset | _GEN_8; // @[\\src\\main\\scala\\GameScreen.scala 24:{23,23}]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  viewBoxXReg = _RAND_0[9:0];
  _RAND_1 = {1{`RANDOM}};
  viewBoxYReg = _RAND_1[8:0];
  _RAND_2 = {1{`RANDOM}};
  currentScreen = _RAND_2[1:0];
  _RAND_3 = {1{`RANDOM}};
  static_ = _RAND_3[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GameLogic(
  input         clock,
  input         reset,
  input         io_btnU, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_btnL, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_btnR, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_btnD, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_sw_0, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_sw_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_sw_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_sw_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_sw_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_sw_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_sw_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_sw_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_0, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_11, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_12, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_13, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_14, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_15, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_16, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_17, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_18, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_19, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_20, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_21, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_22, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_23, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_24, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_25, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_26, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_27, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_11, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_12, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_13, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_14, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_15, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_16, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_17, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_18, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_19, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_20, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_21, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_22, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_23, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_24, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_25, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_26, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_27, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_0, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_11, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_12, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_13, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_14, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_15, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_16, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_17, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_18, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_19, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_20, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_21, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_22, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_23, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_24, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_25, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_26, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_27, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_viewBoxX, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [8:0]  io_viewBoxY, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [4:0]  io_backBufferWriteData, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_backBufferWriteAddress, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_backBufferWriteEnable, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_newFrame, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_frameUpdateDone // @[\\src\\main\\scala\\GameLogic.scala 12:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
`endif // RANDOMIZE_REG_INIT
  wire [10:0] posToIndex_io_xPos; // @[\\src\\main\\scala\\GameLogic.scala 86:26]
  wire [9:0] posToIndex_io_yPos; // @[\\src\\main\\scala\\GameLogic.scala 86:26]
  wire [10:0] posToIndex_io_index; // @[\\src\\main\\scala\\GameLogic.scala 86:26]
  wire  gameScreen_clock; // @[\\src\\main\\scala\\GameLogic.scala 166:26]
  wire  gameScreen_reset; // @[\\src\\main\\scala\\GameLogic.scala 166:26]
  wire  gameScreen_io_sw; // @[\\src\\main\\scala\\GameLogic.scala 166:26]
  wire [9:0] gameScreen_io_viewBoxX; // @[\\src\\main\\scala\\GameLogic.scala 166:26]
  wire [8:0] gameScreen_io_viewBoxY; // @[\\src\\main\\scala\\GameLogic.scala 166:26]
  wire  gameScreen_io_staticScreen; // @[\\src\\main\\scala\\GameLogic.scala 166:26]
  reg  currentTask; // @[\\src\\main\\scala\\GameLogic.scala 81:28]
  reg [1:0] writingCount; // @[\\src\\main\\scala\\GameLogic.scala 82:29]
  reg  enable; // @[\\src\\main\\scala\\GameLogic.scala 83:23]
  reg [1:0] stateReg; // @[\\src\\main\\scala\\GameLogic.scala 100:25]
  reg [10:0] blockXReg; // @[\\src\\main\\scala\\GameLogic.scala 105:26]
  reg [9:0] blockYReg; // @[\\src\\main\\scala\\GameLogic.scala 106:26]
  reg [6:0] moveCnt; // @[\\src\\main\\scala\\GameLogic.scala 111:24]
  reg [5:0] realCnt; // @[\\src\\main\\scala\\GameLogic.scala 112:24]
  reg [1:0] rotation; // @[\\src\\main\\scala\\GameLogic.scala 162:25]
  reg  upRelease; // @[\\src\\main\\scala\\GameLogic.scala 164:26]
  reg [2:0] blockType; // @[\\src\\main\\scala\\GameLogic.scala 178:26]
  wire [7:0] _blockType_T = {io_sw_7,io_sw_6,io_sw_5,io_sw_4,io_sw_3,io_sw_2,io_sw_1,io_sw_0}; // @[\\src\\main\\scala\\GameLogic.scala 179:22]
  wire  _T = 3'h0 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22]
  wire  _T_3 = rotation == 2'h0 | rotation == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 184:29]
  wire [10:0] _io_spriteXPosition_0_T_2 = $signed(blockXReg) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 187:47]
  wire [15:0] _io_spriteXPosition_0_T_3 = {$signed(_io_spriteXPosition_0_T_2), 5'h0}; // @[\\src\\main\\scala\\GameLogic.scala 187:62]
  wire [9:0] _io_spriteYPosition_0_T_2 = $signed(blockYReg) + 10'sh1; // @[\\src\\main\\scala\\GameLogic.scala 188:47]
  wire [14:0] _io_spriteYPosition_0_T_3 = {$signed(_io_spriteYPosition_0_T_2), 5'h0}; // @[\\src\\main\\scala\\GameLogic.scala 188:62]
  wire [9:0] _io_spriteYPosition_1_T_2 = $signed(blockYReg) + 10'sh2; // @[\\src\\main\\scala\\GameLogic.scala 188:47]
  wire [14:0] _io_spriteYPosition_1_T_3 = {$signed(_io_spriteYPosition_1_T_2), 5'h0}; // @[\\src\\main\\scala\\GameLogic.scala 188:62]
  wire [10:0] _io_spriteXPosition_2_T_2 = $signed(blockXReg) + 11'sh3; // @[\\src\\main\\scala\\GameLogic.scala 187:47]
  wire [15:0] _io_spriteXPosition_2_T_3 = {$signed(_io_spriteXPosition_2_T_2), 5'h0}; // @[\\src\\main\\scala\\GameLogic.scala 187:62]
  wire [9:0] _io_spriteYPosition_3_T_2 = $signed(blockYReg) + 10'sh3; // @[\\src\\main\\scala\\GameLogic.scala 188:47]
  wire [14:0] _io_spriteYPosition_3_T_3 = {$signed(_io_spriteYPosition_3_T_2), 5'h0}; // @[\\src\\main\\scala\\GameLogic.scala 188:62]
  wire [10:0] _io_spriteXPosition_2_T_6 = $signed(blockXReg) + 11'sh1; // @[\\src\\main\\scala\\GameLogic.scala 193:47]
  wire [15:0] _io_spriteXPosition_2_T_7 = {$signed(_io_spriteXPosition_2_T_6), 5'h0}; // @[\\src\\main\\scala\\GameLogic.scala 193:63]
  wire [15:0] _GEN_1 = rotation == 2'h0 | rotation == 2'h2 ? $signed(_io_spriteXPosition_0_T_3) : $signed(
    _io_spriteXPosition_0_T_3); // @[\\src\\main\\scala\\GameLogic.scala 184:50 187:33 193:33]
  wire [14:0] _GEN_2 = rotation == 2'h0 | rotation == 2'h2 ? $signed(_io_spriteYPosition_0_T_3) : $signed(
    _io_spriteYPosition_3_T_3); // @[\\src\\main\\scala\\GameLogic.scala 184:50 188:33 194:33]
  wire [14:0] _GEN_4 = rotation == 2'h0 | rotation == 2'h2 ? $signed(_io_spriteYPosition_1_T_3) : $signed(
    _io_spriteYPosition_1_T_3); // @[\\src\\main\\scala\\GameLogic.scala 184:50 188:33 194:33]
  wire [15:0] _GEN_5 = rotation == 2'h0 | rotation == 2'h2 ? $signed(_io_spriteXPosition_2_T_3) : $signed(
    _io_spriteXPosition_2_T_7); // @[\\src\\main\\scala\\GameLogic.scala 184:50 187:33 193:33]
  wire [15:0] _GEN_7 = rotation == 2'h0 | rotation == 2'h2 ? $signed(_io_spriteXPosition_2_T_3) : $signed(
    _io_spriteXPosition_2_T_3); // @[\\src\\main\\scala\\GameLogic.scala 184:50 187:33 193:33]
  wire [14:0] _GEN_8 = rotation == 2'h0 | rotation == 2'h2 ? $signed(_io_spriteYPosition_3_T_3) : $signed(
    _io_spriteYPosition_3_T_3); // @[\\src\\main\\scala\\GameLogic.scala 184:50 188:33 194:33]
  wire  _T_4 = 3'h1 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22]
  wire [15:0] _GEN_10 = _T_3 ? $signed(_io_spriteXPosition_2_T_3) : $signed(_io_spriteXPosition_0_T_3); // @[\\src\\main\\scala\\GameLogic.scala 200:50 203:33 209:33]
  wire [14:0] _GEN_11 = _T_3 ? $signed(_io_spriteYPosition_0_T_3) : $signed(_io_spriteYPosition_0_T_3); // @[\\src\\main\\scala\\GameLogic.scala 200:50 204:33 210:33]
  wire [15:0] _GEN_14 = _T_3 ? $signed(_io_spriteXPosition_0_T_3) : $signed(_io_spriteXPosition_2_T_7); // @[\\src\\main\\scala\\GameLogic.scala 200:50 203:33 209:33]
  wire [15:0] _GEN_16 = _T_3 ? $signed(_io_spriteXPosition_0_T_3) : $signed(_io_spriteXPosition_2_T_3); // @[\\src\\main\\scala\\GameLogic.scala 200:50 203:33 209:33]
  wire [14:0] _GEN_17 = _T_3 ? $signed(_io_spriteYPosition_3_T_3) : $signed(_io_spriteYPosition_0_T_3); // @[\\src\\main\\scala\\GameLogic.scala 200:50 204:33 210:33]
  wire [11:0] _io_spriteXPosition_12_T = {{1{blockXReg[10]}},blockXReg}; // @[\\src\\main\\scala\\GameLogic.scala 225:47]
  wire [10:0] _io_spriteXPosition_12_T_2 = _io_spriteXPosition_12_T[10:0]; // @[\\src\\main\\scala\\GameLogic.scala 225:47]
  wire [15:0] _io_spriteXPosition_12_T_3 = {$signed(_io_spriteXPosition_12_T_2), 5'h0}; // @[\\src\\main\\scala\\GameLogic.scala 225:68]
  wire [10:0] _io_spriteYPosition_12_T_4 = {{1{blockYReg[9]}},blockYReg}; // @[\\src\\main\\scala\\GameLogic.scala 232:47]
  wire [9:0] _io_spriteYPosition_12_T_6 = _io_spriteYPosition_12_T_4[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 232:47]
  wire [14:0] _io_spriteYPosition_12_T_7 = {$signed(_io_spriteYPosition_12_T_6), 5'h0}; // @[\\src\\main\\scala\\GameLogic.scala 232:69]
  wire [15:0] _GEN_19 = _T_3 ? $signed(_io_spriteXPosition_12_T_3) : $signed(_io_spriteXPosition_0_T_3); // @[\\src\\main\\scala\\GameLogic.scala 222:50 225:33 231:33]
  wire [14:0] _GEN_20 = _T_3 ? $signed(_io_spriteYPosition_1_T_3) : $signed(_io_spriteYPosition_12_T_7); // @[\\src\\main\\scala\\GameLogic.scala 222:50 226:33 232:33]
  wire [15:0] _GEN_21 = _T_3 ? $signed(_io_spriteXPosition_2_T_7) : $signed(_io_spriteXPosition_0_T_3); // @[\\src\\main\\scala\\GameLogic.scala 222:50 225:33 231:33]
  wire [14:0] _GEN_22 = _T_3 ? $signed(_io_spriteYPosition_1_T_3) : $signed(_io_spriteYPosition_0_T_3); // @[\\src\\main\\scala\\GameLogic.scala 222:50 226:33 232:33]
  wire [14:0] _GEN_26 = _T_3 ? $signed(_io_spriteYPosition_1_T_3) : $signed(_io_spriteYPosition_3_T_3); // @[\\src\\main\\scala\\GameLogic.scala 222:50 226:33 232:33]
  wire  _T_14 = 2'h0 == rotation; // @[\\src\\main\\scala\\GameLogic.scala 237:23]
  wire  _T_15 = 2'h1 == rotation; // @[\\src\\main\\scala\\GameLogic.scala 237:23]
  wire  _T_16 = 2'h2 == rotation; // @[\\src\\main\\scala\\GameLogic.scala 237:23]
  wire  _T_17 = 2'h3 == rotation; // @[\\src\\main\\scala\\GameLogic.scala 237:23]
  wire [15:0] _GEN_28 = 2'h3 == rotation ? $signed(_io_spriteXPosition_2_T_3) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 237:23 262:35 62:22]
  wire [14:0] _GEN_29 = 2'h3 == rotation ? $signed(_io_spriteYPosition_3_T_3) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 237:23 263:35 63:22]
  wire [14:0] _GEN_31 = 2'h3 == rotation ? $signed(_io_spriteYPosition_1_T_3) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 237:23 263:35 63:22]
  wire [14:0] _GEN_33 = 2'h3 == rotation ? $signed(_io_spriteYPosition_0_T_3) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 237:23 263:35 63:22]
  wire [15:0] _GEN_34 = 2'h3 == rotation ? $signed(_io_spriteXPosition_0_T_3) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 237:23 262:35 62:22]
  wire  _GEN_36 = 2'h2 == rotation | 2'h3 == rotation; // @[\\src\\main\\scala\\GameLogic.scala 237:23 254:33]
  wire [15:0] _GEN_37 = 2'h2 == rotation ? $signed(_io_spriteXPosition_2_T_7) : $signed(_GEN_28); // @[\\src\\main\\scala\\GameLogic.scala 237:23 255:35]
  wire [14:0] _GEN_38 = 2'h2 == rotation ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_29); // @[\\src\\main\\scala\\GameLogic.scala 237:23 256:35]
  wire [15:0] _GEN_39 = 2'h2 == rotation ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_28); // @[\\src\\main\\scala\\GameLogic.scala 237:23 255:35]
  wire [14:0] _GEN_40 = 2'h2 == rotation ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_31); // @[\\src\\main\\scala\\GameLogic.scala 237:23 256:35]
  wire [15:0] _GEN_41 = 2'h2 == rotation ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_28); // @[\\src\\main\\scala\\GameLogic.scala 237:23 255:35]
  wire [14:0] _GEN_42 = 2'h2 == rotation ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_33); // @[\\src\\main\\scala\\GameLogic.scala 237:23 256:35]
  wire [15:0] _GEN_43 = 2'h2 == rotation ? $signed(_io_spriteXPosition_2_T_7) : $signed(_GEN_34); // @[\\src\\main\\scala\\GameLogic.scala 237:23 255:35]
  wire [14:0] _GEN_44 = 2'h2 == rotation ? $signed(_io_spriteYPosition_3_T_3) : $signed(_GEN_33); // @[\\src\\main\\scala\\GameLogic.scala 237:23 256:35]
  wire  _GEN_45 = 2'h1 == rotation | _GEN_36; // @[\\src\\main\\scala\\GameLogic.scala 237:23 247:33]
  wire [15:0] _GEN_46 = 2'h1 == rotation ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_37); // @[\\src\\main\\scala\\GameLogic.scala 237:23 248:35]
  wire [14:0] _GEN_47 = 2'h1 == rotation ? $signed(_io_spriteYPosition_0_T_3) : $signed(_GEN_38); // @[\\src\\main\\scala\\GameLogic.scala 237:23 249:35]
  wire [15:0] _GEN_48 = 2'h1 == rotation ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_39); // @[\\src\\main\\scala\\GameLogic.scala 237:23 248:35]
  wire [14:0] _GEN_49 = 2'h1 == rotation ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_40); // @[\\src\\main\\scala\\GameLogic.scala 237:23 249:35]
  wire [15:0] _GEN_50 = 2'h1 == rotation ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_41); // @[\\src\\main\\scala\\GameLogic.scala 237:23 248:35]
  wire [14:0] _GEN_51 = 2'h1 == rotation ? $signed(_io_spriteYPosition_3_T_3) : $signed(_GEN_42); // @[\\src\\main\\scala\\GameLogic.scala 237:23 249:35]
  wire [15:0] _GEN_52 = 2'h1 == rotation ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_43); // @[\\src\\main\\scala\\GameLogic.scala 237:23 248:35]
  wire [14:0] _GEN_53 = 2'h1 == rotation ? $signed(_io_spriteYPosition_3_T_3) : $signed(_GEN_44); // @[\\src\\main\\scala\\GameLogic.scala 237:23 249:35]
  wire  _GEN_54 = 2'h0 == rotation | _GEN_45; // @[\\src\\main\\scala\\GameLogic.scala 237:23 240:33]
  wire [15:0] _GEN_55 = 2'h0 == rotation ? $signed(_io_spriteXPosition_2_T_7) : $signed(_GEN_46); // @[\\src\\main\\scala\\GameLogic.scala 237:23 241:35]
  wire [14:0] _GEN_56 = 2'h0 == rotation ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_47); // @[\\src\\main\\scala\\GameLogic.scala 237:23 242:35]
  wire [15:0] _GEN_57 = 2'h0 == rotation ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_48); // @[\\src\\main\\scala\\GameLogic.scala 237:23 241:35]
  wire [14:0] _GEN_58 = 2'h0 == rotation ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_49); // @[\\src\\main\\scala\\GameLogic.scala 237:23 242:35]
  wire [15:0] _GEN_59 = 2'h0 == rotation ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_50); // @[\\src\\main\\scala\\GameLogic.scala 237:23 241:35]
  wire [14:0] _GEN_60 = 2'h0 == rotation ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_51); // @[\\src\\main\\scala\\GameLogic.scala 237:23 242:35]
  wire [15:0] _GEN_61 = 2'h0 == rotation ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_52); // @[\\src\\main\\scala\\GameLogic.scala 237:23 241:35]
  wire [14:0] _GEN_62 = 2'h0 == rotation ? $signed(_io_spriteYPosition_0_T_3) : $signed(_GEN_53); // @[\\src\\main\\scala\\GameLogic.scala 237:23 242:35]
  wire [15:0] _GEN_75 = _T_16 ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_34); // @[\\src\\main\\scala\\GameLogic.scala 269:23 287:35]
  wire [15:0] _GEN_77 = _T_16 ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_34); // @[\\src\\main\\scala\\GameLogic.scala 269:23 287:35]
  wire [14:0] _GEN_80 = _T_16 ? $signed(_io_spriteYPosition_0_T_3) : $signed(_GEN_29); // @[\\src\\main\\scala\\GameLogic.scala 269:23 288:35]
  wire [15:0] _GEN_84 = _T_15 ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_75); // @[\\src\\main\\scala\\GameLogic.scala 269:23 280:35]
  wire [15:0] _GEN_86 = _T_15 ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_77); // @[\\src\\main\\scala\\GameLogic.scala 269:23 280:35]
  wire [14:0] _GEN_89 = _T_15 ? $signed(_io_spriteYPosition_0_T_3) : $signed(_GEN_80); // @[\\src\\main\\scala\\GameLogic.scala 269:23 281:35]
  wire [15:0] _GEN_93 = _T_14 ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_84); // @[\\src\\main\\scala\\GameLogic.scala 269:23 273:35]
  wire [15:0] _GEN_95 = _T_14 ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_86); // @[\\src\\main\\scala\\GameLogic.scala 269:23 273:35]
  wire [14:0] _GEN_98 = _T_14 ? $signed(_io_spriteYPosition_3_T_3) : $signed(_GEN_89); // @[\\src\\main\\scala\\GameLogic.scala 269:23 274:35]
  wire [15:0] _GEN_104 = _T_17 ? $signed(_io_spriteXPosition_2_T_7) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 301:24 326:35 62:22]
  wire [14:0] _GEN_110 = _T_16 ? $signed(_io_spriteYPosition_3_T_3) : $signed(_GEN_29); // @[\\src\\main\\scala\\GameLogic.scala 301:24 320:35]
  wire [15:0] _GEN_113 = _T_16 ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_104); // @[\\src\\main\\scala\\GameLogic.scala 301:24 319:35]
  wire [14:0] _GEN_116 = _T_16 ? $signed(_io_spriteYPosition_0_T_3) : $signed(_GEN_31); // @[\\src\\main\\scala\\GameLogic.scala 301:24 320:35]
  wire [15:0] _GEN_118 = _T_15 ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_75); // @[\\src\\main\\scala\\GameLogic.scala 301:24 312:35]
  wire [14:0] _GEN_119 = _T_15 ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_110); // @[\\src\\main\\scala\\GameLogic.scala 301:24 313:35]
  wire [15:0] _GEN_120 = _T_15 ? $signed(_io_spriteXPosition_2_T_7) : $signed(_GEN_75); // @[\\src\\main\\scala\\GameLogic.scala 301:24 312:35]
  wire [15:0] _GEN_122 = _T_15 ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_113); // @[\\src\\main\\scala\\GameLogic.scala 301:24 312:35]
  wire [14:0] _GEN_123 = _T_15 ? $signed(_io_spriteYPosition_0_T_3) : $signed(_GEN_42); // @[\\src\\main\\scala\\GameLogic.scala 301:24 313:35]
  wire [15:0] _GEN_124 = _T_15 ? $signed(_io_spriteXPosition_2_T_3) : $signed(_GEN_39); // @[\\src\\main\\scala\\GameLogic.scala 301:24 312:35]
  wire [14:0] _GEN_125 = _T_15 ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_116); // @[\\src\\main\\scala\\GameLogic.scala 301:24 313:35]
  wire [15:0] _GEN_127 = _T_14 ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_118); // @[\\src\\main\\scala\\GameLogic.scala 301:24 305:35]
  wire [14:0] _GEN_128 = _T_14 ? $signed(_io_spriteYPosition_3_T_3) : $signed(_GEN_119); // @[\\src\\main\\scala\\GameLogic.scala 301:24 306:35]
  wire [15:0] _GEN_129 = _T_14 ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_120); // @[\\src\\main\\scala\\GameLogic.scala 301:24 305:35]
  wire [15:0] _GEN_131 = _T_14 ? $signed(_io_spriteXPosition_2_T_7) : $signed(_GEN_122); // @[\\src\\main\\scala\\GameLogic.scala 301:24 305:35]
  wire [14:0] _GEN_132 = _T_14 ? $signed(_io_spriteYPosition_1_T_3) : $signed(_GEN_123); // @[\\src\\main\\scala\\GameLogic.scala 301:24 306:35]
  wire [15:0] _GEN_133 = _T_14 ? $signed(_io_spriteXPosition_0_T_3) : $signed(_GEN_124); // @[\\src\\main\\scala\\GameLogic.scala 301:24 305:35]
  wire [14:0] _GEN_134 = _T_14 ? $signed(_io_spriteYPosition_0_T_3) : $signed(_GEN_125); // @[\\src\\main\\scala\\GameLogic.scala 301:24 306:35]
  wire [15:0] _GEN_136 = 3'h6 == blockType ? $signed(_GEN_127) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_137 = 3'h6 == blockType ? $signed(_GEN_128) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_138 = 3'h6 == blockType ? $signed(_GEN_129) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_139 = 3'h6 == blockType ? $signed(_GEN_58) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_140 = 3'h6 == blockType ? $signed(_GEN_131) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_141 = 3'h6 == blockType ? $signed(_GEN_132) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_142 = 3'h6 == blockType ? $signed(_GEN_133) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_143 = 3'h6 == blockType ? $signed(_GEN_134) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_145 = 3'h5 == blockType ? $signed(_GEN_55) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_146 = 3'h5 == blockType ? $signed(_GEN_60) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_147 = 3'h5 == blockType ? $signed(_GEN_93) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_149 = 3'h5 == blockType ? $signed(_GEN_95) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_150 = 3'h5 == blockType ? $signed(_GEN_58) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_151 = 3'h5 == blockType ? $signed(_GEN_61) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_152 = 3'h5 == blockType ? $signed(_GEN_98) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_153 = 3'h5 == blockType ? 1'h0 : 3'h6 == blockType & _GEN_54; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_154 = 3'h5 == blockType ? $signed(16'sh0) : $signed(_GEN_136); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_155 = 3'h5 == blockType ? $signed(15'sh0) : $signed(_GEN_137); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_156 = 3'h5 == blockType ? $signed(16'sh0) : $signed(_GEN_138); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_157 = 3'h5 == blockType ? $signed(15'sh0) : $signed(_GEN_139); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_158 = 3'h5 == blockType ? $signed(16'sh0) : $signed(_GEN_140); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_159 = 3'h5 == blockType ? $signed(15'sh0) : $signed(_GEN_141); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_160 = 3'h5 == blockType ? $signed(16'sh0) : $signed(_GEN_142); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_161 = 3'h5 == blockType ? $signed(15'sh0) : $signed(_GEN_143); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_163 = 3'h4 == blockType ? $signed(_GEN_55) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_164 = 3'h4 == blockType ? $signed(_GEN_56) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_165 = 3'h4 == blockType ? $signed(_GEN_57) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_166 = 3'h4 == blockType ? $signed(_GEN_58) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_167 = 3'h4 == blockType ? $signed(_GEN_59) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_168 = 3'h4 == blockType ? $signed(_GEN_60) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_169 = 3'h4 == blockType ? $signed(_GEN_61) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_170 = 3'h4 == blockType ? $signed(_GEN_62) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_171 = 3'h4 == blockType ? 1'h0 : 3'h5 == blockType & _GEN_54; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_172 = 3'h4 == blockType ? $signed(16'sh0) : $signed(_GEN_145); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_173 = 3'h4 == blockType ? $signed(15'sh0) : $signed(_GEN_146); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_174 = 3'h4 == blockType ? $signed(16'sh0) : $signed(_GEN_147); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_176 = 3'h4 == blockType ? $signed(16'sh0) : $signed(_GEN_149); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_177 = 3'h4 == blockType ? $signed(15'sh0) : $signed(_GEN_150); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_178 = 3'h4 == blockType ? $signed(16'sh0) : $signed(_GEN_151); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_179 = 3'h4 == blockType ? $signed(15'sh0) : $signed(_GEN_152); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_180 = 3'h4 == blockType ? 1'h0 : _GEN_153; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_181 = 3'h4 == blockType ? $signed(16'sh0) : $signed(_GEN_154); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_182 = 3'h4 == blockType ? $signed(15'sh0) : $signed(_GEN_155); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_183 = 3'h4 == blockType ? $signed(16'sh0) : $signed(_GEN_156); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_184 = 3'h4 == blockType ? $signed(15'sh0) : $signed(_GEN_157); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_185 = 3'h4 == blockType ? $signed(16'sh0) : $signed(_GEN_158); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_186 = 3'h4 == blockType ? $signed(15'sh0) : $signed(_GEN_159); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_187 = 3'h4 == blockType ? $signed(16'sh0) : $signed(_GEN_160); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_188 = 3'h4 == blockType ? $signed(15'sh0) : $signed(_GEN_161); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_190 = 3'h3 == blockType ? $signed(_GEN_19) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_191 = 3'h3 == blockType ? $signed(_GEN_20) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_192 = 3'h3 == blockType ? $signed(_GEN_21) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_193 = 3'h3 == blockType ? $signed(_GEN_22) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_194 = 3'h3 == blockType ? $signed(_GEN_1) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_195 = 3'h3 == blockType ? $signed(_GEN_4) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_196 = 3'h3 == blockType ? $signed(_GEN_10) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_197 = 3'h3 == blockType ? $signed(_GEN_26) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_198 = 3'h3 == blockType ? 1'h0 : 3'h4 == blockType & _GEN_54; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_199 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_163); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_200 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_164); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_201 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_165); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_202 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_166); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_203 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_167); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_204 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_168); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_205 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_169); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_206 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_170); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_207 = 3'h3 == blockType ? 1'h0 : _GEN_171; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_208 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_172); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_209 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_173); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_210 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_174); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_212 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_176); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_213 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_177); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_214 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_178); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_215 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_179); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_216 = 3'h3 == blockType ? 1'h0 : _GEN_180; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_217 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_181); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_218 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_182); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_219 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_183); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_220 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_184); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_221 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_185); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_222 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_186); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_223 = 3'h3 == blockType ? $signed(16'sh0) : $signed(_GEN_187); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_224 = 3'h3 == blockType ? $signed(15'sh0) : $signed(_GEN_188); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_226 = 3'h2 == blockType ? $signed(_io_spriteXPosition_0_T_3) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 217:31 62:22]
  wire [14:0] _GEN_227 = 3'h2 == blockType ? $signed(_io_spriteYPosition_0_T_3) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 218:31 63:22]
  wire [14:0] _GEN_229 = 3'h2 == blockType ? $signed(_io_spriteYPosition_1_T_3) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 218:31 63:22]
  wire [15:0] _GEN_230 = 3'h2 == blockType ? $signed(_io_spriteXPosition_2_T_3) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 217:31 62:22]
  wire  _GEN_234 = 3'h2 == blockType ? 1'h0 : 3'h3 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_235 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_190); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_236 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_191); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_237 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_192); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_238 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_193); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_239 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_194); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_240 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_195); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_241 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_196); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_242 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_197); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_243 = 3'h2 == blockType ? 1'h0 : _GEN_198; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_244 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_199); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_245 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_200); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_246 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_201); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_247 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_202); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_248 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_203); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_249 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_204); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_250 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_205); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_251 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_206); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_252 = 3'h2 == blockType ? 1'h0 : _GEN_207; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_253 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_208); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_254 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_209); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_255 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_210); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_257 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_212); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_258 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_213); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_259 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_214); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_260 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_215); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_261 = 3'h2 == blockType ? 1'h0 : _GEN_216; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_262 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_217); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_263 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_218); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_264 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_219); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_265 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_220); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_266 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_221); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_267 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_222); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_268 = 3'h2 == blockType ? $signed(16'sh0) : $signed(_GEN_223); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_269 = 3'h2 == blockType ? $signed(15'sh0) : $signed(_GEN_224); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_271 = 3'h1 == blockType ? $signed(_GEN_10) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_272 = 3'h1 == blockType ? $signed(_GEN_11) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [14:0] _GEN_274 = 3'h1 == blockType ? $signed(_GEN_4) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_275 = 3'h1 == blockType ? $signed(_GEN_14) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_277 = 3'h1 == blockType ? $signed(_GEN_16) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_278 = 3'h1 == blockType ? $signed(_GEN_17) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_279 = 3'h1 == blockType ? 1'h0 : 3'h2 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_280 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_226); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_281 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_227); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [14:0] _GEN_283 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_229); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_284 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_230); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire  _GEN_288 = 3'h1 == blockType ? 1'h0 : _GEN_234; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_289 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_235); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_290 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_236); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_291 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_237); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_292 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_238); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_293 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_239); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_294 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_240); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_295 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_241); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_296 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_242); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_297 = 3'h1 == blockType ? 1'h0 : _GEN_243; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_298 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_244); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_299 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_245); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_300 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_246); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_301 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_247); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_302 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_248); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_303 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_249); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_304 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_250); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_305 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_251); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_306 = 3'h1 == blockType ? 1'h0 : _GEN_252; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_307 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_253); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_308 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_254); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_309 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_255); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_311 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_257); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_312 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_258); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_313 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_259); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_314 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_260); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire  _GEN_315 = 3'h1 == blockType ? 1'h0 : _GEN_261; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  wire [15:0] _GEN_316 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_262); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_317 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_263); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_318 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_264); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_319 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_265); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_320 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_266); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_321 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_267); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_322 = 3'h1 == blockType ? $signed(16'sh0) : $signed(_GEN_268); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_323 = 3'h1 == blockType ? $signed(15'sh0) : $signed(_GEN_269); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_325 = 3'h0 == blockType ? $signed(_GEN_1) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_326 = 3'h0 == blockType ? $signed(_GEN_2) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [14:0] _GEN_328 = 3'h0 == blockType ? $signed(_GEN_4) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_329 = 3'h0 == blockType ? $signed(_GEN_5) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_331 = 3'h0 == blockType ? $signed(_GEN_7) : $signed(16'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_332 = 3'h0 == blockType ? $signed(_GEN_8) : $signed(15'sh0); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_334 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_271); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_335 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_272); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [14:0] _GEN_337 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_274); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_338 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_275); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_340 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_277); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_341 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_278); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_343 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_280); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_344 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_281); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [14:0] _GEN_346 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_283); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_347 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_284); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_352 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_289); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_353 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_290); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_354 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_291); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_355 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_292); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_356 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_293); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_357 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_294); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_358 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_295); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_359 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_296); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_361 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_298); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_362 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_299); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_363 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_300); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_364 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_301); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_365 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_302); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_366 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_303); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_367 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_304); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_368 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_305); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_370 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_307); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_371 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_308); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_372 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_309); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [15:0] _GEN_374 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_311); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_375 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_312); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_376 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_313); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_377 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_314); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_379 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_316); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_380 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_317); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_381 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_318); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_382 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_319); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_383 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_320); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_384 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_321); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [15:0] _GEN_385 = 3'h0 == blockType ? $signed(16'sh0) : $signed(_GEN_322); // @[\\src\\main\\scala\\GameLogic.scala 181:22 62:22]
  wire [14:0] _GEN_386 = 3'h0 == blockType ? $signed(15'sh0) : $signed(_GEN_323); // @[\\src\\main\\scala\\GameLogic.scala 181:22 63:22]
  wire [3:0] _GEN_391 = 2'h2 == writingCount ? $signed(4'sh3) : $signed(4'sh2); // @[\\src\\main\\scala\\GameLogic.scala 351:{49,49}]
  wire [3:0] _GEN_392 = 2'h3 == writingCount ? $signed(4'sh3) : $signed(_GEN_391); // @[\\src\\main\\scala\\GameLogic.scala 351:{49,49}]
  wire [10:0] _GEN_504 = {{7{_GEN_392[3]}},_GEN_392}; // @[\\src\\main\\scala\\GameLogic.scala 351:49]
  wire [10:0] _posToIndex_io_xPos_T_2 = $signed(blockXReg) + $signed(_GEN_504); // @[\\src\\main\\scala\\GameLogic.scala 351:49]
  wire [3:0] _GEN_394 = 2'h1 == writingCount ? $signed(4'sh2) : $signed(4'sh1); // @[\\src\\main\\scala\\GameLogic.scala 352:{49,49}]
  wire [3:0] _GEN_395 = 2'h2 == writingCount ? $signed(4'sh2) : $signed(_GEN_394); // @[\\src\\main\\scala\\GameLogic.scala 352:{49,49}]
  wire [3:0] _GEN_396 = 2'h3 == writingCount ? $signed(4'sh3) : $signed(_GEN_395); // @[\\src\\main\\scala\\GameLogic.scala 352:{49,49}]
  wire [9:0] _GEN_505 = {{6{_GEN_396[3]}},_GEN_396}; // @[\\src\\main\\scala\\GameLogic.scala 352:49]
  wire [9:0] _posToIndex_io_yPos_T_2 = $signed(blockYReg) + $signed(_GEN_505); // @[\\src\\main\\scala\\GameLogic.scala 352:49]
  wire [3:0] _GEN_399 = 2'h2 == writingCount ? $signed(4'sh1) : $signed(4'sh2); // @[\\src\\main\\scala\\GameLogic.scala 355:{49,49}]
  wire [3:0] _GEN_400 = 2'h3 == writingCount ? $signed(4'sh3) : $signed(_GEN_399); // @[\\src\\main\\scala\\GameLogic.scala 355:{49,49}]
  wire [10:0] _GEN_506 = {{7{_GEN_400[3]}},_GEN_400}; // @[\\src\\main\\scala\\GameLogic.scala 355:49]
  wire [10:0] _posToIndex_io_xPos_T_5 = $signed(blockXReg) + $signed(_GEN_506); // @[\\src\\main\\scala\\GameLogic.scala 355:49]
  wire [3:0] _GEN_402 = 2'h1 == writingCount ? $signed(4'sh2) : $signed(4'sh3); // @[\\src\\main\\scala\\GameLogic.scala 356:{49,49}]
  wire [3:0] _GEN_403 = 2'h2 == writingCount ? $signed(4'sh2) : $signed(_GEN_402); // @[\\src\\main\\scala\\GameLogic.scala 356:{49,49}]
  wire [3:0] _GEN_404 = 2'h3 == writingCount ? $signed(4'sh3) : $signed(_GEN_403); // @[\\src\\main\\scala\\GameLogic.scala 356:{49,49}]
  wire [9:0] _GEN_507 = {{6{_GEN_404[3]}},_GEN_404}; // @[\\src\\main\\scala\\GameLogic.scala 356:49]
  wire [9:0] _posToIndex_io_yPos_T_5 = $signed(blockYReg) + $signed(_GEN_507); // @[\\src\\main\\scala\\GameLogic.scala 356:49]
  wire [10:0] _GEN_405 = _T_3 ? $signed(_posToIndex_io_xPos_T_2) : $signed(_posToIndex_io_xPos_T_5); // @[\\src\\main\\scala\\GameLogic.scala 350:58 351:36 355:36]
  wire [9:0] _GEN_406 = _T_3 ? $signed(_posToIndex_io_yPos_T_2) : $signed(_posToIndex_io_yPos_T_5); // @[\\src\\main\\scala\\GameLogic.scala 350:58 352:36 356:36]
  wire [3:0] _GEN_410 = 2'h2 == writingCount ? $signed(4'sh2) : $signed(4'sh3); // @[\\src\\main\\scala\\GameLogic.scala 362:{49,49}]
  wire [3:0] _GEN_411 = 2'h3 == writingCount ? $signed(4'sh2) : $signed(_GEN_410); // @[\\src\\main\\scala\\GameLogic.scala 362:{49,49}]
  wire [10:0] _GEN_508 = {{7{_GEN_411[3]}},_GEN_411}; // @[\\src\\main\\scala\\GameLogic.scala 362:49]
  wire [10:0] _posToIndex_io_xPos_T_8 = $signed(blockXReg) + $signed(_GEN_508); // @[\\src\\main\\scala\\GameLogic.scala 362:49]
  wire [3:0] _GEN_423 = 2'h3 == writingCount ? $signed(4'sh1) : $signed(_GEN_395); // @[\\src\\main\\scala\\GameLogic.scala 367:{49,49}]
  wire [9:0] _GEN_511 = {{6{_GEN_423[3]}},_GEN_423}; // @[\\src\\main\\scala\\GameLogic.scala 367:49]
  wire [9:0] _posToIndex_io_yPos_T_11 = $signed(blockYReg) + $signed(_GEN_511); // @[\\src\\main\\scala\\GameLogic.scala 367:49]
  wire [10:0] _GEN_424 = _T_3 ? $signed(_posToIndex_io_xPos_T_8) : $signed(_posToIndex_io_xPos_T_5); // @[\\src\\main\\scala\\GameLogic.scala 361:58 362:36 366:36]
  wire [9:0] _GEN_425 = _T_3 ? $signed(_posToIndex_io_yPos_T_2) : $signed(_posToIndex_io_yPos_T_11); // @[\\src\\main\\scala\\GameLogic.scala 361:58 363:36 367:36]
  wire [10:0] _GEN_427 = _T_4 ? $signed(_GEN_424) : $signed(11'sh0); // @[\\src\\main\\scala\\GameLogic.scala 348:30 87:22]
  wire [9:0] _GEN_428 = _T_4 ? $signed(_GEN_425) : $signed(10'sh0); // @[\\src\\main\\scala\\GameLogic.scala 348:30 88:22]
  wire [4:0] _GEN_429 = _T_4 ? 5'h16 : 5'h0; // @[\\src\\main\\scala\\GameLogic.scala 348:30 91:26]
  wire [10:0] _GEN_430 = _T ? $signed(_GEN_405) : $signed(_GEN_427); // @[\\src\\main\\scala\\GameLogic.scala 348:30]
  wire [9:0] _GEN_431 = _T ? $signed(_GEN_406) : $signed(_GEN_428); // @[\\src\\main\\scala\\GameLogic.scala 348:30]
  wire [4:0] _GEN_432 = _T ? 5'h15 : _GEN_429; // @[\\src\\main\\scala\\GameLogic.scala 348:30]
  wire [1:0] _writingCount_T_1 = writingCount + 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 379:54]
  wire [1:0] _GEN_433 = writingCount == 2'h3 ? 2'h0 : _writingCount_T_1; // @[\\src\\main\\scala\\GameLogic.scala 372:39 373:26 379:38]
  wire [10:0] _GEN_434 = writingCount == 2'h3 ? $signed(-11'sh4) : $signed(blockXReg); // @[\\src\\main\\scala\\GameLogic.scala 372:39 374:23 105:26]
  wire [9:0] _GEN_435 = writingCount == 2'h3 ? $signed(10'sh8) : $signed(blockYReg); // @[\\src\\main\\scala\\GameLogic.scala 372:39 375:23 106:26]
  wire  _GEN_436 = writingCount == 2'h3 ? 1'h0 : currentTask; // @[\\src\\main\\scala\\GameLogic.scala 372:39 376:25 81:28]
  wire  _GEN_437 = writingCount == 2'h3 ? 1'h0 : enable; // @[\\src\\main\\scala\\GameLogic.scala 372:39 377:20 83:23]
  wire [1:0] _GEN_438 = writingCount == 2'h3 ? 2'h3 : stateReg; // @[\\src\\main\\scala\\GameLogic.scala 372:39 378:22 100:25]
  wire [10:0] _GEN_439 = currentTask ? $signed(_GEN_430) : $signed(11'sh0); // @[\\src\\main\\scala\\GameLogic.scala 344:28 87:22]
  wire [9:0] _GEN_440 = currentTask ? $signed(_GEN_431) : $signed(10'sh0); // @[\\src\\main\\scala\\GameLogic.scala 344:28 88:22]
  wire [4:0] _GEN_441 = currentTask ? _GEN_432 : 5'h0; // @[\\src\\main\\scala\\GameLogic.scala 344:28 91:26]
  wire [6:0] _GEN_448 = io_btnD ? 7'h3c : 7'h78; // @[\\src\\main\\scala\\GameLogic.scala 388:21 389:17 391:17]
  wire [6:0] _GEN_512 = {{1'd0}, realCnt}; // @[\\src\\main\\scala\\GameLogic.scala 394:20]
  wire [1:0] _GEN_449 = $signed(_io_spriteXPosition_2_T_6) > 11'sh10 ? 2'h1 : 2'h3; // @[\\src\\main\\scala\\GameLogic.scala 399:27 400:21 385:31]
  wire  _GEN_450 = $signed(_io_spriteXPosition_2_T_6) > 11'sh10 | currentTask; // @[\\src\\main\\scala\\GameLogic.scala 399:27 401:23 81:28]
  wire  _GEN_451 = $signed(_io_spriteXPosition_2_T_6) > 11'sh10 | enable; // @[\\src\\main\\scala\\GameLogic.scala 399:27 402:18 83:23]
  wire [10:0] _GEN_452 = $signed(_io_spriteXPosition_2_T_6) > 11'sh10 ? $signed(blockXReg) : $signed(
    _io_spriteXPosition_2_T_6); // @[\\src\\main\\scala\\GameLogic.scala 105:26 399:27 404:23]
  wire [6:0] _moveCnt_T_1 = moveCnt + 7'h1; // @[\\src\\main\\scala\\GameLogic.scala 407:30]
  wire [6:0] _GEN_453 = moveCnt == _GEN_512 ? 7'h0 : _moveCnt_T_1; // @[\\src\\main\\scala\\GameLogic.scala 394:33 395:17 407:19]
  wire [1:0] nextState = moveCnt == _GEN_512 ? _GEN_449 : 2'h3; // @[\\src\\main\\scala\\GameLogic.scala 385:31 394:33]
  wire  _GEN_455 = moveCnt == _GEN_512 ? _GEN_450 : currentTask; // @[\\src\\main\\scala\\GameLogic.scala 394:33 81:28]
  wire  _GEN_456 = moveCnt == _GEN_512 ? _GEN_451 : enable; // @[\\src\\main\\scala\\GameLogic.scala 394:33 83:23]
  wire [10:0] _GEN_457 = moveCnt == _GEN_512 ? $signed(_GEN_452) : $signed(blockXReg); // @[\\src\\main\\scala\\GameLogic.scala 105:26 394:33]
  wire [9:0] _blockYReg_T_5 = $signed(blockYReg) - 10'sh1; // @[\\src\\main\\scala\\GameLogic.scala 413:32]
  wire [9:0] _GEN_458 = io_btnR ? $signed(_blockYReg_T_5) : $signed(blockYReg); // @[\\src\\main\\scala\\GameLogic.scala 412:27 413:19 106:26]
  wire [9:0] _GEN_459 = io_btnL ? $signed(_io_spriteYPosition_0_T_2) : $signed(_GEN_458); // @[\\src\\main\\scala\\GameLogic.scala 410:21 411:19]
  wire [1:0] _rotation_T_1 = rotation + 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 420:34]
  wire [1:0] _GEN_460 = rotation == 2'h3 ? 2'h0 : _rotation_T_1; // @[\\src\\main\\scala\\GameLogic.scala 417:32 418:20 420:22]
  wire  _GEN_461 = ~io_btnU | upRelease; // @[\\src\\main\\scala\\GameLogic.scala 423:29 424:19 164:26]
  wire [1:0] _GEN_462 = io_btnU & upRelease ? _GEN_460 : rotation; // @[\\src\\main\\scala\\GameLogic.scala 162:25 416:34]
  wire  _GEN_463 = io_btnU & upRelease ? 1'h0 : _GEN_461; // @[\\src\\main\\scala\\GameLogic.scala 416:34 422:19]
  wire [1:0] _GEN_465 = 2'h3 == stateReg ? 2'h0 : stateReg; // @[\\src\\main\\scala\\GameLogic.scala 335:20 430:16 100:25]
  wire [6:0] _GEN_466 = 2'h2 == stateReg ? _GEN_448 : {{1'd0}, realCnt}; // @[\\src\\main\\scala\\GameLogic.scala 335:20 112:24]
  wire  _GEN_473 = 2'h2 == stateReg ? _GEN_463 : upRelease; // @[\\src\\main\\scala\\GameLogic.scala 335:20 164:26]
  wire  _GEN_475 = 2'h2 == stateReg ? 1'h0 : 2'h3 == stateReg; // @[\\src\\main\\scala\\GameLogic.scala 335:20 96:22]
  wire [10:0] _GEN_476 = 2'h1 == stateReg ? $signed(_GEN_439) : $signed(11'sh0); // @[\\src\\main\\scala\\GameLogic.scala 335:20 87:22]
  wire [9:0] _GEN_477 = 2'h1 == stateReg ? $signed(_GEN_440) : $signed(10'sh0); // @[\\src\\main\\scala\\GameLogic.scala 335:20 88:22]
  wire [4:0] _GEN_478 = 2'h1 == stateReg ? _GEN_441 : 5'h0; // @[\\src\\main\\scala\\GameLogic.scala 335:20 91:26]
  wire [6:0] _GEN_485 = 2'h1 == stateReg ? {{1'd0}, realCnt} : _GEN_466; // @[\\src\\main\\scala\\GameLogic.scala 335:20 112:24]
  wire  _GEN_488 = 2'h1 == stateReg ? upRelease : _GEN_473; // @[\\src\\main\\scala\\GameLogic.scala 335:20 164:26]
  wire  _GEN_489 = 2'h1 == stateReg ? 1'h0 : _GEN_475; // @[\\src\\main\\scala\\GameLogic.scala 335:20 96:22]
  wire [6:0] _GEN_499 = 2'h0 == stateReg ? {{1'd0}, realCnt} : _GEN_485; // @[\\src\\main\\scala\\GameLogic.scala 335:20 112:24]
  wire  _GEN_502 = 2'h0 == stateReg ? upRelease : _GEN_488; // @[\\src\\main\\scala\\GameLogic.scala 335:20 164:26]
  wire [6:0] _GEN_569 = reset ? 7'h0 : _GEN_499; // @[\\src\\main\\scala\\GameLogic.scala 112:{24,24}]
  PosToIndex posToIndex ( // @[\\src\\main\\scala\\GameLogic.scala 86:26]
    .io_xPos(posToIndex_io_xPos),
    .io_yPos(posToIndex_io_yPos),
    .io_index(posToIndex_io_index)
  );
  GameScreen gameScreen ( // @[\\src\\main\\scala\\GameLogic.scala 166:26]
    .clock(gameScreen_clock),
    .reset(gameScreen_reset),
    .io_sw(gameScreen_io_sw),
    .io_viewBoxX(gameScreen_io_viewBoxX),
    .io_viewBoxY(gameScreen_io_viewBoxY),
    .io_staticScreen(gameScreen_io_staticScreen)
  );
  assign io_spriteXPosition_0 = _GEN_325[10:0];
  assign io_spriteXPosition_1 = _GEN_325[10:0];
  assign io_spriteXPosition_2 = _GEN_329[10:0];
  assign io_spriteXPosition_3 = _GEN_331[10:0];
  assign io_spriteXPosition_4 = _GEN_334[10:0];
  assign io_spriteXPosition_5 = _GEN_334[10:0];
  assign io_spriteXPosition_6 = _GEN_338[10:0];
  assign io_spriteXPosition_7 = _GEN_340[10:0];
  assign io_spriteXPosition_8 = _GEN_343[10:0];
  assign io_spriteXPosition_9 = _GEN_343[10:0];
  assign io_spriteXPosition_10 = _GEN_347[10:0];
  assign io_spriteXPosition_11 = _GEN_347[10:0];
  assign io_spriteXPosition_12 = _GEN_352[10:0];
  assign io_spriteXPosition_13 = _GEN_354[10:0];
  assign io_spriteXPosition_14 = _GEN_356[10:0];
  assign io_spriteXPosition_15 = _GEN_358[10:0];
  assign io_spriteXPosition_16 = _GEN_361[10:0];
  assign io_spriteXPosition_17 = _GEN_363[10:0];
  assign io_spriteXPosition_18 = _GEN_365[10:0];
  assign io_spriteXPosition_19 = _GEN_367[10:0];
  assign io_spriteXPosition_20 = _GEN_370[10:0];
  assign io_spriteXPosition_21 = _GEN_372[10:0];
  assign io_spriteXPosition_22 = _GEN_374[10:0];
  assign io_spriteXPosition_23 = _GEN_376[10:0];
  assign io_spriteXPosition_24 = _GEN_379[10:0];
  assign io_spriteXPosition_25 = _GEN_381[10:0];
  assign io_spriteXPosition_26 = _GEN_383[10:0];
  assign io_spriteXPosition_27 = _GEN_385[10:0];
  assign io_spriteYPosition_0 = _GEN_326[9:0];
  assign io_spriteYPosition_1 = _GEN_328[9:0];
  assign io_spriteYPosition_2 = _GEN_328[9:0];
  assign io_spriteYPosition_3 = _GEN_332[9:0];
  assign io_spriteYPosition_4 = _GEN_335[9:0];
  assign io_spriteYPosition_5 = _GEN_337[9:0];
  assign io_spriteYPosition_6 = _GEN_337[9:0];
  assign io_spriteYPosition_7 = _GEN_341[9:0];
  assign io_spriteYPosition_8 = _GEN_344[9:0];
  assign io_spriteYPosition_9 = _GEN_346[9:0];
  assign io_spriteYPosition_10 = _GEN_344[9:0];
  assign io_spriteYPosition_11 = _GEN_346[9:0];
  assign io_spriteYPosition_12 = _GEN_353[9:0];
  assign io_spriteYPosition_13 = _GEN_355[9:0];
  assign io_spriteYPosition_14 = _GEN_357[9:0];
  assign io_spriteYPosition_15 = _GEN_359[9:0];
  assign io_spriteYPosition_16 = _GEN_362[9:0];
  assign io_spriteYPosition_17 = _GEN_364[9:0];
  assign io_spriteYPosition_18 = _GEN_366[9:0];
  assign io_spriteYPosition_19 = _GEN_368[9:0];
  assign io_spriteYPosition_20 = _GEN_371[9:0];
  assign io_spriteYPosition_21 = _GEN_371[9:0];
  assign io_spriteYPosition_22 = _GEN_375[9:0];
  assign io_spriteYPosition_23 = _GEN_377[9:0];
  assign io_spriteYPosition_24 = _GEN_380[9:0];
  assign io_spriteYPosition_25 = _GEN_382[9:0];
  assign io_spriteYPosition_26 = _GEN_384[9:0];
  assign io_spriteYPosition_27 = _GEN_386[9:0];
  assign io_spriteVisible_0 = 3'h0 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22]
  assign io_spriteVisible_1 = 3'h0 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22]
  assign io_spriteVisible_2 = 3'h0 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22]
  assign io_spriteVisible_3 = 3'h0 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22]
  assign io_spriteVisible_4 = 3'h0 == blockType ? 1'h0 : 3'h1 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_5 = 3'h0 == blockType ? 1'h0 : 3'h1 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_6 = 3'h0 == blockType ? 1'h0 : 3'h1 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_7 = 3'h0 == blockType ? 1'h0 : 3'h1 == blockType; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_8 = 3'h0 == blockType ? 1'h0 : _GEN_279; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_9 = 3'h0 == blockType ? 1'h0 : _GEN_279; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_10 = 3'h0 == blockType ? 1'h0 : _GEN_279; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_11 = 3'h0 == blockType ? 1'h0 : _GEN_279; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_12 = 3'h0 == blockType ? 1'h0 : _GEN_288; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_13 = 3'h0 == blockType ? 1'h0 : _GEN_288; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_14 = 3'h0 == blockType ? 1'h0 : _GEN_288; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_15 = 3'h0 == blockType ? 1'h0 : _GEN_288; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_16 = 3'h0 == blockType ? 1'h0 : _GEN_297; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_17 = 3'h0 == blockType ? 1'h0 : _GEN_297; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_18 = 3'h0 == blockType ? 1'h0 : _GEN_297; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_19 = 3'h0 == blockType ? 1'h0 : _GEN_297; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_20 = 3'h0 == blockType ? 1'h0 : _GEN_306; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_21 = 3'h0 == blockType ? 1'h0 : _GEN_306; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_22 = 3'h0 == blockType ? 1'h0 : _GEN_306; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_23 = 3'h0 == blockType ? 1'h0 : _GEN_306; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_24 = 3'h0 == blockType ? 1'h0 : _GEN_315; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_25 = 3'h0 == blockType ? 1'h0 : _GEN_315; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_26 = 3'h0 == blockType ? 1'h0 : _GEN_315; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_spriteVisible_27 = 3'h0 == blockType ? 1'h0 : _GEN_315; // @[\\src\\main\\scala\\GameLogic.scala 181:22 64:20]
  assign io_viewBoxX = gameScreen_io_viewBoxX; // @[\\src\\main\\scala\\GameLogic.scala 168:15]
  assign io_viewBoxY = gameScreen_io_viewBoxY; // @[\\src\\main\\scala\\GameLogic.scala 169:15]
  assign io_backBufferWriteData = 2'h0 == stateReg ? 5'h0 : _GEN_478; // @[\\src\\main\\scala\\GameLogic.scala 335:20 91:26]
  assign io_backBufferWriteAddress = posToIndex_io_index; // @[\\src\\main\\scala\\GameLogic.scala 92:29]
  assign io_backBufferWriteEnable = enable; // @[\\src\\main\\scala\\GameLogic.scala 93:28]
  assign io_frameUpdateDone = 2'h0 == stateReg ? 1'h0 : _GEN_489; // @[\\src\\main\\scala\\GameLogic.scala 335:20 96:22]
  assign posToIndex_io_xPos = 2'h0 == stateReg ? $signed(11'sh0) : $signed(_GEN_476); // @[\\src\\main\\scala\\GameLogic.scala 335:20 87:22]
  assign posToIndex_io_yPos = 2'h0 == stateReg ? $signed(10'sh0) : $signed(_GEN_477); // @[\\src\\main\\scala\\GameLogic.scala 335:20 88:22]
  assign gameScreen_clock = clock;
  assign gameScreen_reset = reset;
  assign gameScreen_io_sw = io_sw_7; // @[\\src\\main\\scala\\GameLogic.scala 167:20]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 81:28]
      currentTask <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 81:28]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        if (currentTask) begin // @[\\src\\main\\scala\\GameLogic.scala 344:28]
          currentTask <= _GEN_436;
        end
      end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        currentTask <= _GEN_455;
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 82:29]
      writingCount <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 82:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        if (currentTask) begin // @[\\src\\main\\scala\\GameLogic.scala 344:28]
          writingCount <= _GEN_433;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 83:23]
      enable <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 83:23]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        if (currentTask) begin // @[\\src\\main\\scala\\GameLogic.scala 344:28]
          enable <= _GEN_437;
        end
      end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        enable <= _GEN_456;
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 100:25]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 100:25]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      if (io_newFrame & ~gameScreen_io_staticScreen) begin // @[\\src\\main\\scala\\GameLogic.scala 337:56]
        stateReg <= 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 338:18]
      end else if (gameScreen_io_staticScreen) begin // @[\\src\\main\\scala\\GameLogic.scala 339:47]
        stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 340:18]
      end
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      if (currentTask) begin // @[\\src\\main\\scala\\GameLogic.scala 344:28]
        stateReg <= _GEN_438;
      end
    end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      stateReg <= nextState; // @[\\src\\main\\scala\\GameLogic.scala 426:16]
    end else begin
      stateReg <= _GEN_465;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 105:26]
      blockXReg <= -11'sh4; // @[\\src\\main\\scala\\GameLogic.scala 105:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        if (currentTask) begin // @[\\src\\main\\scala\\GameLogic.scala 344:28]
          blockXReg <= _GEN_434;
        end
      end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        blockXReg <= _GEN_457;
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 106:26]
      blockYReg <= 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 106:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        if (currentTask) begin // @[\\src\\main\\scala\\GameLogic.scala 344:28]
          blockYReg <= _GEN_435;
        end
      end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        blockYReg <= _GEN_459;
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 111:24]
      moveCnt <= 7'h0; // @[\\src\\main\\scala\\GameLogic.scala 111:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      if (!(2'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
          moveCnt <= _GEN_453;
        end
      end
    end
    realCnt <= _GEN_569[5:0]; // @[\\src\\main\\scala\\GameLogic.scala 112:{24,24}]
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:25]
      rotation <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 162:25]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
      if (!(2'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
        if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 335:20]
          rotation <= _GEN_462;
        end
      end
    end
    upRelease <= reset | _GEN_502; // @[\\src\\main\\scala\\GameLogic.scala 164:{26,26}]
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 178:26]
      blockType <= 3'h0; // @[\\src\\main\\scala\\GameLogic.scala 178:26]
    end else begin
      blockType <= _blockType_T[2:0]; // @[\\src\\main\\scala\\GameLogic.scala 179:13]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  currentTask = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  writingCount = _RAND_1[1:0];
  _RAND_2 = {1{`RANDOM}};
  enable = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  stateReg = _RAND_3[1:0];
  _RAND_4 = {1{`RANDOM}};
  blockXReg = _RAND_4[10:0];
  _RAND_5 = {1{`RANDOM}};
  blockYReg = _RAND_5[9:0];
  _RAND_6 = {1{`RANDOM}};
  moveCnt = _RAND_6[6:0];
  _RAND_7 = {1{`RANDOM}};
  realCnt = _RAND_7[5:0];
  _RAND_8 = {1{`RANDOM}};
  rotation = _RAND_8[1:0];
  _RAND_9 = {1{`RANDOM}};
  upRelease = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  blockType = _RAND_10[2:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GameTop(
  input        clock,
  input        reset,
  input        io_btnU, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnL, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnR, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnD, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaBlue, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Hsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Vsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_0, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_1, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_2, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_3, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_4, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_5, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_6, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_7, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_missingFrameError, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_backBufferWriteError, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_viewBoxOutOfRangeError // @[\\src\\main\\scala\\GameTop.scala 14:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_reset; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_12; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_13; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_14; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_15; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_16; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_17; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_18; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_19; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_20; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_21; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_22; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_23; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_24; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_25; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_26; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_27; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_12; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_13; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_14; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_15; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_16; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_17; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_18; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_19; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_20; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_21; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_22; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_23; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_24; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_25; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_26; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_27; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_12; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_13; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_14; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_15; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_16; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_17; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_18; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_19; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_20; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_21; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_22; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_23; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_24; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_25; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_26; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_27; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_viewBoxX; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [8:0] graphicEngineVGA_io_viewBoxY; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [4:0] graphicEngineVGA_io_backBufferWriteData; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_backBufferWriteAddress; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_backBufferWriteEnable; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_backBufferWriteError; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Hsync; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Vsync; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  soundEngine_clock; // @[\\src\\main\\scala\\GameTop.scala 49:27]
  wire  soundEngine_reset; // @[\\src\\main\\scala\\GameTop.scala 49:27]
  wire  gameLogic_clock; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_reset; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnU; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnL; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnR; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnD; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_0; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_0; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_12; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_13; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_14; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_15; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_16; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_17; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_18; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_19; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_20; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_21; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_22; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_23; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_24; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_25; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_26; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_27; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_12; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_13; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_14; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_15; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_16; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_17; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_18; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_19; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_20; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_21; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_22; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_23; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_24; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_25; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_26; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_27; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_0; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_12; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_13; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_14; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_15; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_16; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_17; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_18; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_19; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_20; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_21; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_22; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_23; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_24; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_25; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_26; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_27; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_viewBoxX; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [8:0] gameLogic_io_viewBoxY; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [4:0] gameLogic_io_backBufferWriteData; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_backBufferWriteAddress; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_backBufferWriteEnable; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  reg [20:0] debounceCounter; // @[\\src\\main\\scala\\GameTop.scala 59:32]
  wire  debounceSampleEn = debounceCounter == 21'h1e847f; // @[\\src\\main\\scala\\GameTop.scala 61:24]
  wire [20:0] _debounceCounter_T_1 = debounceCounter + 21'h1; // @[\\src\\main\\scala\\GameTop.scala 65:40]
  reg [21:0] resetReleaseCounter; // @[\\src\\main\\scala\\GameTop.scala 72:36]
  wire [21:0] _resetReleaseCounter_T_1 = resetReleaseCounter + 22'h1; // @[\\src\\main\\scala\\GameTop.scala 78:48]
  reg  btnUState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState; // @[\\src\\main\\scala\\GameTop.scala 85:28]
  reg  btnLState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnLState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnLState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnLState; // @[\\src\\main\\scala\\GameTop.scala 86:28]
  reg  btnRState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState; // @[\\src\\main\\scala\\GameTop.scala 87:28]
  reg  btnDState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState; // @[\\src\\main\\scala\\GameTop.scala 88:28]
  reg  gameLogic_io_sw_0_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_0_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_0_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_0_r; // @[\\src\\main\\scala\\GameTop.scala 104:36]
  reg  gameLogic_io_sw_1_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_1_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_1_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_1_r; // @[\\src\\main\\scala\\GameTop.scala 104:36]
  reg  gameLogic_io_sw_2_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_2_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_2_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_2_r; // @[\\src\\main\\scala\\GameTop.scala 104:36]
  reg  gameLogic_io_sw_3_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_3_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_3_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_3_r; // @[\\src\\main\\scala\\GameTop.scala 104:36]
  reg  gameLogic_io_sw_4_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_4_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_4_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_4_r; // @[\\src\\main\\scala\\GameTop.scala 104:36]
  reg  gameLogic_io_sw_5_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_5_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_5_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_5_r; // @[\\src\\main\\scala\\GameTop.scala 104:36]
  reg  gameLogic_io_sw_6_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_6_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_6_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_6_r; // @[\\src\\main\\scala\\GameTop.scala 104:36]
  reg  gameLogic_io_sw_7_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_7_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_7_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_7_r; // @[\\src\\main\\scala\\GameTop.scala 104:36]
  GraphicEngineVGA graphicEngineVGA ( // @[\\src\\main\\scala\\GameTop.scala 46:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_spriteXPosition_0(graphicEngineVGA_io_spriteXPosition_0),
    .io_spriteXPosition_1(graphicEngineVGA_io_spriteXPosition_1),
    .io_spriteXPosition_2(graphicEngineVGA_io_spriteXPosition_2),
    .io_spriteXPosition_3(graphicEngineVGA_io_spriteXPosition_3),
    .io_spriteXPosition_4(graphicEngineVGA_io_spriteXPosition_4),
    .io_spriteXPosition_5(graphicEngineVGA_io_spriteXPosition_5),
    .io_spriteXPosition_6(graphicEngineVGA_io_spriteXPosition_6),
    .io_spriteXPosition_7(graphicEngineVGA_io_spriteXPosition_7),
    .io_spriteXPosition_8(graphicEngineVGA_io_spriteXPosition_8),
    .io_spriteXPosition_9(graphicEngineVGA_io_spriteXPosition_9),
    .io_spriteXPosition_10(graphicEngineVGA_io_spriteXPosition_10),
    .io_spriteXPosition_11(graphicEngineVGA_io_spriteXPosition_11),
    .io_spriteXPosition_12(graphicEngineVGA_io_spriteXPosition_12),
    .io_spriteXPosition_13(graphicEngineVGA_io_spriteXPosition_13),
    .io_spriteXPosition_14(graphicEngineVGA_io_spriteXPosition_14),
    .io_spriteXPosition_15(graphicEngineVGA_io_spriteXPosition_15),
    .io_spriteXPosition_16(graphicEngineVGA_io_spriteXPosition_16),
    .io_spriteXPosition_17(graphicEngineVGA_io_spriteXPosition_17),
    .io_spriteXPosition_18(graphicEngineVGA_io_spriteXPosition_18),
    .io_spriteXPosition_19(graphicEngineVGA_io_spriteXPosition_19),
    .io_spriteXPosition_20(graphicEngineVGA_io_spriteXPosition_20),
    .io_spriteXPosition_21(graphicEngineVGA_io_spriteXPosition_21),
    .io_spriteXPosition_22(graphicEngineVGA_io_spriteXPosition_22),
    .io_spriteXPosition_23(graphicEngineVGA_io_spriteXPosition_23),
    .io_spriteXPosition_24(graphicEngineVGA_io_spriteXPosition_24),
    .io_spriteXPosition_25(graphicEngineVGA_io_spriteXPosition_25),
    .io_spriteXPosition_26(graphicEngineVGA_io_spriteXPosition_26),
    .io_spriteXPosition_27(graphicEngineVGA_io_spriteXPosition_27),
    .io_spriteYPosition_0(graphicEngineVGA_io_spriteYPosition_0),
    .io_spriteYPosition_1(graphicEngineVGA_io_spriteYPosition_1),
    .io_spriteYPosition_2(graphicEngineVGA_io_spriteYPosition_2),
    .io_spriteYPosition_3(graphicEngineVGA_io_spriteYPosition_3),
    .io_spriteYPosition_4(graphicEngineVGA_io_spriteYPosition_4),
    .io_spriteYPosition_5(graphicEngineVGA_io_spriteYPosition_5),
    .io_spriteYPosition_6(graphicEngineVGA_io_spriteYPosition_6),
    .io_spriteYPosition_7(graphicEngineVGA_io_spriteYPosition_7),
    .io_spriteYPosition_8(graphicEngineVGA_io_spriteYPosition_8),
    .io_spriteYPosition_9(graphicEngineVGA_io_spriteYPosition_9),
    .io_spriteYPosition_10(graphicEngineVGA_io_spriteYPosition_10),
    .io_spriteYPosition_11(graphicEngineVGA_io_spriteYPosition_11),
    .io_spriteYPosition_12(graphicEngineVGA_io_spriteYPosition_12),
    .io_spriteYPosition_13(graphicEngineVGA_io_spriteYPosition_13),
    .io_spriteYPosition_14(graphicEngineVGA_io_spriteYPosition_14),
    .io_spriteYPosition_15(graphicEngineVGA_io_spriteYPosition_15),
    .io_spriteYPosition_16(graphicEngineVGA_io_spriteYPosition_16),
    .io_spriteYPosition_17(graphicEngineVGA_io_spriteYPosition_17),
    .io_spriteYPosition_18(graphicEngineVGA_io_spriteYPosition_18),
    .io_spriteYPosition_19(graphicEngineVGA_io_spriteYPosition_19),
    .io_spriteYPosition_20(graphicEngineVGA_io_spriteYPosition_20),
    .io_spriteYPosition_21(graphicEngineVGA_io_spriteYPosition_21),
    .io_spriteYPosition_22(graphicEngineVGA_io_spriteYPosition_22),
    .io_spriteYPosition_23(graphicEngineVGA_io_spriteYPosition_23),
    .io_spriteYPosition_24(graphicEngineVGA_io_spriteYPosition_24),
    .io_spriteYPosition_25(graphicEngineVGA_io_spriteYPosition_25),
    .io_spriteYPosition_26(graphicEngineVGA_io_spriteYPosition_26),
    .io_spriteYPosition_27(graphicEngineVGA_io_spriteYPosition_27),
    .io_spriteVisible_0(graphicEngineVGA_io_spriteVisible_0),
    .io_spriteVisible_1(graphicEngineVGA_io_spriteVisible_1),
    .io_spriteVisible_2(graphicEngineVGA_io_spriteVisible_2),
    .io_spriteVisible_3(graphicEngineVGA_io_spriteVisible_3),
    .io_spriteVisible_4(graphicEngineVGA_io_spriteVisible_4),
    .io_spriteVisible_5(graphicEngineVGA_io_spriteVisible_5),
    .io_spriteVisible_6(graphicEngineVGA_io_spriteVisible_6),
    .io_spriteVisible_7(graphicEngineVGA_io_spriteVisible_7),
    .io_spriteVisible_8(graphicEngineVGA_io_spriteVisible_8),
    .io_spriteVisible_9(graphicEngineVGA_io_spriteVisible_9),
    .io_spriteVisible_10(graphicEngineVGA_io_spriteVisible_10),
    .io_spriteVisible_11(graphicEngineVGA_io_spriteVisible_11),
    .io_spriteVisible_12(graphicEngineVGA_io_spriteVisible_12),
    .io_spriteVisible_13(graphicEngineVGA_io_spriteVisible_13),
    .io_spriteVisible_14(graphicEngineVGA_io_spriteVisible_14),
    .io_spriteVisible_15(graphicEngineVGA_io_spriteVisible_15),
    .io_spriteVisible_16(graphicEngineVGA_io_spriteVisible_16),
    .io_spriteVisible_17(graphicEngineVGA_io_spriteVisible_17),
    .io_spriteVisible_18(graphicEngineVGA_io_spriteVisible_18),
    .io_spriteVisible_19(graphicEngineVGA_io_spriteVisible_19),
    .io_spriteVisible_20(graphicEngineVGA_io_spriteVisible_20),
    .io_spriteVisible_21(graphicEngineVGA_io_spriteVisible_21),
    .io_spriteVisible_22(graphicEngineVGA_io_spriteVisible_22),
    .io_spriteVisible_23(graphicEngineVGA_io_spriteVisible_23),
    .io_spriteVisible_24(graphicEngineVGA_io_spriteVisible_24),
    .io_spriteVisible_25(graphicEngineVGA_io_spriteVisible_25),
    .io_spriteVisible_26(graphicEngineVGA_io_spriteVisible_26),
    .io_spriteVisible_27(graphicEngineVGA_io_spriteVisible_27),
    .io_viewBoxX(graphicEngineVGA_io_viewBoxX),
    .io_viewBoxY(graphicEngineVGA_io_viewBoxY),
    .io_backBufferWriteData(graphicEngineVGA_io_backBufferWriteData),
    .io_backBufferWriteAddress(graphicEngineVGA_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(graphicEngineVGA_io_backBufferWriteEnable),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_backBufferWriteError(graphicEngineVGA_io_backBufferWriteError),
    .io_viewBoxOutOfRangeError(graphicEngineVGA_io_viewBoxOutOfRangeError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync)
  );
  SoundEngine soundEngine ( // @[\\src\\main\\scala\\GameTop.scala 49:27]
    .clock(soundEngine_clock),
    .reset(soundEngine_reset)
  );
  GameLogic gameLogic ( // @[\\src\\main\\scala\\GameTop.scala 53:25]
    .clock(gameLogic_clock),
    .reset(gameLogic_reset),
    .io_btnU(gameLogic_io_btnU),
    .io_btnL(gameLogic_io_btnL),
    .io_btnR(gameLogic_io_btnR),
    .io_btnD(gameLogic_io_btnD),
    .io_sw_0(gameLogic_io_sw_0),
    .io_sw_1(gameLogic_io_sw_1),
    .io_sw_2(gameLogic_io_sw_2),
    .io_sw_3(gameLogic_io_sw_3),
    .io_sw_4(gameLogic_io_sw_4),
    .io_sw_5(gameLogic_io_sw_5),
    .io_sw_6(gameLogic_io_sw_6),
    .io_sw_7(gameLogic_io_sw_7),
    .io_spriteXPosition_0(gameLogic_io_spriteXPosition_0),
    .io_spriteXPosition_1(gameLogic_io_spriteXPosition_1),
    .io_spriteXPosition_2(gameLogic_io_spriteXPosition_2),
    .io_spriteXPosition_3(gameLogic_io_spriteXPosition_3),
    .io_spriteXPosition_4(gameLogic_io_spriteXPosition_4),
    .io_spriteXPosition_5(gameLogic_io_spriteXPosition_5),
    .io_spriteXPosition_6(gameLogic_io_spriteXPosition_6),
    .io_spriteXPosition_7(gameLogic_io_spriteXPosition_7),
    .io_spriteXPosition_8(gameLogic_io_spriteXPosition_8),
    .io_spriteXPosition_9(gameLogic_io_spriteXPosition_9),
    .io_spriteXPosition_10(gameLogic_io_spriteXPosition_10),
    .io_spriteXPosition_11(gameLogic_io_spriteXPosition_11),
    .io_spriteXPosition_12(gameLogic_io_spriteXPosition_12),
    .io_spriteXPosition_13(gameLogic_io_spriteXPosition_13),
    .io_spriteXPosition_14(gameLogic_io_spriteXPosition_14),
    .io_spriteXPosition_15(gameLogic_io_spriteXPosition_15),
    .io_spriteXPosition_16(gameLogic_io_spriteXPosition_16),
    .io_spriteXPosition_17(gameLogic_io_spriteXPosition_17),
    .io_spriteXPosition_18(gameLogic_io_spriteXPosition_18),
    .io_spriteXPosition_19(gameLogic_io_spriteXPosition_19),
    .io_spriteXPosition_20(gameLogic_io_spriteXPosition_20),
    .io_spriteXPosition_21(gameLogic_io_spriteXPosition_21),
    .io_spriteXPosition_22(gameLogic_io_spriteXPosition_22),
    .io_spriteXPosition_23(gameLogic_io_spriteXPosition_23),
    .io_spriteXPosition_24(gameLogic_io_spriteXPosition_24),
    .io_spriteXPosition_25(gameLogic_io_spriteXPosition_25),
    .io_spriteXPosition_26(gameLogic_io_spriteXPosition_26),
    .io_spriteXPosition_27(gameLogic_io_spriteXPosition_27),
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
    .io_spriteYPosition_1(gameLogic_io_spriteYPosition_1),
    .io_spriteYPosition_2(gameLogic_io_spriteYPosition_2),
    .io_spriteYPosition_3(gameLogic_io_spriteYPosition_3),
    .io_spriteYPosition_4(gameLogic_io_spriteYPosition_4),
    .io_spriteYPosition_5(gameLogic_io_spriteYPosition_5),
    .io_spriteYPosition_6(gameLogic_io_spriteYPosition_6),
    .io_spriteYPosition_7(gameLogic_io_spriteYPosition_7),
    .io_spriteYPosition_8(gameLogic_io_spriteYPosition_8),
    .io_spriteYPosition_9(gameLogic_io_spriteYPosition_9),
    .io_spriteYPosition_10(gameLogic_io_spriteYPosition_10),
    .io_spriteYPosition_11(gameLogic_io_spriteYPosition_11),
    .io_spriteYPosition_12(gameLogic_io_spriteYPosition_12),
    .io_spriteYPosition_13(gameLogic_io_spriteYPosition_13),
    .io_spriteYPosition_14(gameLogic_io_spriteYPosition_14),
    .io_spriteYPosition_15(gameLogic_io_spriteYPosition_15),
    .io_spriteYPosition_16(gameLogic_io_spriteYPosition_16),
    .io_spriteYPosition_17(gameLogic_io_spriteYPosition_17),
    .io_spriteYPosition_18(gameLogic_io_spriteYPosition_18),
    .io_spriteYPosition_19(gameLogic_io_spriteYPosition_19),
    .io_spriteYPosition_20(gameLogic_io_spriteYPosition_20),
    .io_spriteYPosition_21(gameLogic_io_spriteYPosition_21),
    .io_spriteYPosition_22(gameLogic_io_spriteYPosition_22),
    .io_spriteYPosition_23(gameLogic_io_spriteYPosition_23),
    .io_spriteYPosition_24(gameLogic_io_spriteYPosition_24),
    .io_spriteYPosition_25(gameLogic_io_spriteYPosition_25),
    .io_spriteYPosition_26(gameLogic_io_spriteYPosition_26),
    .io_spriteYPosition_27(gameLogic_io_spriteYPosition_27),
    .io_spriteVisible_0(gameLogic_io_spriteVisible_0),
    .io_spriteVisible_1(gameLogic_io_spriteVisible_1),
    .io_spriteVisible_2(gameLogic_io_spriteVisible_2),
    .io_spriteVisible_3(gameLogic_io_spriteVisible_3),
    .io_spriteVisible_4(gameLogic_io_spriteVisible_4),
    .io_spriteVisible_5(gameLogic_io_spriteVisible_5),
    .io_spriteVisible_6(gameLogic_io_spriteVisible_6),
    .io_spriteVisible_7(gameLogic_io_spriteVisible_7),
    .io_spriteVisible_8(gameLogic_io_spriteVisible_8),
    .io_spriteVisible_9(gameLogic_io_spriteVisible_9),
    .io_spriteVisible_10(gameLogic_io_spriteVisible_10),
    .io_spriteVisible_11(gameLogic_io_spriteVisible_11),
    .io_spriteVisible_12(gameLogic_io_spriteVisible_12),
    .io_spriteVisible_13(gameLogic_io_spriteVisible_13),
    .io_spriteVisible_14(gameLogic_io_spriteVisible_14),
    .io_spriteVisible_15(gameLogic_io_spriteVisible_15),
    .io_spriteVisible_16(gameLogic_io_spriteVisible_16),
    .io_spriteVisible_17(gameLogic_io_spriteVisible_17),
    .io_spriteVisible_18(gameLogic_io_spriteVisible_18),
    .io_spriteVisible_19(gameLogic_io_spriteVisible_19),
    .io_spriteVisible_20(gameLogic_io_spriteVisible_20),
    .io_spriteVisible_21(gameLogic_io_spriteVisible_21),
    .io_spriteVisible_22(gameLogic_io_spriteVisible_22),
    .io_spriteVisible_23(gameLogic_io_spriteVisible_23),
    .io_spriteVisible_24(gameLogic_io_spriteVisible_24),
    .io_spriteVisible_25(gameLogic_io_spriteVisible_25),
    .io_spriteVisible_26(gameLogic_io_spriteVisible_26),
    .io_spriteVisible_27(gameLogic_io_spriteVisible_27),
    .io_viewBoxX(gameLogic_io_viewBoxX),
    .io_viewBoxY(gameLogic_io_viewBoxY),
    .io_backBufferWriteData(gameLogic_io_backBufferWriteData),
    .io_backBufferWriteAddress(gameLogic_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(gameLogic_io_backBufferWriteEnable),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[\\src\\main\\scala\\GameTop.scala 96:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[\\src\\main\\scala\\GameTop.scala 98:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[\\src\\main\\scala\\GameTop.scala 97:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[\\src\\main\\scala\\GameTop.scala 99:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[\\src\\main\\scala\\GameTop.scala 100:12]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 111:24]
  assign io_backBufferWriteError = graphicEngineVGA_io_backBufferWriteError; // @[\\src\\main\\scala\\GameTop.scala 112:27]
  assign io_viewBoxOutOfRangeError = graphicEngineVGA_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\GameTop.scala 113:29]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GameTop.scala 74:67 75:18 77:18]
  assign graphicEngineVGA_io_spriteXPosition_0 = gameLogic_io_spriteXPosition_0; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_1 = gameLogic_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_2 = gameLogic_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_3 = gameLogic_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_4 = gameLogic_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_5 = gameLogic_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_6 = gameLogic_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_7 = gameLogic_io_spriteXPosition_7; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_8 = gameLogic_io_spriteXPosition_8; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_9 = gameLogic_io_spriteXPosition_9; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_10 = gameLogic_io_spriteXPosition_10; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_11 = gameLogic_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_12 = gameLogic_io_spriteXPosition_12; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_13 = gameLogic_io_spriteXPosition_13; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_14 = gameLogic_io_spriteXPosition_14; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_15 = gameLogic_io_spriteXPosition_15; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_16 = gameLogic_io_spriteXPosition_16; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_17 = gameLogic_io_spriteXPosition_17; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_18 = gameLogic_io_spriteXPosition_18; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_19 = gameLogic_io_spriteXPosition_19; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_20 = gameLogic_io_spriteXPosition_20; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_21 = gameLogic_io_spriteXPosition_21; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_22 = gameLogic_io_spriteXPosition_22; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_23 = gameLogic_io_spriteXPosition_23; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_24 = gameLogic_io_spriteXPosition_24; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_25 = gameLogic_io_spriteXPosition_25; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_26 = gameLogic_io_spriteXPosition_26; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_27 = gameLogic_io_spriteXPosition_27; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_1 = gameLogic_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_2 = gameLogic_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_3 = gameLogic_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_4 = gameLogic_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_5 = gameLogic_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_6 = gameLogic_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_7 = gameLogic_io_spriteYPosition_7; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_8 = gameLogic_io_spriteYPosition_8; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_9 = gameLogic_io_spriteYPosition_9; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_10 = gameLogic_io_spriteYPosition_10; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_11 = gameLogic_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_12 = gameLogic_io_spriteYPosition_12; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_13 = gameLogic_io_spriteYPosition_13; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_14 = gameLogic_io_spriteYPosition_14; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_15 = gameLogic_io_spriteYPosition_15; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_16 = gameLogic_io_spriteYPosition_16; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_17 = gameLogic_io_spriteYPosition_17; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_18 = gameLogic_io_spriteYPosition_18; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_19 = gameLogic_io_spriteYPosition_19; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_20 = gameLogic_io_spriteYPosition_20; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_21 = gameLogic_io_spriteYPosition_21; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_22 = gameLogic_io_spriteYPosition_22; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_23 = gameLogic_io_spriteYPosition_23; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_24 = gameLogic_io_spriteYPosition_24; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_25 = gameLogic_io_spriteYPosition_25; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_26 = gameLogic_io_spriteYPosition_26; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_27 = gameLogic_io_spriteYPosition_27; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteVisible_0 = gameLogic_io_spriteVisible_0; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_1 = gameLogic_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_2 = gameLogic_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_3 = gameLogic_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_4 = gameLogic_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_5 = gameLogic_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_6 = gameLogic_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_7 = gameLogic_io_spriteVisible_7; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_8 = gameLogic_io_spriteVisible_8; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_9 = gameLogic_io_spriteVisible_9; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_10 = gameLogic_io_spriteVisible_10; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_11 = gameLogic_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_12 = gameLogic_io_spriteVisible_12; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_13 = gameLogic_io_spriteVisible_13; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_14 = gameLogic_io_spriteVisible_14; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_15 = gameLogic_io_spriteVisible_15; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_16 = gameLogic_io_spriteVisible_16; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_17 = gameLogic_io_spriteVisible_17; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_18 = gameLogic_io_spriteVisible_18; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_19 = gameLogic_io_spriteVisible_19; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_20 = gameLogic_io_spriteVisible_20; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_21 = gameLogic_io_spriteVisible_21; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_22 = gameLogic_io_spriteVisible_22; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_23 = gameLogic_io_spriteVisible_23; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_24 = gameLogic_io_spriteVisible_24; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_25 = gameLogic_io_spriteVisible_25; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_26 = gameLogic_io_spriteVisible_26; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_27 = gameLogic_io_spriteVisible_27; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_viewBoxX = gameLogic_io_viewBoxX; // @[\\src\\main\\scala\\GameTop.scala 129:32]
  assign graphicEngineVGA_io_viewBoxY = gameLogic_io_viewBoxY; // @[\\src\\main\\scala\\GameTop.scala 130:32]
  assign graphicEngineVGA_io_backBufferWriteData = gameLogic_io_backBufferWriteData; // @[\\src\\main\\scala\\GameTop.scala 133:43]
  assign graphicEngineVGA_io_backBufferWriteAddress = gameLogic_io_backBufferWriteAddress; // @[\\src\\main\\scala\\GameTop.scala 134:46]
  assign graphicEngineVGA_io_backBufferWriteEnable = gameLogic_io_backBufferWriteEnable; // @[\\src\\main\\scala\\GameTop.scala 135:45]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 139:39]
  assign soundEngine_clock = clock;
  assign soundEngine_reset = reset;
  assign gameLogic_clock = clock;
  assign gameLogic_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GameTop.scala 74:67 75:18 77:18]
  assign gameLogic_io_btnU = btnUState; // @[\\src\\main\\scala\\GameTop.scala 90:21]
  assign gameLogic_io_btnL = btnLState; // @[\\src\\main\\scala\\GameTop.scala 91:21]
  assign gameLogic_io_btnR = btnRState; // @[\\src\\main\\scala\\GameTop.scala 92:21]
  assign gameLogic_io_btnD = btnDState; // @[\\src\\main\\scala\\GameTop.scala 93:21]
  assign gameLogic_io_sw_0 = gameLogic_io_sw_0_r; // @[\\src\\main\\scala\\GameTop.scala 104:24]
  assign gameLogic_io_sw_1 = gameLogic_io_sw_1_r; // @[\\src\\main\\scala\\GameTop.scala 104:24]
  assign gameLogic_io_sw_2 = gameLogic_io_sw_2_r; // @[\\src\\main\\scala\\GameTop.scala 104:24]
  assign gameLogic_io_sw_3 = gameLogic_io_sw_3_r; // @[\\src\\main\\scala\\GameTop.scala 104:24]
  assign gameLogic_io_sw_4 = gameLogic_io_sw_4_r; // @[\\src\\main\\scala\\GameTop.scala 104:24]
  assign gameLogic_io_sw_5 = gameLogic_io_sw_5_r; // @[\\src\\main\\scala\\GameTop.scala 104:24]
  assign gameLogic_io_sw_6 = gameLogic_io_sw_6_r; // @[\\src\\main\\scala\\GameTop.scala 104:24]
  assign gameLogic_io_sw_7 = gameLogic_io_sw_7_r; // @[\\src\\main\\scala\\GameTop.scala 104:24]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 138:25]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 59:32]
      debounceCounter <= 21'h0; // @[\\src\\main\\scala\\GameTop.scala 59:32]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 61:57]
      debounceCounter <= 21'h0; // @[\\src\\main\\scala\\GameTop.scala 62:21]
    end else begin
      debounceCounter <= _debounceCounter_T_1; // @[\\src\\main\\scala\\GameTop.scala 65:21]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 72:36]
      resetReleaseCounter <= 22'h0; // @[\\src\\main\\scala\\GameTop.scala 72:36]
    end else if (!(resetReleaseCounter == 22'h3d08ff)) begin // @[\\src\\main\\scala\\GameTop.scala 74:67]
      resetReleaseCounter <= _resetReleaseCounter_T_1; // @[\\src\\main\\scala\\GameTop.scala 78:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnUState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_0 <= btnUState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnUState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_1 <= btnUState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnUState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_2 <= io_btnU; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 85:28]
      btnUState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 85:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 85:28]
      btnUState <= btnUState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 85:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnLState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnLState_pipeReg_0 <= btnLState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnLState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnLState_pipeReg_1 <= btnLState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnLState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnLState_pipeReg_2 <= io_btnL; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 86:28]
      btnLState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 86:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 86:28]
      btnLState <= btnLState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 86:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnRState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_0 <= btnRState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnRState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_1 <= btnRState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnRState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_2 <= io_btnR; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 87:28]
      btnRState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 87:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 87:28]
      btnRState <= btnRState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 87:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnDState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_0 <= btnDState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnDState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_1 <= btnDState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnDState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_2 <= io_btnD; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 88:28]
      btnDState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 88:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 88:28]
      btnDState <= btnDState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 88:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_0_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_0_pipeReg_0 <= gameLogic_io_sw_0_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_0_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_0_pipeReg_1 <= gameLogic_io_sw_0_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_0_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_0_pipeReg_2 <= io_sw_0; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_0_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_0_r <= gameLogic_io_sw_0_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_1_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_1_pipeReg_0 <= gameLogic_io_sw_1_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_1_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_1_pipeReg_1 <= gameLogic_io_sw_1_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_1_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_1_pipeReg_2 <= io_sw_1; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_1_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_1_r <= gameLogic_io_sw_1_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_2_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_2_pipeReg_0 <= gameLogic_io_sw_2_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_2_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_2_pipeReg_1 <= gameLogic_io_sw_2_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_2_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_2_pipeReg_2 <= io_sw_2; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_2_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_2_r <= gameLogic_io_sw_2_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_3_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_3_pipeReg_0 <= gameLogic_io_sw_3_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_3_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_3_pipeReg_1 <= gameLogic_io_sw_3_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_3_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_3_pipeReg_2 <= io_sw_3; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_3_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_3_r <= gameLogic_io_sw_3_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_4_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_4_pipeReg_0 <= gameLogic_io_sw_4_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_4_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_4_pipeReg_1 <= gameLogic_io_sw_4_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_4_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_4_pipeReg_2 <= io_sw_4; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_4_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_4_r <= gameLogic_io_sw_4_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_5_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_5_pipeReg_0 <= gameLogic_io_sw_5_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_5_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_5_pipeReg_1 <= gameLogic_io_sw_5_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_5_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_5_pipeReg_2 <= io_sw_5; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_5_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_5_r <= gameLogic_io_sw_5_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_6_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_6_pipeReg_0 <= gameLogic_io_sw_6_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_6_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_6_pipeReg_1 <= gameLogic_io_sw_6_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_6_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_6_pipeReg_2 <= io_sw_6; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_6_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_6_r <= gameLogic_io_sw_6_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_7_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_7_pipeReg_0 <= gameLogic_io_sw_7_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_7_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_7_pipeReg_1 <= gameLogic_io_sw_7_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_7_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_7_pipeReg_2 <= io_sw_7; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_7_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 104:36]
      gameLogic_io_sw_7_r <= gameLogic_io_sw_7_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 104:36]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  debounceCounter = _RAND_0[20:0];
  _RAND_1 = {1{`RANDOM}};
  resetReleaseCounter = _RAND_1[21:0];
  _RAND_2 = {1{`RANDOM}};
  btnUState_pipeReg_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  btnUState_pipeReg_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  btnUState_pipeReg_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  btnUState = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  btnLState_pipeReg_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  btnLState_pipeReg_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  btnLState_pipeReg_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  btnLState = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  btnRState_pipeReg_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  btnRState_pipeReg_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  btnRState_pipeReg_2 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  btnRState = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  btnDState_pipeReg_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  btnDState_pipeReg_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  btnDState_pipeReg_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  btnDState = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  gameLogic_io_sw_0_pipeReg_0 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  gameLogic_io_sw_0_pipeReg_1 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  gameLogic_io_sw_0_pipeReg_2 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  gameLogic_io_sw_0_r = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  gameLogic_io_sw_1_pipeReg_0 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  gameLogic_io_sw_1_pipeReg_1 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  gameLogic_io_sw_1_pipeReg_2 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  gameLogic_io_sw_1_r = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  gameLogic_io_sw_2_pipeReg_0 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  gameLogic_io_sw_2_pipeReg_1 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  gameLogic_io_sw_2_pipeReg_2 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  gameLogic_io_sw_2_r = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  gameLogic_io_sw_3_pipeReg_0 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  gameLogic_io_sw_3_pipeReg_1 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  gameLogic_io_sw_3_pipeReg_2 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  gameLogic_io_sw_3_r = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  gameLogic_io_sw_4_pipeReg_0 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  gameLogic_io_sw_4_pipeReg_1 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  gameLogic_io_sw_4_pipeReg_2 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  gameLogic_io_sw_4_r = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  gameLogic_io_sw_5_pipeReg_0 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  gameLogic_io_sw_5_pipeReg_1 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  gameLogic_io_sw_5_pipeReg_2 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  gameLogic_io_sw_5_r = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  gameLogic_io_sw_6_pipeReg_0 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  gameLogic_io_sw_6_pipeReg_1 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  gameLogic_io_sw_6_pipeReg_2 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  gameLogic_io_sw_6_r = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  gameLogic_io_sw_7_pipeReg_0 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  gameLogic_io_sw_7_pipeReg_1 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  gameLogic_io_sw_7_pipeReg_2 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  gameLogic_io_sw_7_r = _RAND_49[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Top(
  input        clock,
  input        reset,
  input        io_btnC, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnU, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnL, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnR, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnD, // @[\\src\\main\\scala\\Top.scala 14:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\Top.scala 14:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\Top.scala 14:14]
  output [3:0] io_vgaBlue, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_Hsync, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_Vsync, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_0, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_1, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_2, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_3, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_4, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_5, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_6, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_7, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_0, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_1, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_2, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_3, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_4, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_5, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_6, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_7, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_missingFrameError, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_backBufferWriteError, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_viewBoxOutOfRangeError, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_soundOut // @[\\src\\main\\scala\\Top.scala 14:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
`endif // RANDOMIZE_REG_INIT
  wire  gameTop_clock; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_reset; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnU; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnL; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnR; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnD; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_0; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_1; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_2; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_3; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_4; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_5; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_6; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_7; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_missingFrameError; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_backBufferWriteError; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\Top.scala 44:23]
  reg  syncResetInput_REG; // @[\\src\\main\\scala\\Top.scala 49:48]
  reg  syncResetInput_REG_1; // @[\\src\\main\\scala\\Top.scala 49:40]
  reg  syncResetInput_REG_2; // @[\\src\\main\\scala\\Top.scala 49:32]
  reg  pipeResetReg_0; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_1; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_2; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_3; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_4; // @[\\src\\main\\scala\\Top.scala 54:25]
  wire [4:0] _gameTop_reset_T = {pipeResetReg_4,pipeResetReg_3,pipeResetReg_2,pipeResetReg_1,pipeResetReg_0}; // @[\\src\\main\\scala\\Top.scala 59:33]
  GameTop gameTop ( // @[\\src\\main\\scala\\Top.scala 44:23]
    .clock(gameTop_clock),
    .reset(gameTop_reset),
    .io_btnU(gameTop_io_btnU),
    .io_btnL(gameTop_io_btnL),
    .io_btnR(gameTop_io_btnR),
    .io_btnD(gameTop_io_btnD),
    .io_vgaRed(gameTop_io_vgaRed),
    .io_vgaBlue(gameTop_io_vgaBlue),
    .io_vgaGreen(gameTop_io_vgaGreen),
    .io_Hsync(gameTop_io_Hsync),
    .io_Vsync(gameTop_io_Vsync),
    .io_sw_0(gameTop_io_sw_0),
    .io_sw_1(gameTop_io_sw_1),
    .io_sw_2(gameTop_io_sw_2),
    .io_sw_3(gameTop_io_sw_3),
    .io_sw_4(gameTop_io_sw_4),
    .io_sw_5(gameTop_io_sw_5),
    .io_sw_6(gameTop_io_sw_6),
    .io_sw_7(gameTop_io_sw_7),
    .io_missingFrameError(gameTop_io_missingFrameError),
    .io_backBufferWriteError(gameTop_io_backBufferWriteError),
    .io_viewBoxOutOfRangeError(gameTop_io_viewBoxOutOfRangeError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Hsync = gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Vsync = gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_0 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_1 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_2 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_3 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_4 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_5 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_6 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_7 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_missingFrameError = gameTop_io_missingFrameError; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_backBufferWriteError = gameTop_io_backBufferWriteError; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_viewBoxOutOfRangeError = gameTop_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_soundOut = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_gameTop_reset_T; // @[\\src\\main\\scala\\Top.scala 59:40]
  assign gameTop_io_btnU = io_btnU; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnL = io_btnL; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnR = io_btnR; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnD = io_btnD; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_0 = io_sw_0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_1 = io_sw_1; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_2 = io_sw_2; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_3 = io_sw_3; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_4 = io_sw_4; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_5 = io_sw_5; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_6 = io_sw_6; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_7 = io_sw_7; // @[\\src\\main\\scala\\Top.scala 62:14]
  always @(posedge clock) begin
    syncResetInput_REG <= reset; // @[\\src\\main\\scala\\Top.scala 49:48]
    syncResetInput_REG_1 <= syncResetInput_REG; // @[\\src\\main\\scala\\Top.scala 49:40]
    syncResetInput_REG_2 <= syncResetInput_REG_1; // @[\\src\\main\\scala\\Top.scala 49:32]
    pipeResetReg_0 <= pipeResetReg_1; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_1 <= pipeResetReg_2; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_2 <= pipeResetReg_3; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_3 <= pipeResetReg_4; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_4 <= ~syncResetInput_REG_2; // @[\\src\\main\\scala\\Top.scala 49:24]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  syncResetInput_REG = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  syncResetInput_REG_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  syncResetInput_REG_2 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  pipeResetReg_0 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  pipeResetReg_1 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  pipeResetReg_2 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  pipeResetReg_3 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  pipeResetReg_4 = _RAND_7[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
