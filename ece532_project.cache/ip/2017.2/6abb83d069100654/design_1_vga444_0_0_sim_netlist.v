// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Feb 10 11:11:08 2018
// Host        : SFB520WS02 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga444_0_0_sim_netlist.v
// Design      : design_1_vga444_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga444_0_0,vga444,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vga444,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk25,
    vga_red,
    vga_green,
    vga_blue,
    vga_hsync,
    vga_vsync,
    HCnt,
    VCnt,
    frame_addr,
    frame_pixel);
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

  wire [9:0]HCnt;
  wire [9:0]VCnt;
  wire clk25;
  wire [16:0]frame_addr;
  wire [15:0]frame_pixel;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444 inst
       (.\HCnt[1] (HCnt[1]),
        .\HCnt[2] (HCnt[2]),
        .\HCnt[3] (HCnt[3]),
        .\HCnt[4] (HCnt[4]),
        .\HCnt[5] (HCnt[5]),
        .\HCnt[6] (HCnt[6]),
        .\HCnt[7] (HCnt[7]),
        .\HCnt[8] (HCnt[8]),
        .\HCnt[9] (HCnt[9]),
        .Q(HCnt[0]),
        .\VCnt[0] (VCnt[0]),
        .\VCnt[1] (VCnt[1]),
        .\VCnt[2] (VCnt[2]),
        .\VCnt[3] (VCnt[3]),
        .\VCnt[4] (VCnt[4]),
        .\VCnt[5] (VCnt[5]),
        .\VCnt[6] (VCnt[6]),
        .\VCnt[7] (VCnt[7]),
        .\VCnt[8] (VCnt[8]),
        .\VCnt[9] (VCnt[9]),
        .clk25(clk25),
        .frame_addr(frame_addr),
        .frame_pixel(frame_pixel[11:0]),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_hsync(vga_hsync),
        .vga_red(vga_red),
        .vga_vsync(vga_vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444
   (\HCnt[6] ,
    \HCnt[5] ,
    \HCnt[4] ,
    \VCnt[0] ,
    \HCnt[1] ,
    Q,
    \HCnt[2] ,
    \HCnt[3] ,
    \VCnt[1] ,
    \VCnt[6] ,
    \VCnt[8] ,
    frame_addr,
    \HCnt[9] ,
    \HCnt[8] ,
    \HCnt[7] ,
    \VCnt[9] ,
    \VCnt[7] ,
    \VCnt[5] ,
    \VCnt[4] ,
    \VCnt[3] ,
    \VCnt[2] ,
    vga_red,
    vga_green,
    vga_blue,
    vga_hsync,
    vga_vsync,
    clk25,
    frame_pixel);
  output \HCnt[6] ;
  output \HCnt[5] ;
  output \HCnt[4] ;
  output \VCnt[0] ;
  output \HCnt[1] ;
  output [0:0]Q;
  output \HCnt[2] ;
  output \HCnt[3] ;
  output \VCnt[1] ;
  output \VCnt[6] ;
  output \VCnt[8] ;
  output [16:0]frame_addr;
  output \HCnt[9] ;
  output \HCnt[8] ;
  output \HCnt[7] ;
  output \VCnt[9] ;
  output \VCnt[7] ;
  output \VCnt[5] ;
  output \VCnt[4] ;
  output \VCnt[3] ;
  output \VCnt[2] ;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  input clk25;
  input [11:0]frame_pixel;

  wire \HCnt[1] ;
  wire \HCnt[2] ;
  wire \HCnt[3] ;
  wire \HCnt[4] ;
  wire \HCnt[5] ;
  wire \HCnt[6] ;
  wire \HCnt[7] ;
  wire \HCnt[8] ;
  wire \HCnt[9] ;
  wire [0:0]Q;
  wire \VCnt[0] ;
  wire \VCnt[1] ;
  wire \VCnt[2] ;
  wire \VCnt[3] ;
  wire \VCnt[4] ;
  wire \VCnt[5] ;
  wire \VCnt[6] ;
  wire \VCnt[7] ;
  wire \VCnt[8] ;
  wire \VCnt[9] ;
  wire \address[11]_i_2_n_0 ;
  wire \address[11]_i_3_n_0 ;
  wire \address[11]_i_4_n_0 ;
  wire \address[11]_i_5_n_0 ;
  wire \address[15]_i_2_n_0 ;
  wire \address[15]_i_3_n_0 ;
  wire \address[15]_i_4_n_0 ;
  wire \address[15]_i_5_n_0 ;
  wire \address[16]_i_4_n_0 ;
  wire \address[16]_i_5_n_0 ;
  wire \address[16]_i_6_n_0 ;
  wire \address[3]_i_2_n_0 ;
  wire \address[3]_i_3_n_0 ;
  wire \address[3]_i_4_n_0 ;
  wire \address[3]_i_5_n_0 ;
  wire \address[7]_i_2_n_0 ;
  wire \address[7]_i_3_n_0 ;
  wire \address[7]_i_4_n_0 ;
  wire \address[7]_i_5_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[16]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire blank;
  wire blank_i_1_n_0;
  wire blank_i_3_n_0;
  wire clear;
  wire clk25;
  wire [9:1]data0;
  wire [16:0]frame_addr;
  wire [11:0]frame_pixel;
  wire [0:0]hCounter;
  wire \hCounter[2]_i_1_n_0 ;
  wire \hCounter[3]_i_1_n_0 ;
  wire \hCounter[4]_i_1_n_0 ;
  wire \hCounter[5]_i_1_n_0 ;
  wire \hCounter[9]_i_3_n_0 ;
  wire \hCounter[9]_i_4_n_0 ;
  wire p_1_in;
  wire sel;
  wire vCounter;
  wire \vCounter[0]_i_1_n_0 ;
  wire \vCounter[1]_i_1_n_0 ;
  wire \vCounter[2]_i_1_n_0 ;
  wire \vCounter[3]_i_1_n_0 ;
  wire \vCounter[4]_i_1_n_0 ;
  wire \vCounter[5]_i_1_n_0 ;
  wire \vCounter[6]_i_1_n_0 ;
  wire \vCounter[7]_i_1_n_0 ;
  wire \vCounter[8]_i_1_n_0 ;
  wire \vCounter[9]_i_1_n_0 ;
  wire \vCounter[9]_i_2_n_0 ;
  wire \vCounter[9]_i_3_n_0 ;
  wire \vCounter[9]_i_4_n_0 ;
  wire \vCounter[9]_i_5_n_0 ;
  wire \vCounter[9]_i_6_n_0 ;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire vga_hsync_i_1_n_0;
  wire vga_hsync_i_2_n_0;
  wire vga_hsync_i_3_n_0;
  wire [3:0]vga_red;
  wire vga_vsync;
  wire vga_vsync_i_1_n_0;
  wire vga_vsync_i_2_n_0;
  wire [3:0]\NLW_address_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[16]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_2 
       (.I0(frame_addr[11]),
        .O(\address[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_3 
       (.I0(frame_addr[10]),
        .O(\address[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_4 
       (.I0(frame_addr[9]),
        .O(\address[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_5 
       (.I0(frame_addr[8]),
        .O(\address[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_2 
       (.I0(frame_addr[15]),
        .O(\address[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_3 
       (.I0(frame_addr[14]),
        .O(\address[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_4 
       (.I0(frame_addr[13]),
        .O(\address[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_5 
       (.I0(frame_addr[12]),
        .O(\address[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF00FF007)) 
    \address[16]_i_1 
       (.I0(\VCnt[6] ),
        .I1(\VCnt[3] ),
        .I2(\VCnt[7] ),
        .I3(\VCnt[8] ),
        .I4(\address[16]_i_4_n_0 ),
        .I5(\address[16]_i_5_n_0 ),
        .O(clear));
  LUT5 #(
    .INIT(32'h070F0E00)) 
    \address[16]_i_2 
       (.I0(\HCnt[6] ),
        .I1(\HCnt[5] ),
        .I2(\HCnt[9] ),
        .I3(\HCnt[7] ),
        .I4(\HCnt[8] ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \address[16]_i_4 
       (.I0(\VCnt[4] ),
        .I1(\VCnt[5] ),
        .O(\address[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \address[16]_i_5 
       (.I0(\VCnt[9] ),
        .I1(\VCnt[3] ),
        .I2(\VCnt[4] ),
        .I3(\VCnt[5] ),
        .I4(\VCnt[6] ),
        .I5(\VCnt[8] ),
        .O(\address[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[16]_i_6 
       (.I0(frame_addr[16]),
        .O(\address[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_2 
       (.I0(frame_addr[3]),
        .O(\address[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_3 
       (.I0(frame_addr[2]),
        .O(\address[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_4 
       (.I0(frame_addr[1]),
        .O(\address[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_5 
       (.I0(frame_addr[0]),
        .O(\address[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_2 
       (.I0(frame_addr[7]),
        .O(\address[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_3 
       (.I0(frame_addr[6]),
        .O(\address[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_4 
       (.I0(frame_addr[5]),
        .O(\address[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_5 
       (.I0(frame_addr[4]),
        .O(\address[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(frame_addr[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(frame_addr[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(frame_addr[11]),
        .R(clear));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S({\address[11]_i_2_n_0 ,\address[11]_i_3_n_0 ,\address[11]_i_4_n_0 ,\address[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(frame_addr[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(frame_addr[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(frame_addr[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(frame_addr[15]),
        .R(clear));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S({\address[15]_i_2_n_0 ,\address[15]_i_3_n_0 ,\address[15]_i_4_n_0 ,\address[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[16]_i_3_n_7 ),
        .Q(frame_addr[16]),
        .R(clear));
  CARRY4 \address_reg[16]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO(\NLW_address_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[16]_i_3_O_UNCONNECTED [3:1],\address_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\address[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(frame_addr[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(frame_addr[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(frame_addr[3]),
        .R(clear));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({\address[3]_i_2_n_0 ,\address[3]_i_3_n_0 ,\address[3]_i_4_n_0 ,\address[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(frame_addr[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(frame_addr[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(frame_addr[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(frame_addr[7]),
        .R(clear));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S({\address[7]_i_2_n_0 ,\address[7]_i_3_n_0 ,\address[7]_i_4_n_0 ,\address[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(frame_addr[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(frame_addr[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFFEFEFEFEFEFF)) 
    blank_i_1
       (.I0(p_1_in),
        .I1(\address[16]_i_5_n_0 ),
        .I2(blank_i_3_n_0),
        .I3(\VCnt[6] ),
        .I4(\VCnt[7] ),
        .I5(\VCnt[8] ),
        .O(blank_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAABBBBB)) 
    blank_i_2
       (.I0(\HCnt[9] ),
        .I1(\HCnt[8] ),
        .I2(\HCnt[6] ),
        .I3(\HCnt[5] ),
        .I4(\HCnt[7] ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01030303)) 
    blank_i_3
       (.I0(\VCnt[3] ),
        .I1(\VCnt[7] ),
        .I2(\VCnt[8] ),
        .I3(\VCnt[4] ),
        .I4(\VCnt[5] ),
        .O(blank_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    blank_reg
       (.C(clk25),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_i_1 
       (.I0(Q),
        .O(hCounter));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_i_1 
       (.I0(Q),
        .I1(\HCnt[1] ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hCounter[2]_i_1 
       (.I0(\HCnt[1] ),
        .I1(Q),
        .I2(\HCnt[2] ),
        .O(\hCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hCounter[3]_i_1 
       (.I0(\HCnt[2] ),
        .I1(Q),
        .I2(\HCnt[1] ),
        .I3(\HCnt[3] ),
        .O(\hCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hCounter[4]_i_1 
       (.I0(\HCnt[3] ),
        .I1(\HCnt[1] ),
        .I2(Q),
        .I3(\HCnt[2] ),
        .I4(\HCnt[4] ),
        .O(\hCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hCounter[5]_i_1 
       (.I0(\HCnt[4] ),
        .I1(\HCnt[2] ),
        .I2(Q),
        .I3(\HCnt[1] ),
        .I4(\HCnt[3] ),
        .I5(\HCnt[5] ),
        .O(\hCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[6]_i_1 
       (.I0(\hCounter[9]_i_4_n_0 ),
        .I1(\HCnt[6] ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hCounter[7]_i_1 
       (.I0(\HCnt[6] ),
        .I1(\hCounter[9]_i_4_n_0 ),
        .I2(\HCnt[7] ),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hCounter[8]_i_1 
       (.I0(\hCounter[9]_i_4_n_0 ),
        .I1(\HCnt[6] ),
        .I2(\HCnt[7] ),
        .I3(\HCnt[8] ),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \hCounter[9]_i_1 
       (.I0(\hCounter[9]_i_3_n_0 ),
        .I1(\HCnt[5] ),
        .I2(\HCnt[7] ),
        .I3(\HCnt[8] ),
        .I4(\HCnt[9] ),
        .I5(\HCnt[6] ),
        .O(vCounter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hCounter[9]_i_2 
       (.I0(\hCounter[9]_i_4_n_0 ),
        .I1(\HCnt[8] ),
        .I2(\HCnt[7] ),
        .I3(\HCnt[6] ),
        .I4(\HCnt[9] ),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hCounter[9]_i_3 
       (.I0(\HCnt[3] ),
        .I1(\HCnt[1] ),
        .I2(Q),
        .I3(\HCnt[2] ),
        .I4(\HCnt[4] ),
        .O(\hCounter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hCounter[9]_i_4 
       (.I0(\HCnt[5] ),
        .I1(\HCnt[4] ),
        .I2(\HCnt[2] ),
        .I3(Q),
        .I4(\HCnt[1] ),
        .I5(\HCnt[3] ),
        .O(\hCounter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\HCnt[1] ),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[2]_i_1_n_0 ),
        .Q(\HCnt[2] ),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[3]_i_1_n_0 ),
        .Q(\HCnt[3] ),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[4]_i_1_n_0 ),
        .Q(\HCnt[4] ),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[5]_i_1_n_0 ),
        .Q(\HCnt[5] ),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\HCnt[6] ),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\HCnt[7] ),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\HCnt[8] ),
        .R(vCounter));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\HCnt[9] ),
        .R(vCounter));
  LUT5 #(
    .INIT(32'hFFF0000E)) 
    \vCounter[0]_i_1 
       (.I0(\vCounter[9]_i_4_n_0 ),
        .I1(\vCounter[9]_i_3_n_0 ),
        .I2(\hCounter[9]_i_3_n_0 ),
        .I3(\vCounter[9]_i_5_n_0 ),
        .I4(\VCnt[0] ),
        .O(\vCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_i_1 
       (.I0(\VCnt[0] ),
        .I1(\VCnt[1] ),
        .O(\vCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCounter[2]_i_1 
       (.I0(\VCnt[1] ),
        .I1(\VCnt[0] ),
        .I2(\VCnt[2] ),
        .O(\vCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vCounter[3]_i_1 
       (.I0(\VCnt[2] ),
        .I1(\VCnt[0] ),
        .I2(\VCnt[1] ),
        .I3(\VCnt[3] ),
        .O(\vCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCounter[4]_i_1 
       (.I0(\VCnt[2] ),
        .I1(\VCnt[3] ),
        .I2(\VCnt[0] ),
        .I3(\VCnt[1] ),
        .I4(\VCnt[4] ),
        .O(\vCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCounter[5]_i_1 
       (.I0(\VCnt[4] ),
        .I1(\VCnt[1] ),
        .I2(\VCnt[0] ),
        .I3(\VCnt[3] ),
        .I4(\VCnt[2] ),
        .I5(\VCnt[5] ),
        .O(\vCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[6]_i_1 
       (.I0(\vCounter[9]_i_6_n_0 ),
        .I1(\VCnt[6] ),
        .O(\vCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCounter[7]_i_1 
       (.I0(\VCnt[6] ),
        .I1(\vCounter[9]_i_6_n_0 ),
        .I2(\VCnt[7] ),
        .O(\vCounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vCounter[8]_i_1 
       (.I0(\vCounter[9]_i_6_n_0 ),
        .I1(\VCnt[6] ),
        .I2(\VCnt[7] ),
        .I3(\VCnt[8] ),
        .O(\vCounter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vCounter[9]_i_1 
       (.I0(\VCnt[0] ),
        .I1(\vCounter[9]_i_3_n_0 ),
        .I2(\vCounter[9]_i_4_n_0 ),
        .I3(\hCounter[9]_i_3_n_0 ),
        .I4(\vCounter[9]_i_5_n_0 ),
        .O(\vCounter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCounter[9]_i_2 
       (.I0(\vCounter[9]_i_6_n_0 ),
        .I1(\VCnt[8] ),
        .I2(\VCnt[6] ),
        .I3(\VCnt[7] ),
        .I4(\VCnt[9] ),
        .O(\vCounter[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vCounter[9]_i_3 
       (.I0(\VCnt[4] ),
        .I1(\VCnt[1] ),
        .I2(\VCnt[6] ),
        .I3(\VCnt[7] ),
        .I4(\VCnt[8] ),
        .O(\vCounter[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \vCounter[9]_i_4 
       (.I0(\VCnt[9] ),
        .I1(\VCnt[5] ),
        .I2(\VCnt[3] ),
        .I3(\VCnt[2] ),
        .O(\vCounter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \vCounter[9]_i_5 
       (.I0(\HCnt[5] ),
        .I1(\HCnt[7] ),
        .I2(\HCnt[8] ),
        .I3(\HCnt[9] ),
        .I4(\HCnt[6] ),
        .O(\vCounter[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vCounter[9]_i_6 
       (.I0(\VCnt[2] ),
        .I1(\VCnt[3] ),
        .I2(\VCnt[0] ),
        .I3(\VCnt[1] ),
        .I4(\VCnt[5] ),
        .I5(\VCnt[4] ),
        .O(\vCounter[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vCounter[0]_i_1_n_0 ),
        .Q(\VCnt[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[1]_i_1_n_0 ),
        .Q(\VCnt[1] ),
        .R(\vCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[2]_i_1_n_0 ),
        .Q(\VCnt[2] ),
        .R(\vCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[3]_i_1_n_0 ),
        .Q(\VCnt[3] ),
        .R(\vCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[4] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[4]_i_1_n_0 ),
        .Q(\VCnt[4] ),
        .R(\vCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[5] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[5]_i_1_n_0 ),
        .Q(\VCnt[5] ),
        .R(\vCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[6] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[6]_i_1_n_0 ),
        .Q(\VCnt[6] ),
        .R(\vCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[7] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[7]_i_1_n_0 ),
        .Q(\VCnt[7] ),
        .R(\vCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[8] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[8]_i_1_n_0 ),
        .Q(\VCnt[8] ),
        .R(\vCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[9] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[9]_i_2_n_0 ),
        .Q(\VCnt[9] ),
        .R(\vCounter[9]_i_1_n_0 ));
  FDRE \vga_blue_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[0]),
        .Q(vga_blue[0]),
        .R(blank));
  FDRE \vga_blue_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[1]),
        .Q(vga_blue[1]),
        .R(blank));
  FDRE \vga_blue_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[2]),
        .Q(vga_blue[2]),
        .R(blank));
  FDRE \vga_blue_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[3]),
        .Q(vga_blue[3]),
        .R(blank));
  FDRE \vga_green_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[4]),
        .Q(vga_green[0]),
        .R(blank));
  FDRE \vga_green_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[5]),
        .Q(vga_green[1]),
        .R(blank));
  FDRE \vga_green_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[6]),
        .Q(vga_green[2]),
        .R(blank));
  FDRE \vga_green_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[7]),
        .Q(vga_green[3]),
        .R(blank));
  LUT5 #(
    .INIT(32'hD557555F)) 
    vga_hsync_i_1
       (.I0(vga_hsync_i_2_n_0),
        .I1(vga_hsync_i_3_n_0),
        .I2(\HCnt[6] ),
        .I3(\HCnt[5] ),
        .I4(\HCnt[4] ),
        .O(vga_hsync_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    vga_hsync_i_2
       (.I0(\HCnt[8] ),
        .I1(\HCnt[9] ),
        .I2(\HCnt[7] ),
        .O(vga_hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_hsync_i_3
       (.I0(\HCnt[1] ),
        .I1(Q),
        .I2(\HCnt[3] ),
        .I3(\HCnt[2] ),
        .O(vga_hsync_i_3_n_0));
  FDRE vga_hsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_hsync_i_1_n_0),
        .Q(vga_hsync),
        .R(1'b0));
  FDRE \vga_red_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[8]),
        .Q(vga_red[0]),
        .R(blank));
  FDRE \vga_red_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[9]),
        .Q(vga_red[1]),
        .R(blank));
  FDRE \vga_red_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[10]),
        .Q(vga_red[2]),
        .R(blank));
  FDRE \vga_red_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[11]),
        .Q(vga_red[3]),
        .R(blank));
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_vsync_i_1
       (.I0(\VCnt[1] ),
        .I1(\VCnt[6] ),
        .I2(\VCnt[8] ),
        .I3(vga_vsync_i_2_n_0),
        .O(vga_vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    vga_vsync_i_2
       (.I0(\VCnt[5] ),
        .I1(\VCnt[4] ),
        .I2(\VCnt[3] ),
        .I3(\VCnt[2] ),
        .I4(\VCnt[9] ),
        .I5(\VCnt[7] ),
        .O(vga_vsync_i_2_n_0));
  FDRE vga_vsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_vsync_i_1_n_0),
        .Q(vga_vsync),
        .R(1'b0));
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
