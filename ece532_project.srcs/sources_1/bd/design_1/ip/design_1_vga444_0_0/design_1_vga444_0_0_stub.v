// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Feb 10 11:11:08 2018
// Host        : SFB520WS02 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_vga444_0_0 -prefix
//               design_1_vga444_0_0_ design_1_vga444_0_0_stub.v
// Design      : design_1_vga444_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga444,Vivado 2017.2" *)
module design_1_vga444_0_0(clk25, vga_red, vga_green, vga_blue, vga_hsync, 
  vga_vsync, HCnt, VCnt, frame_addr, frame_pixel)
/* synthesis syn_black_box black_box_pad_pin="clk25,vga_red[3:0],vga_green[3:0],vga_blue[3:0],vga_hsync,vga_vsync,HCnt[9:0],VCnt[9:0],frame_addr[16:0],frame_pixel[15:0]" */;
  input clk25;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [9:0]HCnt;
  output [9:0]VCnt;
  output [16:0]frame_addr;
  input [15:0]frame_pixel;
endmodule
