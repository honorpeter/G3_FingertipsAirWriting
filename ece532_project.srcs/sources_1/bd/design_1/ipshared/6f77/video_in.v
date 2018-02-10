`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2018 02:56:22 PM
// Design Name: 
// Module Name: video_in
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module video_in(
input  CLK50,
input  CLK25,
input  OV7670_VSYNC,
input  OV7670_HREF,
input  OV7670_PCLK,
output OV7670_XCLK,
output OV7670_SIOC,
inout  OV7670_SIOD,
input [7:0] OV7670_D,

output LED,
input BTNC,
output [16:0] capture_addr,
output [15:0] data_16,
output pwdn,
output reset,
output wea,
output resend
);
//wire  capture_we;  
wire  config_finished;       

assign pwdn = 0;
assign reset = 1;
  
assign LED = config_finished;  // LED0 indicates camera configuration is done
assign OV7670_XCLK = CLK25;
assign wea = 1'b1;
// The button (BTNC) is used to resend the configuration bits to the camera.
// The button is debounced with a 50 MHz clock
debounce   btn_debounce(
		.clk(CLK50),
		.i(BTNC),
		.o(resend)
);

ov7670_capture capture(
 		.pclk  (OV7670_PCLK),
 		.vsync (OV7670_VSYNC),
 		.href  (OV7670_HREF),
 		.d     (OV7670_D),
 		.addr  (capture_addr),
 		.dout(data_16),
 		.we   ()
 	);
 
I2C_AV_Config IIC(
 		.iCLK   (CLK25),    
 		.iRST_N (!resend),    
 		.Config_Done (config_finished),
 		.I2C_SDAT  (OV7670_SIOD),    
 		.I2C_SCLK  (OV7670_SIOC),
 		.LUT_INDEX (),
 		.I2C_RDATA ()
 		); 

endmodule


