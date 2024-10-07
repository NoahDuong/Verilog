`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:59:32 10/03/2024 
// Design Name: 
// Module Name:    UPDOWN_COUNTER 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module UPDOWN_COUNTER(
	input CLK, 
    input RST, // reset-High
	input P_C, // 1: pause 0: cont
	input U_D, // 1: up    0: down
	output reg [7:0] Q
);
    initial begin
        Q <= 0;
    end

	always @(posedge CLK)begin
		if( RST == 1 )begin
			Q <= 0;
        end else begin
            if( P_C == 0 )begin
				                if(U_D == 1)begin
                    //UP COUNT
                    if(Q == 19) 
                        Q <= 0;
                    else
                        Q <= Q + 1;
                end else begin
                    //DOWN COUNT
                    if(Q == 0) 
                        Q <= 19;
                    else
                        Q <= Q - 1;
						  end
            end else begin
                Q <= Q;
            end
        end
	end
endmodule
