-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Feb 10 16:08:55 2018
-- Host        : SFB520WS12 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lingujia/ece532_project/ece532_project.srcs/sources_1/bd/design_1/ip/design_1_frame_average_buffer_0_0/design_1_frame_average_buffer_0_0_stub.vhdl
-- Design      : design_1_frame_average_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_frame_average_buffer_0_0 is
  Port ( 
    pclk : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync : in STD_LOGIC;
    capture_address : in STD_LOGIC_VECTOR ( 16 downto 0 );
    capture_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    request_address : in STD_LOGIC_VECTOR ( 16 downto 0 );
    request_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_frame_average_buffer_0_0;

architecture stub of design_1_frame_average_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,clk_25,reset,vsync,capture_address[16:0],capture_data[15:0],request_address[16:0],request_data[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "frame_average_buffer,Vivado 2017.2";
begin
end;
