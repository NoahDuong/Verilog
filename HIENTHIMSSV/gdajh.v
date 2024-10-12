`timescale 1ns / 1ps

module topmodule_tb;

reg _50MHz_CLK;

wire clk, stb, dio;
wire [3:0] LED7SEG_0, LED7SEG_1, LED7SEG_2, LED7SEG_3, LED7SEG_4, LED7SEG_5, LED7SEG_6, LED7SEG_7;

topmodule DUT (
    ._50MHz_CLK(_50MHz_CLK),
    .clk(clk),
    .stb(stb),
    .dio(dio),
    .LED7SEG_0(LED7SEG_0),
    .LED7SEG_1(LED7SEG_1),
    .LED7SEG_2(LED7SEG_2),
    .LED7SEG_3(LED7SEG_3),
    .LED7SEG_4(LED7SEG_4),
    .LED7SEG_5(LED7SEG_5),
    .LED7SEG_6(LED7SEG_6),
    .LED7SEG_7(LED7SEG_7)
);

initial begin
    _50MHz_CLK = 0;
    #1000000 _50MHz_CLK = 1;
    #1000000 _50MHz_CLK = 0;
    #1000000 $finish;
end

always @(posedge clk) begin
    $display("LED7SEG_0: %b", LED7SEG_0);
    $display("LED7SEG_1: %b", LED7SEG_1);
    $display("LED7SEG_2: %b", LED7SEG_2);
    $display("LED7SEG_3: %b", LED7SEG_3);
    $display("LED7SEG_4: %b", LED7SEG_4);
    $display("LED7SEG_5: %b", LED7SEG_5);
    $display("LED7SEG_6: %b", LED7SEG_6);
    $display("LED7SEG_7: %b", LED7SEG_7);
end

endmodule
