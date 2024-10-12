`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:18:31 10/12/2024 
// Design Name: 
// Module Name:    counter 
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
module counter(clk2, reset, sec_chuc, sec_dv, min_chuc, min_dv, hour_chuc, hour_dv);
input clk2, reset;
output reg [3:0]sec_chuc, sec_dv, min_chuc, min_dv, hour_chuc, hour_dv;
reg [7:0] sec_o, min_o, hour_o;

initial begin
sec_chuc=0; sec_dv=0; min_chuc=0; min_dv=0; hour_chuc=0; hour_dv=0;
sec_o=0; min_o=0; hour_o=0;
end
always @ (posedge clk2 or posedge reset) begin
	if (reset) begin 
		sec_chuc=0; sec_dv=0; min_chuc=0; min_dv=0; hour_chuc=0; hour_dv=0;
		sec_o=0; min_o=0; hour_o=0;
	end
	else begin

		if(sec_o == 60) begin
			sec_chuc = 0; sec_dv=0; sec_o=0;
		end
		else begin
			if (sec_o>=50) begin sec_chuc = 5; sec_dv = sec_o - 50; end
			else if (sec_o>=40) begin sec_chuc = 4; sec_dv = sec_o - 40; end
			else if (sec_o>=30) begin sec_chuc = 3; sec_dv = sec_o - 30; end
			else if (sec_o>=20) begin sec_chuc = 2; sec_dv = sec_o - 20; end
			else if (sec_o>=10) begin sec_chuc = 1; sec_dv = sec_o - 10; end
			else begin sec_chuc = 0; sec_dv = sec_o; end
		end
		if(min_o == 60) begin
			min_chuc = 0; min_dv=0; min_o=0;
		end
		else begin

			if (min_o>=50) begin min_chuc = 5; min_dv = min_o - 50; end
			else if (min_o>=40) begin min_chuc = 4; min_dv = min_o - 40; end
			else if (min_o>=30) begin min_chuc = 3; min_dv = min_o - 30; end
			else if (min_o>=20) begin min_chuc = 2; min_dv = min_o - 20; end
			else if (min_o>=10) begin min_chuc = 1; min_dv = min_o - 10; end
			else begin min_chuc = 0; min_dv = min_o; end
		end
if(hour_o == 24) begin
			hour_chuc = 0; hour_dv=0; hour_o=0;
		end
		else begin
			if (hour_o>=20) begin hour_chuc = 2; hour_dv = hour_o - 20; end
			else if (hour_o>=10) begin hour_chuc = 1; hour_dv = hour_o - 10; end
			else begin hour_chuc = 0; hour_dv = hour_o; end
		end

		sec_o = sec_o +1;
		if (sec_o==60) begin min_o = min_o +1; end
		if (min_o==60) begin hour_o = hour_o +1; end
	end
end
endmodule
