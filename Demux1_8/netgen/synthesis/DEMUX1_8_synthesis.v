////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: DEMUX1_8_synthesis.v
// /___/   /\     Timestamp: Mon Sep 16 06:23:45 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim DEMUX1_8.ngc DEMUX1_8_synthesis.v 
// Device	: xc3s500e-5-fg320
// Input file	: DEMUX1_8.ngc
// Output file	: /home/ise/Demux1_8/netgen/synthesis/DEMUX1_8_synthesis.v
// # of Modules	: 1
// Design Name	: DEMUX1_8
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

module DEMUX1_8 (
  IN, OUT, SL
);
  input IN;
  output [7 : 0] OUT;
  input [2 : 0] SL;
  wire IN_IBUF_1;
  wire OUT_0_OBUF_10;
  wire OUT_1_OBUF_11;
  wire OUT_2_OBUF_12;
  wire OUT_3_OBUF_13;
  wire OUT_4_OBUF_14;
  wire OUT_5_OBUF_15;
  wire OUT_6_OBUF_16;
  wire OUT_7_OBUF_17;
  wire SL_0_IBUF_21;
  wire SL_1_IBUF_22;
  wire SL_2_IBUF_23;
  LUT4 #(
    .INIT ( 16'h8000 ))
  OUT_7_mux00001 (
    .I0(IN_IBUF_1),
    .I1(SL_0_IBUF_21),
    .I2(SL_1_IBUF_22),
    .I3(SL_2_IBUF_23),
    .O(OUT_7_OBUF_17)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  OUT_6_mux00001 (
    .I0(IN_IBUF_1),
    .I1(SL_0_IBUF_21),
    .I2(SL_1_IBUF_22),
    .I3(SL_2_IBUF_23),
    .O(OUT_6_OBUF_16)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  OUT_5_mux00001 (
    .I0(SL_0_IBUF_21),
    .I1(SL_1_IBUF_22),
    .I2(IN_IBUF_1),
    .I3(SL_2_IBUF_23),
    .O(OUT_5_OBUF_15)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  OUT_4_mux00001 (
    .I0(IN_IBUF_1),
    .I1(SL_0_IBUF_21),
    .I2(SL_1_IBUF_22),
    .I3(SL_2_IBUF_23),
    .O(OUT_4_OBUF_14)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  OUT_3_mux00001 (
    .I0(IN_IBUF_1),
    .I1(SL_2_IBUF_23),
    .I2(SL_0_IBUF_21),
    .I3(SL_1_IBUF_22),
    .O(OUT_3_OBUF_13)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  OUT_2_mux00001 (
    .I0(IN_IBUF_1),
    .I1(SL_0_IBUF_21),
    .I2(SL_2_IBUF_23),
    .I3(SL_1_IBUF_22),
    .O(OUT_2_OBUF_12)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  OUT_1_mux00001 (
    .I0(SL_0_IBUF_21),
    .I1(SL_2_IBUF_23),
    .I2(SL_1_IBUF_22),
    .I3(IN_IBUF_1),
    .O(OUT_1_OBUF_11)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  OUT_0_mux00001 (
    .I0(SL_0_IBUF_21),
    .I1(IN_IBUF_1),
    .I2(SL_2_IBUF_23),
    .I3(SL_1_IBUF_22),
    .O(OUT_0_OBUF_10)
  );
  IBUF   IN_IBUF (
    .I(IN),
    .O(IN_IBUF_1)
  );
  IBUF   SL_2_IBUF (
    .I(SL[2]),
    .O(SL_2_IBUF_23)
  );
  IBUF   SL_1_IBUF (
    .I(SL[1]),
    .O(SL_1_IBUF_22)
  );
  IBUF   SL_0_IBUF (
    .I(SL[0]),
    .O(SL_0_IBUF_21)
  );
  OBUF   OUT_7_OBUF (
    .I(OUT_7_OBUF_17),
    .O(OUT[7])
  );
  OBUF   OUT_6_OBUF (
    .I(OUT_6_OBUF_16),
    .O(OUT[6])
  );
  OBUF   OUT_5_OBUF (
    .I(OUT_5_OBUF_15),
    .O(OUT[5])
  );
  OBUF   OUT_4_OBUF (
    .I(OUT_4_OBUF_14),
    .O(OUT[4])
  );
  OBUF   OUT_3_OBUF (
    .I(OUT_3_OBUF_13),
    .O(OUT[3])
  );
  OBUF   OUT_2_OBUF (
    .I(OUT_2_OBUF_12),
    .O(OUT[2])
  );
  OBUF   OUT_1_OBUF (
    .I(OUT_1_OBUF_11),
    .O(OUT[1])
  );
  OBUF   OUT_0_OBUF (
    .I(OUT_0_OBUF_10),
    .O(OUT[0])
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

