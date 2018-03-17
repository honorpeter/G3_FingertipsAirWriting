// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Feb 10 11:12:22 2018
// Host        : SFB520WS02 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_blk_mem_buffer_vga_0 -prefix
//               design_1_blk_mem_buffer_vga_0_ design_1_blk_mem_gen_0_0_stub.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *)
module design_1_blk_mem_buffer_vga_0(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[16:0],dina[15:0],clkb,addrb[16:0],doutb[15:0]" */;
  input clka;
  input [0:0]wea;
  input [16:0]addra;
  input [15:0]dina;
  input clkb;
  input [16:0]addrb;
  output [15:0]doutb;
endmodule
