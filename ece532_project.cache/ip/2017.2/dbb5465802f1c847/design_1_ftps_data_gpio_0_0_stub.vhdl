-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Feb 24 12:41:25 2018
-- Host        : SFB520WS13 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ftps_data_gpio_0_0_stub.vhdl
-- Design      : design_1_ftps_data_gpio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    axi_ftps_gpio_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ftps_gpio_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_ftps_gpio_awvalid : in STD_LOGIC;
    axi_ftps_gpio_awready : out STD_LOGIC;
    axi_ftps_gpio_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ftps_gpio_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ftps_gpio_wvalid : in STD_LOGIC;
    axi_ftps_gpio_wready : out STD_LOGIC;
    axi_ftps_gpio_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ftps_gpio_bvalid : out STD_LOGIC;
    axi_ftps_gpio_bready : in STD_LOGIC;
    axi_ftps_gpio_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ftps_gpio_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_ftps_gpio_arvalid : in STD_LOGIC;
    axi_ftps_gpio_arready : out STD_LOGIC;
    axi_ftps_gpio_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ftps_gpio_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ftps_gpio_rvalid : out STD_LOGIC;
    axi_ftps_gpio_rread : in STD_LOGIC;
    ftps_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ftps_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ftps_valid : in STD_LOGIC;
    axi_ftps_gpio_aclk : in STD_LOGIC;
    axi_ftps_gpio_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_ftps_gpio_awaddr[3:0],axi_ftps_gpio_awprot[2:0],axi_ftps_gpio_awvalid,axi_ftps_gpio_awready,axi_ftps_gpio_wdata[31:0],axi_ftps_gpio_wstrb[3:0],axi_ftps_gpio_wvalid,axi_ftps_gpio_wready,axi_ftps_gpio_bresp[1:0],axi_ftps_gpio_bvalid,axi_ftps_gpio_bready,axi_ftps_gpio_araddr[3:0],axi_ftps_gpio_arprot[2:0],axi_ftps_gpio_arvalid,axi_ftps_gpio_arready,axi_ftps_gpio_rdata[31:0],axi_ftps_gpio_rresp[1:0],axi_ftps_gpio_rvalid,axi_ftps_gpio_rread,ftps_x[8:0],ftps_y[7:0],ftps_valid,axi_ftps_gpio_aclk,axi_ftps_gpio_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ftps_data_gpio_v1_0,Vivado 2017.2";
begin
end;
