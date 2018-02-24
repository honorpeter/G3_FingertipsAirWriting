// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Feb 24 12:41:25 2018
// Host        : SFB520WS13 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ftps_data_gpio_0_0_stub.v
// Design      : design_1_ftps_data_gpio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ftps_data_gpio_v1_0,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_ftps_gpio_awaddr, axi_ftps_gpio_awprot, 
  axi_ftps_gpio_awvalid, axi_ftps_gpio_awready, axi_ftps_gpio_wdata, axi_ftps_gpio_wstrb, 
  axi_ftps_gpio_wvalid, axi_ftps_gpio_wready, axi_ftps_gpio_bresp, axi_ftps_gpio_bvalid, 
  axi_ftps_gpio_bready, axi_ftps_gpio_araddr, axi_ftps_gpio_arprot, 
  axi_ftps_gpio_arvalid, axi_ftps_gpio_arready, axi_ftps_gpio_rdata, axi_ftps_gpio_rresp, 
  axi_ftps_gpio_rvalid, axi_ftps_gpio_rread, ftps_x, ftps_y, ftps_valid, axi_ftps_gpio_aclk, 
  axi_ftps_gpio_aresetn)
/* synthesis syn_black_box black_box_pad_pin="axi_ftps_gpio_awaddr[3:0],axi_ftps_gpio_awprot[2:0],axi_ftps_gpio_awvalid,axi_ftps_gpio_awready,axi_ftps_gpio_wdata[31:0],axi_ftps_gpio_wstrb[3:0],axi_ftps_gpio_wvalid,axi_ftps_gpio_wready,axi_ftps_gpio_bresp[1:0],axi_ftps_gpio_bvalid,axi_ftps_gpio_bready,axi_ftps_gpio_araddr[3:0],axi_ftps_gpio_arprot[2:0],axi_ftps_gpio_arvalid,axi_ftps_gpio_arready,axi_ftps_gpio_rdata[31:0],axi_ftps_gpio_rresp[1:0],axi_ftps_gpio_rvalid,axi_ftps_gpio_rread,ftps_x[8:0],ftps_y[7:0],ftps_valid,axi_ftps_gpio_aclk,axi_ftps_gpio_aresetn" */;
  input [3:0]axi_ftps_gpio_awaddr;
  input [2:0]axi_ftps_gpio_awprot;
  input axi_ftps_gpio_awvalid;
  output axi_ftps_gpio_awready;
  input [31:0]axi_ftps_gpio_wdata;
  input [3:0]axi_ftps_gpio_wstrb;
  input axi_ftps_gpio_wvalid;
  output axi_ftps_gpio_wready;
  output [1:0]axi_ftps_gpio_bresp;
  output axi_ftps_gpio_bvalid;
  input axi_ftps_gpio_bready;
  input [3:0]axi_ftps_gpio_araddr;
  input [2:0]axi_ftps_gpio_arprot;
  input axi_ftps_gpio_arvalid;
  output axi_ftps_gpio_arready;
  output [31:0]axi_ftps_gpio_rdata;
  output [1:0]axi_ftps_gpio_rresp;
  output axi_ftps_gpio_rvalid;
  input axi_ftps_gpio_rread;
  input [8:0]ftps_x;
  input [7:0]ftps_y;
  input ftps_valid;
  input axi_ftps_gpio_aclk;
  input axi_ftps_gpio_aresetn;
endmodule
