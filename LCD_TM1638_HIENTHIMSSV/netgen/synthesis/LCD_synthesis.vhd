--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: LCD_synthesis.vhd
-- /___/   /\     Timestamp: Fri Oct 11 13:31:53 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm LCD -w -dir netgen/synthesis -ofmt vhdl -sim LCD.ngc LCD_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: LCD.ngc
-- Output file	: /home/ise/FPGA/LCD_TM1638_HIENTHIMSSV/netgen/synthesis/LCD_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: LCD
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

entity LCD is
  port (
    TM_clk : out STD_LOGIC; 
    Clk : in STD_LOGIC := 'X'; 
    dio : out STD_LOGIC; 
    Mode : in STD_LOGIC := 'X'; 
    stb : out STD_LOGIC 
  );
end LCD;

architecture Structure of LCD is
  component TM1638_Controller
    port (
      TM_clk : out STD_LOGIC; 
      clk : in STD_LOGIC := 'X'; 
      dio : out STD_LOGIC; 
      stb : out STD_LOGIC; 
      digit0 : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      digit1 : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      digit2 : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      digit3 : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      digit4 : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      digit5 : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      digit6 : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
      digit7 : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
    );
  end component;
  signal Clk_BUFGP_1 : STD_LOGIC; 
  signal Mode_IBUF_3 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal TM_clk_OBUF_8 : STD_LOGIC; 
  signal clock_divider_COUNT_mux0002 : STD_LOGIC; 
  signal clock_divider_COUNT_mux0002142_73 : STD_LOGIC; 
  signal clock_divider_COUNT_mux0002154_74 : STD_LOGIC; 
  signal clock_divider_COUNT_mux000217_75 : STD_LOGIC; 
  signal clock_divider_COUNT_mux0002172_76 : STD_LOGIC; 
  signal clock_divider_COUNT_mux0002210_77 : STD_LOGIC; 
  signal clock_divider_COUNT_mux0002223_78 : STD_LOGIC; 
  signal clock_divider_COUNT_mux0002235_79 : STD_LOGIC; 
  signal clock_divider_COUNT_mux000237_80 : STD_LOGIC; 
  signal clock_divider_COUNT_mux000239_81 : STD_LOGIC; 
  signal clock_divider_COUNT_mux00026_82 : STD_LOGIC; 
  signal clock_divider_COUNT_mux000263_83 : STD_LOGIC; 
  signal clock_divider_COUNT_mux000268_84 : STD_LOGIC; 
  signal clock_divider_COUNT_mux000279_85 : STD_LOGIC; 
  signal clock_divider_COUNT_mux000290_86 : STD_LOGIC; 
  signal clock_divider_Clk_O_119 : STD_LOGIC; 
  signal clock_divider_Clk_O_not0003 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_rt_156 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_rt_161 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_rt_166 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_rt_170 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_0_Q_171 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_10_Q : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_12_Q_173 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_13_Q_174 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_1_Q : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_3_Q_176 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_4_Q_177 : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_5_Q : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_7_Q : STD_LOGIC; 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_8_Q_180 : STD_LOGIC; 
  signal dio_OBUF_182 : STD_LOGIC; 
  signal stb_OBUF_184 : STD_LOGIC; 
  signal clock_divider_COUNT : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal clock_divider_COUNT_mux0001 : STD_LOGIC_VECTOR ( 31 downto 1 ); 
  signal clock_divider_COUNT_share0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal clock_divider_Madd_COUNT_share0000_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal clock_divider_Madd_COUNT_share0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy : STD_LOGIC_VECTOR ( 13 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  controller : TM1638_Controller
    port map (
      TM_clk => TM_clk_OBUF_8,
      clk => clock_divider_Clk_O_119,
      dio => dio_OBUF_182,
      stb => stb_OBUF_184,
      digit0(7) => N0,
      digit0(6) => N1,
      digit0(5) => N1,
      digit0(4) => N1,
      digit0(3) => N1,
      digit0(2) => N1,
      digit0(1) => N0,
      digit0(0) => N1,
      digit1(7) => N0,
      digit1(6) => N1,
      digit1(5) => N1,
      digit1(4) => N1,
      digit1(3) => N1,
      digit1(2) => N1,
      digit1(1) => N0,
      digit1(0) => N1,
      digit2(7) => N0,
      digit2(6) => N0,
      digit2(5) => N0,
      digit2(4) => N0,
      digit2(3) => N0,
      digit2(2) => N1,
      digit2(1) => N1,
      digit2(0) => N0,
      digit3(7) => N0,
      digit3(6) => N1,
      digit3(5) => N1,
      digit3(4) => N0,
      digit3(3) => N1,
      digit3(2) => N1,
      digit3(1) => N1,
      digit3(0) => N1,
      digit4(7) => N0,
      digit4(6) => N0,
      digit4(5) => N0,
      digit4(4) => N0,
      digit4(3) => N0,
      digit4(2) => N1,
      digit4(1) => N1,
      digit4(0) => N0,
      digit5(7) => N0,
      digit5(6) => N0,
      digit5(5) => N0,
      digit5(4) => N0,
      digit5(3) => N0,
      digit5(2) => N1,
      digit5(1) => N1,
      digit5(0) => N0,
      digit6(7) => N0,
      digit6(6) => N1,
      digit6(5) => N0,
      digit6(4) => N1,
      digit6(3) => N1,
      digit6(2) => N0,
      digit6(1) => N1,
      digit6(0) => N1,
      digit7(7) => N0,
      digit7(6) => N1,
      digit7(5) => N0,
      digit7(4) => N1,
      digit7(3) => N1,
      digit7(2) => N0,
      digit7(1) => N1,
      digit7(0) => N1
    );
  clock_divider_Madd_COUNT_share0000_xor_31_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(30),
      LI => clock_divider_COUNT_mux0001(31),
      O => clock_divider_COUNT_share0000(31)
    );
  clock_divider_Madd_COUNT_share0000_xor_30_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(29),
      LI => clock_divider_COUNT_mux0001(30),
      O => clock_divider_COUNT_share0000(30)
    );
  clock_divider_Madd_COUNT_share0000_cy_30_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(29),
      DI => N0,
      S => clock_divider_COUNT_mux0001(30),
      O => clock_divider_Madd_COUNT_share0000_cy(30)
    );
  clock_divider_Madd_COUNT_share0000_xor_29_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(28),
      LI => clock_divider_COUNT_mux0001(29),
      O => clock_divider_COUNT_share0000(29)
    );
  clock_divider_Madd_COUNT_share0000_cy_29_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(28),
      DI => N0,
      S => clock_divider_COUNT_mux0001(29),
      O => clock_divider_Madd_COUNT_share0000_cy(29)
    );
  clock_divider_Madd_COUNT_share0000_xor_28_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(27),
      LI => clock_divider_COUNT_mux0001(28),
      O => clock_divider_COUNT_share0000(28)
    );
  clock_divider_Madd_COUNT_share0000_cy_28_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(27),
      DI => N0,
      S => clock_divider_COUNT_mux0001(28),
      O => clock_divider_Madd_COUNT_share0000_cy(28)
    );
  clock_divider_Madd_COUNT_share0000_xor_27_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(26),
      LI => clock_divider_COUNT_mux0001(27),
      O => clock_divider_COUNT_share0000(27)
    );
  clock_divider_Madd_COUNT_share0000_cy_27_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(26),
      DI => N0,
      S => clock_divider_COUNT_mux0001(27),
      O => clock_divider_Madd_COUNT_share0000_cy(27)
    );
  clock_divider_Madd_COUNT_share0000_xor_26_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(25),
      LI => clock_divider_COUNT_mux0001(26),
      O => clock_divider_COUNT_share0000(26)
    );
  clock_divider_Madd_COUNT_share0000_cy_26_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(25),
      DI => N0,
      S => clock_divider_COUNT_mux0001(26),
      O => clock_divider_Madd_COUNT_share0000_cy(26)
    );
  clock_divider_Madd_COUNT_share0000_xor_25_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(24),
      LI => clock_divider_COUNT_mux0001(25),
      O => clock_divider_COUNT_share0000(25)
    );
  clock_divider_Madd_COUNT_share0000_cy_25_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(24),
      DI => N0,
      S => clock_divider_COUNT_mux0001(25),
      O => clock_divider_Madd_COUNT_share0000_cy(25)
    );
  clock_divider_Madd_COUNT_share0000_xor_24_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(23),
      LI => clock_divider_COUNT_mux0001(24),
      O => clock_divider_COUNT_share0000(24)
    );
  clock_divider_Madd_COUNT_share0000_cy_24_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(23),
      DI => N0,
      S => clock_divider_COUNT_mux0001(24),
      O => clock_divider_Madd_COUNT_share0000_cy(24)
    );
  clock_divider_Madd_COUNT_share0000_xor_23_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(22),
      LI => clock_divider_COUNT_mux0001(23),
      O => clock_divider_COUNT_share0000(23)
    );
  clock_divider_Madd_COUNT_share0000_cy_23_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(22),
      DI => N0,
      S => clock_divider_COUNT_mux0001(23),
      O => clock_divider_Madd_COUNT_share0000_cy(23)
    );
  clock_divider_Madd_COUNT_share0000_xor_22_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(21),
      LI => clock_divider_COUNT_mux0001(22),
      O => clock_divider_COUNT_share0000(22)
    );
  clock_divider_Madd_COUNT_share0000_cy_22_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(21),
      DI => N0,
      S => clock_divider_COUNT_mux0001(22),
      O => clock_divider_Madd_COUNT_share0000_cy(22)
    );
  clock_divider_Madd_COUNT_share0000_xor_21_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(20),
      LI => clock_divider_COUNT_mux0001(21),
      O => clock_divider_COUNT_share0000(21)
    );
  clock_divider_Madd_COUNT_share0000_cy_21_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(20),
      DI => N0,
      S => clock_divider_COUNT_mux0001(21),
      O => clock_divider_Madd_COUNT_share0000_cy(21)
    );
  clock_divider_Madd_COUNT_share0000_xor_20_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(19),
      LI => clock_divider_COUNT_mux0001(20),
      O => clock_divider_COUNT_share0000(20)
    );
  clock_divider_Madd_COUNT_share0000_cy_20_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(19),
      DI => N0,
      S => clock_divider_COUNT_mux0001(20),
      O => clock_divider_Madd_COUNT_share0000_cy(20)
    );
  clock_divider_Madd_COUNT_share0000_xor_19_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(18),
      LI => clock_divider_COUNT_mux0001(19),
      O => clock_divider_COUNT_share0000(19)
    );
  clock_divider_Madd_COUNT_share0000_cy_19_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(18),
      DI => N0,
      S => clock_divider_COUNT_mux0001(19),
      O => clock_divider_Madd_COUNT_share0000_cy(19)
    );
  clock_divider_Madd_COUNT_share0000_xor_18_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(17),
      LI => clock_divider_COUNT_mux0001(18),
      O => clock_divider_COUNT_share0000(18)
    );
  clock_divider_Madd_COUNT_share0000_cy_18_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(17),
      DI => N0,
      S => clock_divider_COUNT_mux0001(18),
      O => clock_divider_Madd_COUNT_share0000_cy(18)
    );
  clock_divider_Madd_COUNT_share0000_xor_17_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(16),
      LI => clock_divider_COUNT_mux0001(17),
      O => clock_divider_COUNT_share0000(17)
    );
  clock_divider_Madd_COUNT_share0000_cy_17_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(16),
      DI => N0,
      S => clock_divider_COUNT_mux0001(17),
      O => clock_divider_Madd_COUNT_share0000_cy(17)
    );
  clock_divider_Madd_COUNT_share0000_xor_16_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(15),
      LI => clock_divider_COUNT_mux0001(16),
      O => clock_divider_COUNT_share0000(16)
    );
  clock_divider_Madd_COUNT_share0000_cy_16_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(15),
      DI => N0,
      S => clock_divider_COUNT_mux0001(16),
      O => clock_divider_Madd_COUNT_share0000_cy(16)
    );
  clock_divider_Madd_COUNT_share0000_xor_15_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(14),
      LI => clock_divider_COUNT_mux0001(15),
      O => clock_divider_COUNT_share0000(15)
    );
  clock_divider_Madd_COUNT_share0000_cy_15_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(14),
      DI => N0,
      S => clock_divider_COUNT_mux0001(15),
      O => clock_divider_Madd_COUNT_share0000_cy(15)
    );
  clock_divider_Madd_COUNT_share0000_xor_14_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(13),
      LI => clock_divider_COUNT_mux0001(14),
      O => clock_divider_COUNT_share0000(14)
    );
  clock_divider_Madd_COUNT_share0000_cy_14_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(13),
      DI => N0,
      S => clock_divider_COUNT_mux0001(14),
      O => clock_divider_Madd_COUNT_share0000_cy(14)
    );
  clock_divider_Madd_COUNT_share0000_xor_13_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(12),
      LI => clock_divider_COUNT_mux0001(13),
      O => clock_divider_COUNT_share0000(13)
    );
  clock_divider_Madd_COUNT_share0000_cy_13_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(12),
      DI => N0,
      S => clock_divider_COUNT_mux0001(13),
      O => clock_divider_Madd_COUNT_share0000_cy(13)
    );
  clock_divider_Madd_COUNT_share0000_xor_12_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(11),
      LI => clock_divider_COUNT_mux0001(12),
      O => clock_divider_COUNT_share0000(12)
    );
  clock_divider_Madd_COUNT_share0000_cy_12_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(11),
      DI => N0,
      S => clock_divider_COUNT_mux0001(12),
      O => clock_divider_Madd_COUNT_share0000_cy(12)
    );
  clock_divider_Madd_COUNT_share0000_xor_11_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(10),
      LI => clock_divider_COUNT_mux0001(11),
      O => clock_divider_COUNT_share0000(11)
    );
  clock_divider_Madd_COUNT_share0000_cy_11_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(10),
      DI => N0,
      S => clock_divider_COUNT_mux0001(11),
      O => clock_divider_Madd_COUNT_share0000_cy(11)
    );
  clock_divider_Madd_COUNT_share0000_xor_10_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(9),
      LI => clock_divider_COUNT_mux0001(10),
      O => clock_divider_COUNT_share0000(10)
    );
  clock_divider_Madd_COUNT_share0000_cy_10_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(9),
      DI => N0,
      S => clock_divider_COUNT_mux0001(10),
      O => clock_divider_Madd_COUNT_share0000_cy(10)
    );
  clock_divider_Madd_COUNT_share0000_xor_9_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(8),
      LI => clock_divider_COUNT_mux0001(9),
      O => clock_divider_COUNT_share0000(9)
    );
  clock_divider_Madd_COUNT_share0000_cy_9_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(8),
      DI => N0,
      S => clock_divider_COUNT_mux0001(9),
      O => clock_divider_Madd_COUNT_share0000_cy(9)
    );
  clock_divider_Madd_COUNT_share0000_xor_8_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(7),
      LI => clock_divider_COUNT_mux0001(8),
      O => clock_divider_COUNT_share0000(8)
    );
  clock_divider_Madd_COUNT_share0000_cy_8_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(7),
      DI => N0,
      S => clock_divider_COUNT_mux0001(8),
      O => clock_divider_Madd_COUNT_share0000_cy(8)
    );
  clock_divider_Madd_COUNT_share0000_xor_7_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(6),
      LI => clock_divider_COUNT_mux0001(7),
      O => clock_divider_COUNT_share0000(7)
    );
  clock_divider_Madd_COUNT_share0000_cy_7_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(6),
      DI => N0,
      S => clock_divider_COUNT_mux0001(7),
      O => clock_divider_Madd_COUNT_share0000_cy(7)
    );
  clock_divider_Madd_COUNT_share0000_xor_6_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(5),
      LI => clock_divider_COUNT_mux0001(6),
      O => clock_divider_COUNT_share0000(6)
    );
  clock_divider_Madd_COUNT_share0000_cy_6_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(5),
      DI => N0,
      S => clock_divider_COUNT_mux0001(6),
      O => clock_divider_Madd_COUNT_share0000_cy(6)
    );
  clock_divider_Madd_COUNT_share0000_xor_5_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(4),
      LI => clock_divider_COUNT_mux0001(5),
      O => clock_divider_COUNT_share0000(5)
    );
  clock_divider_Madd_COUNT_share0000_cy_5_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(4),
      DI => N0,
      S => clock_divider_COUNT_mux0001(5),
      O => clock_divider_Madd_COUNT_share0000_cy(5)
    );
  clock_divider_Madd_COUNT_share0000_xor_4_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(3),
      LI => clock_divider_COUNT_mux0001(4),
      O => clock_divider_COUNT_share0000(4)
    );
  clock_divider_Madd_COUNT_share0000_cy_4_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(3),
      DI => N0,
      S => clock_divider_COUNT_mux0001(4),
      O => clock_divider_Madd_COUNT_share0000_cy(4)
    );
  clock_divider_Madd_COUNT_share0000_xor_3_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(2),
      LI => clock_divider_COUNT_mux0001(3),
      O => clock_divider_COUNT_share0000(3)
    );
  clock_divider_Madd_COUNT_share0000_cy_3_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(2),
      DI => N0,
      S => clock_divider_COUNT_mux0001(3),
      O => clock_divider_Madd_COUNT_share0000_cy(3)
    );
  clock_divider_Madd_COUNT_share0000_xor_2_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(1),
      LI => clock_divider_COUNT_mux0001(2),
      O => clock_divider_COUNT_share0000(2)
    );
  clock_divider_Madd_COUNT_share0000_cy_2_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(1),
      DI => N0,
      S => clock_divider_COUNT_mux0001(2),
      O => clock_divider_Madd_COUNT_share0000_cy(2)
    );
  clock_divider_Madd_COUNT_share0000_xor_1_Q : XORCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(0),
      LI => clock_divider_COUNT_mux0001(1),
      O => clock_divider_COUNT_share0000(1)
    );
  clock_divider_Madd_COUNT_share0000_cy_1_Q : MUXCY
    port map (
      CI => clock_divider_Madd_COUNT_share0000_cy(0),
      DI => N0,
      S => clock_divider_COUNT_mux0001(1),
      O => clock_divider_Madd_COUNT_share0000_cy(1)
    );
  clock_divider_Madd_COUNT_share0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => clock_divider_Madd_COUNT_share0000_lut(0),
      O => clock_divider_COUNT_share0000(0)
    );
  clock_divider_Madd_COUNT_share0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => clock_divider_Madd_COUNT_share0000_lut(0),
      O => clock_divider_Madd_COUNT_share0000_cy(0)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_13_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(12),
      DI => N0,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_13_Q_174,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_13_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => clock_divider_COUNT(28),
      I1 => clock_divider_COUNT(29),
      I2 => clock_divider_COUNT(30),
      I3 => clock_divider_COUNT(31),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_13_Q_174
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_12_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(11),
      DI => N0,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_12_Q_173,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(12)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_12_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => clock_divider_COUNT(27),
      I1 => clock_divider_COUNT(26),
      I2 => clock_divider_COUNT(25),
      I3 => clock_divider_COUNT(24),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_12_Q_173
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(10),
      DI => N1,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_rt_156,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(11)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_10_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(9),
      DI => N0,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_10_Q,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(10)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(8),
      DI => N1,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_rt_170,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(9)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_8_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(7),
      DI => N1,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_8_Q_180,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(8)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_8_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => clock_divider_COUNT(20),
      I1 => clock_divider_COUNT(19),
      I2 => clock_divider_COUNT(18),
      I3 => clock_divider_COUNT(17),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_8_Q_180
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_7_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(6),
      DI => N0,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_7_Q,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(7)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(5),
      DI => N1,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_rt_166,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(6)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_5_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(4),
      DI => N0,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_5_Q,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(5)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_4_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(3),
      DI => N1,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_4_Q_177,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(4)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_4_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => clock_divider_COUNT(13),
      I1 => clock_divider_COUNT(12),
      I2 => clock_divider_COUNT(11),
      I3 => clock_divider_COUNT(10),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_4_Q_177
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_3_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(2),
      DI => N0,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_3_Q_176,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(3)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => clock_divider_COUNT(9),
      I1 => clock_divider_COUNT(8),
      I2 => clock_divider_COUNT(7),
      I3 => clock_divider_COUNT(6),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_3_Q_176
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(1),
      DI => N1,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_rt_161,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(2)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_1_Q : MUXCY
    port map (
      CI => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(0),
      DI => N0,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_1_Q,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(1)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_0_Q_171,
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(0)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => clock_divider_COUNT(0),
      I1 => clock_divider_COUNT(1),
      I2 => clock_divider_COUNT(2),
      I3 => clock_divider_COUNT(3),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_0_Q_171
    );
  clock_divider_Clk_O : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => clock_divider_COUNT_mux0002,
      D => clock_divider_Clk_O_not0003,
      Q => clock_divider_Clk_O_119
    );
  clock_divider_COUNT_mux000217 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => clock_divider_COUNT(16),
      I1 => clock_divider_COUNT(17),
      I2 => clock_divider_COUNT(14),
      I3 => clock_divider_COUNT(15),
      O => clock_divider_COUNT_mux000217_75
    );
  clock_divider_COUNT_mux000237 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => clock_divider_COUNT(24),
      I1 => clock_divider_COUNT(5),
      I2 => clock_divider_COUNT(22),
      I3 => clock_divider_COUNT(23),
      O => clock_divider_COUNT_mux000237_80
    );
  clock_divider_COUNT_mux000239 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => clock_divider_COUNT_mux00026_82,
      I1 => clock_divider_COUNT_mux000217_75,
      I2 => clock_divider_COUNT_mux000237_80,
      O => clock_divider_COUNT_mux000239_81
    );
  clock_divider_COUNT_mux000268 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(6),
      I2 => clock_divider_COUNT(10),
      O => clock_divider_COUNT_mux000268_84
    );
  clock_divider_COUNT_mux000279 : LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => clock_divider_COUNT(17),
      I1 => clock_divider_COUNT(16),
      I2 => clock_divider_COUNT(15),
      I3 => clock_divider_COUNT(14),
      O => clock_divider_COUNT_mux000279_85
    );
  clock_divider_COUNT_mux000290 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => clock_divider_COUNT_mux000263_83,
      I1 => clock_divider_COUNT_mux000268_84,
      I2 => clock_divider_COUNT_mux000279_85,
      O => clock_divider_COUNT_mux000290_86
    );
  clock_divider_COUNT_mux0002142 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => clock_divider_COUNT(18),
      I1 => clock_divider_COUNT(1),
      I2 => clock_divider_COUNT(20),
      I3 => clock_divider_COUNT(19),
      O => clock_divider_COUNT_mux0002142_73
    );
  clock_divider_COUNT_mux0002154 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => clock_divider_COUNT(21),
      I1 => clock_divider_COUNT(25),
      I2 => clock_divider_COUNT(27),
      I3 => clock_divider_COUNT(26),
      O => clock_divider_COUNT_mux0002154_74
    );
  clock_divider_COUNT_mux0002172 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => clock_divider_COUNT(12),
      I1 => clock_divider_COUNT(0),
      I2 => clock_divider_COUNT(11),
      I3 => clock_divider_COUNT(13),
      O => clock_divider_COUNT_mux0002172_76
    );
  clock_divider_COUNT_mux0002210 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => clock_divider_COUNT(7),
      I1 => clock_divider_COUNT(4),
      I2 => clock_divider_COUNT(3),
      I3 => clock_divider_COUNT(31),
      O => clock_divider_COUNT_mux0002210_77
    );
  clock_divider_COUNT_mux0002223 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => clock_divider_COUNT(30),
      I1 => clock_divider_COUNT(2),
      I2 => clock_divider_COUNT(29),
      I3 => clock_divider_COUNT(28),
      O => clock_divider_COUNT_mux0002223_78
    );
  Mode_IBUF : IBUF
    port map (
      I => Mode,
      O => Mode_IBUF_3
    );
  TM_clk_OBUF : OBUF
    port map (
      I => TM_clk_OBUF_8,
      O => TM_clk
    );
  dio_OBUF : OBUF
    port map (
      I => dio_OBUF_182,
      O => dio
    );
  stb_OBUF : OBUF
    port map (
      I => stb_OBUF_184,
      O => stb
    );
  clock_divider_COUNT_31 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(31),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(31)
    );
  clock_divider_COUNT_30 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(30),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(30)
    );
  clock_divider_COUNT_29 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(29),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(29)
    );
  clock_divider_COUNT_28 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(28),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(28)
    );
  clock_divider_COUNT_27 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(27),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(27)
    );
  clock_divider_COUNT_26 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(26),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(26)
    );
  clock_divider_COUNT_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(25),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(25)
    );
  clock_divider_COUNT_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(24),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(24)
    );
  clock_divider_COUNT_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(23),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(23)
    );
  clock_divider_COUNT_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(22),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(22)
    );
  clock_divider_COUNT_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(21),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(21)
    );
  clock_divider_COUNT_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(20),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(20)
    );
  clock_divider_COUNT_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(19),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(19)
    );
  clock_divider_COUNT_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(18),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(18)
    );
  clock_divider_COUNT_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(17),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(17)
    );
  clock_divider_COUNT_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(16),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(16)
    );
  clock_divider_COUNT_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(15),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(15)
    );
  clock_divider_COUNT_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(14),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(14)
    );
  clock_divider_COUNT_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(13),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(13)
    );
  clock_divider_COUNT_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(12),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(12)
    );
  clock_divider_COUNT_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(11),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(11)
    );
  clock_divider_COUNT_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(10),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(10)
    );
  clock_divider_COUNT_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(9),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(9)
    );
  clock_divider_COUNT_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(8),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(8)
    );
  clock_divider_COUNT_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(7),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(7)
    );
  clock_divider_COUNT_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(6),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(6)
    );
  clock_divider_COUNT_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(5),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(5)
    );
  clock_divider_COUNT_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(4),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(4)
    );
  clock_divider_COUNT_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(3),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(3)
    );
  clock_divider_COUNT_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(2),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(2)
    );
  clock_divider_COUNT_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(1),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(1)
    );
  clock_divider_COUNT_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      D => clock_divider_COUNT_share0000(0),
      R => clock_divider_COUNT_mux0002,
      Q => clock_divider_COUNT(0)
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_COUNT(23),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_11_rt_156
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_COUNT(21),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_9_rt_170
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_COUNT(15),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_6_rt_166
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clock_divider_COUNT(5),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy_2_rt_161
    );
  clock_divider_Madd_COUNT_share0000_lut_0_Q : LUT3
    generic map(
      INIT => X"3B"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(0),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_Madd_COUNT_share0000_lut(0)
    );
  clock_divider_COUNT_mux0001_1_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(1),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(1)
    );
  clock_divider_COUNT_mux0001_2_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(2),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(2)
    );
  clock_divider_COUNT_mux0001_3_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(3),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(3)
    );
  clock_divider_COUNT_mux0001_4_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(4),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(4)
    );
  clock_divider_COUNT_mux0001_5_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(5),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(5)
    );
  clock_divider_COUNT_mux0001_6_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(6),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(6)
    );
  clock_divider_COUNT_mux0001_7_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(7),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(7)
    );
  clock_divider_COUNT_mux0001_8_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(8),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(8)
    );
  clock_divider_COUNT_mux0001_9_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(9),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(9)
    );
  clock_divider_COUNT_mux0001_10_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(10),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(10)
    );
  clock_divider_COUNT_mux0001_11_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(11),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(11)
    );
  clock_divider_COUNT_mux0001_12_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(12),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(12)
    );
  clock_divider_COUNT_mux0001_13_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(13),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(13)
    );
  clock_divider_COUNT_mux0001_14_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(14),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(14)
    );
  clock_divider_COUNT_mux0001_15_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(15),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(15)
    );
  clock_divider_COUNT_mux0001_16_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(16),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(16)
    );
  clock_divider_COUNT_mux0001_17_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(17),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(17)
    );
  clock_divider_COUNT_mux0001_18_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(18),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(18)
    );
  clock_divider_COUNT_mux0001_19_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(19),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(19)
    );
  clock_divider_COUNT_mux0001_20_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(20),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(20)
    );
  clock_divider_COUNT_mux0001_21_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(21),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(21)
    );
  clock_divider_COUNT_mux0001_22_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(22),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(22)
    );
  clock_divider_COUNT_mux0001_23_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(23),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(23)
    );
  clock_divider_COUNT_mux0001_24_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(24),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(24)
    );
  clock_divider_COUNT_mux0001_25_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(25),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(25)
    );
  clock_divider_COUNT_mux0001_26_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(26),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(26)
    );
  clock_divider_COUNT_mux0001_27_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(27),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(27)
    );
  clock_divider_COUNT_mux0001_28_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(28),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(28)
    );
  clock_divider_COUNT_mux0001_29_1 : LUT3
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => Mode_IBUF_3,
      I1 => clock_divider_COUNT(29),
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      O => clock_divider_COUNT_mux0001(29)
    );
  clock_divider_COUNT_mux0001_30_1 : LUT3
    generic map(
      INIT => X"8A"
    )
    port map (
      I0 => clock_divider_COUNT(30),
      I1 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      I2 => Mode_IBUF_3,
      O => clock_divider_COUNT_mux0001(30)
    );
  clock_divider_COUNT_mux0002235 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => clock_divider_COUNT_mux0002142_73,
      I1 => clock_divider_COUNT_mux0002154_74,
      I2 => clock_divider_COUNT_mux0002172_76,
      I3 => N2,
      O => clock_divider_COUNT_mux0002235_79
    );
  clock_divider_COUNT_mux0002249 : LUT4
    generic map(
      INIT => X"EA00"
    )
    port map (
      I0 => clock_divider_COUNT_mux000239_81,
      I1 => clock_divider_COUNT_mux000290_86,
      I2 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      I3 => clock_divider_COUNT_mux0002235_79,
      O => clock_divider_COUNT_mux0002
    );
  clock_divider_COUNT_mux0001_31_1 : LUT3
    generic map(
      INIT => X"8A"
    )
    port map (
      I0 => clock_divider_COUNT(31),
      I1 => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_cy(13),
      I2 => Mode_IBUF_3,
      O => clock_divider_COUNT_mux0001(31)
    );
  Clk_BUFGP : BUFGP
    port map (
      I => Clk,
      O => Clk_BUFGP_1
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_10_INV_0 : INV
    port map (
      I => clock_divider_COUNT(22),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_10_Q
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_7_INV_0 : INV
    port map (
      I => clock_divider_COUNT(16),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_7_Q
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_5_INV_0 : INV
    port map (
      I => clock_divider_COUNT(14),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_5_Q
    );
  clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_1_INV_0 : INV
    port map (
      I => clock_divider_COUNT(4),
      O => clock_divider_Mcompar_old_COUNT_1_cmp_gt0000_lut_1_Q
    );
  clock_divider_Clk_O_not00031_INV_0 : INV
    port map (
      I => clock_divider_Clk_O_119,
      O => clock_divider_Clk_O_not0003
    );
  clock_divider_COUNT_mux00026 : LUT3_L
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => clock_divider_COUNT(6),
      I1 => clock_divider_COUNT(10),
      I2 => Mode_IBUF_3,
      LO => clock_divider_COUNT_mux00026_82
    );
  clock_divider_COUNT_mux000263 : LUT4_L
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => clock_divider_COUNT(5),
      I1 => clock_divider_COUNT(24),
      I2 => clock_divider_COUNT(23),
      I3 => clock_divider_COUNT(22),
      LO => clock_divider_COUNT_mux000263_83
    );
  clock_divider_COUNT_mux0002235_SW0 : LUT4_L
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => clock_divider_COUNT(8),
      I1 => clock_divider_COUNT(9),
      I2 => clock_divider_COUNT_mux0002210_77,
      I3 => clock_divider_COUNT_mux0002223_78,
      LO => N2
    );

end Structure;

