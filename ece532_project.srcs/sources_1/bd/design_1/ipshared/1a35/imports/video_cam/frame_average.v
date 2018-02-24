`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: frame_average
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


module frame_average(
input clk,
input reset,
input vsync,
input [16:0]addr_in,
input [15:0]data_in,
input [2:0] prev_data,
output reg [16:0]addr_out,
output reg [2:0] data_out,
output reg frame_out,
output reg frame_out_valid
    );
    parameter WHITE_TH = 8'b10000000;
    parameter AVG_TH = 3'd0;
    parameter FRAME_NUMBER = 3'd2;
	wire white_spot;
	assign white_spot = {data_in[15:12],data_in[7:4]} > WHITE_TH ?1'b1:1'b0;
	reg [2:0]counter;
	always @ (posedge clk) begin
		if (reset) begin
			counter <= 3'b0;
			addr_out <= 17'b0;
			data_out <= 3'b0;
			frame_out <= 1'b0;
		end else begin
		    if (vsync == 1 ) begin
		      counter <= (counter+1)< FRAME_NUMBER ? counter+1:3'b0;
		    end 
			addr_out <= addr_in;
			if (counter == 2'b00) begin
				data_out <= white_spot;
				frame_out <= prev_data > AVG_TH ? 1'b1:1'b0;
				frame_out_valid <= 1'b1;
			end else begin 
				data_out <= white_spot + prev_data;
				frame_out <= 1'b0;
				frame_out_valid <= 1'b0;
			end
		end
	end
endmodule
