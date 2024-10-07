////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: MUX10_1_synthesis.v
// /___/   /\     Timestamp: Mon Sep  9 00:21:27 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim MUX10_1.ngc MUX10_1_synthesis.v 
// Device	: xc3s500e-5-fg320
// Input file	: MUX10_1.ngc
// Output file	: /home/ise/mux10-1/netgen/synthesis/MUX10_1_synthesis.v
// # of Modules	: 1
// Design Name	: MUX10_1
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module MUX10_1 (
  OUT, IN, SL
);
  output OUT;
  input [9 : 0] IN;
  input [3 : 0] SL;
  wire IN_0_IBUF_10;
  wire IN_1_IBUF_11;
  wire IN_2_IBUF_12;
  wire IN_3_IBUF_13;
  wire IN_4_IBUF_14;
  wire IN_5_IBUF_15;
  wire IN_6_IBUF_16;
  wire IN_7_IBUF_17;
  wire IN_8_IBUF_18;
  wire IN_9_IBUF_19;
  wire N10;
  wire N11;
  wire N12;
  wire N13;
  wire N8;
  wire OUT122_26;
  wire OUT15_27;
  wire OUT67_28;
  wire OUT_OBUF_29;
  wire SL_0_IBUF_34;
  wire SL_1_IBUF_35;
  wire SL_2_IBUF_36;
  wire SL_3_IBUF_37;
  LUT4 #(
    .INIT ( 16'hFF32 ))
  OUT164 (
    .I0(OUT122_26),
    .I1(SL_3_IBUF_37),
    .I2(OUT67_28),
    .I3(OUT15_27),
    .O(OUT_OBUF_29)
  );
  IBUF   IN_9_IBUF (
    .I(IN[9]),
    .O(IN_9_IBUF_19)
  );
  IBUF   IN_8_IBUF (
    .I(IN[8]),
    .O(IN_8_IBUF_18)
  );
  IBUF   IN_7_IBUF (
    .I(IN[7]),
    .O(IN_7_IBUF_17)
  );
  IBUF   IN_6_IBUF (
    .I(IN[6]),
    .O(IN_6_IBUF_16)
  );
  IBUF   IN_5_IBUF (
    .I(IN[5]),
    .O(IN_5_IBUF_15)
  );
  IBUF   IN_4_IBUF (
    .I(IN[4]),
    .O(IN_4_IBUF_14)
  );
  IBUF   IN_3_IBUF (
    .I(IN[3]),
    .O(IN_3_IBUF_13)
  );
  IBUF   IN_2_IBUF (
    .I(IN[2]),
    .O(IN_2_IBUF_12)
  );
  IBUF   IN_1_IBUF (
    .I(IN[1]),
    .O(IN_1_IBUF_11)
  );
  IBUF   IN_0_IBUF (
    .I(IN[0]),
    .O(IN_0_IBUF_10)
  );
  IBUF   SL_3_IBUF (
    .I(SL[3]),
    .O(SL_3_IBUF_37)
  );
  IBUF   SL_2_IBUF (
    .I(SL[2]),
    .O(SL_2_IBUF_36)
  );
  IBUF   SL_1_IBUF (
    .I(SL[1]),
    .O(SL_1_IBUF_35)
  );
  IBUF   SL_0_IBUF (
    .I(SL[0]),
    .O(SL_0_IBUF_34)
  );
  OBUF   OUT_OBUF (
    .I(OUT_OBUF_29),
    .O(OUT)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  OUT15_SW0 (
    .I0(SL_2_IBUF_36),
    .I1(SL_3_IBUF_37),
    .I2(SL_1_IBUF_35),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  OUT15 (
    .I0(SL_0_IBUF_34),
    .I1(IN_8_IBUF_18),
    .I2(N8),
    .I3(IN_9_IBUF_19),
    .O(OUT15_27)
  );
  MUXF5   OUT67 (
    .I0(N10),
    .I1(N11),
    .S(SL_1_IBUF_35),
    .O(OUT67_28)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  OUT67_F (
    .I0(SL_0_IBUF_34),
    .I1(SL_2_IBUF_36),
    .I2(IN_1_IBUF_11),
    .I3(IN_5_IBUF_15),
    .O(N10)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  OUT67_G (
    .I0(SL_0_IBUF_34),
    .I1(SL_2_IBUF_36),
    .I2(IN_3_IBUF_13),
    .I3(IN_7_IBUF_17),
    .O(N11)
  );
  MUXF5   OUT122 (
    .I0(N12),
    .I1(N13),
    .S(SL_1_IBUF_35),
    .O(OUT122_26)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  OUT122_F (
    .I0(SL_2_IBUF_36),
    .I1(IN_0_IBUF_10),
    .I2(SL_0_IBUF_34),
    .I3(IN_4_IBUF_14),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  OUT122_G (
    .I0(SL_2_IBUF_36),
    .I1(IN_2_IBUF_12),
    .I2(SL_0_IBUF_34),
    .I3(IN_6_IBUF_16),
    .O(N13)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

