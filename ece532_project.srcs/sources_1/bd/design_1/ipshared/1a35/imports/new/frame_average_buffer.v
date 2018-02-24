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
    input reset,
    input vsync,
    input [16:0] capture_address,
    input [15:0] capture_data,
    output [16:0] avg_addr_out,
    output [15:0] avg_data_out,
    output avg_data_valid
    );
    parameter WHITE_TH = 8'b10110000;
    parameter AVG_TH = 3'd0;
    parameter FRAME_NUMBER = 3'd2;
    wire [2:0]  frame_data_buffered;
    wire [16:0] frame_addr_avg;
    wire [2:0]  frame_data_avg;
    wire frame_avg_1bit;
    frame_average # (
       .AVG_TH(AVG_TH),
       .WHITE_TH(WHITE_TH),
       .FRAME_NUMBER(FRAME_NUMBER)
    ) my_frame_average (
       .clk (pclk),
       .reset (reset),
       .vsync (vsync),
       .addr_in (capture_address),
       .data_in (capture_data),
       .prev_data (frame_data_buffered),
       .addr_out (frame_addr_avg),
       .data_out (frame_data_avg),
       .frame_out (frame_avg_1bit),
       .frame_out_valid (avg_data_valid)
    );
    
    blk_mem_average_buffer frame_avg_buffer (
        .clka(pclk),    // input wire clka
        .wea(1'b1),      // input wire [0 : 0] wea
        .addra(frame_addr_avg),  // input wire [16 : 0] addra
        .dina(frame_data_avg),    // input wire [15 : 0] dina
        .clkb(pclk),    // input wire clkb
        .addrb(capture_address),  // input wire [16 : 0] addrb
        .doutb(frame_data_buffered)  // output wire [15 : 0] doutb
     ); 
             
     assign avg_data_out = {16{frame_avg_1bit}};
     assign avg_addr_out = frame_addr_avg; 
endmodule
