// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Feb 10 15:13:14 2018
// Host        : SFB520WS02 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/chenyueq/ece532_project/ece532_project.srcs/sources_1/bd/design_1/ip/design_1_video_in_0_0/design_1_video_in_0_0_sim_netlist.v
// Design      : design_1_video_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_video_in_0_0,video_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "video_in,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_video_in_0_0
   (CLK50,
    CLK25,
    OV7670_VSYNC,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_XCLK,
    OV7670_SIOC,
    OV7670_SIOD,
    OV7670_D,
    LED,
    BTNC,
    capture_addr,
    data_16,
    pwdn,
    reset,
    wea);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) output reset;
  output wea;

  wire \<const0> ;
  wire \<const1> ;
  wire BTNC;
  wire CLK25;
  wire CLK50;
  wire LED;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire [16:0]capture_addr;
  wire [15:0]data_16;

  assign OV7670_XCLK = CLK25;
  assign pwdn = \<const0> ;
  assign reset = \<const1> ;
  assign wea = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_video_in_0_0_video_in inst
       (.BTNC(BTNC),
        .CLK25(CLK25),
        .CLK50(CLK50),
        .LED(LED),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .Q(capture_addr),
        .data_16(data_16));
endmodule

(* ORIG_REF_NAME = "I2C_AV_Config" *) 
module design_1_video_in_0_0_I2C_AV_Config
   (LED,
    OV7670_SIOC,
    OV7670_SIOD,
    CLK25,
    o);
  output LED;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input CLK25;
  input o;

  wire CLK25;
  wire Config_Done1__6;
  wire Config_Done_i_1_n_0;
  wire Config_Done_i_3_n_0;
  wire LED;
  wire [7:0]LUT_INDEX;
  wire [7:0]LUT_INDEX_reg__0;
  wire \LUT_INDEX_rep[0]_i_1_n_0 ;
  wire \LUT_INDEX_rep[1]_i_1_n_0 ;
  wire \LUT_INDEX_rep[2]_i_1_n_0 ;
  wire \LUT_INDEX_rep[3]_i_1_n_0 ;
  wire \LUT_INDEX_rep[4]_i_1_n_0 ;
  wire \LUT_INDEX_rep[5]_i_1_n_0 ;
  wire \LUT_INDEX_rep[6]_i_1_n_0 ;
  wire \LUT_INDEX_rep[7]_i_1_n_0 ;
  wire \LUT_INDEX_rep[7]_i_2_n_0 ;
  wire \LUT_INDEX_rep[7]_i_3_n_0 ;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data20;
  wire data21;
  wire data22;
  wire data8;
  wire data9;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire [10:0]mI2C_CLK_DIV;
  wire \mI2C_CLK_DIV[0]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_3_n_0 ;
  wire \mI2C_CLK_DIV[10]_i_4_n_0 ;
  wire \mI2C_CLK_DIV[1]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[2]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[3]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[4]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[5]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[5]_i_2_n_0 ;
  wire \mI2C_CLK_DIV[6]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[7]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[8]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[9]_i_1_n_0 ;
  wire \mI2C_CLK_DIV[9]_i_2_n_0 ;
  wire mI2C_CTRL_CLK;
  wire mI2C_CTRL_CLK_i_1_n_0;
  wire mI2C_GO0_out;
  wire mI2C_GO2_out;
  wire mI2C_GO_reg_n_0;
  wire mI2C_WR4_out;
  wire mI2C_WR_i_3_n_0;
  wire mI2C_WR_i_4_n_0;
  wire mI2C_WR_reg_n_0;
  wire \mSetup_ST_reg_n_0_[0] ;
  wire \mSetup_ST_reg_n_0_[1] ;
  wire o;
  wire u_I2C_Controller_n_0;
  wire u_I2C_Controller_n_1;
  wire u_I2C_OV7725_RGB444_Config_n_2;

  LUT4 #(
    .INIT(16'hF704)) 
    Config_Done_i_1
       (.I0(Config_Done1__6),
        .I1(i2c_en_r1),
        .I2(i2c_en_r0),
        .I3(LED),
        .O(Config_Done_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    Config_Done_i_2
       (.I0(LUT_INDEX_reg__0[6]),
        .I1(LUT_INDEX_reg__0[7]),
        .I2(Config_Done_i_3_n_0),
        .O(Config_Done1__6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Config_Done_i_3
       (.I0(LUT_INDEX_reg__0[2]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[4]),
        .I4(LUT_INDEX_reg__0[3]),
        .I5(LUT_INDEX_reg__0[5]),
        .O(Config_Done_i_3_n_0));
  FDCE Config_Done_reg
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(Config_Done_i_1_n_0),
        .Q(LED));
  FDCE \LUT_INDEX_reg[0] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[0]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[0]));
  FDCE \LUT_INDEX_reg[1] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[1]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[1]));
  FDCE \LUT_INDEX_reg[2] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[2]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[2]));
  FDCE \LUT_INDEX_reg[3] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[3]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[3]));
  FDCE \LUT_INDEX_reg[4] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[4]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[4]));
  FDCE \LUT_INDEX_reg[5] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[5]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[5]));
  FDCE \LUT_INDEX_reg[6] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[6]_i_1_n_0 ),
        .Q(LUT_INDEX_reg__0[6]));
  FDCE \LUT_INDEX_reg[7] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[7]_i_2_n_0 ),
        .Q(LUT_INDEX_reg__0[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[0] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[0]_i_1_n_0 ),
        .Q(LUT_INDEX[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[1] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[1]_i_1_n_0 ),
        .Q(LUT_INDEX[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[2] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[2]_i_1_n_0 ),
        .Q(LUT_INDEX[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[3] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[3]_i_1_n_0 ),
        .Q(LUT_INDEX[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[4] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[4]_i_1_n_0 ),
        .Q(LUT_INDEX[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[5] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[5]_i_1_n_0 ),
        .Q(LUT_INDEX[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[6] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[6]_i_1_n_0 ),
        .Q(LUT_INDEX[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE \LUT_INDEX_reg_rep[7] 
       (.C(CLK25),
        .CE(\LUT_INDEX_rep[7]_i_1_n_0 ),
        .CLR(o),
        .D(\LUT_INDEX_rep[7]_i_2_n_0 ),
        .Q(LUT_INDEX[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \LUT_INDEX_rep[0]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .O(\LUT_INDEX_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LUT_INDEX_rep[1]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[1]),
        .O(\LUT_INDEX_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \LUT_INDEX_rep[2]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[2]),
        .O(\LUT_INDEX_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \LUT_INDEX_rep[3]_i_1 
       (.I0(LUT_INDEX_reg__0[1]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[2]),
        .I3(LUT_INDEX_reg__0[3]),
        .O(\LUT_INDEX_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \LUT_INDEX_rep[4]_i_1 
       (.I0(LUT_INDEX_reg__0[2]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[3]),
        .I4(LUT_INDEX_reg__0[4]),
        .O(\LUT_INDEX_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \LUT_INDEX_rep[5]_i_1 
       (.I0(LUT_INDEX_reg__0[3]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[0]),
        .I3(LUT_INDEX_reg__0[2]),
        .I4(LUT_INDEX_reg__0[4]),
        .I5(LUT_INDEX_reg__0[5]),
        .O(\LUT_INDEX_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LUT_INDEX_rep[6]_i_1 
       (.I0(\LUT_INDEX_rep[7]_i_3_n_0 ),
        .I1(LUT_INDEX_reg__0[6]),
        .O(\LUT_INDEX_rep[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \LUT_INDEX_rep[7]_i_1 
       (.I0(Config_Done1__6),
        .I1(i2c_en_r1),
        .I2(i2c_en_r0),
        .I3(\mSetup_ST_reg_n_0_[1] ),
        .I4(\mSetup_ST_reg_n_0_[0] ),
        .O(\LUT_INDEX_rep[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \LUT_INDEX_rep[7]_i_2 
       (.I0(\LUT_INDEX_rep[7]_i_3_n_0 ),
        .I1(LUT_INDEX_reg__0[6]),
        .I2(LUT_INDEX_reg__0[7]),
        .O(\LUT_INDEX_rep[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \LUT_INDEX_rep[7]_i_3 
       (.I0(LUT_INDEX_reg__0[5]),
        .I1(LUT_INDEX_reg__0[3]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[0]),
        .I4(LUT_INDEX_reg__0[2]),
        .I5(LUT_INDEX_reg__0[4]),
        .O(\LUT_INDEX_rep[7]_i_3_n_0 ));
  FDCE i2c_en_r0_reg
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(mI2C_CTRL_CLK),
        .Q(i2c_en_r0));
  FDCE i2c_en_r1_reg
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(i2c_en_r0),
        .Q(i2c_en_r1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mI2C_CLK_DIV[0]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .O(\mI2C_CLK_DIV[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \mI2C_CLK_DIV[10]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[9]),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[10]),
        .O(\mI2C_CLK_DIV[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mI2C_CLK_DIV[10]_i_2 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .O(\mI2C_CLK_DIV[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F001F1F1F1F1F1F)) 
    \mI2C_CLK_DIV[10]_i_3 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[9]),
        .I2(mI2C_CLK_DIV[10]),
        .I3(\mI2C_CLK_DIV[10]_i_4_n_0 ),
        .I4(mI2C_CLK_DIV[6]),
        .I5(mI2C_CLK_DIV[7]),
        .O(\mI2C_CLK_DIV[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \mI2C_CLK_DIV[10]_i_4 
       (.I0(mI2C_CLK_DIV[5]),
        .I1(mI2C_CLK_DIV[10]),
        .I2(mI2C_CLK_DIV[3]),
        .I3(mI2C_CLK_DIV[4]),
        .I4(mI2C_CLK_DIV[1]),
        .I5(mI2C_CLK_DIV[2]),
        .O(\mI2C_CLK_DIV[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[1]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .O(\mI2C_CLK_DIV[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \mI2C_CLK_DIV[2]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[0]),
        .I3(mI2C_CLK_DIV[2]),
        .O(\mI2C_CLK_DIV[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \mI2C_CLK_DIV[3]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[0]),
        .I2(mI2C_CLK_DIV[1]),
        .I3(mI2C_CLK_DIV[2]),
        .I4(mI2C_CLK_DIV[3]),
        .O(\mI2C_CLK_DIV[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \mI2C_CLK_DIV[4]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .I5(mI2C_CLK_DIV[4]),
        .O(\mI2C_CLK_DIV[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mI2C_CLK_DIV[5]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[5]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[5]),
        .O(\mI2C_CLK_DIV[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mI2C_CLK_DIV[5]_i_2 
       (.I0(mI2C_CLK_DIV[4]),
        .I1(mI2C_CLK_DIV[3]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[1]),
        .I4(mI2C_CLK_DIV[0]),
        .O(\mI2C_CLK_DIV[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \mI2C_CLK_DIV[6]_i_1 
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(mI2C_CLK_DIV[6]),
        .O(\mI2C_CLK_DIV[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \mI2C_CLK_DIV[7]_i_1 
       (.I0(mI2C_CLK_DIV[6]),
        .I1(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I2(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I3(mI2C_CLK_DIV[7]),
        .O(\mI2C_CLK_DIV[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \mI2C_CLK_DIV[8]_i_1 
       (.I0(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I1(mI2C_CLK_DIV[6]),
        .I2(mI2C_CLK_DIV[7]),
        .I3(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I4(mI2C_CLK_DIV[8]),
        .O(\mI2C_CLK_DIV[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \mI2C_CLK_DIV[9]_i_1 
       (.I0(mI2C_CLK_DIV[8]),
        .I1(mI2C_CLK_DIV[7]),
        .I2(mI2C_CLK_DIV[6]),
        .I3(\mI2C_CLK_DIV[9]_i_2_n_0 ),
        .I4(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I5(mI2C_CLK_DIV[9]),
        .O(\mI2C_CLK_DIV[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mI2C_CLK_DIV[9]_i_2 
       (.I0(mI2C_CLK_DIV[0]),
        .I1(mI2C_CLK_DIV[1]),
        .I2(mI2C_CLK_DIV[2]),
        .I3(mI2C_CLK_DIV[3]),
        .I4(mI2C_CLK_DIV[4]),
        .I5(mI2C_CLK_DIV[5]),
        .O(\mI2C_CLK_DIV[9]_i_2_n_0 ));
  FDCE \mI2C_CLK_DIV_reg[0] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[0]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[0]));
  FDCE \mI2C_CLK_DIV_reg[10] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[10]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[10]));
  FDCE \mI2C_CLK_DIV_reg[1] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[1]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[1]));
  FDCE \mI2C_CLK_DIV_reg[2] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[2]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[2]));
  FDCE \mI2C_CLK_DIV_reg[3] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[3]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[3]));
  FDCE \mI2C_CLK_DIV_reg[4] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[4]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[4]));
  FDCE \mI2C_CLK_DIV_reg[5] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[5]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[5]));
  FDCE \mI2C_CLK_DIV_reg[6] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[6]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[6]));
  FDCE \mI2C_CLK_DIV_reg[7] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[7]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[7]));
  FDCE \mI2C_CLK_DIV_reg[8] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[8]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[8]));
  FDCE \mI2C_CLK_DIV_reg[9] 
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(\mI2C_CLK_DIV[9]_i_1_n_0 ),
        .Q(mI2C_CLK_DIV[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    mI2C_CTRL_CLK_i_1
       (.I0(\mI2C_CLK_DIV[10]_i_3_n_0 ),
        .I1(mI2C_CTRL_CLK),
        .O(mI2C_CTRL_CLK_i_1_n_0));
  FDCE mI2C_CTRL_CLK_reg
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(mI2C_CTRL_CLK_i_1_n_0),
        .Q(mI2C_CTRL_CLK));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mI2C_GO_i_1
       (.I0(Config_Done1__6),
        .I1(\mSetup_ST_reg_n_0_[1] ),
        .I2(\mSetup_ST_reg_n_0_[0] ),
        .O(mI2C_GO0_out));
  FDCE mI2C_GO_reg
       (.C(CLK25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(mI2C_GO0_out),
        .Q(mI2C_GO_reg_n_0));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    mI2C_WR_i_2
       (.I0(Config_Done1__6),
        .I1(mI2C_WR_i_3_n_0),
        .I2(mI2C_WR_i_4_n_0),
        .I3(LUT_INDEX_reg__0[6]),
        .I4(LUT_INDEX_reg__0[5]),
        .I5(LUT_INDEX_reg__0[7]),
        .O(mI2C_WR4_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mI2C_WR_i_3
       (.I0(\mSetup_ST_reg_n_0_[1] ),
        .I1(\mSetup_ST_reg_n_0_[0] ),
        .O(mI2C_WR_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    mI2C_WR_i_4
       (.I0(LUT_INDEX_reg__0[4]),
        .I1(LUT_INDEX_reg__0[3]),
        .I2(LUT_INDEX_reg__0[2]),
        .I3(LUT_INDEX_reg__0[1]),
        .O(mI2C_WR_i_4_n_0));
  FDCE mI2C_WR_reg
       (.C(CLK25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(mI2C_WR4_out),
        .Q(mI2C_WR_reg_n_0));
  FDCE \mSetup_ST_reg[0] 
       (.C(CLK25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(u_I2C_Controller_n_1),
        .Q(\mSetup_ST_reg_n_0_[0] ));
  FDCE \mSetup_ST_reg[1] 
       (.C(CLK25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(u_I2C_Controller_n_0),
        .Q(\mSetup_ST_reg_n_0_[1] ));
  design_1_video_in_0_0_I2C_Controller u_I2C_Controller
       (.CLK25(CLK25),
        .Config_Done1__6(Config_Done1__6),
        .D({u_I2C_Controller_n_0,u_I2C_Controller_n_1}),
        .E(mI2C_GO2_out),
        .\LUT_INDEX_reg_rep[7] (u_I2C_OV7725_RGB444_Config_n_2),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .Q({\mSetup_ST_reg_n_0_[1] ,\mSetup_ST_reg_n_0_[0] }),
        .data10(data10),
        .data11(data11),
        .data12(data12),
        .data13(data13),
        .data14(data14),
        .data15(data15),
        .data16(data16),
        .data17(data17),
        .data18(data18),
        .data19(data19),
        .data20(data20),
        .data21(data21),
        .data22(data22),
        .data8(data8),
        .data9(data9),
        .i2c_en_r0(i2c_en_r0),
        .i2c_en_r1(i2c_en_r1),
        .mI2C_CTRL_CLK(mI2C_CTRL_CLK),
        .mI2C_GO_reg(mI2C_GO_reg_n_0),
        .mI2C_WR_reg(mI2C_WR_reg_n_0),
        .o(o));
  design_1_video_in_0_0_I2C_OV7670_RGB444_Config u_I2C_OV7725_RGB444_Config
       (.I2C_BIT_reg(u_I2C_OV7725_RGB444_Config_n_2),
        .Q(LUT_INDEX),
        .data10(data10),
        .data11(data11),
        .data12(data12),
        .data13(data13),
        .data14(data14),
        .data15(data15),
        .data16(data16),
        .data17(data17),
        .data18(data18),
        .data19(data19),
        .data20(data20),
        .data21(data21),
        .data22(data22),
        .data8(data8),
        .data9(data9));
endmodule

(* ORIG_REF_NAME = "I2C_Controller" *) 
module design_1_video_in_0_0_I2C_Controller
   (D,
    E,
    OV7670_SIOC,
    OV7670_SIOD,
    CLK25,
    o,
    Q,
    mI2C_WR_reg,
    mI2C_GO_reg,
    i2c_en_r1,
    i2c_en_r0,
    data19,
    data18,
    data17,
    data16,
    data15,
    data14,
    data13,
    data12,
    \LUT_INDEX_reg_rep[7] ,
    data22,
    data21,
    data20,
    data11,
    data10,
    data9,
    data8,
    Config_Done1__6,
    mI2C_CTRL_CLK);
  output [1:0]D;
  output [0:0]E;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input CLK25;
  input o;
  input [1:0]Q;
  input mI2C_WR_reg;
  input mI2C_GO_reg;
  input i2c_en_r1;
  input i2c_en_r0;
  input data19;
  input data18;
  input data17;
  input data16;
  input data15;
  input data14;
  input data13;
  input data12;
  input \LUT_INDEX_reg_rep[7] ;
  input data22;
  input data21;
  input data20;
  input data11;
  input data10;
  input data9;
  input data8;
  input Config_Done1__6;
  input mI2C_CTRL_CLK;

  wire ACK0__1;
  wire ACKR13_out;
  wire ACKR1_i_1_n_0;
  wire ACKR1_i_3_n_0;
  wire ACKR1_reg_n_0;
  wire ACKR25_out;
  wire ACKR2_i_1_n_0;
  wire ACKR2_i_3_n_0;
  wire ACKR2_i_4_n_0;
  wire ACKR2_i_5_n_0;
  wire ACKR2_reg_n_0;
  wire ACKR34_out;
  wire ACKR3_i_1_n_0;
  wire ACKR3_i_3_n_0;
  wire ACKR3_reg_n_0;
  wire ACKW10_out;
  wire ACKW1_i_1_n_0;
  wire ACKW1_reg_n_0;
  wire ACKW22_out;
  wire ACKW2_i_1_n_0;
  wire ACKW2_i_3_n_0;
  wire ACKW2_reg_n_0;
  wire ACKW31_out;
  wire ACKW3_i_1_n_0;
  wire ACKW3_i_3_n_0;
  wire ACKW3_reg_n_0;
  wire CLK25;
  wire Config_Done1__6;
  wire [1:0]D;
  wire [0:0]E;
  wire END10_out;
  wire END_i_1_n_0;
  wire END_i_3_n_0;
  wire END_i_4_n_0;
  wire I2C_BIT6_out;
  wire I2C_BIT__29;
  wire I2C_BIT_i_10_n_0;
  wire I2C_BIT_i_11_n_0;
  wire I2C_BIT_i_13_n_0;
  wire I2C_BIT_i_15_n_0;
  wire I2C_BIT_i_19_n_0;
  wire I2C_BIT_i_1_n_0;
  wire I2C_BIT_i_27_n_0;
  wire I2C_BIT_i_29_n_0;
  wire I2C_BIT_i_31_n_0;
  wire I2C_BIT_i_32_n_0;
  wire I2C_BIT_i_33_n_0;
  wire I2C_BIT_i_34_n_0;
  wire I2C_BIT_i_35_n_0;
  wire I2C_BIT_i_36_n_0;
  wire I2C_BIT_i_3_n_0;
  wire I2C_BIT_i_5_n_0;
  wire I2C_BIT_i_6_n_0;
  wire I2C_BIT_i_7_n_0;
  wire I2C_BIT_i_8_n_0;
  wire I2C_BIT_i_9_n_0;
  wire I2C_BIT_reg_i_12_n_0;
  wire I2C_BIT_reg_i_14_n_0;
  wire I2C_BIT_reg_n_0;
  wire I2C_SCLK11__8;
  wire \LUT_INDEX_reg_rep[7] ;
  wire OV7670_SIOC;
  wire OV7670_SIOC_INST_0_i_2_n_0;
  wire OV7670_SIOC_INST_0_i_5_n_0;
  wire OV7670_SIOD;
  wire OV7670_SIOD_INST_0_i_2_n_0;
  wire OV7670_SIOD_INST_0_i_3_n_0;
  wire [1:0]Q;
  wire SCLK_i_10_n_0;
  wire SCLK_i_11_n_0;
  wire SCLK_i_12_n_0;
  wire SCLK_i_1_n_0;
  wire SCLK_i_2_n_0;
  wire SCLK_i_3_n_0;
  wire SCLK_i_4_n_0;
  wire SCLK_i_5_n_0;
  wire SCLK_i_6_n_0;
  wire SCLK_i_7_n_0;
  wire SCLK_i_8_n_0;
  wire SCLK_i_9_n_0;
  wire SCLK_reg_n_0;
  wire SDO;
  wire SD_COUNTER;
  wire \SD_COUNTER[0]_i_1_n_0 ;
  wire \SD_COUNTER[1]_i_1_n_0 ;
  wire \SD_COUNTER[2]_i_1_n_0 ;
  wire \SD_COUNTER[3]_i_1_n_0 ;
  wire \SD_COUNTER[4]_i_1_n_0 ;
  wire \SD_COUNTER[5]_i_2_n_0 ;
  wire \SD_COUNTER[5]_i_3_n_0 ;
  wire \SD_COUNTER[5]_i_4_n_0 ;
  wire \SD_COUNTER[5]_i_5_n_0 ;
  wire [5:0]SD_COUNTER_reg__0;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data20;
  wire data21;
  wire data22;
  wire data8;
  wire data9;
  wire g0_b0_n_0;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire mI2C_CTRL_CLK;
  wire mI2C_END;
  wire mI2C_GO_reg;
  wire mI2C_WR_reg;
  wire \mSetup_ST[1]_i_2_n_0 ;
  wire o;
  wire p_10_in;
  wire p_1_in3_in;

  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    ACKR1_i_1
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR13_out),
        .I5(ACKR1_reg_n_0),
        .O(ACKR1_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440444044444)) 
    ACKR1_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKR2_i_3_n_0),
        .I4(ACKR1_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKR13_out));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFE)) 
    ACKR1_i_3
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(ACKR1_i_3_n_0));
  FDPE ACKR1_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(ACKR1_i_1_n_0),
        .PRE(o),
        .Q(ACKR1_reg_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    ACKR2_i_1
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR25_out),
        .I5(ACKR2_reg_n_0),
        .O(ACKR2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440444044444)) 
    ACKR2_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKR2_i_3_n_0),
        .I4(ACKR2_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKR25_out));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ACKR2_i_3
       (.I0(mI2C_WR_reg),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(ACKR2_i_5_n_0),
        .O(ACKR2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE6)) 
    ACKR2_i_4
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(ACKR2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ACKR2_i_5
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .O(ACKR2_i_5_n_0));
  FDPE ACKR2_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(ACKR2_i_1_n_0),
        .PRE(o),
        .Q(ACKR2_reg_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    ACKR3_i_1
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKR34_out),
        .I5(ACKR3_reg_n_0),
        .O(ACKR3_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440444044444)) 
    ACKR3_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKR2_i_3_n_0),
        .I4(ACKR3_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKR34_out));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFE)) 
    ACKR3_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(ACKR3_i_3_n_0));
  FDPE ACKR3_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(ACKR3_i_1_n_0),
        .PRE(o),
        .Q(ACKR3_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    ACKW1_i_1
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW10_out),
        .I5(ACKW1_reg_n_0),
        .O(ACKW1_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404444444044404)) 
    ACKW1_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKW2_i_3_n_0),
        .I4(ACKR1_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW10_out));
  FDPE ACKW1_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(ACKW1_i_1_n_0),
        .PRE(o),
        .Q(ACKW1_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    ACKW2_i_1
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW22_out),
        .I5(ACKW2_reg_n_0),
        .O(ACKW2_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404444444044404)) 
    ACKW2_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKW2_i_3_n_0),
        .I4(ACKR2_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW22_out));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    ACKW2_i_3
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(ACKR2_i_5_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW2_i_3_n_0));
  FDPE ACKW2_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(ACKW2_i_1_n_0),
        .PRE(o),
        .Q(ACKW2_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    ACKW3_i_1
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(OV7670_SIOD),
        .I2(mI2C_WR_reg),
        .I3(mI2C_GO_reg),
        .I4(ACKW31_out),
        .I5(ACKW3_reg_n_0),
        .O(ACKW3_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444440444044404)) 
    ACKW3_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(ACKW2_i_3_n_0),
        .I4(ACKW3_i_3_n_0),
        .I5(mI2C_WR_reg),
        .O(ACKW31_out));
  LUT6 #(
    .INIT(64'h0100000100000001)) 
    ACKW3_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(ACKW3_i_3_n_0));
  FDPE ACKW3_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(ACKW3_i_1_n_0),
        .PRE(o),
        .Q(ACKW3_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    END_i_1
       (.I0(mI2C_GO_reg),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(END10_out),
        .I3(mI2C_END),
        .O(END_i_1_n_0));
  LUT6 #(
    .INIT(64'h4404440404044444)) 
    END_i_2
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(END_i_3_n_0),
        .I4(END_i_4_n_0),
        .I5(mI2C_WR_reg),
        .O(END10_out));
  LUT6 #(
    .INIT(64'h0400000100000001)) 
    END_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(END_i_3_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFEFFFFFFFE)) 
    END_i_4
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(END_i_4_n_0));
  FDCE END_reg
       (.C(CLK25),
        .CE(1'b1),
        .CLR(o),
        .D(END_i_1_n_0),
        .Q(mI2C_END));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    I2C_BIT_i_1
       (.I0(I2C_BIT__29),
        .I1(mI2C_WR_reg),
        .I2(I2C_BIT_i_3_n_0),
        .I3(mI2C_GO_reg),
        .I4(I2C_BIT6_out),
        .I5(I2C_BIT_reg_n_0),
        .O(I2C_BIT_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_10
       (.I0(\LUT_INDEX_reg_rep[7] ),
        .I1(data22),
        .I2(I2C_BIT_i_27_n_0),
        .I3(data21),
        .I4(I2C_BIT_i_29_n_0),
        .I5(data20),
        .O(I2C_BIT_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800100)) 
    I2C_BIT_i_11
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_11_n_0));
  LUT6 #(
    .INIT(64'h0404044040404040)) 
    I2C_BIT_i_13
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(I2C_BIT_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFAEFBE)) 
    I2C_BIT_i_15
       (.I0(I2C_BIT_i_36_n_0),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFCA3FC2AD18552B)) 
    I2C_BIT_i_19
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_19_n_0));
  LUT5 #(
    .INIT(32'hAAC0AACF)) 
    I2C_BIT_i_2
       (.I0(I2C_BIT_i_5_n_0),
        .I1(I2C_BIT_i_6_n_0),
        .I2(I2C_BIT_i_7_n_0),
        .I3(I2C_BIT_i_8_n_0),
        .I4(I2C_BIT_i_9_n_0),
        .O(I2C_BIT__29));
  LUT6 #(
    .INIT(64'h051317151E1E1B1A)) 
    I2C_BIT_i_27
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(I2C_BIT_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEAB81506AB)) 
    I2C_BIT_i_29
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_29_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    I2C_BIT_i_3
       (.I0(I2C_BIT_i_10_n_0),
        .I1(I2C_BIT_i_11_n_0),
        .I2(I2C_BIT_reg_i_12_n_0),
        .I3(I2C_BIT_i_13_n_0),
        .I4(I2C_BIT_reg_i_14_n_0),
        .O(I2C_BIT_i_3_n_0));
  LUT6 #(
    .INIT(64'h1400400404044004)) 
    I2C_BIT_i_31
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_32
       (.I0(data15),
        .I1(data14),
        .I2(I2C_BIT_i_27_n_0),
        .I3(data13),
        .I4(I2C_BIT_i_29_n_0),
        .I5(data12),
        .O(I2C_BIT_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_33
       (.I0(data19),
        .I1(data18),
        .I2(I2C_BIT_i_27_n_0),
        .I3(data17),
        .I4(I2C_BIT_i_29_n_0),
        .I5(data16),
        .O(I2C_BIT_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFAAFF82FF198045)) 
    I2C_BIT_i_34
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(I2C_BIT_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_35
       (.I0(data11),
        .I1(data10),
        .I2(I2C_BIT_i_27_n_0),
        .I3(data9),
        .I4(I2C_BIT_i_29_n_0),
        .I5(data8),
        .O(I2C_BIT_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7BFBFF7)) 
    I2C_BIT_i_36
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_36_n_0));
  LUT6 #(
    .INIT(64'h4444440404040404)) 
    I2C_BIT_i_4
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(mI2C_GO_reg),
        .I3(g0_b0_n_0),
        .I4(mI2C_WR_reg),
        .I5(I2C_BIT_i_15_n_0),
        .O(I2C_BIT6_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_5
       (.I0(data15),
        .I1(data14),
        .I2(I2C_BIT_i_9_n_0),
        .I3(data13),
        .I4(I2C_BIT_i_19_n_0),
        .I5(data12),
        .O(I2C_BIT_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_6
       (.I0(data11),
        .I1(data10),
        .I2(I2C_BIT_i_9_n_0),
        .I3(data9),
        .I4(I2C_BIT_i_19_n_0),
        .I5(data8),
        .O(I2C_BIT_i_6_n_0));
  LUT6 #(
    .INIT(64'h1000000400040004)) 
    I2C_BIT_i_7
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(I2C_BIT_i_7_n_0));
  LUT6 #(
    .INIT(64'h0010100010001000)) 
    I2C_BIT_i_8
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(I2C_BIT_i_8_n_0));
  LUT6 #(
    .INIT(64'h01F7FF3DF3DA6FF4)) 
    I2C_BIT_i_9
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(I2C_BIT_i_9_n_0));
  FDPE I2C_BIT_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(I2C_BIT_i_1_n_0),
        .PRE(o),
        .Q(I2C_BIT_reg_n_0));
  MUXF7 I2C_BIT_reg_i_12
       (.I0(I2C_BIT_i_32_n_0),
        .I1(I2C_BIT_i_33_n_0),
        .O(I2C_BIT_reg_i_12_n_0),
        .S(I2C_BIT_i_31_n_0));
  MUXF7 I2C_BIT_reg_i_14
       (.I0(I2C_BIT_i_34_n_0),
        .I1(I2C_BIT_i_35_n_0),
        .O(I2C_BIT_reg_i_14_n_0),
        .S(I2C_BIT_i_31_n_0));
  LUT6 #(
    .INIT(64'hF4F7F7F7B0808080)) 
    OV7670_SIOC_INST_0
       (.I0(I2C_SCLK11__8),
        .I1(mI2C_WR_reg),
        .I2(mI2C_CTRL_CLK),
        .I3(mI2C_GO_reg),
        .I4(OV7670_SIOC_INST_0_i_2_n_0),
        .I5(SCLK_reg_n_0),
        .O(OV7670_SIOC));
  LUT6 #(
    .INIT(64'hFFBE000000000000)) 
    OV7670_SIOC_INST_0_i_1
       (.I0(p_1_in3_in),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(p_10_in),
        .I4(mI2C_GO_reg),
        .I5(OV7670_SIOC_INST_0_i_5_n_0),
        .O(I2C_SCLK11__8));
  LUT6 #(
    .INIT(64'h031FCF3C0F0FBEF8)) 
    OV7670_SIOC_INST_0_i_2
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(OV7670_SIOC_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    OV7670_SIOC_INST_0_i_3
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(p_1_in3_in));
  LUT6 #(
    .INIT(64'h00000000105FFFA8)) 
    OV7670_SIOC_INST_0_i_4
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'hC5D5C5D6D4175717)) 
    OV7670_SIOC_INST_0_i_5
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(OV7670_SIOC_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    OV7670_SIOD_INST_0
       (.I0(I2C_BIT_reg_n_0),
        .I1(SDO),
        .O(OV7670_SIOD));
  MUXF7 OV7670_SIOD_INST_0_i_1
       (.I0(OV7670_SIOD_INST_0_i_2_n_0),
        .I1(OV7670_SIOD_INST_0_i_3_n_0),
        .O(SDO),
        .S(mI2C_WR_reg));
  LUT6 #(
    .INIT(64'hBAABFB9DFFF77777)) 
    OV7670_SIOD_INST_0_i_2
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(OV7670_SIOD_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFBFFF9FFBDF)) 
    OV7670_SIOD_INST_0_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(SD_COUNTER_reg__0[1]),
        .O(OV7670_SIOD_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFFF8C8C8C0C)) 
    SCLK_i_1
       (.I0(SCLK_i_2_n_0),
        .I1(SCLK_i_3_n_0),
        .I2(mI2C_GO_reg),
        .I3(SCLK_i_4_n_0),
        .I4(SCLK_i_5_n_0),
        .I5(SCLK_reg_n_0),
        .O(SCLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SCLK_i_10
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[4]),
        .O(SCLK_i_10_n_0));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    SCLK_i_11
       (.I0(SCLK_i_12_n_0),
        .I1(mI2C_WR_reg),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(SCLK_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    SCLK_i_12
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFEBFFFFFFEB0000)) 
    SCLK_i_2
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(mI2C_WR_reg),
        .I5(SCLK_i_6_n_0),
        .O(SCLK_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SCLK_i_3
       (.I0(i2c_en_r1),
        .I1(i2c_en_r0),
        .O(SCLK_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003000)) 
    SCLK_i_4
       (.I0(SCLK_i_7_n_0),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SCLK_i_8_n_0),
        .I3(SCLK_i_9_n_0),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(mI2C_WR_reg),
        .O(SCLK_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    SCLK_i_5
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(SCLK_i_10_n_0),
        .I4(mI2C_WR_reg),
        .I5(SCLK_i_11_n_0),
        .O(SCLK_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCC08FFFF)) 
    SCLK_i_6
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF600000000B)) 
    SCLK_i_7
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(SCLK_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SCLK_i_8
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .O(SCLK_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    SCLK_i_9
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .O(SCLK_i_9_n_0));
  FDPE SCLK_reg
       (.C(CLK25),
        .CE(1'b1),
        .D(SCLK_i_1_n_0),
        .PRE(o),
        .Q(SCLK_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SD_COUNTER[0]_i_1 
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(mI2C_GO_reg),
        .I2(mI2C_END),
        .O(\SD_COUNTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \SD_COUNTER[1]_i_1 
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(mI2C_GO_reg),
        .I3(mI2C_END),
        .O(\SD_COUNTER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \SD_COUNTER[2]_i_1 
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(mI2C_GO_reg),
        .I4(mI2C_END),
        .O(\SD_COUNTER[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \SD_COUNTER[3]_i_1 
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(mI2C_GO_reg),
        .I5(mI2C_END),
        .O(\SD_COUNTER[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \SD_COUNTER[4]_i_1 
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(\SD_COUNTER[5]_i_5_n_0 ),
        .O(\SD_COUNTER[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44404444)) 
    \SD_COUNTER[5]_i_1 
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(\SD_COUNTER[5]_i_3_n_0 ),
        .I3(mI2C_END),
        .I4(mI2C_GO_reg),
        .O(SD_COUNTER));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \SD_COUNTER[5]_i_2 
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(\SD_COUNTER[5]_i_4_n_0 ),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(\SD_COUNTER[5]_i_5_n_0 ),
        .O(\SD_COUNTER[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \SD_COUNTER[5]_i_3 
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(\SD_COUNTER[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SD_COUNTER[5]_i_4 
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .O(\SD_COUNTER[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SD_COUNTER[5]_i_5 
       (.I0(mI2C_END),
        .I1(mI2C_GO_reg),
        .O(\SD_COUNTER[5]_i_5_n_0 ));
  FDCE \SD_COUNTER_reg[0] 
       (.C(CLK25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[0]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[0]));
  FDCE \SD_COUNTER_reg[1] 
       (.C(CLK25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[1]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[1]));
  FDCE \SD_COUNTER_reg[2] 
       (.C(CLK25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[2]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[2]));
  FDCE \SD_COUNTER_reg[3] 
       (.C(CLK25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[3]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[3]));
  FDCE \SD_COUNTER_reg[4] 
       (.C(CLK25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[4]_i_1_n_0 ),
        .Q(SD_COUNTER_reg__0[4]));
  FDCE \SD_COUNTER_reg[5] 
       (.C(CLK25),
        .CE(SD_COUNTER),
        .CLR(o),
        .D(\SD_COUNTER[5]_i_2_n_0 ),
        .Q(SD_COUNTER_reg__0[5]));
  LUT6 #(
    .INIT(64'hFEE01DFF76FFDFF7)) 
    g0_b0
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0444044444440444)) 
    mI2C_WR_i_1
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(Config_Done1__6),
        .I3(Q[0]),
        .I4(mI2C_END),
        .I5(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \mSetup_ST[0]_i_1 
       (.I0(Config_Done1__6),
        .I1(mI2C_END),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mSetup_ST[1]_i_1 
       (.I0(Config_Done1__6),
        .I1(\mSetup_ST[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h02020202020202A2)) 
    \mSetup_ST[1]_i_2 
       (.I0(Q[0]),
        .I1(ACK0__1),
        .I2(mI2C_WR_reg),
        .I3(ACKW2_reg_n_0),
        .I4(ACKW1_reg_n_0),
        .I5(ACKW3_reg_n_0),
        .O(\mSetup_ST[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mSetup_ST[1]_i_3 
       (.I0(ACKR3_reg_n_0),
        .I1(ACKR1_reg_n_0),
        .I2(ACKR2_reg_n_0),
        .O(ACK0__1));
endmodule

(* ORIG_REF_NAME = "I2C_OV7670_RGB444_Config" *) 
module design_1_video_in_0_0_I2C_OV7670_RGB444_Config
   (data17,
    data13,
    I2C_BIT_reg,
    data21,
    data19,
    data15,
    data11,
    data16,
    data22,
    data20,
    data10,
    data18,
    data12,
    data9,
    data8,
    data14,
    Q);
  output data17;
  output data13;
  output I2C_BIT_reg;
  output data21;
  output data19;
  output data15;
  output data11;
  output data16;
  output data22;
  output data20;
  output data10;
  output data18;
  output data12;
  output data9;
  output data8;
  output data14;
  input [7:0]Q;

  wire I2C_BIT_i_100_n_0;
  wire I2C_BIT_i_101_n_0;
  wire I2C_BIT_i_102_n_0;
  wire I2C_BIT_i_103_n_0;
  wire I2C_BIT_i_104_n_0;
  wire I2C_BIT_i_111_n_0;
  wire I2C_BIT_i_112_n_0;
  wire I2C_BIT_i_113_n_0;
  wire I2C_BIT_i_114_n_0;
  wire I2C_BIT_i_115_n_0;
  wire I2C_BIT_i_116_n_0;
  wire I2C_BIT_i_117_n_0;
  wire I2C_BIT_i_118_n_0;
  wire I2C_BIT_i_119_n_0;
  wire I2C_BIT_i_120_n_0;
  wire I2C_BIT_i_121_n_0;
  wire I2C_BIT_i_122_n_0;
  wire I2C_BIT_i_123_n_0;
  wire I2C_BIT_i_124_n_0;
  wire I2C_BIT_i_125_n_0;
  wire I2C_BIT_i_45_n_0;
  wire I2C_BIT_i_46_n_0;
  wire I2C_BIT_i_47_n_0;
  wire I2C_BIT_i_48_n_0;
  wire I2C_BIT_i_49_n_0;
  wire I2C_BIT_i_50_n_0;
  wire I2C_BIT_i_51_n_0;
  wire I2C_BIT_i_62_n_0;
  wire I2C_BIT_i_63_n_0;
  wire I2C_BIT_i_64_n_0;
  wire I2C_BIT_i_69_n_0;
  wire I2C_BIT_i_70_n_0;
  wire I2C_BIT_i_71_n_0;
  wire I2C_BIT_i_72_n_0;
  wire I2C_BIT_i_73_n_0;
  wire I2C_BIT_i_74_n_0;
  wire I2C_BIT_i_75_n_0;
  wire I2C_BIT_i_76_n_0;
  wire I2C_BIT_i_77_n_0;
  wire I2C_BIT_i_78_n_0;
  wire I2C_BIT_i_79_n_0;
  wire I2C_BIT_i_80_n_0;
  wire I2C_BIT_i_81_n_0;
  wire I2C_BIT_i_82_n_0;
  wire I2C_BIT_i_83_n_0;
  wire I2C_BIT_i_84_n_0;
  wire I2C_BIT_i_85_n_0;
  wire I2C_BIT_i_86_n_0;
  wire I2C_BIT_i_87_n_0;
  wire I2C_BIT_i_88_n_0;
  wire I2C_BIT_i_89_n_0;
  wire I2C_BIT_i_90_n_0;
  wire I2C_BIT_i_91_n_0;
  wire I2C_BIT_i_92_n_0;
  wire I2C_BIT_i_93_n_0;
  wire I2C_BIT_i_94_n_0;
  wire I2C_BIT_i_95_n_0;
  wire I2C_BIT_i_96_n_0;
  wire I2C_BIT_i_97_n_0;
  wire I2C_BIT_i_98_n_0;
  wire I2C_BIT_i_99_n_0;
  wire I2C_BIT_reg;
  wire I2C_BIT_reg_i_105_n_0;
  wire I2C_BIT_reg_i_106_n_0;
  wire I2C_BIT_reg_i_107_n_0;
  wire I2C_BIT_reg_i_108_n_0;
  wire I2C_BIT_reg_i_109_n_0;
  wire I2C_BIT_reg_i_110_n_0;
  wire I2C_BIT_reg_i_37_n_0;
  wire I2C_BIT_reg_i_38_n_0;
  wire I2C_BIT_reg_i_39_n_0;
  wire I2C_BIT_reg_i_40_n_0;
  wire I2C_BIT_reg_i_41_n_0;
  wire I2C_BIT_reg_i_42_n_0;
  wire I2C_BIT_reg_i_43_n_0;
  wire I2C_BIT_reg_i_44_n_0;
  wire I2C_BIT_reg_i_52_n_0;
  wire I2C_BIT_reg_i_53_n_0;
  wire I2C_BIT_reg_i_54_n_0;
  wire I2C_BIT_reg_i_55_n_0;
  wire I2C_BIT_reg_i_56_n_0;
  wire I2C_BIT_reg_i_57_n_0;
  wire I2C_BIT_reg_i_58_n_0;
  wire I2C_BIT_reg_i_59_n_0;
  wire I2C_BIT_reg_i_60_n_0;
  wire I2C_BIT_reg_i_61_n_0;
  wire [7:0]Q;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data20;
  wire data21;
  wire data22;
  wire data8;
  wire data9;

  LUT6 #(
    .INIT(64'h0000000000004445)) 
    I2C_BIT_i_100
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_100_n_0));
  LUT6 #(
    .INIT(64'hC4008841087A5880)) 
    I2C_BIT_i_101
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(I2C_BIT_i_101_n_0));
  LUT6 #(
    .INIT(64'h1415128268231F61)) 
    I2C_BIT_i_102
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(I2C_BIT_i_102_n_0));
  LUT6 #(
    .INIT(64'h000000001223280A)) 
    I2C_BIT_i_103
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_103_n_0));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    I2C_BIT_i_104
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_104_n_0));
  LUT6 #(
    .INIT(64'h0000000088088140)) 
    I2C_BIT_i_111
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_111_n_0));
  LUT6 #(
    .INIT(64'h14AD4D0505A10949)) 
    I2C_BIT_i_112
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(I2C_BIT_i_112_n_0));
  LUT6 #(
    .INIT(64'h48014000C5088818)) 
    I2C_BIT_i_113
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(I2C_BIT_i_113_n_0));
  LUT6 #(
    .INIT(64'h0C0981470052D2A0)) 
    I2C_BIT_i_114
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(I2C_BIT_i_114_n_0));
  LUT6 #(
    .INIT(64'h804482C0524002D5)) 
    I2C_BIT_i_115
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(I2C_BIT_i_115_n_0));
  LUT6 #(
    .INIT(64'h00000000000A90C4)) 
    I2C_BIT_i_116
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_116_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    I2C_BIT_i_117
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_117_n_0));
  LUT6 #(
    .INIT(64'h88070052C28240C0)) 
    I2C_BIT_i_118
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(I2C_BIT_i_118_n_0));
  LUT6 #(
    .INIT(64'h900A1455B9110404)) 
    I2C_BIT_i_119
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(I2C_BIT_i_119_n_0));
  LUT6 #(
    .INIT(64'h00000000404092A8)) 
    I2C_BIT_i_120
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_120_n_0));
  LUT6 #(
    .INIT(64'h0000000000000140)) 
    I2C_BIT_i_121
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_121_n_0));
  LUT6 #(
    .INIT(64'h8841804203A05200)) 
    I2C_BIT_i_122
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(I2C_BIT_i_122_n_0));
  LUT6 #(
    .INIT(64'h00253544B1C02D66)) 
    I2C_BIT_i_123
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(I2C_BIT_i_123_n_0));
  LUT6 #(
    .INIT(64'h000000008040C001)) 
    I2C_BIT_i_124
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_124_n_0));
  LUT6 #(
    .INIT(64'h0000000000000410)) 
    I2C_BIT_i_125
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_21
       (.I0(I2C_BIT_i_45_n_0),
        .I1(I2C_BIT_i_46_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_47_n_0),
        .I4(Q[5]),
        .I5(I2C_BIT_i_48_n_0),
        .O(data11));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I2C_BIT_i_22
       (.I0(I2C_BIT_i_45_n_0),
        .I1(I2C_BIT_i_49_n_0),
        .I2(Q[7]),
        .I3(I2C_BIT_i_50_n_0),
        .I4(Q[5]),
        .I5(I2C_BIT_i_51_n_0),
        .O(data10));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    I2C_BIT_i_30
       (.I0(I2C_BIT_i_62_n_0),
        .I1(Q[7]),
        .I2(I2C_BIT_i_63_n_0),
        .I3(Q[5]),
        .I4(I2C_BIT_i_64_n_0),
        .O(data20));
  LUT4 #(
    .INIT(16'h0001)) 
    I2C_BIT_i_45
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[6]),
        .O(I2C_BIT_i_45_n_0));
  LUT6 #(
    .INIT(64'h000000000F0F7FBF)) 
    I2C_BIT_i_46
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_46_n_0));
  LUT6 #(
    .INIT(64'h602B0A8848988AD6)) 
    I2C_BIT_i_47
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(I2C_BIT_i_47_n_0));
  LUT6 #(
    .INIT(64'hB45EAD5EA55FBB7E)) 
    I2C_BIT_i_48
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(I2C_BIT_i_48_n_0));
  LUT6 #(
    .INIT(64'h000000000F0F2854)) 
    I2C_BIT_i_49
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_49_n_0));
  LUT6 #(
    .INIT(64'h535A5ADA66464460)) 
    I2C_BIT_i_50
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_50_n_0));
  LUT6 #(
    .INIT(64'h1709040F4E4E4E76)) 
    I2C_BIT_i_51
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(I2C_BIT_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000000017634640)) 
    I2C_BIT_i_62
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_62_n_0));
  LUT6 #(
    .INIT(64'hCA0481060A710C46)) 
    I2C_BIT_i_63
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(I2C_BIT_i_63_n_0));
  LUT6 #(
    .INIT(64'h44994092CAE28862)) 
    I2C_BIT_i_64
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(I2C_BIT_i_64_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    I2C_BIT_i_68
       (.I0(I2C_BIT_i_111_n_0),
        .I1(Q[7]),
        .I2(I2C_BIT_i_112_n_0),
        .I3(Q[5]),
        .I4(I2C_BIT_i_113_n_0),
        .O(data16));
  LUT6 #(
    .INIT(64'h4777888877668882)) 
    I2C_BIT_i_69
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(I2C_BIT_i_69_n_0));
  LUT6 #(
    .INIT(64'hE8811391F7FC6CEE)) 
    I2C_BIT_i_70
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(I2C_BIT_i_70_n_0));
  LUT6 #(
    .INIT(64'h0000000055554AA4)) 
    I2C_BIT_i_71
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_71_n_0));
  LUT6 #(
    .INIT(64'h0000000000001151)) 
    I2C_BIT_i_72
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_72_n_0));
  LUT6 #(
    .INIT(64'h756C9092EFE51D18)) 
    I2C_BIT_i_73
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(I2C_BIT_i_73_n_0));
  LUT6 #(
    .INIT(64'h54216DE1E09E62CC)) 
    I2C_BIT_i_74
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(I2C_BIT_i_74_n_0));
  LUT6 #(
    .INIT(64'h0000000001040515)) 
    I2C_BIT_i_75
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(I2C_BIT_i_75_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    I2C_BIT_i_76
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_76_n_0));
  LUT6 #(
    .INIT(64'hB813030260E0F2E2)) 
    I2C_BIT_i_77
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(I2C_BIT_i_77_n_0));
  LUT6 #(
    .INIT(64'h31182A26DFFA733F)) 
    I2C_BIT_i_78
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(I2C_BIT_i_78_n_0));
  LUT6 #(
    .INIT(64'h0000000005041151)) 
    I2C_BIT_i_79
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[6]),
        .O(I2C_BIT_i_79_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    I2C_BIT_i_80
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_80_n_0));
  LUT6 #(
    .INIT(64'h998977B3F7642208)) 
    I2C_BIT_i_81
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(I2C_BIT_i_81_n_0));
  LUT6 #(
    .INIT(64'h0C6CA60081517A2E)) 
    I2C_BIT_i_82
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(I2C_BIT_i_82_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFABA)) 
    I2C_BIT_i_83
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_83_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    I2C_BIT_i_84
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .O(I2C_BIT_i_84_n_0));
  LUT6 #(
    .INIT(64'hB0B0B0B2DD18D810)) 
    I2C_BIT_i_85
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(I2C_BIT_i_85_n_0));
  LUT6 #(
    .INIT(64'hFEFF55D700000000)) 
    I2C_BIT_i_86
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_86_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEAAAAB)) 
    I2C_BIT_i_87
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(I2C_BIT_i_87_n_0));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    I2C_BIT_i_88
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_88_n_0));
  LUT6 #(
    .INIT(64'h444422AEAAA80000)) 
    I2C_BIT_i_89
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(I2C_BIT_i_89_n_0));
  LUT6 #(
    .INIT(64'h0846017510550055)) 
    I2C_BIT_i_90
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(I2C_BIT_i_90_n_0));
  LUT6 #(
    .INIT(64'h00000000CCCCD7EA)) 
    I2C_BIT_i_91
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_91_n_0));
  LUT6 #(
    .INIT(64'h0000000000004404)) 
    I2C_BIT_i_92
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_92_n_0));
  LUT6 #(
    .INIT(64'hC001001000563222)) 
    I2C_BIT_i_93
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(I2C_BIT_i_93_n_0));
  LUT6 #(
    .INIT(64'h5014D0E170E59762)) 
    I2C_BIT_i_94
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(I2C_BIT_i_94_n_0));
  LUT6 #(
    .INIT(64'h000000001A613464)) 
    I2C_BIT_i_95
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_95_n_0));
  LUT6 #(
    .INIT(64'h0000000000000141)) 
    I2C_BIT_i_96
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(I2C_BIT_i_96_n_0));
  LUT6 #(
    .INIT(64'hC090153000A08C02)) 
    I2C_BIT_i_97
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(I2C_BIT_i_97_n_0));
  LUT6 #(
    .INIT(64'h424C000378655D41)) 
    I2C_BIT_i_98
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(I2C_BIT_i_98_n_0));
  LUT6 #(
    .INIT(64'h00000000184B0604)) 
    I2C_BIT_i_99
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(I2C_BIT_i_99_n_0));
  MUXF7 I2C_BIT_reg_i_105
       (.I0(I2C_BIT_i_114_n_0),
        .I1(I2C_BIT_i_115_n_0),
        .O(I2C_BIT_reg_i_105_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_106
       (.I0(I2C_BIT_i_116_n_0),
        .I1(I2C_BIT_i_117_n_0),
        .O(I2C_BIT_reg_i_106_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_107
       (.I0(I2C_BIT_i_118_n_0),
        .I1(I2C_BIT_i_119_n_0),
        .O(I2C_BIT_reg_i_107_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_108
       (.I0(I2C_BIT_i_120_n_0),
        .I1(I2C_BIT_i_121_n_0),
        .O(I2C_BIT_reg_i_108_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_109
       (.I0(I2C_BIT_i_122_n_0),
        .I1(I2C_BIT_i_123_n_0),
        .O(I2C_BIT_reg_i_109_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_110
       (.I0(I2C_BIT_i_124_n_0),
        .I1(I2C_BIT_i_125_n_0),
        .O(I2C_BIT_reg_i_110_n_0),
        .S(Q[5]));
  MUXF8 I2C_BIT_reg_i_16
       (.I0(I2C_BIT_reg_i_37_n_0),
        .I1(I2C_BIT_reg_i_38_n_0),
        .O(data15),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_17
       (.I0(I2C_BIT_reg_i_39_n_0),
        .I1(I2C_BIT_reg_i_40_n_0),
        .O(data14),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_18
       (.I0(I2C_BIT_reg_i_41_n_0),
        .I1(I2C_BIT_reg_i_42_n_0),
        .O(data13),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_20
       (.I0(I2C_BIT_reg_i_43_n_0),
        .I1(I2C_BIT_reg_i_44_n_0),
        .O(data12),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_23
       (.I0(I2C_BIT_reg_i_52_n_0),
        .I1(I2C_BIT_reg_i_53_n_0),
        .O(data9),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_24
       (.I0(I2C_BIT_reg_i_54_n_0),
        .I1(I2C_BIT_reg_i_55_n_0),
        .O(data8),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_25
       (.I0(I2C_BIT_reg_i_56_n_0),
        .I1(I2C_BIT_reg_i_57_n_0),
        .O(I2C_BIT_reg),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_26
       (.I0(I2C_BIT_reg_i_58_n_0),
        .I1(I2C_BIT_reg_i_59_n_0),
        .O(data22),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_28
       (.I0(I2C_BIT_reg_i_60_n_0),
        .I1(I2C_BIT_reg_i_61_n_0),
        .O(data21),
        .S(Q[7]));
  MUXF7 I2C_BIT_reg_i_37
       (.I0(I2C_BIT_i_69_n_0),
        .I1(I2C_BIT_i_70_n_0),
        .O(I2C_BIT_reg_i_37_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_38
       (.I0(I2C_BIT_i_71_n_0),
        .I1(I2C_BIT_i_72_n_0),
        .O(I2C_BIT_reg_i_38_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_39
       (.I0(I2C_BIT_i_73_n_0),
        .I1(I2C_BIT_i_74_n_0),
        .O(I2C_BIT_reg_i_39_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_40
       (.I0(I2C_BIT_i_75_n_0),
        .I1(I2C_BIT_i_76_n_0),
        .O(I2C_BIT_reg_i_40_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_41
       (.I0(I2C_BIT_i_77_n_0),
        .I1(I2C_BIT_i_78_n_0),
        .O(I2C_BIT_reg_i_41_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_42
       (.I0(I2C_BIT_i_79_n_0),
        .I1(I2C_BIT_i_80_n_0),
        .O(I2C_BIT_reg_i_42_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_43
       (.I0(I2C_BIT_i_81_n_0),
        .I1(I2C_BIT_i_82_n_0),
        .O(I2C_BIT_reg_i_43_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_44
       (.I0(I2C_BIT_i_83_n_0),
        .I1(I2C_BIT_i_84_n_0),
        .O(I2C_BIT_reg_i_44_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_52
       (.I0(I2C_BIT_i_85_n_0),
        .I1(I2C_BIT_i_86_n_0),
        .O(I2C_BIT_reg_i_52_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_53
       (.I0(I2C_BIT_i_87_n_0),
        .I1(I2C_BIT_i_88_n_0),
        .O(I2C_BIT_reg_i_53_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_54
       (.I0(I2C_BIT_i_89_n_0),
        .I1(I2C_BIT_i_90_n_0),
        .O(I2C_BIT_reg_i_54_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_55
       (.I0(I2C_BIT_i_91_n_0),
        .I1(I2C_BIT_i_92_n_0),
        .O(I2C_BIT_reg_i_55_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_56
       (.I0(I2C_BIT_i_93_n_0),
        .I1(I2C_BIT_i_94_n_0),
        .O(I2C_BIT_reg_i_56_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_57
       (.I0(I2C_BIT_i_95_n_0),
        .I1(I2C_BIT_i_96_n_0),
        .O(I2C_BIT_reg_i_57_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_58
       (.I0(I2C_BIT_i_97_n_0),
        .I1(I2C_BIT_i_98_n_0),
        .O(I2C_BIT_reg_i_58_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_59
       (.I0(I2C_BIT_i_99_n_0),
        .I1(I2C_BIT_i_100_n_0),
        .O(I2C_BIT_reg_i_59_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_60
       (.I0(I2C_BIT_i_101_n_0),
        .I1(I2C_BIT_i_102_n_0),
        .O(I2C_BIT_reg_i_60_n_0),
        .S(Q[5]));
  MUXF7 I2C_BIT_reg_i_61
       (.I0(I2C_BIT_i_103_n_0),
        .I1(I2C_BIT_i_104_n_0),
        .O(I2C_BIT_reg_i_61_n_0),
        .S(Q[5]));
  MUXF8 I2C_BIT_reg_i_65
       (.I0(I2C_BIT_reg_i_105_n_0),
        .I1(I2C_BIT_reg_i_106_n_0),
        .O(data19),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_66
       (.I0(I2C_BIT_reg_i_107_n_0),
        .I1(I2C_BIT_reg_i_108_n_0),
        .O(data18),
        .S(Q[7]));
  MUXF8 I2C_BIT_reg_i_67
       (.I0(I2C_BIT_reg_i_109_n_0),
        .I1(I2C_BIT_reg_i_110_n_0),
        .O(data17),
        .S(Q[7]));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module design_1_video_in_0_0_debounce
   (o,
    CLK50,
    BTNC);
  output o;
  input CLK50;
  input BTNC;

  wire BTNC;
  wire CLK50;
  wire \c[0]_i_3_n_0 ;
  wire \c[0]_i_4_n_0 ;
  wire \c[0]_i_5_n_0 ;
  wire \c[0]_i_6_n_0 ;
  wire \c[12]_i_2_n_0 ;
  wire \c[12]_i_3_n_0 ;
  wire \c[12]_i_4_n_0 ;
  wire \c[12]_i_5_n_0 ;
  wire \c[16]_i_2_n_0 ;
  wire \c[16]_i_3_n_0 ;
  wire \c[16]_i_4_n_0 ;
  wire \c[16]_i_5_n_0 ;
  wire \c[20]_i_2_n_0 ;
  wire \c[20]_i_3_n_0 ;
  wire \c[20]_i_4_n_0 ;
  wire \c[20]_i_5_n_0 ;
  wire \c[4]_i_2_n_0 ;
  wire \c[4]_i_3_n_0 ;
  wire \c[4]_i_4_n_0 ;
  wire \c[4]_i_5_n_0 ;
  wire \c[8]_i_2_n_0 ;
  wire \c[8]_i_3_n_0 ;
  wire \c[8]_i_4_n_0 ;
  wire \c[8]_i_5_n_0 ;
  wire [23:0]c_reg;
  wire \c_reg[0]_i_2_n_0 ;
  wire \c_reg[0]_i_2_n_1 ;
  wire \c_reg[0]_i_2_n_2 ;
  wire \c_reg[0]_i_2_n_3 ;
  wire \c_reg[0]_i_2_n_4 ;
  wire \c_reg[0]_i_2_n_5 ;
  wire \c_reg[0]_i_2_n_6 ;
  wire \c_reg[0]_i_2_n_7 ;
  wire \c_reg[12]_i_1_n_0 ;
  wire \c_reg[12]_i_1_n_1 ;
  wire \c_reg[12]_i_1_n_2 ;
  wire \c_reg[12]_i_1_n_3 ;
  wire \c_reg[12]_i_1_n_4 ;
  wire \c_reg[12]_i_1_n_5 ;
  wire \c_reg[12]_i_1_n_6 ;
  wire \c_reg[12]_i_1_n_7 ;
  wire \c_reg[16]_i_1_n_0 ;
  wire \c_reg[16]_i_1_n_1 ;
  wire \c_reg[16]_i_1_n_2 ;
  wire \c_reg[16]_i_1_n_3 ;
  wire \c_reg[16]_i_1_n_4 ;
  wire \c_reg[16]_i_1_n_5 ;
  wire \c_reg[16]_i_1_n_6 ;
  wire \c_reg[16]_i_1_n_7 ;
  wire \c_reg[20]_i_1_n_1 ;
  wire \c_reg[20]_i_1_n_2 ;
  wire \c_reg[20]_i_1_n_3 ;
  wire \c_reg[20]_i_1_n_4 ;
  wire \c_reg[20]_i_1_n_5 ;
  wire \c_reg[20]_i_1_n_6 ;
  wire \c_reg[20]_i_1_n_7 ;
  wire \c_reg[4]_i_1_n_0 ;
  wire \c_reg[4]_i_1_n_1 ;
  wire \c_reg[4]_i_1_n_2 ;
  wire \c_reg[4]_i_1_n_3 ;
  wire \c_reg[4]_i_1_n_4 ;
  wire \c_reg[4]_i_1_n_5 ;
  wire \c_reg[4]_i_1_n_6 ;
  wire \c_reg[4]_i_1_n_7 ;
  wire \c_reg[8]_i_1_n_0 ;
  wire \c_reg[8]_i_1_n_1 ;
  wire \c_reg[8]_i_1_n_2 ;
  wire \c_reg[8]_i_1_n_3 ;
  wire \c_reg[8]_i_1_n_4 ;
  wire \c_reg[8]_i_1_n_5 ;
  wire \c_reg[8]_i_1_n_6 ;
  wire \c_reg[8]_i_1_n_7 ;
  wire clear;
  wire o;
  wire o_i_1_n_0;
  wire o_i_2_n_0;
  wire o_i_3_n_0;
  wire o_i_4_n_0;
  wire o_i_5_n_0;
  wire [3:3]\NLW_c_reg[20]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_1 
       (.I0(BTNC),
        .O(clear));
  LUT1 #(
    .INIT(2'h2)) 
    \c[0]_i_3 
       (.I0(c_reg[3]),
        .O(\c[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[0]_i_4 
       (.I0(c_reg[2]),
        .O(\c[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[0]_i_5 
       (.I0(c_reg[1]),
        .O(\c[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_6 
       (.I0(c_reg[0]),
        .O(\c[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[12]_i_2 
       (.I0(c_reg[15]),
        .O(\c[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[12]_i_3 
       (.I0(c_reg[14]),
        .O(\c[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[12]_i_4 
       (.I0(c_reg[13]),
        .O(\c[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[12]_i_5 
       (.I0(c_reg[12]),
        .O(\c[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[16]_i_2 
       (.I0(c_reg[19]),
        .O(\c[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[16]_i_3 
       (.I0(c_reg[18]),
        .O(\c[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[16]_i_4 
       (.I0(c_reg[17]),
        .O(\c[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[16]_i_5 
       (.I0(c_reg[16]),
        .O(\c[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[20]_i_2 
       (.I0(c_reg[23]),
        .O(\c[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[20]_i_3 
       (.I0(c_reg[22]),
        .O(\c[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[20]_i_4 
       (.I0(c_reg[21]),
        .O(\c[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[20]_i_5 
       (.I0(c_reg[20]),
        .O(\c[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[4]_i_2 
       (.I0(c_reg[7]),
        .O(\c[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[4]_i_3 
       (.I0(c_reg[6]),
        .O(\c[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[4]_i_4 
       (.I0(c_reg[5]),
        .O(\c[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[4]_i_5 
       (.I0(c_reg[4]),
        .O(\c[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[8]_i_2 
       (.I0(c_reg[11]),
        .O(\c[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[8]_i_3 
       (.I0(c_reg[10]),
        .O(\c[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[8]_i_4 
       (.I0(c_reg[9]),
        .O(\c[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \c[8]_i_5 
       (.I0(c_reg[8]),
        .O(\c[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[0] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_7 ),
        .Q(c_reg[0]),
        .R(clear));
  CARRY4 \c_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\c_reg[0]_i_2_n_0 ,\c_reg[0]_i_2_n_1 ,\c_reg[0]_i_2_n_2 ,\c_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_reg[0]_i_2_n_4 ,\c_reg[0]_i_2_n_5 ,\c_reg[0]_i_2_n_6 ,\c_reg[0]_i_2_n_7 }),
        .S({\c[0]_i_3_n_0 ,\c[0]_i_4_n_0 ,\c[0]_i_5_n_0 ,\c[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[10] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_5 ),
        .Q(c_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[11] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_4 ),
        .Q(c_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[12] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_7 ),
        .Q(c_reg[12]),
        .R(clear));
  CARRY4 \c_reg[12]_i_1 
       (.CI(\c_reg[8]_i_1_n_0 ),
        .CO({\c_reg[12]_i_1_n_0 ,\c_reg[12]_i_1_n_1 ,\c_reg[12]_i_1_n_2 ,\c_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[12]_i_1_n_4 ,\c_reg[12]_i_1_n_5 ,\c_reg[12]_i_1_n_6 ,\c_reg[12]_i_1_n_7 }),
        .S({\c[12]_i_2_n_0 ,\c[12]_i_3_n_0 ,\c[12]_i_4_n_0 ,\c[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[13] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_6 ),
        .Q(c_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[14] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_5 ),
        .Q(c_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[15] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_4 ),
        .Q(c_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[16] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_7 ),
        .Q(c_reg[16]),
        .R(clear));
  CARRY4 \c_reg[16]_i_1 
       (.CI(\c_reg[12]_i_1_n_0 ),
        .CO({\c_reg[16]_i_1_n_0 ,\c_reg[16]_i_1_n_1 ,\c_reg[16]_i_1_n_2 ,\c_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[16]_i_1_n_4 ,\c_reg[16]_i_1_n_5 ,\c_reg[16]_i_1_n_6 ,\c_reg[16]_i_1_n_7 }),
        .S({\c[16]_i_2_n_0 ,\c[16]_i_3_n_0 ,\c[16]_i_4_n_0 ,\c[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[17] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_6 ),
        .Q(c_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[18] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_5 ),
        .Q(c_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[19] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_4 ),
        .Q(c_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[1] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_6 ),
        .Q(c_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[20] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_7 ),
        .Q(c_reg[20]),
        .R(clear));
  CARRY4 \c_reg[20]_i_1 
       (.CI(\c_reg[16]_i_1_n_0 ),
        .CO({\NLW_c_reg[20]_i_1_CO_UNCONNECTED [3],\c_reg[20]_i_1_n_1 ,\c_reg[20]_i_1_n_2 ,\c_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[20]_i_1_n_4 ,\c_reg[20]_i_1_n_5 ,\c_reg[20]_i_1_n_6 ,\c_reg[20]_i_1_n_7 }),
        .S({\c[20]_i_2_n_0 ,\c[20]_i_3_n_0 ,\c[20]_i_4_n_0 ,\c[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[21] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_6 ),
        .Q(c_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[22] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_5 ),
        .Q(c_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[23] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_4 ),
        .Q(c_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[2] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_5 ),
        .Q(c_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[3] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_4 ),
        .Q(c_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[4] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_7 ),
        .Q(c_reg[4]),
        .R(clear));
  CARRY4 \c_reg[4]_i_1 
       (.CI(\c_reg[0]_i_2_n_0 ),
        .CO({\c_reg[4]_i_1_n_0 ,\c_reg[4]_i_1_n_1 ,\c_reg[4]_i_1_n_2 ,\c_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[4]_i_1_n_4 ,\c_reg[4]_i_1_n_5 ,\c_reg[4]_i_1_n_6 ,\c_reg[4]_i_1_n_7 }),
        .S({\c[4]_i_2_n_0 ,\c[4]_i_3_n_0 ,\c[4]_i_4_n_0 ,\c[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[5] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_6 ),
        .Q(c_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[6] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_5 ),
        .Q(c_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[7] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_4 ),
        .Q(c_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[8] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_7 ),
        .Q(c_reg[8]),
        .R(clear));
  CARRY4 \c_reg[8]_i_1 
       (.CI(\c_reg[4]_i_1_n_0 ),
        .CO({\c_reg[8]_i_1_n_0 ,\c_reg[8]_i_1_n_1 ,\c_reg[8]_i_1_n_2 ,\c_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[8]_i_1_n_4 ,\c_reg[8]_i_1_n_5 ,\c_reg[8]_i_1_n_6 ,\c_reg[8]_i_1_n_7 }),
        .S({\c[8]_i_2_n_0 ,\c[8]_i_3_n_0 ,\c[8]_i_4_n_0 ,\c[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_reg[9] 
       (.C(CLK50),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_6 ),
        .Q(c_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h80000000)) 
    o_i_1
       (.I0(o_i_2_n_0),
        .I1(o_i_3_n_0),
        .I2(o_i_4_n_0),
        .I3(c_reg[0]),
        .I4(o_i_5_n_0),
        .O(o_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_i_2
       (.I0(c_reg[3]),
        .I1(c_reg[4]),
        .I2(c_reg[1]),
        .I3(c_reg[2]),
        .I4(c_reg[6]),
        .I5(c_reg[5]),
        .O(o_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_i_3
       (.I0(c_reg[21]),
        .I1(c_reg[22]),
        .I2(c_reg[19]),
        .I3(c_reg[20]),
        .I4(BTNC),
        .I5(c_reg[23]),
        .O(o_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_i_4
       (.I0(c_reg[15]),
        .I1(c_reg[16]),
        .I2(c_reg[13]),
        .I3(c_reg[14]),
        .I4(c_reg[18]),
        .I5(c_reg[17]),
        .O(o_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_i_5
       (.I0(c_reg[9]),
        .I1(c_reg[10]),
        .I2(c_reg[7]),
        .I3(c_reg[8]),
        .I4(c_reg[12]),
        .I5(c_reg[11]),
        .O(o_i_5_n_0));
  FDRE o_reg
       (.C(CLK50),
        .CE(1'b1),
        .D(o_i_1_n_0),
        .Q(o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ov7670_capture" *) 
module design_1_video_in_0_0_ov7670_capture
   (Q,
    data_16,
    OV7670_HREF,
    OV7670_VSYNC,
    OV7670_PCLK,
    OV7670_D);
  output [16:0]Q;
  output [15:0]data_16;
  input OV7670_HREF;
  input OV7670_VSYNC;
  input OV7670_PCLK;
  input [7:0]OV7670_D;

  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_VSYNC;
  wire [16:0]Q;
  wire \address[10]_i_1_n_0 ;
  wire \address[11]_i_1_n_0 ;
  wire \address[13]_i_1_n_0 ;
  wire \address[15]_i_1_n_0 ;
  wire \address[16]_i_1_n_0 ;
  wire \address[16]_i_2_n_0 ;
  wire \address_next[0]_i_2_n_0 ;
  wire \address_next[0]_i_3_n_0 ;
  wire \address_next[0]_i_4_n_0 ;
  wire \address_next[0]_i_5_n_0 ;
  wire \address_next[12]_i_2_n_0 ;
  wire \address_next[12]_i_3_n_0 ;
  wire \address_next[12]_i_4_n_0 ;
  wire \address_next[12]_i_5_n_0 ;
  wire \address_next[16]_i_2_n_0 ;
  wire \address_next[4]_i_2_n_0 ;
  wire \address_next[4]_i_3_n_0 ;
  wire \address_next[4]_i_4_n_0 ;
  wire \address_next[4]_i_5_n_0 ;
  wire \address_next[8]_i_2_n_0 ;
  wire \address_next[8]_i_3_n_0 ;
  wire \address_next[8]_i_4_n_0 ;
  wire \address_next[8]_i_5_n_0 ;
  wire [16:0]address_next_reg;
  wire \address_next_reg[0]_i_1_n_0 ;
  wire \address_next_reg[0]_i_1_n_1 ;
  wire \address_next_reg[0]_i_1_n_2 ;
  wire \address_next_reg[0]_i_1_n_3 ;
  wire \address_next_reg[0]_i_1_n_4 ;
  wire \address_next_reg[0]_i_1_n_5 ;
  wire \address_next_reg[0]_i_1_n_6 ;
  wire \address_next_reg[0]_i_1_n_7 ;
  wire \address_next_reg[12]_i_1_n_0 ;
  wire \address_next_reg[12]_i_1_n_1 ;
  wire \address_next_reg[12]_i_1_n_2 ;
  wire \address_next_reg[12]_i_1_n_3 ;
  wire \address_next_reg[12]_i_1_n_4 ;
  wire \address_next_reg[12]_i_1_n_5 ;
  wire \address_next_reg[12]_i_1_n_6 ;
  wire \address_next_reg[12]_i_1_n_7 ;
  wire \address_next_reg[16]_i_1_n_7 ;
  wire \address_next_reg[4]_i_1_n_0 ;
  wire \address_next_reg[4]_i_1_n_1 ;
  wire \address_next_reg[4]_i_1_n_2 ;
  wire \address_next_reg[4]_i_1_n_3 ;
  wire \address_next_reg[4]_i_1_n_4 ;
  wire \address_next_reg[4]_i_1_n_5 ;
  wire \address_next_reg[4]_i_1_n_6 ;
  wire \address_next_reg[4]_i_1_n_7 ;
  wire \address_next_reg[8]_i_1_n_0 ;
  wire \address_next_reg[8]_i_1_n_1 ;
  wire \address_next_reg[8]_i_1_n_2 ;
  wire \address_next_reg[8]_i_1_n_3 ;
  wire \address_next_reg[8]_i_1_n_4 ;
  wire \address_next_reg[8]_i_1_n_5 ;
  wire \address_next_reg[8]_i_1_n_6 ;
  wire \address_next_reg[8]_i_1_n_7 ;
  wire [15:0]d_latch;
  wire \d_latch[15]_i_1_n_0 ;
  wire [15:0]data_16;
  wire \dout[15]_i_1_n_0 ;
  wire p_0_in1_in;
  wire \wr_hold[0]_i_1_n_0 ;
  wire \wr_hold_reg_n_0_[0] ;
  wire [3:0]\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_next_reg[16]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \address[10]_i_1 
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(Q[13]),
        .I3(\address[16]_i_2_n_0 ),
        .I4(address_next_reg[10]),
        .O(\address[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \address[11]_i_1 
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(Q[13]),
        .I3(\address[16]_i_2_n_0 ),
        .I4(address_next_reg[11]),
        .O(\address[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \address[13]_i_1 
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(Q[13]),
        .I3(\address[16]_i_2_n_0 ),
        .I4(address_next_reg[13]),
        .O(\address[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \address[15]_i_1 
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(Q[13]),
        .I3(\address[16]_i_2_n_0 ),
        .I4(OV7670_VSYNC),
        .O(\address[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \address[16]_i_1 
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(Q[13]),
        .I3(\address[16]_i_2_n_0 ),
        .I4(address_next_reg[16]),
        .O(\address[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    \address[16]_i_2 
       (.I0(Q[13]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[15]),
        .I4(Q[14]),
        .I5(Q[16]),
        .O(\address[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[0]_i_2 
       (.I0(address_next_reg[3]),
        .O(\address_next[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[0]_i_3 
       (.I0(address_next_reg[2]),
        .O(\address_next[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[0]_i_4 
       (.I0(address_next_reg[1]),
        .O(\address_next[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_next[0]_i_5 
       (.I0(address_next_reg[0]),
        .O(\address_next[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[12]_i_2 
       (.I0(address_next_reg[15]),
        .O(\address_next[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[12]_i_3 
       (.I0(address_next_reg[14]),
        .O(\address_next[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[12]_i_4 
       (.I0(address_next_reg[13]),
        .O(\address_next[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[12]_i_5 
       (.I0(address_next_reg[12]),
        .O(\address_next[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[16]_i_2 
       (.I0(address_next_reg[16]),
        .O(\address_next[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[4]_i_2 
       (.I0(address_next_reg[7]),
        .O(\address_next[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[4]_i_3 
       (.I0(address_next_reg[6]),
        .O(\address_next[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[4]_i_4 
       (.I0(address_next_reg[5]),
        .O(\address_next[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[4]_i_5 
       (.I0(address_next_reg[4]),
        .O(\address_next[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[8]_i_2 
       (.I0(address_next_reg[11]),
        .O(\address_next[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[8]_i_3 
       (.I0(address_next_reg[10]),
        .O(\address_next[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[8]_i_4 
       (.I0(address_next_reg[9]),
        .O(\address_next[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address_next[8]_i_5 
       (.I0(address_next_reg[8]),
        .O(\address_next[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[0] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[0]_i_1_n_7 ),
        .Q(address_next_reg[0]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_next_reg[0]_i_1_n_0 ,\address_next_reg[0]_i_1_n_1 ,\address_next_reg[0]_i_1_n_2 ,\address_next_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_next_reg[0]_i_1_n_4 ,\address_next_reg[0]_i_1_n_5 ,\address_next_reg[0]_i_1_n_6 ,\address_next_reg[0]_i_1_n_7 }),
        .S({\address_next[0]_i_2_n_0 ,\address_next[0]_i_3_n_0 ,\address_next[0]_i_4_n_0 ,\address_next[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[10] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[8]_i_1_n_5 ),
        .Q(address_next_reg[10]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[11] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[8]_i_1_n_4 ),
        .Q(address_next_reg[11]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[12] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[12]_i_1_n_7 ),
        .Q(address_next_reg[12]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[12]_i_1 
       (.CI(\address_next_reg[8]_i_1_n_0 ),
        .CO({\address_next_reg[12]_i_1_n_0 ,\address_next_reg[12]_i_1_n_1 ,\address_next_reg[12]_i_1_n_2 ,\address_next_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[12]_i_1_n_4 ,\address_next_reg[12]_i_1_n_5 ,\address_next_reg[12]_i_1_n_6 ,\address_next_reg[12]_i_1_n_7 }),
        .S({\address_next[12]_i_2_n_0 ,\address_next[12]_i_3_n_0 ,\address_next[12]_i_4_n_0 ,\address_next[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[13] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[12]_i_1_n_6 ),
        .Q(address_next_reg[13]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[14] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[12]_i_1_n_5 ),
        .Q(address_next_reg[14]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[15] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[12]_i_1_n_4 ),
        .Q(address_next_reg[15]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[16] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[16]_i_1_n_7 ),
        .Q(address_next_reg[16]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[16]_i_1 
       (.CI(\address_next_reg[12]_i_1_n_0 ),
        .CO(\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_next_reg[16]_i_1_O_UNCONNECTED [3:1],\address_next_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\address_next[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[1] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[0]_i_1_n_6 ),
        .Q(address_next_reg[1]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[2] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[0]_i_1_n_5 ),
        .Q(address_next_reg[2]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[3] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[0]_i_1_n_4 ),
        .Q(address_next_reg[3]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[4] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[4]_i_1_n_7 ),
        .Q(address_next_reg[4]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[4]_i_1 
       (.CI(\address_next_reg[0]_i_1_n_0 ),
        .CO({\address_next_reg[4]_i_1_n_0 ,\address_next_reg[4]_i_1_n_1 ,\address_next_reg[4]_i_1_n_2 ,\address_next_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[4]_i_1_n_4 ,\address_next_reg[4]_i_1_n_5 ,\address_next_reg[4]_i_1_n_6 ,\address_next_reg[4]_i_1_n_7 }),
        .S({\address_next[4]_i_2_n_0 ,\address_next[4]_i_3_n_0 ,\address_next[4]_i_4_n_0 ,\address_next[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[5] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[4]_i_1_n_6 ),
        .Q(address_next_reg[5]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[6] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[4]_i_1_n_5 ),
        .Q(address_next_reg[6]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[7] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[4]_i_1_n_4 ),
        .Q(address_next_reg[7]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[8] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[8]_i_1_n_7 ),
        .Q(address_next_reg[8]),
        .R(OV7670_VSYNC));
  CARRY4 \address_next_reg[8]_i_1 
       (.CI(\address_next_reg[4]_i_1_n_0 ),
        .CO({\address_next_reg[8]_i_1_n_0 ,\address_next_reg[8]_i_1_n_1 ,\address_next_reg[8]_i_1_n_2 ,\address_next_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_next_reg[8]_i_1_n_4 ,\address_next_reg[8]_i_1_n_5 ,\address_next_reg[8]_i_1_n_6 ,\address_next_reg[8]_i_1_n_7 }),
        .S({\address_next[8]_i_2_n_0 ,\address_next[8]_i_3_n_0 ,\address_next[8]_i_4_n_0 ,\address_next[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_next_reg[9] 
       (.C(OV7670_PCLK),
        .CE(p_0_in1_in),
        .D(\address_next_reg[8]_i_1_n_6 ),
        .Q(address_next_reg[9]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[0]),
        .Q(Q[0]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\address[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\address[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[12]),
        .Q(Q[12]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\address[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[14]),
        .Q(Q[14]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[15]),
        .Q(Q[15]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\address[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[1]),
        .Q(Q[1]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[2]),
        .Q(Q[2]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[3]),
        .Q(Q[3]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[4]),
        .Q(Q[4]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[5]),
        .Q(Q[5]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[6]),
        .Q(Q[6]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[7]),
        .Q(Q[7]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[8]),
        .Q(Q[8]),
        .R(\address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(address_next_reg[9]),
        .Q(Q[9]),
        .R(\address[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_latch[15]_i_1 
       (.I0(OV7670_VSYNC),
        .O(\d_latch[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[0] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[0]),
        .Q(d_latch[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[10] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[2]),
        .Q(d_latch[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[11] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[3]),
        .Q(d_latch[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[12] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[4]),
        .Q(d_latch[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[13] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[5]),
        .Q(d_latch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[14] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[6]),
        .Q(d_latch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[15] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[7]),
        .Q(d_latch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[1] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[1]),
        .Q(d_latch[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[2] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[2]),
        .Q(d_latch[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[3] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[3]),
        .Q(d_latch[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[4] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[4]),
        .Q(d_latch[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[5] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[5]),
        .Q(d_latch[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[6] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[6]),
        .Q(d_latch[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[7] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(OV7670_D[7]),
        .Q(d_latch[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[8] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[0]),
        .Q(d_latch[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[9] 
       (.C(OV7670_PCLK),
        .CE(\d_latch[15]_i_1_n_0 ),
        .D(d_latch[1]),
        .Q(d_latch[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[15]_i_1 
       (.I0(p_0_in1_in),
        .I1(OV7670_VSYNC),
        .O(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[0]),
        .Q(data_16[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[10]),
        .Q(data_16[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[11]),
        .Q(data_16[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[12]),
        .Q(data_16[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[13]),
        .Q(data_16[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[14]),
        .Q(data_16[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[15]),
        .Q(data_16[15]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[1]),
        .Q(data_16[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[2]),
        .Q(data_16[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[3]),
        .Q(data_16[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[4]),
        .Q(data_16[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[5]),
        .Q(data_16[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[6]),
        .Q(data_16[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[7]),
        .Q(data_16[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[8]),
        .Q(data_16[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(OV7670_PCLK),
        .CE(\dout[15]_i_1_n_0 ),
        .D(d_latch[9]),
        .Q(data_16[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_hold[0]_i_1 
       (.I0(OV7670_HREF),
        .I1(\wr_hold_reg_n_0_[0] ),
        .O(\wr_hold[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[0] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\wr_hold[0]_i_1_n_0 ),
        .Q(\wr_hold_reg_n_0_[0] ),
        .R(OV7670_VSYNC));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[1] 
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(\wr_hold_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(OV7670_VSYNC));
endmodule

(* ORIG_REF_NAME = "video_in" *) 
module design_1_video_in_0_0_video_in
   (Q,
    data_16,
    OV7670_SIOC,
    LED,
    OV7670_SIOD,
    OV7670_HREF,
    OV7670_VSYNC,
    OV7670_PCLK,
    OV7670_D,
    CLK25,
    CLK50,
    BTNC);
  output [16:0]Q;
  output [15:0]data_16;
  output OV7670_SIOC;
  output LED;
  inout OV7670_SIOD;
  input OV7670_HREF;
  input OV7670_VSYNC;
  input OV7670_PCLK;
  input [7:0]OV7670_D;
  input CLK25;
  input CLK50;
  input BTNC;

  wire BTNC;
  wire CLK25;
  wire CLK50;
  wire LED;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire [16:0]Q;
  wire [15:0]data_16;
  wire o;

  design_1_video_in_0_0_I2C_AV_Config IIC
       (.CLK25(CLK25),
        .LED(LED),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .o(o));
  design_1_video_in_0_0_debounce btn_debounce
       (.BTNC(BTNC),
        .CLK50(CLK50),
        .o(o));
  design_1_video_in_0_0_ov7670_capture capture
       (.OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_VSYNC(OV7670_VSYNC),
        .Q(Q),
        .data_16(data_16));
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
