--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: main_synthesis.vhd
-- /___/   /\     Timestamp: Thu Oct  3 07:22:22 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm main -w -dir netgen/synthesis -ofmt vhdl -sim main.ngc main_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: main.ngc
-- Output file	: /home/ise/finalexam/netgen/synthesis/main_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: main
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

entity main is
  port (
    RST : in STD_LOGIC := 'X'; 
    CLK50MHz : in STD_LOGIC := 'X'; 
    S0 : in STD_LOGIC := 'X'; 
    S1 : in STD_LOGIC := 'X'; 
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end main;

architecture Structure of main is
  signal CLK50MHz_BUFGP_1 : STD_LOGIC; 
  signal GND_0 : STD_LOGIC; 
  signal GND_inv : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal RST_IBUF_14 : STD_LOGIC; 
  signal S0_IBUF_24 : STD_LOGIC; 
  signal S0_inv : STD_LOGIC; 
  signal S1_IBUF_27 : STD_LOGIC; 
  signal counterup_counterdown_Mcount_Q_eqn_0 : STD_LOGIC; 
  signal counterup_counterdown_Mcount_Q_eqn_1 : STD_LOGIC; 
  signal counterup_counterdown_Mcount_Q_eqn_2 : STD_LOGIC; 
  signal counterup_counterdown_Mcount_Q_eqn_3 : STD_LOGIC; 
  signal counterup_counterdown_Mcount_Q_eqn_4 : STD_LOGIC; 
  signal counterup_counterdown_Mcount_Q_eqn_5 : STD_LOGIC; 
  signal counterup_counterdown_Mcount_Q_eqn_6 : STD_LOGIC; 
  signal counterup_counterdown_Mcount_Q_eqn_7 : STD_LOGIC; 
  signal counterup_counterdown_Q_not000111 : STD_LOGIC; 
  signal counterup_counterdown_Q_not0001111_60 : STD_LOGIC; 
  signal counterup_counterdown_Q_not00014_61 : STD_LOGIC; 
  signal counterup_counterdown_Q_or0000 : STD_LOGIC; 
  signal counterup_counterdown_Q_or000010_63 : STD_LOGIC; 
  signal counterup_counterdown_Q_or000019_64 : STD_LOGIC; 
  signal counterup_counterdown_Q_or000023_65 : STD_LOGIC; 
  signal fd_COUNT_mux0002 : STD_LOGIC; 
  signal fd_COUNT_mux000210_130 : STD_LOGIC; 
  signal fd_COUNT_mux0002146_131 : STD_LOGIC; 
  signal fd_COUNT_mux0002158_132 : STD_LOGIC; 
  signal fd_COUNT_mux0002176_133 : STD_LOGIC; 
  signal fd_COUNT_mux000221_134 : STD_LOGIC; 
  signal fd_COUNT_mux0002214_135 : STD_LOGIC; 
  signal fd_COUNT_mux0002227_136 : STD_LOGIC; 
  signal fd_COUNT_mux0002239_137 : STD_LOGIC; 
  signal fd_COUNT_mux000229_138 : STD_LOGIC; 
  signal fd_COUNT_mux000241_139 : STD_LOGIC; 
  signal fd_COUNT_mux000261_140 : STD_LOGIC; 
  signal fd_COUNT_mux000272_141 : STD_LOGIC; 
  signal fd_COUNT_mux000292_142 : STD_LOGIC; 
  signal fd_COUNT_mux000294_143 : STD_LOGIC; 
  signal fd_Clk_O_176 : STD_LOGIC; 
  signal fd_Clk_O_not0003 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_rt_213 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_rt_218 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_rt_223 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_rt_227 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_0_Q_228 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_10_Q : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_12_Q_230 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_13_Q_231 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_1_Q : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_3_Q_233 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_4_Q_234 : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_5_Q : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_7_Q : STD_LOGIC; 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_8_Q_237 : STD_LOGIC; 
  signal Result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal counterup_counterdown_Mcount_Q_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal counterup_counterdown_Mcount_Q_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal counterup_counterdown_Q : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal fd_COUNT : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal fd_COUNT_mux0001 : STD_LOGIC_VECTOR ( 31 downto 1 ); 
  signal fd_COUNT_share0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal fd_Madd_COUNT_share0000_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal fd_Madd_COUNT_share0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal fd_Mcompar_old_COUNT_1_cmp_gt0000_cy : STD_LOGIC_VECTOR ( 13 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => GND_0
    );
  XST_VCC : VCC
    port map (
      P => GND_inv
    );
  counterup_counterdown_Q_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => fd_Clk_O_176,
      CE => GND_inv,
      D => counterup_counterdown_Mcount_Q_eqn_0,
      R => counterup_counterdown_Q_or0000,
      Q => counterup_counterdown_Q(0)
    );
  counterup_counterdown_Q_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => fd_Clk_O_176,
      CE => GND_inv,
      D => counterup_counterdown_Mcount_Q_eqn_1,
      R => counterup_counterdown_Q_or0000,
      Q => counterup_counterdown_Q(1)
    );
  counterup_counterdown_Q_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => fd_Clk_O_176,
      CE => GND_inv,
      D => counterup_counterdown_Mcount_Q_eqn_2,
      R => counterup_counterdown_Q_or0000,
      Q => counterup_counterdown_Q(2)
    );
  counterup_counterdown_Q_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => fd_Clk_O_176,
      CE => GND_inv,
      D => counterup_counterdown_Mcount_Q_eqn_3,
      R => counterup_counterdown_Q_or0000,
      Q => counterup_counterdown_Q(3)
    );
  counterup_counterdown_Q_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => fd_Clk_O_176,
      CE => GND_inv,
      D => counterup_counterdown_Mcount_Q_eqn_4,
      R => counterup_counterdown_Q_or0000,
      Q => counterup_counterdown_Q(4)
    );
  counterup_counterdown_Q_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => fd_Clk_O_176,
      CE => GND_inv,
      D => counterup_counterdown_Mcount_Q_eqn_5,
      R => counterup_counterdown_Q_or0000,
      Q => counterup_counterdown_Q(5)
    );
  counterup_counterdown_Q_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => fd_Clk_O_176,
      CE => GND_inv,
      D => counterup_counterdown_Mcount_Q_eqn_6,
      R => counterup_counterdown_Q_or0000,
      Q => counterup_counterdown_Q(6)
    );
  counterup_counterdown_Q_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => fd_Clk_O_176,
      CE => GND_inv,
      D => counterup_counterdown_Mcount_Q_eqn_7,
      R => counterup_counterdown_Q_or0000,
      Q => counterup_counterdown_Q(7)
    );
  counterup_counterdown_Mcount_Q_cy_0_Q : MUXCY
    port map (
      CI => S0_inv,
      DI => counterup_counterdown_Q(0),
      S => counterup_counterdown_Mcount_Q_lut(0),
      O => counterup_counterdown_Mcount_Q_cy(0)
    );
  counterup_counterdown_Mcount_Q_xor_0_Q : XORCY
    port map (
      CI => S0_inv,
      LI => counterup_counterdown_Mcount_Q_lut(0),
      O => Result(0)
    );
  counterup_counterdown_Mcount_Q_cy_1_Q : MUXCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(0),
      DI => counterup_counterdown_Q(1),
      S => counterup_counterdown_Mcount_Q_lut(1),
      O => counterup_counterdown_Mcount_Q_cy(1)
    );
  counterup_counterdown_Mcount_Q_xor_1_Q : XORCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(0),
      LI => counterup_counterdown_Mcount_Q_lut(1),
      O => Result(1)
    );
  counterup_counterdown_Mcount_Q_cy_2_Q : MUXCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(1),
      DI => counterup_counterdown_Q(2),
      S => counterup_counterdown_Mcount_Q_lut(2),
      O => counterup_counterdown_Mcount_Q_cy(2)
    );
  counterup_counterdown_Mcount_Q_xor_2_Q : XORCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(1),
      LI => counterup_counterdown_Mcount_Q_lut(2),
      O => Result(2)
    );
  counterup_counterdown_Mcount_Q_cy_3_Q : MUXCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(2),
      DI => counterup_counterdown_Q(3),
      S => counterup_counterdown_Mcount_Q_lut(3),
      O => counterup_counterdown_Mcount_Q_cy(3)
    );
  counterup_counterdown_Mcount_Q_xor_3_Q : XORCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(2),
      LI => counterup_counterdown_Mcount_Q_lut(3),
      O => Result(3)
    );
  counterup_counterdown_Mcount_Q_cy_4_Q : MUXCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(3),
      DI => counterup_counterdown_Q(4),
      S => counterup_counterdown_Mcount_Q_lut(4),
      O => counterup_counterdown_Mcount_Q_cy(4)
    );
  counterup_counterdown_Mcount_Q_xor_4_Q : XORCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(3),
      LI => counterup_counterdown_Mcount_Q_lut(4),
      O => Result(4)
    );
  counterup_counterdown_Mcount_Q_cy_5_Q : MUXCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(4),
      DI => counterup_counterdown_Q(5),
      S => counterup_counterdown_Mcount_Q_lut(5),
      O => counterup_counterdown_Mcount_Q_cy(5)
    );
  counterup_counterdown_Mcount_Q_xor_5_Q : XORCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(4),
      LI => counterup_counterdown_Mcount_Q_lut(5),
      O => Result(5)
    );
  counterup_counterdown_Mcount_Q_cy_6_Q : MUXCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(5),
      DI => counterup_counterdown_Q(6),
      S => counterup_counterdown_Mcount_Q_lut(6),
      O => counterup_counterdown_Mcount_Q_cy(6)
    );
  counterup_counterdown_Mcount_Q_xor_6_Q : XORCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(5),
      LI => counterup_counterdown_Mcount_Q_lut(6),
      O => Result(6)
    );
  counterup_counterdown_Mcount_Q_xor_7_Q : XORCY
    port map (
      CI => counterup_counterdown_Mcount_Q_cy(6),
      LI => counterup_counterdown_Mcount_Q_lut(7),
      O => Result(7)
    );
  fd_Madd_COUNT_share0000_xor_31_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(30),
      LI => fd_COUNT_mux0001(31),
      O => fd_COUNT_share0000(31)
    );
  fd_Madd_COUNT_share0000_xor_30_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(29),
      LI => fd_COUNT_mux0001(30),
      O => fd_COUNT_share0000(30)
    );
  fd_Madd_COUNT_share0000_cy_30_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(29),
      DI => GND_0,
      S => fd_COUNT_mux0001(30),
      O => fd_Madd_COUNT_share0000_cy(30)
    );
  fd_Madd_COUNT_share0000_xor_29_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(28),
      LI => fd_COUNT_mux0001(29),
      O => fd_COUNT_share0000(29)
    );
  fd_Madd_COUNT_share0000_cy_29_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(28),
      DI => GND_0,
      S => fd_COUNT_mux0001(29),
      O => fd_Madd_COUNT_share0000_cy(29)
    );
  fd_Madd_COUNT_share0000_xor_28_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(27),
      LI => fd_COUNT_mux0001(28),
      O => fd_COUNT_share0000(28)
    );
  fd_Madd_COUNT_share0000_cy_28_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(27),
      DI => GND_0,
      S => fd_COUNT_mux0001(28),
      O => fd_Madd_COUNT_share0000_cy(28)
    );
  fd_Madd_COUNT_share0000_xor_27_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(26),
      LI => fd_COUNT_mux0001(27),
      O => fd_COUNT_share0000(27)
    );
  fd_Madd_COUNT_share0000_cy_27_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(26),
      DI => GND_0,
      S => fd_COUNT_mux0001(27),
      O => fd_Madd_COUNT_share0000_cy(27)
    );
  fd_Madd_COUNT_share0000_xor_26_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(25),
      LI => fd_COUNT_mux0001(26),
      O => fd_COUNT_share0000(26)
    );
  fd_Madd_COUNT_share0000_cy_26_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(25),
      DI => GND_0,
      S => fd_COUNT_mux0001(26),
      O => fd_Madd_COUNT_share0000_cy(26)
    );
  fd_Madd_COUNT_share0000_xor_25_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(24),
      LI => fd_COUNT_mux0001(25),
      O => fd_COUNT_share0000(25)
    );
  fd_Madd_COUNT_share0000_cy_25_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(24),
      DI => GND_0,
      S => fd_COUNT_mux0001(25),
      O => fd_Madd_COUNT_share0000_cy(25)
    );
  fd_Madd_COUNT_share0000_xor_24_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(23),
      LI => fd_COUNT_mux0001(24),
      O => fd_COUNT_share0000(24)
    );
  fd_Madd_COUNT_share0000_cy_24_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(23),
      DI => GND_0,
      S => fd_COUNT_mux0001(24),
      O => fd_Madd_COUNT_share0000_cy(24)
    );
  fd_Madd_COUNT_share0000_xor_23_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(22),
      LI => fd_COUNT_mux0001(23),
      O => fd_COUNT_share0000(23)
    );
  fd_Madd_COUNT_share0000_cy_23_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(22),
      DI => GND_0,
      S => fd_COUNT_mux0001(23),
      O => fd_Madd_COUNT_share0000_cy(23)
    );
  fd_Madd_COUNT_share0000_xor_22_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(21),
      LI => fd_COUNT_mux0001(22),
      O => fd_COUNT_share0000(22)
    );
  fd_Madd_COUNT_share0000_cy_22_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(21),
      DI => GND_0,
      S => fd_COUNT_mux0001(22),
      O => fd_Madd_COUNT_share0000_cy(22)
    );
  fd_Madd_COUNT_share0000_xor_21_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(20),
      LI => fd_COUNT_mux0001(21),
      O => fd_COUNT_share0000(21)
    );
  fd_Madd_COUNT_share0000_cy_21_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(20),
      DI => GND_0,
      S => fd_COUNT_mux0001(21),
      O => fd_Madd_COUNT_share0000_cy(21)
    );
  fd_Madd_COUNT_share0000_xor_20_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(19),
      LI => fd_COUNT_mux0001(20),
      O => fd_COUNT_share0000(20)
    );
  fd_Madd_COUNT_share0000_cy_20_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(19),
      DI => GND_0,
      S => fd_COUNT_mux0001(20),
      O => fd_Madd_COUNT_share0000_cy(20)
    );
  fd_Madd_COUNT_share0000_xor_19_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(18),
      LI => fd_COUNT_mux0001(19),
      O => fd_COUNT_share0000(19)
    );
  fd_Madd_COUNT_share0000_cy_19_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(18),
      DI => GND_0,
      S => fd_COUNT_mux0001(19),
      O => fd_Madd_COUNT_share0000_cy(19)
    );
  fd_Madd_COUNT_share0000_xor_18_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(17),
      LI => fd_COUNT_mux0001(18),
      O => fd_COUNT_share0000(18)
    );
  fd_Madd_COUNT_share0000_cy_18_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(17),
      DI => GND_0,
      S => fd_COUNT_mux0001(18),
      O => fd_Madd_COUNT_share0000_cy(18)
    );
  fd_Madd_COUNT_share0000_xor_17_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(16),
      LI => fd_COUNT_mux0001(17),
      O => fd_COUNT_share0000(17)
    );
  fd_Madd_COUNT_share0000_cy_17_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(16),
      DI => GND_0,
      S => fd_COUNT_mux0001(17),
      O => fd_Madd_COUNT_share0000_cy(17)
    );
  fd_Madd_COUNT_share0000_xor_16_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(15),
      LI => fd_COUNT_mux0001(16),
      O => fd_COUNT_share0000(16)
    );
  fd_Madd_COUNT_share0000_cy_16_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(15),
      DI => GND_0,
      S => fd_COUNT_mux0001(16),
      O => fd_Madd_COUNT_share0000_cy(16)
    );
  fd_Madd_COUNT_share0000_xor_15_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(14),
      LI => fd_COUNT_mux0001(15),
      O => fd_COUNT_share0000(15)
    );
  fd_Madd_COUNT_share0000_cy_15_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(14),
      DI => GND_0,
      S => fd_COUNT_mux0001(15),
      O => fd_Madd_COUNT_share0000_cy(15)
    );
  fd_Madd_COUNT_share0000_xor_14_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(13),
      LI => fd_COUNT_mux0001(14),
      O => fd_COUNT_share0000(14)
    );
  fd_Madd_COUNT_share0000_cy_14_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(13),
      DI => GND_0,
      S => fd_COUNT_mux0001(14),
      O => fd_Madd_COUNT_share0000_cy(14)
    );
  fd_Madd_COUNT_share0000_xor_13_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(12),
      LI => fd_COUNT_mux0001(13),
      O => fd_COUNT_share0000(13)
    );
  fd_Madd_COUNT_share0000_cy_13_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(12),
      DI => GND_0,
      S => fd_COUNT_mux0001(13),
      O => fd_Madd_COUNT_share0000_cy(13)
    );
  fd_Madd_COUNT_share0000_xor_12_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(11),
      LI => fd_COUNT_mux0001(12),
      O => fd_COUNT_share0000(12)
    );
  fd_Madd_COUNT_share0000_cy_12_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(11),
      DI => GND_0,
      S => fd_COUNT_mux0001(12),
      O => fd_Madd_COUNT_share0000_cy(12)
    );
  fd_Madd_COUNT_share0000_xor_11_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(10),
      LI => fd_COUNT_mux0001(11),
      O => fd_COUNT_share0000(11)
    );
  fd_Madd_COUNT_share0000_cy_11_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(10),
      DI => GND_0,
      S => fd_COUNT_mux0001(11),
      O => fd_Madd_COUNT_share0000_cy(11)
    );
  fd_Madd_COUNT_share0000_xor_10_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(9),
      LI => fd_COUNT_mux0001(10),
      O => fd_COUNT_share0000(10)
    );
  fd_Madd_COUNT_share0000_cy_10_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(9),
      DI => GND_0,
      S => fd_COUNT_mux0001(10),
      O => fd_Madd_COUNT_share0000_cy(10)
    );
  fd_Madd_COUNT_share0000_xor_9_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(8),
      LI => fd_COUNT_mux0001(9),
      O => fd_COUNT_share0000(9)
    );
  fd_Madd_COUNT_share0000_cy_9_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(8),
      DI => GND_0,
      S => fd_COUNT_mux0001(9),
      O => fd_Madd_COUNT_share0000_cy(9)
    );
  fd_Madd_COUNT_share0000_xor_8_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(7),
      LI => fd_COUNT_mux0001(8),
      O => fd_COUNT_share0000(8)
    );
  fd_Madd_COUNT_share0000_cy_8_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(7),
      DI => GND_0,
      S => fd_COUNT_mux0001(8),
      O => fd_Madd_COUNT_share0000_cy(8)
    );
  fd_Madd_COUNT_share0000_xor_7_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(6),
      LI => fd_COUNT_mux0001(7),
      O => fd_COUNT_share0000(7)
    );
  fd_Madd_COUNT_share0000_cy_7_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(6),
      DI => GND_0,
      S => fd_COUNT_mux0001(7),
      O => fd_Madd_COUNT_share0000_cy(7)
    );
  fd_Madd_COUNT_share0000_xor_6_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(5),
      LI => fd_COUNT_mux0001(6),
      O => fd_COUNT_share0000(6)
    );
  fd_Madd_COUNT_share0000_cy_6_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(5),
      DI => GND_0,
      S => fd_COUNT_mux0001(6),
      O => fd_Madd_COUNT_share0000_cy(6)
    );
  fd_Madd_COUNT_share0000_xor_5_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(4),
      LI => fd_COUNT_mux0001(5),
      O => fd_COUNT_share0000(5)
    );
  fd_Madd_COUNT_share0000_cy_5_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(4),
      DI => GND_0,
      S => fd_COUNT_mux0001(5),
      O => fd_Madd_COUNT_share0000_cy(5)
    );
  fd_Madd_COUNT_share0000_xor_4_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(3),
      LI => fd_COUNT_mux0001(4),
      O => fd_COUNT_share0000(4)
    );
  fd_Madd_COUNT_share0000_cy_4_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(3),
      DI => GND_0,
      S => fd_COUNT_mux0001(4),
      O => fd_Madd_COUNT_share0000_cy(4)
    );
  fd_Madd_COUNT_share0000_xor_3_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(2),
      LI => fd_COUNT_mux0001(3),
      O => fd_COUNT_share0000(3)
    );
  fd_Madd_COUNT_share0000_cy_3_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(2),
      DI => GND_0,
      S => fd_COUNT_mux0001(3),
      O => fd_Madd_COUNT_share0000_cy(3)
    );
  fd_Madd_COUNT_share0000_xor_2_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(1),
      LI => fd_COUNT_mux0001(2),
      O => fd_COUNT_share0000(2)
    );
  fd_Madd_COUNT_share0000_cy_2_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(1),
      DI => GND_0,
      S => fd_COUNT_mux0001(2),
      O => fd_Madd_COUNT_share0000_cy(2)
    );
  fd_Madd_COUNT_share0000_xor_1_Q : XORCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(0),
      LI => fd_COUNT_mux0001(1),
      O => fd_COUNT_share0000(1)
    );
  fd_Madd_COUNT_share0000_cy_1_Q : MUXCY
    port map (
      CI => fd_Madd_COUNT_share0000_cy(0),
      DI => GND_0,
      S => fd_COUNT_mux0001(1),
      O => fd_Madd_COUNT_share0000_cy(1)
    );
  fd_Madd_COUNT_share0000_xor_0_Q : XORCY
    port map (
      CI => GND_0,
      LI => fd_Madd_COUNT_share0000_lut(0),
      O => fd_COUNT_share0000(0)
    );
  fd_Madd_COUNT_share0000_cy_0_Q : MUXCY
    port map (
      CI => GND_0,
      DI => GND_inv,
      S => fd_Madd_COUNT_share0000_lut(0),
      O => fd_Madd_COUNT_share0000_cy(0)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_13_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(12),
      DI => GND_0,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_13_Q_231,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_13_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => fd_COUNT(28),
      I1 => fd_COUNT(29),
      I2 => fd_COUNT(30),
      I3 => fd_COUNT(31),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_13_Q_231
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_12_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(11),
      DI => GND_0,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_12_Q_230,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(12)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_12_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => fd_COUNT(24),
      I1 => fd_COUNT(25),
      I2 => fd_COUNT(26),
      I3 => fd_COUNT(27),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_12_Q_230
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(10),
      DI => GND_inv,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_rt_213,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(11)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_10_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(9),
      DI => GND_0,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_10_Q,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(10)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(8),
      DI => GND_inv,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_rt_227,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(9)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_8_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(7),
      DI => GND_inv,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_8_Q_237,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(8)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_8_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => fd_COUNT(17),
      I1 => fd_COUNT(18),
      I2 => fd_COUNT(19),
      I3 => fd_COUNT(20),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_8_Q_237
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_7_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(6),
      DI => GND_0,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_7_Q,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(7)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(5),
      DI => GND_inv,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_rt_223,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(6)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_5_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(4),
      DI => GND_0,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_5_Q,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(5)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_4_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(3),
      DI => GND_inv,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_4_Q_234,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(4)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_4_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => fd_COUNT(10),
      I1 => fd_COUNT(11),
      I2 => fd_COUNT(12),
      I3 => fd_COUNT(13),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_4_Q_234
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_3_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(2),
      DI => GND_0,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_3_Q_233,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(3)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => fd_COUNT(6),
      I1 => fd_COUNT(7),
      I2 => fd_COUNT(8),
      I3 => fd_COUNT(9),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_3_Q_233
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(1),
      DI => GND_inv,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_rt_218,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(2)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_1_Q : MUXCY
    port map (
      CI => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(0),
      DI => GND_0,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_1_Q,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(1)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_0_Q : MUXCY
    port map (
      CI => GND_inv,
      DI => GND_0,
      S => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_0_Q_228,
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(0)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => fd_COUNT(0),
      I1 => fd_COUNT(1),
      I2 => fd_COUNT(2),
      I3 => fd_COUNT(3),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_0_Q_228
    );
  fd_Clk_O : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      CE => fd_COUNT_mux0002,
      D => fd_Clk_O_not0003,
      Q => fd_Clk_O_176
    );
  counterup_counterdown_Q_not00014 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => counterup_counterdown_Q(5),
      I1 => counterup_counterdown_Q(4),
      I2 => counterup_counterdown_Q(3),
      I3 => counterup_counterdown_Q(2),
      O => counterup_counterdown_Q_not00014_61
    );
  counterup_counterdown_Q_or000010 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => counterup_counterdown_Q(4),
      I1 => counterup_counterdown_Q(3),
      I2 => counterup_counterdown_Q(1),
      I3 => counterup_counterdown_Q(2),
      O => counterup_counterdown_Q_or000010_63
    );
  counterup_counterdown_Q_or000023 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => S0_IBUF_24,
      I1 => counterup_counterdown_Q(7),
      I2 => counterup_counterdown_Q(0),
      I3 => counterup_counterdown_Q_or000019_64,
      O => counterup_counterdown_Q_or000023_65
    );
  counterup_counterdown_Q_or000039 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => counterup_counterdown_Q_or000010_63,
      I1 => counterup_counterdown_Q_or000023_65,
      I2 => RST_IBUF_14,
      O => counterup_counterdown_Q_or0000
    );
  fd_COUNT_mux000221 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => fd_COUNT(21),
      I1 => fd_COUNT(16),
      I2 => fd_COUNT(15),
      I3 => fd_COUNT(14),
      O => fd_COUNT_mux000221_134
    );
  fd_COUNT_mux000229 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => fd_COUNT(13),
      I1 => S1_IBUF_27,
      I2 => fd_COUNT(9),
      O => fd_COUNT_mux000229_138
    );
  fd_COUNT_mux000241 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => fd_COUNT_mux000210_130,
      I1 => fd_COUNT_mux000221_134,
      I2 => fd_COUNT_mux000229_138,
      O => fd_COUNT_mux000241_139
    );
  fd_COUNT_mux000272 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => fd_COUNT(16),
      I1 => fd_COUNT(21),
      I2 => fd_COUNT(14),
      I3 => fd_COUNT(15),
      O => fd_COUNT_mux000272_141
    );
  fd_COUNT_mux000292 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => fd_COUNT(4),
      I1 => fd_COUNT(5),
      I2 => fd_COUNT(22),
      I3 => fd_COUNT(23),
      O => fd_COUNT_mux000292_142
    );
  fd_COUNT_mux000294 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => fd_COUNT_mux000261_140,
      I1 => fd_COUNT_mux000272_141,
      I2 => fd_COUNT_mux000292_142,
      O => fd_COUNT_mux000294_143
    );
  fd_COUNT_mux0002146 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => fd_COUNT(17),
      I1 => fd_COUNT(1),
      I2 => fd_COUNT(19),
      I3 => fd_COUNT(18),
      O => fd_COUNT_mux0002146_131
    );
  fd_COUNT_mux0002158 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => fd_COUNT(20),
      I1 => fd_COUNT(24),
      I2 => fd_COUNT(26),
      I3 => fd_COUNT(25),
      O => fd_COUNT_mux0002158_132
    );
  fd_COUNT_mux0002176 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => fd_COUNT(11),
      I1 => fd_COUNT(0),
      I2 => fd_COUNT(10),
      I3 => fd_COUNT(12),
      O => fd_COUNT_mux0002176_133
    );
  fd_COUNT_mux0002214 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => fd_COUNT(6),
      I1 => fd_COUNT(3),
      I2 => fd_COUNT(31),
      I3 => fd_COUNT(30),
      O => fd_COUNT_mux0002214_135
    );
  fd_COUNT_mux0002227 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => fd_COUNT(2),
      I1 => fd_COUNT(29),
      I2 => fd_COUNT(28),
      I3 => fd_COUNT(27),
      O => fd_COUNT_mux0002227_136
    );
  RST_IBUF : IBUF
    port map (
      I => RST,
      O => RST_IBUF_14
    );
  S0_IBUF : IBUF
    port map (
      I => S0,
      O => S0_IBUF_24
    );
  S1_IBUF : IBUF
    port map (
      I => S1,
      O => S1_IBUF_27
    );
  Q_7_OBUF : OBUF
    port map (
      I => counterup_counterdown_Q(7),
      O => Q(7)
    );
  Q_6_OBUF : OBUF
    port map (
      I => counterup_counterdown_Q(6),
      O => Q(6)
    );
  Q_5_OBUF : OBUF
    port map (
      I => counterup_counterdown_Q(5),
      O => Q(5)
    );
  Q_4_OBUF : OBUF
    port map (
      I => counterup_counterdown_Q(4),
      O => Q(4)
    );
  Q_3_OBUF : OBUF
    port map (
      I => counterup_counterdown_Q(3),
      O => Q(3)
    );
  Q_2_OBUF : OBUF
    port map (
      I => counterup_counterdown_Q(2),
      O => Q(2)
    );
  Q_1_OBUF : OBUF
    port map (
      I => counterup_counterdown_Q(1),
      O => Q(1)
    );
  Q_0_OBUF : OBUF
    port map (
      I => counterup_counterdown_Q(0),
      O => Q(0)
    );
  fd_COUNT_31 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(31),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(31)
    );
  fd_COUNT_30 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(30),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(30)
    );
  fd_COUNT_29 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(29),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(29)
    );
  fd_COUNT_28 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(28),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(28)
    );
  fd_COUNT_27 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(27),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(27)
    );
  fd_COUNT_26 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(26),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(26)
    );
  fd_COUNT_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(25),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(25)
    );
  fd_COUNT_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(24),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(24)
    );
  fd_COUNT_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(23),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(23)
    );
  fd_COUNT_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(22),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(22)
    );
  fd_COUNT_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(21),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(21)
    );
  fd_COUNT_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(20),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(20)
    );
  fd_COUNT_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(19),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(19)
    );
  fd_COUNT_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(18),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(18)
    );
  fd_COUNT_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(17),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(17)
    );
  fd_COUNT_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(16),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(16)
    );
  fd_COUNT_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(15),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(15)
    );
  fd_COUNT_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(14),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(14)
    );
  fd_COUNT_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(13),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(13)
    );
  fd_COUNT_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(12),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(12)
    );
  fd_COUNT_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(11),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(11)
    );
  fd_COUNT_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(10),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(10)
    );
  fd_COUNT_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(9),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(9)
    );
  fd_COUNT_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(8),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(8)
    );
  fd_COUNT_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(7),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(7)
    );
  fd_COUNT_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(6),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(6)
    );
  fd_COUNT_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(5),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(5)
    );
  fd_COUNT_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(4),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(4)
    );
  fd_COUNT_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(3),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(3)
    );
  fd_COUNT_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(2),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(2)
    );
  fd_COUNT_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(1),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(1)
    );
  fd_COUNT_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK50MHz_BUFGP_1,
      D => fd_COUNT_share0000(0),
      R => fd_COUNT_mux0002,
      Q => fd_COUNT(0)
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => fd_COUNT(23),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_rt_213
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => fd_COUNT(21),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_rt_227
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => fd_COUNT(15),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_rt_223
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => fd_COUNT(5),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_rt_218
    );
  fd_Madd_COUNT_share0000_lut_0_Q : LUT3
    generic map(
      INIT => X"3B"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(0),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_Madd_COUNT_share0000_lut(0)
    );
  fd_COUNT_mux0001_1_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(1),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(1)
    );
  fd_COUNT_mux0001_2_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(2),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(2)
    );
  fd_COUNT_mux0001_3_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(3),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(3)
    );
  fd_COUNT_mux0001_4_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(4),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(4)
    );
  fd_COUNT_mux0001_5_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(5),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(5)
    );
  fd_COUNT_mux0001_6_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(6),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(6)
    );
  fd_COUNT_mux0001_7_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(7),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(7)
    );
  fd_COUNT_mux0001_8_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(8),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(8)
    );
  fd_COUNT_mux0001_9_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(9),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(9)
    );
  fd_COUNT_mux0001_10_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(10),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(10)
    );
  fd_COUNT_mux0001_11_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(11),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(11)
    );
  fd_COUNT_mux0001_12_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(12),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(12)
    );
  fd_COUNT_mux0001_13_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(13),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(13)
    );
  fd_COUNT_mux0001_14_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(14),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(14)
    );
  fd_COUNT_mux0001_15_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(15),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(15)
    );
  fd_COUNT_mux0001_16_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(16),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(16)
    );
  fd_COUNT_mux0001_17_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(17),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(17)
    );
  fd_COUNT_mux0001_18_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(18),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(18)
    );
  fd_COUNT_mux0001_19_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(19),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(19)
    );
  fd_COUNT_mux0001_20_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(20),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(20)
    );
  fd_COUNT_mux0001_21_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(21),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(21)
    );
  fd_COUNT_mux0001_22_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(22),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(22)
    );
  fd_COUNT_mux0001_23_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(23),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(23)
    );
  fd_COUNT_mux0001_24_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(24),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(24)
    );
  fd_COUNT_mux0001_25_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(25),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(25)
    );
  fd_COUNT_mux0001_26_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(26),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(26)
    );
  fd_COUNT_mux0001_27_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(27),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(27)
    );
  fd_COUNT_mux0001_28_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(28),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(28)
    );
  fd_COUNT_mux0001_29_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(29),
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => fd_COUNT_mux0001(29)
    );
  fd_COUNT_mux0001_30_1 : LUT3
    generic map(
      INIT => X"8A"
    )
    port map (
      I0 => fd_COUNT(30),
      I1 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      I2 => S1_IBUF_27,
      O => fd_COUNT_mux0001(30)
    );
  fd_COUNT_mux0002239 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => fd_COUNT_mux0002146_131,
      I1 => fd_COUNT_mux0002158_132,
      I2 => fd_COUNT_mux0002176_133,
      I3 => N0,
      O => fd_COUNT_mux0002239_137
    );
  counterup_counterdown_Mcount_Q_eqn_01 : LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => Result(0),
      I1 => counterup_counterdown_Q_not00014_61,
      I2 => counterup_counterdown_Q_not000111,
      O => counterup_counterdown_Mcount_Q_eqn_0
    );
  fd_COUNT_mux0002253 : LUT4
    generic map(
      INIT => X"EC00"
    )
    port map (
      I0 => fd_COUNT_mux000294_143,
      I1 => fd_COUNT_mux000241_139,
      I2 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      I3 => fd_COUNT_mux0002239_137,
      O => fd_COUNT_mux0002
    );
  fd_COUNT_mux0001_31_1 : LUT3
    generic map(
      INIT => X"8A"
    )
    port map (
      I0 => fd_COUNT(31),
      I1 => fd_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      I2 => S1_IBUF_27,
      O => fd_COUNT_mux0001(31)
    );
  counterup_counterdown_Mcount_Q_eqn_21 : LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      I0 => counterup_counterdown_Q_not00014_61,
      I1 => Result(2),
      I2 => counterup_counterdown_Q_not000111,
      O => counterup_counterdown_Mcount_Q_eqn_2
    );
  counterup_counterdown_Mcount_Q_eqn_11 : LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => Result(1),
      I1 => counterup_counterdown_Q_not00014_61,
      I2 => counterup_counterdown_Q_not000111,
      O => counterup_counterdown_Mcount_Q_eqn_1
    );
  counterup_counterdown_Mcount_Q_eqn_31 : LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      I0 => counterup_counterdown_Q_not00014_61,
      I1 => Result(3),
      I2 => counterup_counterdown_Q_not000111,
      O => counterup_counterdown_Mcount_Q_eqn_3
    );
  counterup_counterdown_Mcount_Q_eqn_51 : LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      I0 => counterup_counterdown_Q_not00014_61,
      I1 => Result(5),
      I2 => counterup_counterdown_Q_not000111,
      O => counterup_counterdown_Mcount_Q_eqn_5
    );
  counterup_counterdown_Mcount_Q_eqn_41 : LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => Result(4),
      I1 => counterup_counterdown_Q_not00014_61,
      I2 => counterup_counterdown_Q_not000111,
      O => counterup_counterdown_Mcount_Q_eqn_4
    );
  counterup_counterdown_Mcount_Q_eqn_61 : LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      I0 => counterup_counterdown_Q_not00014_61,
      I1 => Result(6),
      I2 => counterup_counterdown_Q_not000111,
      O => counterup_counterdown_Mcount_Q_eqn_6
    );
  counterup_counterdown_Mcount_Q_eqn_71 : LUT3
    generic map(
      INIT => X"C8"
    )
    port map (
      I0 => counterup_counterdown_Q_not00014_61,
      I1 => Result(7),
      I2 => counterup_counterdown_Q_not000111,
      O => counterup_counterdown_Mcount_Q_eqn_7
    );
  counterup_counterdown_Mcount_Q_lut_0_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => counterup_counterdown_Q(0),
      I1 => S0_IBUF_24,
      O => counterup_counterdown_Mcount_Q_lut(0)
    );
  counterup_counterdown_Mcount_Q_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => counterup_counterdown_Q(1),
      I1 => S0_IBUF_24,
      O => counterup_counterdown_Mcount_Q_lut(1)
    );
  counterup_counterdown_Mcount_Q_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => counterup_counterdown_Q(2),
      I1 => S0_IBUF_24,
      O => counterup_counterdown_Mcount_Q_lut(2)
    );
  counterup_counterdown_Mcount_Q_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => counterup_counterdown_Q(3),
      I1 => S0_IBUF_24,
      O => counterup_counterdown_Mcount_Q_lut(3)
    );
  counterup_counterdown_Mcount_Q_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => counterup_counterdown_Q(4),
      I1 => S0_IBUF_24,
      O => counterup_counterdown_Mcount_Q_lut(4)
    );
  counterup_counterdown_Mcount_Q_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => counterup_counterdown_Q(5),
      I1 => S0_IBUF_24,
      O => counterup_counterdown_Mcount_Q_lut(5)
    );
  counterup_counterdown_Mcount_Q_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => counterup_counterdown_Q(6),
      I1 => S0_IBUF_24,
      O => counterup_counterdown_Mcount_Q_lut(6)
    );
  counterup_counterdown_Mcount_Q_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => counterup_counterdown_Q(7),
      I1 => S0_IBUF_24,
      O => counterup_counterdown_Mcount_Q_lut(7)
    );
  CLK50MHz_BUFGP : BUFGP
    port map (
      I => CLK50MHz,
      O => CLK50MHz_BUFGP_1
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_10_INV_0 : INV
    port map (
      I => fd_COUNT(22),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_10_Q
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_7_INV_0 : INV
    port map (
      I => fd_COUNT(16),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_7_Q
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_5_INV_0 : INV
    port map (
      I => fd_COUNT(14),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_5_Q
    );
  fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_1_INV_0 : INV
    port map (
      I => fd_COUNT(4),
      O => fd_Mcompar_old_COUNT_1_cmp_gt0000_lut_1_Q
    );
  fd_Clk_O_not00031_INV_0 : INV
    port map (
      I => fd_Clk_O_176,
      O => fd_Clk_O_not0003
    );
  S0_inv2_INV_0 : INV
    port map (
      I => S0_IBUF_24,
      O => S0_inv
    );
  counterup_counterdown_Q_not0001111 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => counterup_counterdown_Q(7),
      I1 => counterup_counterdown_Q(6),
      I2 => counterup_counterdown_Q(0),
      I3 => counterup_counterdown_Q(1),
      O => counterup_counterdown_Q_not0001111_60
    );
  counterup_counterdown_Q_not000111_f5 : MUXF5
    port map (
      I0 => counterup_counterdown_Q_not0001111_60,
      I1 => GND_inv,
      S => S0_IBUF_24,
      O => counterup_counterdown_Q_not000111
    );
  counterup_counterdown_Q_or000019 : LUT2_L
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => counterup_counterdown_Q(6),
      I1 => counterup_counterdown_Q(5),
      LO => counterup_counterdown_Q_or000019_64
    );
  fd_COUNT_mux000210 : LUT4_L
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => fd_COUNT(5),
      I1 => fd_COUNT(4),
      I2 => fd_COUNT(23),
      I3 => fd_COUNT(22),
      LO => fd_COUNT_mux000210_130
    );
  fd_COUNT_mux000261 : LUT3_L
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => S1_IBUF_27,
      I1 => fd_COUNT(13),
      I2 => fd_COUNT(9),
      LO => fd_COUNT_mux000261_140
    );
  fd_COUNT_mux0002239_SW0 : LUT4_L
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => fd_COUNT(7),
      I1 => fd_COUNT(8),
      I2 => fd_COUNT_mux0002214_135,
      I3 => fd_COUNT_mux0002227_136,
      LO => N0
    );

end Structure;

