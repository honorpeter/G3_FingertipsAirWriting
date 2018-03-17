set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports eth_ref_clk]

## This file is a general .xdc for the Nexys4 DDR Rev. C
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Configured for ov7670_top on the NEXYS4 DDR board

## Clock signal
##set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
##create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {CLK100MHZ}];


## LEDs

##set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { LED[0] }]; #IO_L18P_T2_A24_15 Sch=led[0]
##set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { LED[1] }]; #IO_L24P_T3_RS1_15 Sch=led[1]
##set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { LED[2] }]; #IO_L17N_T2_A25_15 Sch=led[2]
##set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { LED[3] }]; #IO_L8P_T1_D11_14 Sch=led[3]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports LED]

##Buttons

set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports BTNC]



##Pmod Headers


##Pmod Header JA

set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports reset_1]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[1]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[3]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[5]}]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports pwdn]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[0]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[2]}]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[4]}]


##Pmod Header JB

set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[7]}]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports OV7670_PCLK]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets OV7670_PCLK_IBUF]

set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports OV7670_VSYNC]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports OV7670_SIOC]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[6]}]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports OV7670_XCLK]
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports OV7670_HREF]
set_property IOSTANDARD LVCMOS33 [get_ports OV7670_SIOD]
set_property PULLUP true [get_ports OV7670_SIOD]
set_property PACKAGE_PIN H16 [get_ports OV7670_SIOD]


##VGA Connector

set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {vga_red[0]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {vga_red[1]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {vga_red[2]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {vga_red[3]}]

set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports {vga_green[0]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {vga_green[1]}]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports {vga_green[2]}]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports {vga_green[3]}]

set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports {vga_blue[0]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS33} [get_ports {vga_blue[1]}]
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS33} [get_ports {vga_blue[2]}]
set_property -dict {PACKAGE_PIN D8 IOSTANDARD LVCMOS33} [get_ports {vga_blue[3]}]

set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports vga_hsync]
set_property -dict {PACKAGE_PIN B12 IOSTANDARD LVCMOS33} [get_ports vga_vsync]


set_property IOSTANDARD LVCMOS33 [get_ports {SW_15[0]}]
set_property PACKAGE_PIN V10 [get_ports {SW_15[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_15[0]}]
set_property PACKAGE_PIN V11 [get_ports {LED_15[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED1[0]}]
set_property PACKAGE_PIN K15 [get_ports {LED1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BTNR[0]}]
set_property PACKAGE_PIN M17 [get_ports {BTNR[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports BTNL]
set_property PACKAGE_PIN P17 [get_ports BTNL]

set_property IOSTANDARD LVCMOS33 [get_ports VGA_SELECT]
set_property PACKAGE_PIN U11 [get_ports VGA_SELECT]
