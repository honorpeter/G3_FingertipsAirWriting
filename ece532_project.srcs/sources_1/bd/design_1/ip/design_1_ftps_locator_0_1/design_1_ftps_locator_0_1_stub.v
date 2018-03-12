// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Mon Mar 12 17:14:47 2018
// Host        : SFB520WS18 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/ece532_project/ece532_project.srcs/sources_1/bd/design_1/ip/design_1_ftps_locator_0_1/design_1_ftps_locator_0_1_stub.v
// Design      : design_1_ftps_locator_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ftps_locator,Vivado 2017.2" *)
module design_1_ftps_locator_0_1(pclk, reset, capture_address, capture_data, 
  capture_data_valid, x_out, y_out, ftps_valid, request_addr, request_data, locate_data)
/* synthesis syn_black_box black_box_pad_pin="pclk,reset,capture_address[16:0],capture_data[15:0],capture_data_valid,x_out[8:0],y_out[7:0],ftps_valid,request_addr[16:0],request_data[15:0],locate_data[15:0]" */;
  input pclk;
  input reset;
  input [16:0]capture_address;
  input [15:0]capture_data;
  input capture_data_valid;
  output [8:0]x_out;
  output [7:0]y_out;
  output ftps_valid;
  input [16:0]request_addr;
  input [15:0]request_data;
  output [15:0]locate_data;
endmodule
