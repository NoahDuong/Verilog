`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:41:45 09/08/2024 
// Design Name: 
// Module Name:    module 
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
`timescale 1ns/1ps
module MUX10_1(
	input [9:0]IN,
	input [3:0]SL,
	output reg OUT
);
	always @(IN, SL) begin
			OUT = (SL == 4'D0)?(IN[0]):
						(SL == 4'D1)?(IN[1]):
						(SL == 4'D2)?(IN[2]):
						(SL == 4'D3)?(IN[3]):
						(SL == 4'D4)?(IN[4]):
						(SL == 4'D5)?(IN[5]):
						(SL == 4'D6)?(IN[6]):
						(SL == 4'D7)?(IN[7]):
						(SL == 4'D8)?(IN[8]):
						(SL == 4'D9)?(IN[9]):(0);
	end
endmodule
