--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Mux4_1_synthesis.vhd
-- /___/   /\     Timestamp: Mon Sep 16 05:59:45 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Mux4_1 -w -dir netgen/synthesis -ofmt vhdl -sim Mux4_1.ngc Mux4_1_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: Mux4_1.ngc
-- Output file	: /home/ise/Mux4_1/netgen/synthesis/Mux4_1_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Mux4_1
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity Mux4_1 is
  port (
    OUT_0 : out STD_LOGIC; 
    IN_0 : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    SL : in STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end Mux4_1;

architecture Structure of Mux4_1 is
  signal IN_0_IBUF_4 : STD_LOGIC; 
  signal IN_1_IBUF_5 : STD_LOGIC; 
  signal IN_2_IBUF_6 : STD_LOGIC; 
  signal IN_3_IBUF_7 : STD_LOGIC; 
  signal Mmux_OUT_3_8 : STD_LOGIC; 
  signal Mmux_OUT_4_9 : STD_LOGIC; 
  signal OUT_OBUF_11 : STD_LOGIC; 
  signal SL_0_IBUF_14 : STD_LOGIC; 
  signal SL_1_IBUF_15 : STD_LOGIC; 
begin
  Mmux_OUT_2_f5 : MUXF5
    port map (
      I0 => Mmux_OUT_4_9,
      I1 => Mmux_OUT_3_8,
      S => SL_1_IBUF_15,
      O => OUT_OBUF_11
    );
  Mmux_OUT_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SL_0_IBUF_14,
      I1 => IN_0_IBUF_4,
      I2 => IN_1_IBUF_5,
      O => Mmux_OUT_4_9
    );
  Mmux_OUT_3 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SL_0_IBUF_14,
      I1 => IN_2_IBUF_6,
      I2 => IN_3_IBUF_7,
      O => Mmux_OUT_3_8
    );
  IN_3_IBUF : IBUF
    port map (
      I => IN_0(3),
      O => IN_3_IBUF_7
    );
  IN_2_IBUF : IBUF
    port map (
      I => IN_0(2),
      O => IN_2_IBUF_6
    );
  IN_1_IBUF : IBUF
    port map (
      I => IN_0(1),
      O => IN_1_IBUF_5
    );
  IN_0_IBUF : IBUF
    port map (
      I => IN_0(0),
      O => IN_0_IBUF_4
    );
  SL_1_IBUF : IBUF
    port map (
      I => SL(1),
      O => SL_1_IBUF_15
    );
  SL_0_IBUF : IBUF
    port map (
      I => SL(0),
      O => SL_0_IBUF_14
    );
  OUT_OBUF : OBUF
    port map (
      I => OUT_OBUF_11,
      O => OUT_0
    );

end Structure;

