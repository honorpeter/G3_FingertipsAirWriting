`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2018 01:56:17 PM
// Design Name: 
// Module Name: frame_average_buffer_top
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


module frame_average_buffer(
    input pclk,
    input clk_25,
    input reset,
    input vsync,
    input [16:0] capture_address,
    input [15:0] capture_data,
    input [16:0] request_address,
    output [15:0] request_data
    );
    parameter WHITE_TH = 8'b10000000;
    parameter AVG_TH = 3'd0;
    wire [2:0]  frame_data_buffered;
    wire [16:0] frame_addr_avg;
    wire [2:0]  frame_data_avg;
    wire frame_avg_1bit;
    wire frame_request_1bit;
    frame_average # (
       .AVG_TH(AVG_TH),
       .WHITE_TH(WHITE_TH)
    ) my_frame_average (
       .clk (pclk),
       .reset (reset),
       .vsync (vsync),
       .addr_in (capture_address),
       .data_in (capture_data),
       .prev_data (frame_data_buffered),
       .addr_out (frame_addr_avg),
       .data_out (frame_data_avg),
       .frame_out (frame_avg_1bit)
    );
    
    blk_mem_average_buffer frame_avg_buffer (
        .clka(pclk),    // input wire clka
        .wea(1'b1),      // input wire [0 : 0] wea
        .addra(frame_addr_avg),  // input wire [16 : 0] addra
        .dina(frame_data_avg),    // input wire [15 : 0] dina
        .clkb(clk25),    // input wire clkb
        .addrb(capture_address),  // input wire [16 : 0] addrb
        .doutb(frame_data_buffered)  // output wire [15 : 0] doutb
     ); 
         
    blk_mem_average_buffer_single frame_out_buffer (
       .clka(pclk),    // input wire clka
       .wea(1'b1),      // input wire [0 : 0] wea
       .addra(frame_addr_avg),  // input wire [16 : 0] addra
       .dina(frame_avg_1bit),    // input wire [15 : 0] dina
       .clkb(clk_25),    // input wire clkb
       .addrb(request_address),  // input wire [16 : 0] addrb
       .doutb(frame_request_1bit)  // output wire [15 : 0] doutb
     );
     
     assign request_data = {16{frame_request_1bit}};
      
endmodule
