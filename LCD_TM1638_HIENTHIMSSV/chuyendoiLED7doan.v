`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:09:34 10/11/2024 
// Design Name: 
// Module Name:    chuyendoiLED7doan 
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
module chuyendoiLED7doan(
	input [3:0] digit,  // 4-bit binary input representing the digit (from 0 to 9)
	output reg [7:0] sseg  // 7-seg output
);
	always @(*) begin
			case (digit)
            4'd0: sseg = 8'b00111111; // 0
            4'd1: sseg = 8'b00000110; // 1
            4'd2: sseg = 8'b01011011; // 2
            4'd3: sseg = 8'b01001111; // 3
            4'd4: sseg = 8'b01100110; // 4
            4'd5: sseg = 8'b01101101; // 5
            4'd6: sseg = 8'b01111101; // 6
				4'd7: sseg = 8'b00000111; // 7
            4'd8: sseg = 8'b01111111; // 8
            4'd9: sseg = 8'b01101111; // 9
            default: sseg = 8'b00000000; // Nothing
			endcase
	end
endmodule
