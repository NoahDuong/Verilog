--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: EXAM_synthesis.vhd
-- /___/   /\     Timestamp: Mon Sep 16 08:11:04 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm EXAM -w -dir netgen/synthesis -ofmt vhdl -sim EXAM.ngc EXAM_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: EXAM.ngc
-- Output file	: /home/ise/exam1/netgen/synthesis/EXAM_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: EXAM
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

entity EXAM is
  port (
    EN : in STD_LOGIC := 'X'; 
    A : in STD_LOGIC := 'X'; 
    B : in STD_LOGIC := 'X'; 
    OUT_0 : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    IN_1 : in STD_LOGIC_VECTOR ( 2 downto 0 ) 
  );
end EXAM;

architecture Structure of EXAM is
  signal A_IBUF_1 : STD_LOGIC; 
  signal B_BUFGP_3 : STD_LOGIC; 
  signal EN_IBUF_5 : STD_LOGIC; 
  signal IN_0_IBUF_9 : STD_LOGIC; 
  signal IN_1_IBUF_10 : STD_LOGIC; 
  signal IN_2_IBUF_11 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal OUT_0_24 : STD_LOGIC; 
  signal OUT_0_and0000 : STD_LOGIC; 
  signal OUT_0_or0000_26 : STD_LOGIC; 
  signal OUT_1_27 : STD_LOGIC; 
  signal OUT_1_and0000 : STD_LOGIC; 
  signal OUT_1_or0000_29 : STD_LOGIC; 
  signal OUT_2_30 : STD_LOGIC; 
  signal OUT_2_and0000 : STD_LOGIC; 
  signal OUT_2_or0000_32 : STD_LOGIC; 
  signal OUT_3_33 : STD_LOGIC; 
  signal OUT_3_and0000 : STD_LOGIC; 
  signal OUT_3_or0000_35 : STD_LOGIC; 
  signal OUT_4_36 : STD_LOGIC; 
  signal OUT_4_and0000 : STD_LOGIC; 
  signal OUT_4_or0000_38 : STD_LOGIC; 
  signal OUT_5_39 : STD_LOGIC; 
  signal OUT_5_and0000 : STD_LOGIC; 
  signal OUT_5_or0000_41 : STD_LOGIC; 
  signal OUT_6_42 : STD_LOGIC; 
  signal OUT_6_and0000 : STD_LOGIC; 
  signal OUT_6_or0000_44 : STD_LOGIC; 
  signal OUT_7_45 : STD_LOGIC; 
  signal OUT_7_and0000 : STD_LOGIC; 
  signal OUT_7_or0000_47 : STD_LOGIC; 
  signal OUT_mux0000_2_Q : STD_LOGIC; 
  signal OUT_mux0000_3_Q : STD_LOGIC; 
  signal OUT_mux0000_6_Q : STD_LOGIC; 
  signal OUT_mux0000_7_Q : STD_LOGIC; 
begin
  OUT_0_1 : LDCP
    port map (
      CLR => OUT_0_or0000_26,
      D => OUT_mux0000_7_Q,
      G => B_BUFGP_3,
      PRE => OUT_0_and0000,
      Q => OUT_0_24
    );
  OUT_1 : LDCP
    port map (
      CLR => OUT_1_or0000_29,
      D => OUT_mux0000_6_Q,
      G => B_BUFGP_3,
      PRE => OUT_1_and0000,
      Q => OUT_1_27
    );
  OUT_2 : LDCP
    port map (
      CLR => OUT_2_or0000_32,
      D => OUT_2_and0000,
      G => B_BUFGP_3,
      PRE => OUT_2_and0000,
      Q => OUT_2_30
    );
  OUT_3 : LDCP
    port map (
      CLR => OUT_3_or0000_35,
      D => OUT_3_and0000,
      G => B_BUFGP_3,
      PRE => OUT_3_and0000,
      Q => OUT_3_33
    );
  OUT_4 : LDCP
    port map (
      CLR => OUT_4_or0000_38,
      D => OUT_mux0000_3_Q,
      G => B_BUFGP_3,
      PRE => OUT_4_and0000,
      Q => OUT_4_36
    );
  OUT_5 : LDCP
    port map (
      CLR => OUT_5_or0000_41,
      D => OUT_mux0000_2_Q,
      G => B_BUFGP_3,
      PRE => OUT_5_and0000,
      Q => OUT_5_39
    );
  OUT_6 : LDCP
    port map (
      CLR => OUT_6_or0000_44,
      D => OUT_6_and0000,
      G => B_BUFGP_3,
      PRE => OUT_6_and0000,
      Q => OUT_6_42
    );
  OUT_7 : LDCP
    port map (
      CLR => OUT_7_or0000_47,
      D => OUT_7_and0000,
      G => B_BUFGP_3,
      PRE => OUT_7_and0000,
      Q => OUT_7_45
    );
  OUT_5_and00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => IN_0_IBUF_9,
      I1 => A_IBUF_1,
      I2 => IN_2_IBUF_11,
      I3 => IN_1_IBUF_10,
      O => OUT_5_and0000
    );
  OUT_4_and00001 : LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => IN_0_IBUF_9,
      I1 => A_IBUF_1,
      I2 => IN_2_IBUF_11,
      I3 => IN_1_IBUF_10,
      O => OUT_4_and0000
    );
  OUT_1_and00001 : LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => IN_2_IBUF_11,
      I1 => A_IBUF_1,
      I2 => IN_0_IBUF_9,
      I3 => IN_1_IBUF_10,
      O => OUT_1_and0000
    );
  OUT_0_and00001 : LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => IN_0_IBUF_9,
      I1 => A_IBUF_1,
      I2 => IN_2_IBUF_11,
      I3 => IN_1_IBUF_10,
      O => OUT_0_and0000
    );
  OUT_7_or0000_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => IN_1_IBUF_10,
      I1 => IN_0_IBUF_9,
      O => N01
    );
  OUT_7_or0000 : LUT4
    generic map(
      INIT => X"2AFF"
    )
    port map (
      I0 => A_IBUF_1,
      I1 => N01,
      I2 => IN_2_IBUF_11,
      I3 => EN_IBUF_5,
      O => OUT_7_or0000_47
    );
  OUT_6_or0000_SW0 : LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => IN_0_IBUF_9,
      I1 => IN_1_IBUF_10,
      O => N2
    );
  OUT_6_or0000 : LUT4
    generic map(
      INIT => X"8AFF"
    )
    port map (
      I0 => A_IBUF_1,
      I1 => N2,
      I2 => IN_2_IBUF_11,
      I3 => EN_IBUF_5,
      O => OUT_6_or0000_44
    );
  OUT_5_or0000_SW0 : LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => IN_1_IBUF_10,
      I1 => IN_0_IBUF_9,
      O => N4
    );
  OUT_5_or0000 : LUT4
    generic map(
      INIT => X"8AFF"
    )
    port map (
      I0 => A_IBUF_1,
      I1 => N4,
      I2 => IN_2_IBUF_11,
      I3 => EN_IBUF_5,
      O => OUT_5_or0000_41
    );
  OUT_4_or0000_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => IN_1_IBUF_10,
      I1 => IN_0_IBUF_9,
      O => N6
    );
  OUT_4_or0000 : LUT4
    generic map(
      INIT => X"8AFF"
    )
    port map (
      I0 => A_IBUF_1,
      I1 => N6,
      I2 => IN_2_IBUF_11,
      I3 => EN_IBUF_5,
      O => OUT_4_or0000_38
    );
  OUT_3_or0000 : LUT4
    generic map(
      INIT => X"8AFF"
    )
    port map (
      I0 => A_IBUF_1,
      I1 => IN_2_IBUF_11,
      I2 => N01,
      I3 => EN_IBUF_5,
      O => OUT_3_or0000_35
    );
  OUT_2_or0000 : LUT4
    generic map(
      INIT => X"DDD5"
    )
    port map (
      I0 => EN_IBUF_5,
      I1 => A_IBUF_1,
      I2 => IN_2_IBUF_11,
      I3 => N2,
      O => OUT_2_or0000_32
    );
  OUT_1_or0000 : LUT4
    generic map(
      INIT => X"DDD5"
    )
    port map (
      I0 => EN_IBUF_5,
      I1 => A_IBUF_1,
      I2 => IN_2_IBUF_11,
      I3 => N4,
      O => OUT_1_or0000_29
    );
  OUT_0_or0000 : LUT4
    generic map(
      INIT => X"DDD5"
    )
    port map (
      I0 => EN_IBUF_5,
      I1 => A_IBUF_1,
      I2 => IN_2_IBUF_11,
      I3 => N6,
      O => OUT_0_or0000_26
    );
  OUT_mux0000_7_1 : LUT4
    generic map(
      INIT => X"01FF"
    )
    port map (
      I0 => IN_2_IBUF_11,
      I1 => IN_0_IBUF_9,
      I2 => IN_1_IBUF_10,
      I3 => A_IBUF_1,
      O => OUT_mux0000_7_Q
    );
  OUT_mux0000_6_1 : LUT4
    generic map(
      INIT => X"02FF"
    )
    port map (
      I0 => IN_0_IBUF_9,
      I1 => IN_2_IBUF_11,
      I2 => IN_1_IBUF_10,
      I3 => A_IBUF_1,
      O => OUT_mux0000_6_Q
    );
  OUT_mux0000_3_1 : LUT4
    generic map(
      INIT => X"02FF"
    )
    port map (
      I0 => IN_2_IBUF_11,
      I1 => IN_1_IBUF_10,
      I2 => IN_0_IBUF_9,
      I3 => A_IBUF_1,
      O => OUT_mux0000_3_Q
    );
  OUT_mux0000_2_1 : LUT4
    generic map(
      INIT => X"20FF"
    )
    port map (
      I0 => IN_2_IBUF_11,
      I1 => IN_1_IBUF_10,
      I2 => IN_0_IBUF_9,
      I3 => A_IBUF_1,
      O => OUT_mux0000_2_Q
    );
  OUT_7_and00001 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => A_IBUF_1,
      I1 => IN_0_IBUF_9,
      I2 => IN_1_IBUF_10,
      I3 => IN_2_IBUF_11,
      O => OUT_7_and0000
    );
  OUT_6_and00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => IN_2_IBUF_11,
      I1 => A_IBUF_1,
      I2 => IN_1_IBUF_10,
      I3 => IN_0_IBUF_9,
      O => OUT_6_and0000
    );
  OUT_3_and00001 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => A_IBUF_1,
      I1 => IN_0_IBUF_9,
      I2 => IN_1_IBUF_10,
      I3 => IN_2_IBUF_11,
      O => OUT_3_and0000
    );
  OUT_2_and00001 : LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => IN_0_IBUF_9,
      I1 => A_IBUF_1,
      I2 => IN_1_IBUF_10,
      I3 => IN_2_IBUF_11,
      O => OUT_2_and0000
    );
  EN_IBUF : IBUF
    port map (
      I => EN,
      O => EN_IBUF_5
    );
  A_IBUF : IBUF
    port map (
      I => A,
      O => A_IBUF_1
    );
  IN_2_IBUF : IBUF
    port map (
      I => IN_1(2),
      O => IN_2_IBUF_11
    );
  IN_1_IBUF : IBUF
    port map (
      I => IN_1(1),
      O => IN_1_IBUF_10
    );
  IN_0_IBUF : IBUF
    port map (
      I => IN_1(0),
      O => IN_0_IBUF_9
    );
  OUT_7_OBUF : OBUF
    port map (
      I => OUT_7_45,
      O => OUT_0(7)
    );
  OUT_6_OBUF : OBUF
    port map (
      I => OUT_6_42,
      O => OUT_0(6)
    );
  OUT_5_OBUF : OBUF
    port map (
      I => OUT_5_39,
      O => OUT_0(5)
    );
  OUT_4_OBUF : OBUF
    port map (
      I => OUT_4_36,
      O => OUT_0(4)
    );
  OUT_3_OBUF : OBUF
    port map (
      I => OUT_3_33,
      O => OUT_0(3)
    );
  OUT_2_OBUF : OBUF
    port map (
      I => OUT_2_30,
      O => OUT_0(2)
    );
  OUT_1_OBUF : OBUF
    port map (
      I => OUT_1_27,
      O => OUT_0(1)
    );
  OUT_0_OBUF : OBUF
    port map (
      I => OUT_0_24,
      O => OUT_0(0)
    );
  B_BUFGP : BUFGP
    port map (
      I => B,
      O => B_BUFGP_3
    );

end Structure;

