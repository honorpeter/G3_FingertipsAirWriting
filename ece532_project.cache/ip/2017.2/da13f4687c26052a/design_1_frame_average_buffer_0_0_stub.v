// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Feb 10 16:08:55 2018
// Host        : SFB520WS12 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_frame_average_buffer_0_0_stub.v
// Design      : design_1_frame_average_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "frame_average_buffer,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pclk, clk_25, reset, vsync, capture_address, 
  capture_data, request_address, request_data)
/* synthesis syn_black_box black_box_pad_pin="pclk,clk_25,reset,vsync,capture_address[16:0],capture_data[15:0],request_address[16:0],request_data[15:0]" */;
  input pclk;
  input clk_25;
  input reset;
  input vsync;
  input [16:0]capture_address;
  input [15:0]capture_data;
  input [16:0]request_address;
  output [15:0]request_data;
endmodule
