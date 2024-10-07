--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: DEC24_synthesis.vhd
-- /___/   /\     Timestamp: Mon Sep  9 00:51:29 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm DEC24 -w -dir netgen/synthesis -ofmt vhdl -sim DEC24.ngc DEC24_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: DEC24.ngc
-- Output file	: /home/ise/Decoder2_4/netgen/synthesis/DEC24_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: DEC24
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

entity DEC24 is
  port (
    EN : in STD_LOGIC := 'X'; 
    OUT_0 : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    IN_1 : in STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end DEC24;

architecture Structure of DEC24 is
  signal EN_IBUF_1 : STD_LOGIC; 
  signal IN_0_IBUF_4 : STD_LOGIC; 
  signal IN_1_IBUF_5 : STD_LOGIC; 
  signal OUT_0_OBUF_10 : STD_LOGIC; 
  signal OUT_1_OBUF_11 : STD_LOGIC; 
  signal OUT_2_OBUF_12 : STD_LOGIC; 
  signal OUT_3_OBUF_13 : STD_LOGIC; 
begin
  OUT_3_1 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => IN_1_IBUF_5,
      I1 => IN_0_IBUF_4,
      I2 => EN_IBUF_1,
      O => OUT_3_OBUF_13
    );
  OUT_2_1 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => IN_1_IBUF_5,
      I1 => IN_0_IBUF_4,
      I2 => EN_IBUF_1,
      O => OUT_2_OBUF_12
    );
  OUT_1_1 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => IN_0_IBUF_4,
      I1 => IN_1_IBUF_5,
      I2 => EN_IBUF_1,
      O => OUT_1_OBUF_11
    );
  OUT_0_1 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => EN_IBUF_1,
      I1 => IN_0_IBUF_4,
      I2 => IN_1_IBUF_5,
      O => OUT_0_OBUF_10
    );
  EN_IBUF : IBUF
    port map (
      I => EN,
      O => EN_IBUF_1
    );
  IN_1_IBUF : IBUF
    port map (
      I => IN_1(1),
      O => IN_1_IBUF_5
    );
  IN_0_IBUF : IBUF
    port map (
      I => IN_1(0),
      O => IN_0_IBUF_4
    );
  OUT_3_OBUF : OBUF
    port map (
      I => OUT_3_OBUF_13,
      O => OUT_0(3)
    );
  OUT_2_OBUF : OBUF
    port map (
      I => OUT_2_OBUF_12,
      O => OUT_0(2)
    );
  OUT_1_OBUF : OBUF
    port map (
      I => OUT_1_OBUF_11,
      O => OUT_0(1)
    );
  OUT_0_OBUF : OBUF
    port map (
      I => OUT_0_OBUF_10,
      O => OUT_0(0)
    );

end Structure;

