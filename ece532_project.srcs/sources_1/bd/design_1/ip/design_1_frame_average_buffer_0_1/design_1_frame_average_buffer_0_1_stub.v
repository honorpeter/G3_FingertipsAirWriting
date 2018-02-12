// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Feb 11 14:19:41 2018
// Host        : ug241 running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /nfs/ug/homes-5/l/lingujia/ECE532/ece532_project/ece532_project.srcs/sources_1/bd/design_1/ip/design_1_frame_average_buffer_0_1/design_1_frame_average_buffer_0_1_stub.v
// Design      : design_1_frame_average_buffer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "frame_average_buffer,Vivado 2017.2" *)
module design_1_frame_average_buffer_0_1(pclk, reset, vsync, capture_address, 
  capture_data, avg_addr_out, avg_data_out)
/* synthesis syn_black_box black_box_pad_pin="pclk,reset,vsync,capture_address[16:0],capture_data[15:0],avg_addr_out[16:0],avg_data_out[15:0]" */;
  input pclk;
  input reset;
  input vsync;
  input [16:0]capture_address;
  input [15:0]capture_data;
  output [16:0]avg_addr_out;
  output [15:0]avg_data_out;
endmodule
