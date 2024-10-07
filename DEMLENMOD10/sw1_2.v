`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:08:00 09/23/2024 
// Design Name: 
// Module Name:    sw1_2 
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
module sw1_2(
    input Clk,
    input Mode,
    output reg Clk_O
    );
	 reg [31:0] COUNT;
	 initial begin
		COUNT = 0;
		Clk_O = 0;
	 end
	 always @(posedge Clk) begin
		 if( Mode == 0 ) begin
				// 1KHz
				if( COUNT == 25000000 ) begin
					Clk_O = ~Clk_O;
					COUNT = 0;
				end else
					COUNT = COUNT + 1;
		 end
		 else begin
				if( COUNT > 12500000 )
					COUNT = 0;
				// 2KHz
				if( COUNT == 12500000 ) begin
					Clk_O = ~Clk_O;
					COUNT = 0;
				end else
					COUNT = COUNT + 1;
		 end
	 end
endmodule
