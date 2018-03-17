// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Mar 17 14:14:40 2018
// Host        : SFB520WS13 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/ece532_project/ece532_project.srcs/sources_1/bd/design_1/ip/design_1_vga_data_mux_0_0/design_1_vga_data_mux_0_0_stub.v
// Design      : design_1_vga_data_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_data_mux,Vivado 2017.2" *)
module design_1_vga_data_mux_0_0(yuv_in, modify_in, data_slecet, vga_data)
/* synthesis syn_black_box black_box_pad_pin="yuv_in[15:0],modify_in[15:0],data_slecet,vga_data[15:0]" */;
  input [15:0]yuv_in;
  input [15:0]modify_in;
  input data_slecet;
  output [15:0]vga_data;
endmodule
