-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Mar 12 17:14:46 2018
-- Host        : SFB520WS18 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ftps_locator_0_1_stub.vhdl
-- Design      : design_1_ftps_locator_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    capture_address : in STD_LOGIC_VECTOR ( 16 downto 0 );
    capture_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    capture_data_valid : in STD_LOGIC;
    x_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ftps_valid : out STD_LOGIC;
    request_addr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    request_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    locate_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,reset,capture_address[16:0],capture_data[15:0],capture_data_valid,x_out[8:0],y_out[7:0],ftps_valid,request_addr[16:0],request_data[15:0],locate_data[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ftps_locator,Vivado 2017.2";
begin
end;
