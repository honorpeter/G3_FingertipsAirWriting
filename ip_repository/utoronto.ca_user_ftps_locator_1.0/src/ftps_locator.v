`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2018 02:46:07 PM
// Design Name: 
// Module Name: finger_tips_locator
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


module ftps_locator(
        input pclk,
        input reset,
        input vsync,
        input [16:0] capture_address,
        input [15:0] capture_data,
        input        capture_data_valid,  
        output reg [8:0]x_out,
        output reg [7:0]y_out,
        output reg ftps_valid,
        input [16:0] request_addr,
        input [15:0] request_data,
        output [15:0] locate_data      
        );
        parameter X_SIZE = 320;
        reg [8:0]x;
        reg [7:0]y;
        reg capture_data_r;
        reg capture_data_valid_r;
        reg vsync_r;
        always @ (posedge pclk) begin
            if (reset) begin
                x <= 9'b0;
                y <= 9'b0;
                capture_data_r <= 1'b0;
                capture_data_valid_r <= 1'b0;
                vsync_r <= 1'b0;
            end else begin
                y <= ((capture_address-1) / X_SIZE);
                x <= ((capture_address-1) % X_SIZE);
                capture_data_r <= capture_data[0];
                capture_data_valid_r <= capture_data_valid;
                vsync_r <= vsync;
            end
        end
        
        
        
        reg [7:0]left_sum;
        reg [7:0]right_sum;
        reg [8:0]top_sum;
        reg [8:0]bot_sum;
        reg [8:0]tp_x;// x don't care
        reg [7:0]tp_y;// y_maximum
        reg [8:0]bt_x;// x don't care
        reg [7:0]bt_y;// y_minimum
        reg [8:0]lf_x;// x_maximun
        reg [7:0]lf_y;// y_don't care
        reg [8:0]rt_x;// x_minimun
        reg [7:0]rt_y;// y_don't care
        
        reg top_cover;
        reg bot_cover;
        reg left_cover;
        reg right_cover;

        always @ (posedge pclk) begin
            if (reset) begin
                tp_x <= 9'd20;
                tp_y <= 8'd20;
                bt_x <= 9'd20;
                bt_y <= 8'd220;
                lf_x <= 9'd20;
                lf_y <= 8'd20;
                rt_x <= 9'd300;
                rt_y <= 8'd20;
            end else begin
                if (capture_data_valid_r) begin   
                    if (x==310&&y==230) begin
                        tp_x <= 9'd20;
                        tp_y <= 8'd20;
                        bt_x <= 9'd20;
                        bt_y <= 8'd220;
                        lf_x <= 9'd20;
                        lf_y <= 8'd20;
                        rt_x <= 9'd300;
                        rt_y <= 8'd20;
                    end else begin
                        if (capture_data_r ==1'b1) begin
                            tp_x <= ((y>tp_y)&&(y<230))?  x : tp_x;
                            tp_y <= ((y>tp_y)&&(y<230))?  y : tp_y;
                            bt_x <= ((y<bt_y)&&(y> 10))?  x : bt_x;
                            bt_y <= ((y<bt_y)&&(y> 10))?  y : bt_y;  
                            lf_x <= ((x>lf_x)&&(x<310))?  x : lf_x;
                            lf_y <= ((x>lf_x)&&(x<310))?  y : lf_y;  
                            rt_x <= ((x<rt_x)&&(x> 10))?  x : rt_x;
                            rt_y <= ((x<rt_x)&&(x> 10))?  y : rt_y;  
                        end  
                    end  
                end
            end
        end
        always @ (posedge pclk) begin
            if (reset) begin
                x_out <= 9'b0;
                y_out <= 9'b0;
                top_cover <= 1'b0;
                ftps_valid <= 1'b0;
                bot_cover <= 1'b0;
                left_cover <= 1'b0;
                right_cover <= 1'b0;
            end else begin
                if (capture_data_valid_r &&x==309&&y==230) begin
                    ftps_valid <= 1'b1;
                    if (top_cover) begin
                        x_out <= tp_x;
                        y_out <= tp_y; 
                    end else begin
                        if (right_cover) begin
                            x_out <= rt_x;
                            y_out <= rt_y; 
                        end else begin
                            if (bot_cover) begin
                                x_out <= bt_x;
                                y_out <= bt_y; 
                            end else begin
                                if (left_cover) begin
                                    x_out <= lf_x;
                                    y_out <= lf_y; 
                                end else begin
                                    x_out <= 9'b0;
                                    y_out <= 9'b0; 
                                end
                            end
                        end
                    end
                end else begin
                    ftps_valid <= 1'b0;
                    x_out <= x_out;
                    y_out <= y_out;
                end
                if (capture_data_valid_r &&x==308&&y==230) begin 
                    top_cover <=  (top_sum > 9'd20)?1'b1:1'b0;
                    bot_cover <=  (bot_sum > 9'd20)?1'b1:1'b0;
                    left_cover <= (left_sum > 8'd20)?1'b1:1'b0;
                    right_cover <= (right_sum > 8'd20)?1'b1:1'b0;                     
                end
            end
        end

        always @ (posedge pclk)begin
            if (reset) begin
                left_sum <= 8'b0;
                right_sum <= 8'b0;
                top_sum <= 9'b0;
                bot_sum <= 9'b0;
            end else begin
                if (capture_data_valid) begin
                    if (x == 0 && y == 0)begin
                        top_sum <= 9'b0;
                        bot_sum <= 9'b0;
                        right_sum <= 8'b0;
                        left_sum <= 8'b0;
                    end else begin
                        if (x == 9'd20) begin
                            left_sum <= left_sum + capture_data[0];
                        end
                        if (x == 9'd299) begin
                            right_sum <= right_sum + capture_data[0];
                        end
                        if (y == 8'd20) begin
                            top_sum <= top_sum + capture_data[0];
                        end
                        if (y == 8'd219) begin
                            bot_sum <= bot_sum + capture_data[0];
                        end
                    end
                end
            end  
        end 
        
        wire [15:0]ftps_color;
        assign ftps_color = top_cover ? 16'h0f00: (bot_cover ? 16'h00f0:(left_cover?16'h000f:(right_cover?16'h00ff:16'h0ff0)));
        
        wire [8:0]request_x;
        wire [7:0]request_y;
        assign request_x = ((request_addr-1) % 320);
        assign request_y = ((request_addr-1) / 320);
        assign locate_data =((request_x>x_out)&&(request_x<x_out+10)&&(request_y>y_out)&&(request_y<y_out+10))? ftps_color :request_data;
endmodule
