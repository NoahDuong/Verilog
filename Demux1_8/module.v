`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:39:56 09/08/2024 
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
module DEMUX1_8(
	input IN,
	input [2:0] SL,
	output[7:0] OUT
);
			assign OUT[0] = (SL == 3'D0)?(IN):(0);
			assign OUT[1] = (SL == 3'D1)?(IN):(0);
			assign OUT[2] = (SL == 3'D2)?(IN):(0);
			assign OUT[3] = (SL == 3'D3)?(IN):(0);
			assign OUT[4] = (SL == 3'D4)?(IN):(0);
			assign OUT[5] = (SL == 3'D5)?(IN):(0);
			assign OUT[6] = (SL == 3'D6)?(IN):(0);
			assign OUT[7] = (SL == 3'D7)?(IN):(0);
endmodule
