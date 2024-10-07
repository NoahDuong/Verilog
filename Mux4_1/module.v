`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:39:46 09/09/2024 
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
module Mux4_1(
    input [3:0] IN,
    input [1:0] SL,
    output reg OUT
    );
always @ (SL, IN)
	begin 
	case (SL)
		0: OUT = IN[0];
		1: OUT = IN[1];
		2: OUT = IN[2];
		default: OUT = IN[3];
	endcase
	end

endmodule
