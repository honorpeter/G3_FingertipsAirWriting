// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Feb 24 12:41:25 2018
// Host        : SFB520WS13 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ftps_data_gpio_0_0_sim_netlist.v
// Design      : design_1_ftps_data_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ftps_data_gpio_0_0,ftps_data_gpio_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ftps_data_gpio_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_ftps_gpio_awaddr,
    axi_ftps_gpio_awprot,
    axi_ftps_gpio_awvalid,
    axi_ftps_gpio_awready,
    axi_ftps_gpio_wdata,
    axi_ftps_gpio_wstrb,
    axi_ftps_gpio_wvalid,
    axi_ftps_gpio_wready,
    axi_ftps_gpio_bresp,
    axi_ftps_gpio_bvalid,
    axi_ftps_gpio_bready,
    axi_ftps_gpio_araddr,
    axi_ftps_gpio_arprot,
    axi_ftps_gpio_arvalid,
    axi_ftps_gpio_arready,
    axi_ftps_gpio_rdata,
    axi_ftps_gpio_rresp,
    axi_ftps_gpio_rvalid,
    axi_ftps_gpio_rread,
    ftps_x,
    ftps_y,
    ftps_valid,
    axi_ftps_gpio_aclk,
    axi_ftps_gpio_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO AWADDR" *) input [3:0]axi_ftps_gpio_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO AWPROT" *) input [2:0]axi_ftps_gpio_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO AWVALID" *) input axi_ftps_gpio_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO AWREADY" *) output axi_ftps_gpio_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO WDATA" *) input [31:0]axi_ftps_gpio_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO WSTRB" *) input [3:0]axi_ftps_gpio_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO WVALID" *) input axi_ftps_gpio_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO WREADY" *) output axi_ftps_gpio_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO BRESP" *) output [1:0]axi_ftps_gpio_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO BVALID" *) output axi_ftps_gpio_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO BREADY" *) input axi_ftps_gpio_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO ARADDR" *) input [3:0]axi_ftps_gpio_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO ARPROT" *) input [2:0]axi_ftps_gpio_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO ARVALID" *) input axi_ftps_gpio_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO ARREADY" *) output axi_ftps_gpio_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO RDATA" *) output [31:0]axi_ftps_gpio_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO RRESP" *) output [1:0]axi_ftps_gpio_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO RVALID" *) output axi_ftps_gpio_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_FTPS_GPIO RREADY" *) input axi_ftps_gpio_rread;
  input [8:0]ftps_x;
  input [7:0]ftps_y;
  input ftps_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_FTPS_GPIO_CLK CLK, xilinx.com:signal:clock:1.0 axi_ftps_gpio_aclk CLK" *) input axi_ftps_gpio_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_FTPS_GPIO_RST RST, xilinx.com:signal:reset:1.0 axi_ftps_gpio_aresetn RST" *) input axi_ftps_gpio_aresetn;

  wire \<const0> ;
  wire axi_ftps_gpio_aclk;
  wire [3:0]axi_ftps_gpio_araddr;
  wire axi_ftps_gpio_aresetn;
  wire axi_ftps_gpio_arready;
  wire axi_ftps_gpio_arvalid;
  wire axi_ftps_gpio_awready;
  wire axi_ftps_gpio_awvalid;
  wire axi_ftps_gpio_bready;
  wire axi_ftps_gpio_bvalid;
  wire [31:0]\^axi_ftps_gpio_rdata ;
  wire axi_ftps_gpio_rvalid;
  wire axi_ftps_gpio_wready;
  wire axi_ftps_gpio_wvalid;
  wire ftps_valid;
  wire [8:0]ftps_x;
  wire [7:0]ftps_y;

  assign axi_ftps_gpio_bresp[1] = \<const0> ;
  assign axi_ftps_gpio_bresp[0] = \<const0> ;
  assign axi_ftps_gpio_rdata[31] = \^axi_ftps_gpio_rdata [31];
  assign axi_ftps_gpio_rdata[30] = \<const0> ;
  assign axi_ftps_gpio_rdata[29] = \<const0> ;
  assign axi_ftps_gpio_rdata[28] = \<const0> ;
  assign axi_ftps_gpio_rdata[27] = \<const0> ;
  assign axi_ftps_gpio_rdata[26] = \<const0> ;
  assign axi_ftps_gpio_rdata[25] = \<const0> ;
  assign axi_ftps_gpio_rdata[24] = \<const0> ;
  assign axi_ftps_gpio_rdata[23] = \<const0> ;
  assign axi_ftps_gpio_rdata[22] = \<const0> ;
  assign axi_ftps_gpio_rdata[21] = \<const0> ;
  assign axi_ftps_gpio_rdata[20] = \<const0> ;
  assign axi_ftps_gpio_rdata[19] = \<const0> ;
  assign axi_ftps_gpio_rdata[18] = \<const0> ;
  assign axi_ftps_gpio_rdata[17:10] = \^axi_ftps_gpio_rdata [17:10];
  assign axi_ftps_gpio_rdata[9] = \<const0> ;
  assign axi_ftps_gpio_rdata[8:0] = \^axi_ftps_gpio_rdata [8:0];
  assign axi_ftps_gpio_rresp[1] = \<const0> ;
  assign axi_ftps_gpio_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0 inst
       (.D({ftps_valid,ftps_y,ftps_x}),
        .S_AXI_ARREADY(axi_ftps_gpio_arready),
        .S_AXI_AWREADY(axi_ftps_gpio_awready),
        .axi_ftps_gpio_aclk(axi_ftps_gpio_aclk),
        .axi_ftps_gpio_araddr(axi_ftps_gpio_araddr[3:2]),
        .axi_ftps_gpio_aresetn(axi_ftps_gpio_aresetn),
        .axi_ftps_gpio_arvalid(axi_ftps_gpio_arvalid),
        .axi_ftps_gpio_awvalid(axi_ftps_gpio_awvalid),
        .axi_ftps_gpio_bready(axi_ftps_gpio_bready),
        .axi_ftps_gpio_bvalid(axi_ftps_gpio_bvalid),
        .axi_ftps_gpio_rdata({\^axi_ftps_gpio_rdata [31],\^axi_ftps_gpio_rdata [17:10],\^axi_ftps_gpio_rdata [8:0]}),
        .axi_ftps_gpio_rvalid(axi_ftps_gpio_rvalid),
        .axi_ftps_gpio_wready(axi_ftps_gpio_wready),
        .axi_ftps_gpio_wvalid(axi_ftps_gpio_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0
   (S_AXI_ARREADY,
    axi_ftps_gpio_wready,
    S_AXI_AWREADY,
    axi_ftps_gpio_rvalid,
    axi_ftps_gpio_rdata,
    axi_ftps_gpio_bvalid,
    axi_ftps_gpio_arvalid,
    axi_ftps_gpio_aclk,
    axi_ftps_gpio_araddr,
    D,
    axi_ftps_gpio_aresetn,
    axi_ftps_gpio_awvalid,
    axi_ftps_gpio_wvalid,
    axi_ftps_gpio_bready);
  output S_AXI_ARREADY;
  output axi_ftps_gpio_wready;
  output S_AXI_AWREADY;
  output axi_ftps_gpio_rvalid;
  output [17:0]axi_ftps_gpio_rdata;
  output axi_ftps_gpio_bvalid;
  input axi_ftps_gpio_arvalid;
  input axi_ftps_gpio_aclk;
  input [1:0]axi_ftps_gpio_araddr;
  input [17:0]D;
  input axi_ftps_gpio_aresetn;
  input axi_ftps_gpio_awvalid;
  input axi_ftps_gpio_wvalid;
  input axi_ftps_gpio_bready;

  wire [17:0]D;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire axi_ftps_gpio_aclk;
  wire [1:0]axi_ftps_gpio_araddr;
  wire axi_ftps_gpio_aresetn;
  wire axi_ftps_gpio_arvalid;
  wire axi_ftps_gpio_awvalid;
  wire axi_ftps_gpio_bready;
  wire axi_ftps_gpio_bvalid;
  wire [17:0]axi_ftps_gpio_rdata;
  wire axi_ftps_gpio_rvalid;
  wire axi_ftps_gpio_wready;
  wire axi_ftps_gpio_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0_AXI_FTPS_GPIO ftps_data_gpio_v1_0_AXI_FTPS_GPIO_inst
       (.D(D),
        .axi_ftps_gpio_aclk(axi_ftps_gpio_aclk),
        .axi_ftps_gpio_araddr(axi_ftps_gpio_araddr),
        .axi_ftps_gpio_aresetn(axi_ftps_gpio_aresetn),
        .axi_ftps_gpio_arready(S_AXI_ARREADY),
        .axi_ftps_gpio_arvalid(axi_ftps_gpio_arvalid),
        .axi_ftps_gpio_awready(S_AXI_AWREADY),
        .axi_ftps_gpio_awvalid(axi_ftps_gpio_awvalid),
        .axi_ftps_gpio_bready(axi_ftps_gpio_bready),
        .axi_ftps_gpio_bvalid(axi_ftps_gpio_bvalid),
        .axi_ftps_gpio_rdata(axi_ftps_gpio_rdata),
        .axi_ftps_gpio_rvalid(axi_ftps_gpio_rvalid),
        .axi_ftps_gpio_wready(axi_ftps_gpio_wready),
        .axi_ftps_gpio_wvalid(axi_ftps_gpio_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0_AXI_FTPS_GPIO
   (axi_ftps_gpio_arready,
    axi_ftps_gpio_wready,
    axi_ftps_gpio_awready,
    axi_ftps_gpio_rvalid,
    axi_ftps_gpio_rdata,
    axi_ftps_gpio_bvalid,
    axi_ftps_gpio_arvalid,
    axi_ftps_gpio_aclk,
    axi_ftps_gpio_araddr,
    D,
    axi_ftps_gpio_aresetn,
    axi_ftps_gpio_awvalid,
    axi_ftps_gpio_wvalid,
    axi_ftps_gpio_bready);
  output axi_ftps_gpio_arready;
  output axi_ftps_gpio_wready;
  output axi_ftps_gpio_awready;
  output axi_ftps_gpio_rvalid;
  output [17:0]axi_ftps_gpio_rdata;
  output axi_ftps_gpio_bvalid;
  input axi_ftps_gpio_arvalid;
  input axi_ftps_gpio_aclk;
  input [1:0]axi_ftps_gpio_araddr;
  input [17:0]D;
  input axi_ftps_gpio_aresetn;
  input axi_ftps_gpio_awvalid;
  input axi_ftps_gpio_wvalid;
  input axi_ftps_gpio_bready;

  wire [17:0]D;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_ftps_gpio_aclk;
  wire [1:0]axi_ftps_gpio_araddr;
  wire axi_ftps_gpio_aresetn;
  wire axi_ftps_gpio_arready;
  wire axi_ftps_gpio_arvalid;
  wire axi_ftps_gpio_awready;
  wire axi_ftps_gpio_awvalid;
  wire axi_ftps_gpio_bready;
  wire axi_ftps_gpio_bvalid;
  wire [17:0]axi_ftps_gpio_rdata;
  wire axi_ftps_gpio_rvalid;
  wire axi_ftps_gpio_wready;
  wire axi_ftps_gpio_wvalid;
  wire axi_wready0;
  wire p_0_in;
  wire [31:0]reg_data_out;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(axi_ftps_gpio_awvalid),
        .I1(axi_ftps_gpio_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_ftps_gpio_awready),
        .I4(axi_ftps_gpio_bready),
        .I5(axi_ftps_gpio_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_ftps_gpio_araddr[0]),
        .I1(axi_ftps_gpio_arvalid),
        .I2(axi_ftps_gpio_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(axi_ftps_gpio_araddr[1]),
        .I1(axi_ftps_gpio_arvalid),
        .I2(axi_ftps_gpio_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_ftps_gpio_arvalid),
        .I1(axi_ftps_gpio_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_ftps_gpio_arready),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axi_ftps_gpio_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_ftps_gpio_awready),
        .I1(aw_en_reg_n_0),
        .I2(axi_ftps_gpio_wvalid),
        .I3(axi_ftps_gpio_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_ftps_gpio_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_ftps_gpio_wready),
        .I1(axi_ftps_gpio_awvalid),
        .I2(axi_ftps_gpio_wvalid),
        .I3(axi_ftps_gpio_awready),
        .I4(axi_ftps_gpio_bready),
        .I5(axi_ftps_gpio_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_ftps_gpio_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[8]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(axi_ftps_gpio_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(axi_ftps_gpio_rdata[9]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(axi_ftps_gpio_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(axi_ftps_gpio_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(axi_ftps_gpio_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(axi_ftps_gpio_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(axi_ftps_gpio_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(axi_ftps_gpio_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(axi_ftps_gpio_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(axi_ftps_gpio_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(axi_ftps_gpio_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(axi_ftps_gpio_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(axi_ftps_gpio_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(axi_ftps_gpio_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(axi_ftps_gpio_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(axi_ftps_gpio_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(axi_ftps_gpio_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(axi_ftps_gpio_rdata[8]),
        .R(p_0_in));
  FDRE axi_rvalid_reg
       (.C(axi_ftps_gpio_aclk),
        .CE(slv_reg_rden__0),
        .D(slv_reg_rden__0),
        .Q(axi_ftps_gpio_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_ftps_gpio_wready),
        .I1(aw_en_reg_n_0),
        .I2(axi_ftps_gpio_wvalid),
        .I3(axi_ftps_gpio_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_ftps_gpio_wready),
        .R(p_0_in));
  FDRE \slv_reg0_reg[0] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(axi_ftps_gpio_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(axi_ftps_gpio_rvalid),
        .I1(axi_ftps_gpio_arvalid),
        .I2(axi_ftps_gpio_arready),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
