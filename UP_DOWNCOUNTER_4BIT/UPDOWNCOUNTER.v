`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:37:36 09/23/2024 
// Design Name: 
// Module Name:    UPDOWNCOUNTER 
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
module UPDOWNCOUNTER(
    input Clk,
    input RST,
    output reg [3:0] OUT
    );
 reg UP_DOWN;

    initial begin
        OUT <= 0;
        UP_DOWN <= 0;
    end

	always @(posedge Clk)begin
		if( RST == 0 )begin
			OUT <= 0;
         UP_DOWN <= 0;
        end else begin
            if(UP_DOWN == 0)begin
                //UP COUNTIN
                if(OUT == 15) 
                    UP_DOWN <= 1;
                else
					 OUT <= OUT + 1;
            end 
				else begin
                if(OUT == 0) 
                    UP_DOWN <= 0;
                else
                    OUT <= OUT - 1;
            end
        end
	end
endmodule