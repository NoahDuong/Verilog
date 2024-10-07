--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Decoder3_8_synthesis.vhd
-- /___/   /\     Timestamp: Mon Sep  9 01:15:30 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Decoder3_8 -w -dir netgen/synthesis -ofmt vhdl -sim Decoder3_8.ngc Decoder3_8_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: Decoder3_8.ngc
-- Output file	: /home/ise/Decode3_8/netgen/synthesis/Decoder3_8_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Decoder3_8
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

entity Decoder3_8 is
  port (
    EN : in STD_LOGIC := 'X'; 
    OUT_0 : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    IN_1 : in STD_LOGIC_VECTOR ( 2 downto 0 ) 
  );
end Decoder3_8;

architecture Structure of Decoder3_8 is
  signal EN_IBUF_1 : STD_LOGIC; 
  signal IN_0_IBUF_5 : STD_LOGIC; 
  signal IN_1_IBUF_6 : STD_LOGIC; 
  signal IN_2_IBUF_7 : STD_LOGIC; 
  signal OUT_0_OBUF_16 : STD_LOGIC; 
  signal OUT_1_OBUF_17 : STD_LOGIC; 
  signal OUT_2_OBUF_18 : STD_LOGIC; 
  signal OUT_3_OBUF_19 : STD_LOGIC; 
  signal OUT_4_OBUF_20 : STD_LOGIC; 
  signal OUT_5_OBUF_21 : STD_LOGIC; 
  signal OUT_6_OBUF_22 : STD_LOGIC; 
  signal OUT_7_OBUF_23 : STD_LOGIC; 
begin
  OUT_7_1 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => EN_IBUF_1,
      I1 => IN_0_IBUF_5,
      I2 => IN_1_IBUF_6,
      I3 => IN_2_IBUF_7,
      O => OUT_7_OBUF_23
    );
  OUT_6_1 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => EN_IBUF_1,
      I1 => IN_0_IBUF_5,
      I2 => IN_1_IBUF_6,
      I3 => IN_2_IBUF_7,
      O => OUT_6_OBUF_22
    );
  OUT_5_1 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => IN_0_IBUF_5,
      I1 => IN_1_IBUF_6,
      I2 => EN_IBUF_1,
      I3 => IN_2_IBUF_7,
      O => OUT_5_OBUF_21
    );
  OUT_4_1 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => EN_IBUF_1,
      I1 => IN_0_IBUF_5,
      I2 => IN_1_IBUF_6,
      I3 => IN_2_IBUF_7,
      O => OUT_4_OBUF_20
    );
  OUT_3_1 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => EN_IBUF_1,
      I1 => IN_2_IBUF_7,
      I2 => IN_0_IBUF_5,
      I3 => IN_1_IBUF_6,
      O => OUT_3_OBUF_19
    );
  OUT_2_1 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => EN_IBUF_1,
      I1 => IN_0_IBUF_5,
      I2 => IN_2_IBUF_7,
      I3 => IN_1_IBUF_6,
      O => OUT_2_OBUF_18
    );
  OUT_1_1 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => IN_0_IBUF_5,
      I1 => IN_2_IBUF_7,
      I2 => IN_1_IBUF_6,
      I3 => EN_IBUF_1,
      O => OUT_1_OBUF_17
    );
  OUT_0_1 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => IN_0_IBUF_5,
      I1 => EN_IBUF_1,
      I2 => IN_2_IBUF_7,
      I3 => IN_1_IBUF_6,
      O => OUT_0_OBUF_16
    );
  EN_IBUF : IBUF
    port map (
      I => EN,
      O => EN_IBUF_1
    );
  IN_2_IBUF : IBUF
    port map (
      I => IN_1(2),
      O => IN_2_IBUF_7
    );
  IN_1_IBUF : IBUF
    port map (
      I => IN_1(1),
      O => IN_1_IBUF_6
    );
  IN_0_IBUF : IBUF
    port map (
      I => IN_1(0),
      O => IN_0_IBUF_5
    );
  OUT_7_OBUF : OBUF
    port map (
      I => OUT_7_OBUF_23,
      O => OUT_0(7)
    );
  OUT_6_OBUF : OBUF
    port map (
      I => OUT_6_OBUF_22,
      O => OUT_0(6)
    );
  OUT_5_OBUF : OBUF
    port map (
      I => OUT_5_OBUF_21,
      O => OUT_0(5)
    );
  OUT_4_OBUF : OBUF
    port map (
      I => OUT_4_OBUF_20,
      O => OUT_0(4)
    );
  OUT_3_OBUF : OBUF
    port map (
      I => OUT_3_OBUF_19,
      O => OUT_0(3)
    );
  OUT_2_OBUF : OBUF
    port map (
      I => OUT_2_OBUF_18,
      O => OUT_0(2)
    );
  OUT_1_OBUF : OBUF
    port map (
      I => OUT_1_OBUF_17,
      O => OUT_0(1)
    );
  OUT_0_OBUF : OBUF
    port map (
      I => OUT_0_OBUF_16,
      O => OUT_0(0)
    );

end Structure;

