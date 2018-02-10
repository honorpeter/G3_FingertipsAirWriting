// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Feb 10 16:32:16 2018
// Host        : SFB520WS02 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_in_0_0_stub.v
// Design      : design_1_video_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "video_in,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK50, CLK25, OV7670_VSYNC, OV7670_HREF, 
  OV7670_PCLK, OV7670_XCLK, OV7670_SIOC, OV7670_SIOD, OV7670_D, LED, BTNC, capture_addr, data_16, 
  pwdn, reset, wea, resend)
/* synthesis syn_black_box black_box_pad_pin="CLK50,CLK25,OV7670_VSYNC,OV7670_HREF,OV7670_PCLK,OV7670_XCLK,OV7670_SIOC,OV7670_SIOD,OV7670_D[7:0],LED,BTNC,capture_addr[16:0],data_16[15:0],pwdn,reset,wea,resend" */;
  input CLK50;
  input CLK25;
  input OV7670_VSYNC;
  input OV7670_HREF;
  input OV7670_PCLK;
  output OV7670_XCLK;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input [7:0]OV7670_D;
  output LED;
  input BTNC;
  output [16:0]capture_addr;
  output [15:0]data_16;
  output pwdn;
  output reset;
  output wea;
  output resend;
endmodule
