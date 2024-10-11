`timescale 1ns / 1ps

module testbench;

reg _50MHz_CLK;
wire clk, stb, dio;
wire [7:0] LED7SEG_0, LED7SEG_1, LED7SEG_2, LED7SEG_3, LED7SEG_4, LED7SEG_5, LED7SEG_6, LED7SEG_7;

topmodule dut (
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
    forever #10 _50MHz_CLK = ~_50MHz_CLK;
end

always @(posedge clk) begin
    $display("clk = %b, stb = %b, dio = %b", clk, stb, dio);
    $display("LED7SEG_0 = %b, LED7SEG_1 = %b, LED7SEG_2 = %b, LED7SEG_3 = %b", LED7SEG_0, LED7SEG_1, LED7SEG_2, LED7SEG_3);
    $display("LED7SEG_4 = %b, LED7SEG_5 = %b, LED7SEG_6 = %b, LED7SEG_7 = %b", LED7SEG_4, LED7SEG_5, LED7SEG_6, LED7SEG_7);

end

initial begin
    #0 LED7SEG_0 = 8'b11011010; // 2
    #0 LED7SEG_1 = 8'b11011010; // 2
    #0 LED7SEG_2 = 8'b10110111; // 1
    #0 LED7SEG_3 = 8'b10110111; // 1
    #0 LED7SEG_4 = 8'b11011010; // 6
    #0 LED7SEG_5 = 8'b11011010; // 6
    #0 LED7SEG_6 = 8'b11111010; // 1
    #0 LED7SEG_7 = 8'b11011010; // 6
end

endmodule
