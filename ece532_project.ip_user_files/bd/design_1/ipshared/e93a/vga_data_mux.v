`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2018 01:12:48 PM
// Design Name: 
// Module Name: vga_data_mux
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


module vga_data_mux(
    input [15:0] yuv_in,
    input [15:0] modify_in,
    input data_slecet,
    output [15:0] vga_data
    );
    
    wire [3:0]R;
    wire [3:0]G;
    wire [3:0]B;
    wire [7:0]Y;
    wire [3:0]U;
    wire [3:0]V;
    wire [15:0]rgb_out;
        
    assign Y = ({yuv_in[15:12],yuv_in[7:4]});
    assign U = yuv_in[11:8];
    assign V = yuv_in[3:0];
    
    assign R = (Y + 1770*V)/1000;
    assign G = (Y - 344*U - 714*V)/1000;
    assign B = (Y + 1770*U)/1000;  
    
    assign rgb_out = {4'b0,R,G,B};
    assign vga_data = data_slecet ? rgb_out:modify_in;  
endmodule
