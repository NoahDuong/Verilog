--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: cong4bit_synthesis.vhd
-- /___/   /\     Timestamp: Sun Sep  8 23:45:02 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm cong4bit -w -dir netgen/synthesis -ofmt vhdl -sim cong4bit.ngc cong4bit_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: cong4bit.ngc
-- Output file	: /home/ise/Fulladder_4bit/netgen/synthesis/cong4bit_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: cong4bit
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

entity cong4bit is
  port (
    Cout : out STD_LOGIC; 
    Cin : in STD_LOGIC := 'X'; 
    Sum : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    A : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end cong4bit;

architecture Structure of cong4bit is
  signal A_0_IBUF_4 : STD_LOGIC; 
  signal A_1_IBUF_5 : STD_LOGIC; 
  signal A_2_IBUF_6 : STD_LOGIC; 
  signal A_3_IBUF_7 : STD_LOGIC; 
  signal B_0_IBUF_12 : STD_LOGIC; 
  signal B_1_IBUF_13 : STD_LOGIC; 
  signal B_2_IBUF_14 : STD_LOGIC; 
  signal B_3_IBUF_15 : STD_LOGIC; 
  signal Cin_IBUF_17 : STD_LOGIC; 
  signal Cout_OBUF_19 : STD_LOGIC; 
  signal Sum_0_OBUF_31 : STD_LOGIC; 
  signal Sum_1_OBUF_32 : STD_LOGIC; 
  signal Sum_2_OBUF_33 : STD_LOGIC; 
  signal Sum_3_OBUF_34 : STD_LOGIC; 
  signal Madd_AUX_1_addsub0000_cy : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Madd_AUX_1_addsub0000_lut : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  Madd_AUX_1_addsub0000_lut_0_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => A_0_IBUF_4,
      I1 => B_0_IBUF_12,
      O => Madd_AUX_1_addsub0000_lut(0)
    );
  Madd_AUX_1_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => Cin_IBUF_17,
      DI => A_0_IBUF_4,
      S => Madd_AUX_1_addsub0000_lut(0),
      O => Madd_AUX_1_addsub0000_cy(0)
    );
  Madd_AUX_1_addsub0000_xor_0_Q : XORCY
    port map (
      CI => Cin_IBUF_17,
      LI => Madd_AUX_1_addsub0000_lut(0),
      O => Sum_0_OBUF_31
    );
  Madd_AUX_1_addsub0000_lut_1_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => A_1_IBUF_5,
      I1 => B_1_IBUF_13,
      O => Madd_AUX_1_addsub0000_lut(1)
    );
  Madd_AUX_1_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Madd_AUX_1_addsub0000_cy(0),
      DI => A_1_IBUF_5,
      S => Madd_AUX_1_addsub0000_lut(1),
      O => Madd_AUX_1_addsub0000_cy(1)
    );
  Madd_AUX_1_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Madd_AUX_1_addsub0000_cy(0),
      LI => Madd_AUX_1_addsub0000_lut(1),
      O => Sum_1_OBUF_32
    );
  Madd_AUX_1_addsub0000_lut_2_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => A_2_IBUF_6,
      I1 => B_2_IBUF_14,
      O => Madd_AUX_1_addsub0000_lut(2)
    );
  Madd_AUX_1_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_AUX_1_addsub0000_cy(1),
      DI => A_2_IBUF_6,
      S => Madd_AUX_1_addsub0000_lut(2),
      O => Madd_AUX_1_addsub0000_cy(2)
    );
  Madd_AUX_1_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Madd_AUX_1_addsub0000_cy(1),
      LI => Madd_AUX_1_addsub0000_lut(2),
      O => Sum_2_OBUF_33
    );
  Madd_AUX_1_addsub0000_lut_3_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => A_3_IBUF_7,
      I1 => B_3_IBUF_15,
      O => Madd_AUX_1_addsub0000_lut(3)
    );
  Madd_AUX_1_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_AUX_1_addsub0000_cy(2),
      DI => A_3_IBUF_7,
      S => Madd_AUX_1_addsub0000_lut(3),
      O => Cout_OBUF_19
    );
  Madd_AUX_1_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Madd_AUX_1_addsub0000_cy(2),
      LI => Madd_AUX_1_addsub0000_lut(3),
      O => Sum_3_OBUF_34
    );
  Cin_IBUF : IBUF
    port map (
      I => Cin,
      O => Cin_IBUF_17
    );
  A_3_IBUF : IBUF
    port map (
      I => A(3),
      O => A_3_IBUF_7
    );
  A_2_IBUF : IBUF
    port map (
      I => A(2),
      O => A_2_IBUF_6
    );
  A_1_IBUF : IBUF
    port map (
      I => A(1),
      O => A_1_IBUF_5
    );
  A_0_IBUF : IBUF
    port map (
      I => A(0),
      O => A_0_IBUF_4
    );
  B_3_IBUF : IBUF
    port map (
      I => B(3),
      O => B_3_IBUF_15
    );
  B_2_IBUF : IBUF
    port map (
      I => B(2),
      O => B_2_IBUF_14
    );
  B_1_IBUF : IBUF
    port map (
      I => B(1),
      O => B_1_IBUF_13
    );
  B_0_IBUF : IBUF
    port map (
      I => B(0),
      O => B_0_IBUF_12
    );
  Cout_OBUF : OBUF
    port map (
      I => Cout_OBUF_19,
      O => Cout
    );
  Sum_3_OBUF : OBUF
    port map (
      I => Sum_3_OBUF_34,
      O => Sum(3)
    );
  Sum_2_OBUF : OBUF
    port map (
      I => Sum_2_OBUF_33,
      O => Sum(2)
    );
  Sum_1_OBUF : OBUF
    port map (
      I => Sum_1_OBUF_32,
      O => Sum(1)
    );
  Sum_0_OBUF : OBUF
    port map (
      I => Sum_0_OBUF_31,
      O => Sum(0)
    );

end Structure;

