`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:57:21 09/23/2024 
// Design Name: 
// Module Name:    UP_DOWNCOUNTER 
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
module UP_DOWNCOUNTER(
    input Clk,
    input RST,
    input Mode,
    output reg [3:0] OUT
    );
    initial begin
        OUT <= 0;
    end

	always @(posedge Clk)begin
		if( RST == 0 )begin
			OUT <= 0;
        end else begin
            if(Mode == 0)begin
                if(OUT == 15) 
                    OUT <= 0;
                else
					 OUT <= OUT + 1;
            end 
				else begin
                if(OUT == 0) 
                    OUT <= 15;
                else
                    OUT <= OUT - 1;
            end
        end
	end
endmodule
