--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: main_synthesis.vhd
-- /___/   /\     Timestamp: Sat Nov 30 14:55:24 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm main -w -dir netgen/synthesis -ofmt vhdl -sim main.ngc main_synthesis.vhd 
-- Device	: xc3s50a-5-vq100
-- Input file	: main.ngc
-- Output file	: C:\Users\eyigiter16\Desktop\Project\Project\netgen\synthesis\main_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: main
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
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
    clk : in STD_LOGIC := 'X'; 
    UpDown : in STD_LOGIC := 'X'; 
    Show : in STD_LOGIC := 'X'; 
    SevenSegBus : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    SevenSegControl : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    life : out STD_LOGIC_VECTOR ( 2 downto 0 ); 
    Switch : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end main;

architecture Structure of main is
  signal Inst_clk_divider_Mcount_counterT_cy_10_rt_2 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_11_rt_4 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_12_rt_6 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_13_rt_8 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_14_rt_10 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_15_rt_12 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_16_rt_14 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_17_rt_16 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_18_rt_18 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_19_rt_20 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_1_rt_22 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_20_rt_24 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_21_rt_26 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_22_rt_28 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_23_rt_30 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_24_rt_32 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_25_rt_34 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_26_rt_36 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_27_rt_38 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_28_rt_40 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_29_rt_42 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_2_rt_44 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_30_rt_46 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_3_rt_48 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_4_rt_50 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_5_rt_52 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_6_rt_54 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_7_rt_56 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_8_rt_58 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy_9_rt_60 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_xor_31_rt_62 : STD_LOGIC; 
  signal Inst_clk_divider_counterT_cmp_eq0000 : STD_LOGIC; 
  signal Inst_clk_divider_dividedClkTimer_111 : STD_LOGIC; 
  signal Inst_clk_divider_dividedClkTimer1 : STD_LOGIC; 
  signal Inst_clk_divider_dividedClkTimer_not0001 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_10_rt_116 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_11_rt_118 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_12_rt_120 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_13_rt_122 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_14_rt_124 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_15_rt_126 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_16_rt_128 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_17_rt_130 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_18_rt_132 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_19_rt_134 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_1_rt_136 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_20_rt_138 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_21_rt_140 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_22_rt_142 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_23_rt_144 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_24_rt_146 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_25_rt_148 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_26_rt_150 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_27_rt_152 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_28_rt_154 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_29_rt_156 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_2_rt_158 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_30_rt_160 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_3_rt_162 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_4_rt_164 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_5_rt_166 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_6_rt_168 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_7_rt_170 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_8_rt_172 : STD_LOGIC; 
  signal Madd_count2_share0000_cy_9_rt_174 : STD_LOGIC; 
  signal Madd_count2_share0000_xor_31_rt_176 : STD_LOGIC; 
  signal Mcompar_resultA_cmp_ge0000_cy_0_rt_178 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N281 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N301 : STD_LOGIC; 
  signal N311 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N321 : STD_LOGIC; 
  signal N322 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N341 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N351 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N361 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal N58 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N62 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal N67 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N76 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal N78 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal N82 : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal N84 : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N86 : STD_LOGIC; 
  signal N87 : STD_LOGIC; 
  signal N88 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N90 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal N92 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f5_263 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f51 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f52 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f53 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_267 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_41_268 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_42_269 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_43_270 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f5_271 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f51 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f52 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f53 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_5_275 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_51_276 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_52_277 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_53_278 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_54_279 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_55_280 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_56_281 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_57_282 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_6_283 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_61_284 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_62_285 : STD_LOGIC; 
  signal Origi_sevenSegment_Driver_Mmux_sevenSegValue_63_286 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_10_rt_291 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_11_rt_293 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_12_rt_295 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_13_rt_297 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_14_rt_299 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_15_rt_301 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_16_rt_303 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_17_rt_305 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_18_rt_307 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_19_rt_309 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_20_rt_311 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_21_rt_313 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_22_rt_315 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_23_rt_317 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_24_rt_319 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_25_rt_321 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_26_rt_323 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_8_rt_326 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_9_rt_328 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_27_rt_330 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_6_rt_335 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_3_Q_338 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_4_Q_339 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_5_Q_340 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_7_Q_341 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_8_Q_342 : STD_LOGIC; 
  signal Origi_sevenSegment_SlowClock_temp_364 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal Result_14_1 : STD_LOGIC; 
  signal Result_15_1 : STD_LOGIC; 
  signal Result_16_1 : STD_LOGIC; 
  signal Result_17_1 : STD_LOGIC; 
  signal Result_18_1 : STD_LOGIC; 
  signal Result_19_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_20_1 : STD_LOGIC; 
  signal Result_21_1 : STD_LOGIC; 
  signal Result_22_1 : STD_LOGIC; 
  signal Result_23_1 : STD_LOGIC; 
  signal Result_24_1 : STD_LOGIC; 
  signal Result_25_1 : STD_LOGIC; 
  signal Result_26_1 : STD_LOGIC; 
  signal Result_27_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal SevenSegBus_0_OBUF_432 : STD_LOGIC; 
  signal SevenSegBus_1_OBUF_433 : STD_LOGIC; 
  signal SevenSegBus_2_OBUF_434 : STD_LOGIC; 
  signal SevenSegBus_3_OBUF_435 : STD_LOGIC; 
  signal SevenSegBus_4_OBUF_436 : STD_LOGIC; 
  signal SevenSegBus_5_OBUF_437 : STD_LOGIC; 
  signal SevenSegBus_6_OBUF_438 : STD_LOGIC; 
  signal SevenSegBus_7_OBUF_439 : STD_LOGIC; 
  signal SevenSegControl_0_OBUF_448 : STD_LOGIC; 
  signal SevenSegControl_1_OBUF_449 : STD_LOGIC; 
  signal SevenSegControl_2_OBUF_450 : STD_LOGIC; 
  signal SevenSegControl_3_OBUF_451 : STD_LOGIC; 
  signal SevenSegControl_4_OBUF_452 : STD_LOGIC; 
  signal SevenSegControl_5_OBUF_453 : STD_LOGIC; 
  signal SevenSegControl_6_OBUF_454 : STD_LOGIC; 
  signal SevenSegControl_7_OBUF_455 : STD_LOGIC; 
  signal Show_IBUF_457 : STD_LOGIC; 
  signal Switch_0_IBUF_466 : STD_LOGIC; 
  signal Switch_1_IBUF_467 : STD_LOGIC; 
  signal Switch_2_IBUF_468 : STD_LOGIC; 
  signal Switch_3_IBUF_469 : STD_LOGIC; 
  signal Switch_4_IBUF_470 : STD_LOGIC; 
  signal Switch_5_IBUF_471 : STD_LOGIC; 
  signal Switch_6_IBUF_472 : STD_LOGIC; 
  signal Switch_7_IBUF_473 : STD_LOGIC; 
  signal UpDown_IBUF_475 : STD_LOGIC; 
  signal checker0_476 : STD_LOGIC; 
  signal checker0_not0001 : STD_LOGIC; 
  signal checker1_478 : STD_LOGIC; 
  signal checker10_479 : STD_LOGIC; 
  signal checker10_not0001 : STD_LOGIC; 
  signal checker11_481 : STD_LOGIC; 
  signal checker11_not0001 : STD_LOGIC; 
  signal checker12_483 : STD_LOGIC; 
  signal checker12_and0000 : STD_LOGIC; 
  signal checker12_not0001 : STD_LOGIC; 
  signal checker13_486 : STD_LOGIC; 
  signal checker13_not0001 : STD_LOGIC; 
  signal checker14_488 : STD_LOGIC; 
  signal checker14_not0001_489 : STD_LOGIC; 
  signal checker15_490 : STD_LOGIC; 
  signal checker15_not0001_491 : STD_LOGIC; 
  signal checker1_not0001 : STD_LOGIC; 
  signal checker2_493 : STD_LOGIC; 
  signal checker2_not0001 : STD_LOGIC; 
  signal checker3_495 : STD_LOGIC; 
  signal checker3_and0000 : STD_LOGIC; 
  signal checker3_not0001 : STD_LOGIC; 
  signal checker4_498 : STD_LOGIC; 
  signal checker4_not0001 : STD_LOGIC; 
  signal checker5_500 : STD_LOGIC; 
  signal checker5_not0001_501 : STD_LOGIC; 
  signal checker6_502 : STD_LOGIC; 
  signal checker6_not0001_503 : STD_LOGIC; 
  signal checker7_504 : STD_LOGIC; 
  signal checker7_not0001 : STD_LOGIC; 
  signal checker7_not000110_506 : STD_LOGIC; 
  signal checker7_not000121_507 : STD_LOGIC; 
  signal checker8_508 : STD_LOGIC; 
  signal checker8_not0001 : STD_LOGIC; 
  signal clk_BUFGP_511 : STD_LOGIC; 
  signal count2_mux0000_0_2_545 : STD_LOGIC; 
  signal count2_mux0000_30_120_569 : STD_LOGIC; 
  signal count2_mux0000_30_145_570 : STD_LOGIC; 
  signal count2_mux0000_30_154_571 : STD_LOGIC; 
  signal count2_mux0000_30_17_572 : STD_LOGIC; 
  signal count2_not0001 : STD_LOGIC; 
  signal count2_not0001110_582 : STD_LOGIC; 
  signal count2_not0001111_583 : STD_LOGIC; 
  signal count2_not000116_584 : STD_LOGIC; 
  signal count2_not000158_585 : STD_LOGIC; 
  signal count2_not000197_586 : STD_LOGIC; 
  signal life_0_622 : STD_LOGIC; 
  signal life_0_mux0000 : STD_LOGIC; 
  signal life_0_not0001 : STD_LOGIC; 
  signal life_1_625 : STD_LOGIC; 
  signal life_1_mux0000 : STD_LOGIC; 
  signal life_2_627 : STD_LOGIC; 
  signal resultA_and0001 : STD_LOGIC; 
  signal resultA_and0002 : STD_LOGIC; 
  signal resultA_and0003 : STD_LOGIC; 
  signal resultA_and0004 : STD_LOGIC; 
  signal resultA_and0005 : STD_LOGIC; 
  signal resultA_and0006 : STD_LOGIC; 
  signal resultA_and0009 : STD_LOGIC; 
  signal resultA_and0010 : STD_LOGIC; 
  signal resultA_and0011 : STD_LOGIC; 
  signal resultA_and0012 : STD_LOGIC; 
  signal resultA_and0013 : STD_LOGIC; 
  signal resultA_cmp_eq0001 : STD_LOGIC; 
  signal resultA_cmp_ge0000 : STD_LOGIC; 
  signal resultA_not0001 : STD_LOGIC; 
  signal resultA_not00013 : STD_LOGIC; 
  signal resultA_not000136_667 : STD_LOGIC; 
  signal resultA_not000139_668 : STD_LOGIC; 
  signal resultA_not000151_669 : STD_LOGIC; 
  signal resultA_or0009 : STD_LOGIC; 
  signal resultA_or0017 : STD_LOGIC; 
  signal resultA_or0019 : STD_LOGIC; 
  signal resultB_not0001 : STD_LOGIC; 
  signal resultB_not000151_680 : STD_LOGIC; 
  signal resultB_or0003 : STD_LOGIC; 
  signal resultC_not0001 : STD_LOGIC; 
  signal resultC_not000126_691 : STD_LOGIC; 
  signal resultC_not000155_692 : STD_LOGIC; 
  signal resultC_not00019_693 : STD_LOGIC; 
  signal resultC_not000196_694 : STD_LOGIC; 
  signal resultC_or0001 : STD_LOGIC; 
  signal resultD_not0001 : STD_LOGIC; 
  signal resultD_not000122_705 : STD_LOGIC; 
  signal resultD_not000159_706 : STD_LOGIC; 
  signal resultD_not00018_707 : STD_LOGIC; 
  signal resultD_or0001 : STD_LOGIC; 
  signal resultE_not0001 : STD_LOGIC; 
  signal resultE_not000123_716 : STD_LOGIC; 
  signal resultE_not00018_717 : STD_LOGIC; 
  signal resultE_or0001 : STD_LOGIC; 
  signal resultE_or0003 : STD_LOGIC; 
  signal resultF_not0001 : STD_LOGIC; 
  signal resultF_not000114_729 : STD_LOGIC; 
  signal resultF_not000128_730 : STD_LOGIC; 
  signal resultF_not000155_731 : STD_LOGIC; 
  signal resultF_or0003 : STD_LOGIC; 
  signal resultG_not0001 : STD_LOGIC; 
  signal resultG_not000123_742 : STD_LOGIC; 
  signal resultG_not00018_743 : STD_LOGIC; 
  signal resultG_or0001 : STD_LOGIC; 
  signal resultG_or0003 : STD_LOGIC; 
  signal resultH_not0001 : STD_LOGIC; 
  signal resultH_not000110_755 : STD_LOGIC; 
  signal resultH_not000120_756 : STD_LOGIC; 
  signal resultH_not000145_757 : STD_LOGIC; 
  signal resultH_not000157_758 : STD_LOGIC; 
  signal resultH_or0002 : STD_LOGIC; 
  signal Inst_clk_divider_Mcount_counterT_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Inst_clk_divider_Mcount_counterT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_clk_divider_counterT : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Inst_clk_divider_counterT_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_clk_divider_counterT_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Madd_count2_share0000_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal Madd_count2_share0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcompar_resultA_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Mcompar_resultA_cmp_ge0000_lut : STD_LOGIC_VECTOR ( 8 downto 1 ); 
  signal Origi_sevenSegment_Driver_counter : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy : STD_LOGIC_VECTOR ( 26 downto 7 ); 
  signal Origi_sevenSegment_SlowClock_Maccum_clkCounter_lut : STD_LOGIC_VECTOR ( 7 downto 7 ); 
  signal Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 8 downto 3 ); 
  signal Origi_sevenSegment_SlowClock_clkCounter : STD_LOGIC_VECTOR ( 27 downto 7 ); 
  signal Origi_sevenSegment_sevenSegValue : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal count2 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal count2_mux0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal count2_share0000 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal resultA : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultA_cmp_eq00011_wg_cy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal resultA_cmp_eq00011_wg_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal resultA_mux0006 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultB : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal resultB_mux0008 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal resultC : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultC_mux0009 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultD : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultD_mux0009 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultE : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal resultE_mux0009 : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal resultF : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultF_mux0009 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultG : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultG_mux0009 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultH : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal resultH_mux0009 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => SevenSegBus_0_OBUF_432
    );
  resultA_0 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultA_not0001,
      D => resultA_mux0006(3),
      Q => resultA(0)
    );
  resultA_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultA_not0001,
      D => resultA_mux0006(2),
      Q => resultA(1)
    );
  resultA_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultA_not0001,
      D => resultA_mux0006(1),
      Q => resultA(2)
    );
  resultA_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultA_not0001,
      D => resultA_mux0006(0),
      Q => resultA(3)
    );
  resultD_0 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultD_not0001,
      D => resultD_mux0009(3),
      Q => resultD(0)
    );
  resultD_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultD_not0001,
      D => resultD_mux0009(2),
      Q => resultD(1)
    );
  resultD_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultD_not0001,
      D => resultD_mux0009(1),
      Q => resultD(2)
    );
  resultD_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultD_not0001,
      D => resultD_mux0009(0),
      Q => resultD(3)
    );
  resultB_0 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultB_not0001,
      D => resultB_mux0008(0),
      Q => resultB(0)
    );
  resultB_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultB_not0001,
      D => resultB_mux0008(2),
      Q => resultB(1)
    );
  resultB_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultB_not0001,
      D => resultB_mux0008(1),
      Q => resultB(2)
    );
  resultC_0 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultC_not0001,
      D => resultC_mux0009(3),
      Q => resultC(0)
    );
  resultC_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultC_not0001,
      D => resultC_mux0009(2),
      Q => resultC(1)
    );
  resultC_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultC_not0001,
      D => resultC_mux0009(1),
      Q => resultC(2)
    );
  resultC_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultC_not0001,
      D => resultC_mux0009(0),
      Q => resultC(3)
    );
  resultG_0 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultG_not0001,
      D => resultG_mux0009(3),
      Q => resultG(0)
    );
  resultG_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultG_not0001,
      D => resultG_mux0009(2),
      Q => resultG(1)
    );
  resultG_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultG_not0001,
      D => resultG_mux0009(1),
      Q => resultG(2)
    );
  resultG_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultG_not0001,
      D => resultG_mux0009(0),
      Q => resultG(3)
    );
  resultE_0 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultE_not0001,
      D => resultE_mux0009(3),
      Q => resultE(0)
    );
  resultE_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultE_not0001,
      D => resultE_mux0009(2),
      Q => resultE(1)
    );
  resultE_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultE_not0001,
      D => resultE_mux0009(1),
      Q => resultE(2)
    );
  resultF_0 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultF_not0001,
      D => resultF_mux0009(3),
      Q => resultF(0)
    );
  resultF_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultF_not0001,
      D => resultF_mux0009(2),
      Q => resultF(1)
    );
  resultF_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultF_not0001,
      D => resultF_mux0009(1),
      Q => resultF(2)
    );
  resultF_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultF_not0001,
      D => resultF_mux0009(0),
      Q => resultF(3)
    );
  life_0 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => life_0_not0001,
      D => life_0_mux0000,
      Q => life_0_622
    );
  resultH_0 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultH_not0001,
      D => resultH_mux0009(3),
      Q => resultH(0)
    );
  resultH_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultH_not0001,
      D => resultH_mux0009(2),
      Q => resultH(1)
    );
  resultH_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultH_not0001,
      D => resultH_mux0009(1),
      Q => resultH(2)
    );
  resultH_3 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => resultH_not0001,
      D => resultH_mux0009(0),
      Q => resultH(3)
    );
  checker0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker0_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker0_476
    );
  checker2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker2_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker2_493
    );
  checker1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker1_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker1_478
    );
  count2_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(31),
      Q => count2(0)
    );
  count2_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(30),
      Q => count2(1)
    );
  count2_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(29),
      Q => count2(2)
    );
  count2_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(28),
      Q => count2(3)
    );
  count2_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(27),
      Q => count2(4)
    );
  count2_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(26),
      Q => count2(5)
    );
  count2_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(25),
      Q => count2(6)
    );
  count2_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(24),
      Q => count2(7)
    );
  count2_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(23),
      Q => count2(8)
    );
  count2_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(22),
      Q => count2(9)
    );
  count2_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(21),
      Q => count2(10)
    );
  count2_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(20),
      Q => count2(11)
    );
  count2_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(19),
      Q => count2(12)
    );
  count2_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(18),
      Q => count2(13)
    );
  count2_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(17),
      Q => count2(14)
    );
  count2_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(16),
      Q => count2(15)
    );
  count2_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(15),
      Q => count2(16)
    );
  count2_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(14),
      Q => count2(17)
    );
  count2_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(13),
      Q => count2(18)
    );
  count2_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(12),
      Q => count2(19)
    );
  count2_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(11),
      Q => count2(20)
    );
  count2_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(10),
      Q => count2(21)
    );
  count2_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(9),
      Q => count2(22)
    );
  count2_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(8),
      Q => count2(23)
    );
  count2_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(7),
      Q => count2(24)
    );
  count2_25 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(6),
      Q => count2(25)
    );
  count2_26 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(5),
      Q => count2(26)
    );
  count2_27 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(4),
      Q => count2(27)
    );
  count2_28 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(3),
      Q => count2(28)
    );
  count2_29 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(2),
      Q => count2(29)
    );
  count2_30 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(1),
      Q => count2(30)
    );
  count2_31 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => count2_not0001,
      D => count2_mux0000(0),
      Q => count2(31)
    );
  checker5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker5_not0001_501,
      D => SevenSegBus_0_OBUF_432,
      Q => checker5_500
    );
  checker3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker3_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker3_495
    );
  checker4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker4_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker4_498
    );
  checker7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker7_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker7_504
    );
  life_1 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => life_0_not0001,
      D => life_1_mux0000,
      Q => life_1_625
    );
  checker6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker6_not0001_503,
      D => SevenSegBus_0_OBUF_432,
      Q => checker6_502
    );
  life_2 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => life_0_not0001,
      D => resultA_cmp_eq0001,
      Q => life_2_627
    );
  checker8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker8_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker8_508
    );
  checker12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker12_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker12_483
    );
  checker10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker10_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker10_479
    );
  checker11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker11_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker11_481
    );
  checker15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker15_not0001_491,
      D => SevenSegBus_0_OBUF_432,
      Q => checker15_490
    );
  checker13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker13_not0001,
      D => SevenSegBus_0_OBUF_432,
      Q => checker13_486
    );
  checker14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => Inst_clk_divider_dividedClkTimer_111,
      CE => checker14_not0001_489,
      D => SevenSegBus_0_OBUF_432,
      Q => checker14_488
    );
  Inst_clk_divider_dividedClkTimer : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => SevenSegBus_0_OBUF_432,
      R => Inst_clk_divider_dividedClkTimer_not0001,
      Q => Inst_clk_divider_dividedClkTimer1
    );
  Origi_sevenSegment_SlowClock_temp : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => SevenSegBus_0_OBUF_432,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_temp_364
    );
  Inst_clk_divider_counterT_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(0),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(0)
    );
  Inst_clk_divider_counterT_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(1),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(1)
    );
  Inst_clk_divider_counterT_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(2),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(2)
    );
  Inst_clk_divider_counterT_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(3),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(3)
    );
  Inst_clk_divider_counterT_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(4),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(4)
    );
  Inst_clk_divider_counterT_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(5),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(5)
    );
  Inst_clk_divider_counterT_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(6),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(6)
    );
  Inst_clk_divider_counterT_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(7),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(7)
    );
  Inst_clk_divider_counterT_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(8),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(8)
    );
  Inst_clk_divider_counterT_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(9),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(9)
    );
  Inst_clk_divider_counterT_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(10),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(10)
    );
  Inst_clk_divider_counterT_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(11),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(11)
    );
  Inst_clk_divider_counterT_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(12),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(12)
    );
  Inst_clk_divider_counterT_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(13),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(13)
    );
  Inst_clk_divider_counterT_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(14),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(14)
    );
  Inst_clk_divider_counterT_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(15),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(15)
    );
  Inst_clk_divider_counterT_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(16),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(16)
    );
  Inst_clk_divider_counterT_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(17),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(17)
    );
  Inst_clk_divider_counterT_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(18),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(18)
    );
  Inst_clk_divider_counterT_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(19),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(19)
    );
  Inst_clk_divider_counterT_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(20),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(20)
    );
  Inst_clk_divider_counterT_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(21),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(21)
    );
  Inst_clk_divider_counterT_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(22),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(22)
    );
  Inst_clk_divider_counterT_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(23),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(23)
    );
  Inst_clk_divider_counterT_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(24),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(24)
    );
  Inst_clk_divider_counterT_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(25),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(25)
    );
  Inst_clk_divider_counterT_26 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(26),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(26)
    );
  Inst_clk_divider_counterT_27 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(27),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(27)
    );
  Inst_clk_divider_counterT_28 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(28),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(28)
    );
  Inst_clk_divider_counterT_29 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(29),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(29)
    );
  Inst_clk_divider_counterT_30 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(30),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(30)
    );
  Inst_clk_divider_counterT_31 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result(31),
      R => Inst_clk_divider_counterT_cmp_eq0000,
      Q => Inst_clk_divider_counterT(31)
    );
  Origi_sevenSegment_Driver_counter_1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => Origi_sevenSegment_SlowClock_temp_364,
      D => Result_1_1,
      Q => Origi_sevenSegment_Driver_counter(1)
    );
  Origi_sevenSegment_Driver_counter_2 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => Origi_sevenSegment_SlowClock_temp_364,
      D => Result_2_1,
      Q => Origi_sevenSegment_Driver_counter(2)
    );
  Origi_sevenSegment_SlowClock_clkCounter_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_7_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(7)
    );
  Origi_sevenSegment_SlowClock_clkCounter_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_8_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(8)
    );
  Origi_sevenSegment_SlowClock_clkCounter_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_9_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(9)
    );
  Origi_sevenSegment_SlowClock_clkCounter_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_10_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(10)
    );
  Origi_sevenSegment_SlowClock_clkCounter_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_11_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(11)
    );
  Origi_sevenSegment_SlowClock_clkCounter_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_12_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(12)
    );
  Origi_sevenSegment_SlowClock_clkCounter_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_13_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(13)
    );
  Origi_sevenSegment_SlowClock_clkCounter_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_14_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(14)
    );
  Origi_sevenSegment_SlowClock_clkCounter_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_15_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(15)
    );
  Origi_sevenSegment_SlowClock_clkCounter_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_16_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(16)
    );
  Origi_sevenSegment_SlowClock_clkCounter_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_17_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(17)
    );
  Origi_sevenSegment_SlowClock_clkCounter_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_18_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(18)
    );
  Origi_sevenSegment_SlowClock_clkCounter_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_19_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(19)
    );
  Origi_sevenSegment_SlowClock_clkCounter_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_20_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(20)
    );
  Origi_sevenSegment_SlowClock_clkCounter_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_21_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(21)
    );
  Origi_sevenSegment_SlowClock_clkCounter_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_22_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(22)
    );
  Origi_sevenSegment_SlowClock_clkCounter_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_23_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(23)
    );
  Origi_sevenSegment_SlowClock_clkCounter_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_24_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(24)
    );
  Origi_sevenSegment_SlowClock_clkCounter_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_25_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(25)
    );
  Origi_sevenSegment_SlowClock_clkCounter_26 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_26_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(26)
    );
  Origi_sevenSegment_SlowClock_clkCounter_27 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_511,
      D => Result_27_1,
      R => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8),
      Q => Origi_sevenSegment_SlowClock_clkCounter(27)
    );
  Madd_count2_share0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => SevenSegBus_0_OBUF_432,
      S => Madd_count2_share0000_lut(0),
      O => Madd_count2_share0000_cy(0)
    );
  Madd_count2_share0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_count2_share0000_lut(0),
      O => count2_share0000(0)
    );
  Madd_count2_share0000_cy_1_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(0),
      DI => N0,
      S => Madd_count2_share0000_cy_1_rt_136,
      O => Madd_count2_share0000_cy(1)
    );
  Madd_count2_share0000_xor_1_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(0),
      LI => Madd_count2_share0000_cy_1_rt_136,
      O => count2_share0000(1)
    );
  Madd_count2_share0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(1),
      DI => N0,
      S => Madd_count2_share0000_cy_2_rt_158,
      O => Madd_count2_share0000_cy(2)
    );
  Madd_count2_share0000_xor_2_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(1),
      LI => Madd_count2_share0000_cy_2_rt_158,
      O => count2_share0000(2)
    );
  Madd_count2_share0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(2),
      DI => N0,
      S => Madd_count2_share0000_cy_3_rt_162,
      O => Madd_count2_share0000_cy(3)
    );
  Madd_count2_share0000_xor_3_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(2),
      LI => Madd_count2_share0000_cy_3_rt_162,
      O => count2_share0000(3)
    );
  Madd_count2_share0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(3),
      DI => N0,
      S => Madd_count2_share0000_cy_4_rt_164,
      O => Madd_count2_share0000_cy(4)
    );
  Madd_count2_share0000_xor_4_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(3),
      LI => Madd_count2_share0000_cy_4_rt_164,
      O => count2_share0000(4)
    );
  Madd_count2_share0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(4),
      DI => N0,
      S => Madd_count2_share0000_cy_5_rt_166,
      O => Madd_count2_share0000_cy(5)
    );
  Madd_count2_share0000_xor_5_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(4),
      LI => Madd_count2_share0000_cy_5_rt_166,
      O => count2_share0000(5)
    );
  Madd_count2_share0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(5),
      DI => N0,
      S => Madd_count2_share0000_cy_6_rt_168,
      O => Madd_count2_share0000_cy(6)
    );
  Madd_count2_share0000_xor_6_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(5),
      LI => Madd_count2_share0000_cy_6_rt_168,
      O => count2_share0000(6)
    );
  Madd_count2_share0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(6),
      DI => N0,
      S => Madd_count2_share0000_cy_7_rt_170,
      O => Madd_count2_share0000_cy(7)
    );
  Madd_count2_share0000_xor_7_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(6),
      LI => Madd_count2_share0000_cy_7_rt_170,
      O => count2_share0000(7)
    );
  Madd_count2_share0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(7),
      DI => N0,
      S => Madd_count2_share0000_cy_8_rt_172,
      O => Madd_count2_share0000_cy(8)
    );
  Madd_count2_share0000_xor_8_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(7),
      LI => Madd_count2_share0000_cy_8_rt_172,
      O => count2_share0000(8)
    );
  Madd_count2_share0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(8),
      DI => N0,
      S => Madd_count2_share0000_cy_9_rt_174,
      O => Madd_count2_share0000_cy(9)
    );
  Madd_count2_share0000_xor_9_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(8),
      LI => Madd_count2_share0000_cy_9_rt_174,
      O => count2_share0000(9)
    );
  Madd_count2_share0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(9),
      DI => N0,
      S => Madd_count2_share0000_cy_10_rt_116,
      O => Madd_count2_share0000_cy(10)
    );
  Madd_count2_share0000_xor_10_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(9),
      LI => Madd_count2_share0000_cy_10_rt_116,
      O => count2_share0000(10)
    );
  Madd_count2_share0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(10),
      DI => N0,
      S => Madd_count2_share0000_cy_11_rt_118,
      O => Madd_count2_share0000_cy(11)
    );
  Madd_count2_share0000_xor_11_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(10),
      LI => Madd_count2_share0000_cy_11_rt_118,
      O => count2_share0000(11)
    );
  Madd_count2_share0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(11),
      DI => N0,
      S => Madd_count2_share0000_cy_12_rt_120,
      O => Madd_count2_share0000_cy(12)
    );
  Madd_count2_share0000_xor_12_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(11),
      LI => Madd_count2_share0000_cy_12_rt_120,
      O => count2_share0000(12)
    );
  Madd_count2_share0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(12),
      DI => N0,
      S => Madd_count2_share0000_cy_13_rt_122,
      O => Madd_count2_share0000_cy(13)
    );
  Madd_count2_share0000_xor_13_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(12),
      LI => Madd_count2_share0000_cy_13_rt_122,
      O => count2_share0000(13)
    );
  Madd_count2_share0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(13),
      DI => N0,
      S => Madd_count2_share0000_cy_14_rt_124,
      O => Madd_count2_share0000_cy(14)
    );
  Madd_count2_share0000_xor_14_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(13),
      LI => Madd_count2_share0000_cy_14_rt_124,
      O => count2_share0000(14)
    );
  Madd_count2_share0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(14),
      DI => N0,
      S => Madd_count2_share0000_cy_15_rt_126,
      O => Madd_count2_share0000_cy(15)
    );
  Madd_count2_share0000_xor_15_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(14),
      LI => Madd_count2_share0000_cy_15_rt_126,
      O => count2_share0000(15)
    );
  Madd_count2_share0000_cy_16_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(15),
      DI => N0,
      S => Madd_count2_share0000_cy_16_rt_128,
      O => Madd_count2_share0000_cy(16)
    );
  Madd_count2_share0000_xor_16_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(15),
      LI => Madd_count2_share0000_cy_16_rt_128,
      O => count2_share0000(16)
    );
  Madd_count2_share0000_cy_17_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(16),
      DI => N0,
      S => Madd_count2_share0000_cy_17_rt_130,
      O => Madd_count2_share0000_cy(17)
    );
  Madd_count2_share0000_xor_17_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(16),
      LI => Madd_count2_share0000_cy_17_rt_130,
      O => count2_share0000(17)
    );
  Madd_count2_share0000_cy_18_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(17),
      DI => N0,
      S => Madd_count2_share0000_cy_18_rt_132,
      O => Madd_count2_share0000_cy(18)
    );
  Madd_count2_share0000_xor_18_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(17),
      LI => Madd_count2_share0000_cy_18_rt_132,
      O => count2_share0000(18)
    );
  Madd_count2_share0000_cy_19_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(18),
      DI => N0,
      S => Madd_count2_share0000_cy_19_rt_134,
      O => Madd_count2_share0000_cy(19)
    );
  Madd_count2_share0000_xor_19_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(18),
      LI => Madd_count2_share0000_cy_19_rt_134,
      O => count2_share0000(19)
    );
  Madd_count2_share0000_cy_20_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(19),
      DI => N0,
      S => Madd_count2_share0000_cy_20_rt_138,
      O => Madd_count2_share0000_cy(20)
    );
  Madd_count2_share0000_xor_20_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(19),
      LI => Madd_count2_share0000_cy_20_rt_138,
      O => count2_share0000(20)
    );
  Madd_count2_share0000_cy_21_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(20),
      DI => N0,
      S => Madd_count2_share0000_cy_21_rt_140,
      O => Madd_count2_share0000_cy(21)
    );
  Madd_count2_share0000_xor_21_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(20),
      LI => Madd_count2_share0000_cy_21_rt_140,
      O => count2_share0000(21)
    );
  Madd_count2_share0000_cy_22_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(21),
      DI => N0,
      S => Madd_count2_share0000_cy_22_rt_142,
      O => Madd_count2_share0000_cy(22)
    );
  Madd_count2_share0000_xor_22_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(21),
      LI => Madd_count2_share0000_cy_22_rt_142,
      O => count2_share0000(22)
    );
  Madd_count2_share0000_cy_23_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(22),
      DI => N0,
      S => Madd_count2_share0000_cy_23_rt_144,
      O => Madd_count2_share0000_cy(23)
    );
  Madd_count2_share0000_xor_23_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(22),
      LI => Madd_count2_share0000_cy_23_rt_144,
      O => count2_share0000(23)
    );
  Madd_count2_share0000_cy_24_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(23),
      DI => N0,
      S => Madd_count2_share0000_cy_24_rt_146,
      O => Madd_count2_share0000_cy(24)
    );
  Madd_count2_share0000_xor_24_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(23),
      LI => Madd_count2_share0000_cy_24_rt_146,
      O => count2_share0000(24)
    );
  Madd_count2_share0000_cy_25_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(24),
      DI => N0,
      S => Madd_count2_share0000_cy_25_rt_148,
      O => Madd_count2_share0000_cy(25)
    );
  Madd_count2_share0000_xor_25_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(24),
      LI => Madd_count2_share0000_cy_25_rt_148,
      O => count2_share0000(25)
    );
  Madd_count2_share0000_cy_26_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(25),
      DI => N0,
      S => Madd_count2_share0000_cy_26_rt_150,
      O => Madd_count2_share0000_cy(26)
    );
  Madd_count2_share0000_xor_26_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(25),
      LI => Madd_count2_share0000_cy_26_rt_150,
      O => count2_share0000(26)
    );
  Madd_count2_share0000_cy_27_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(26),
      DI => N0,
      S => Madd_count2_share0000_cy_27_rt_152,
      O => Madd_count2_share0000_cy(27)
    );
  Madd_count2_share0000_xor_27_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(26),
      LI => Madd_count2_share0000_cy_27_rt_152,
      O => count2_share0000(27)
    );
  Madd_count2_share0000_cy_28_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(27),
      DI => N0,
      S => Madd_count2_share0000_cy_28_rt_154,
      O => Madd_count2_share0000_cy(28)
    );
  Madd_count2_share0000_xor_28_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(27),
      LI => Madd_count2_share0000_cy_28_rt_154,
      O => count2_share0000(28)
    );
  Madd_count2_share0000_cy_29_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(28),
      DI => N0,
      S => Madd_count2_share0000_cy_29_rt_156,
      O => Madd_count2_share0000_cy(29)
    );
  Madd_count2_share0000_xor_29_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(28),
      LI => Madd_count2_share0000_cy_29_rt_156,
      O => count2_share0000(29)
    );
  Madd_count2_share0000_cy_30_Q : MUXCY
    port map (
      CI => Madd_count2_share0000_cy(29),
      DI => N0,
      S => Madd_count2_share0000_cy_30_rt_160,
      O => Madd_count2_share0000_cy(30)
    );
  Madd_count2_share0000_xor_30_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(29),
      LI => Madd_count2_share0000_cy_30_rt_160,
      O => count2_share0000(30)
    );
  Madd_count2_share0000_xor_31_Q : XORCY
    port map (
      CI => Madd_count2_share0000_cy(30),
      LI => Madd_count2_share0000_xor_31_rt_176,
      O => count2_share0000(31)
    );
  Mcompar_resultA_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => SevenSegBus_0_OBUF_432,
      DI => N0,
      S => Mcompar_resultA_cmp_ge0000_cy_0_rt_178,
      O => Mcompar_resultA_cmp_ge0000_cy(0)
    );
  Mcompar_resultA_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(3),
      I1 => count2(4),
      I2 => count2(5),
      I3 => count2(6),
      O => Mcompar_resultA_cmp_ge0000_lut(1)
    );
  Mcompar_resultA_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_resultA_cmp_ge0000_cy(0),
      DI => SevenSegBus_0_OBUF_432,
      S => Mcompar_resultA_cmp_ge0000_lut(1),
      O => Mcompar_resultA_cmp_ge0000_cy(1)
    );
  Mcompar_resultA_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(7),
      I1 => count2(8),
      I2 => count2(9),
      I3 => count2(10),
      O => Mcompar_resultA_cmp_ge0000_lut(2)
    );
  Mcompar_resultA_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_resultA_cmp_ge0000_cy(1),
      DI => SevenSegBus_0_OBUF_432,
      S => Mcompar_resultA_cmp_ge0000_lut(2),
      O => Mcompar_resultA_cmp_ge0000_cy(2)
    );
  Mcompar_resultA_cmp_ge0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(11),
      I1 => count2(12),
      I2 => count2(13),
      I3 => count2(14),
      O => Mcompar_resultA_cmp_ge0000_lut(3)
    );
  Mcompar_resultA_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_resultA_cmp_ge0000_cy(2),
      DI => SevenSegBus_0_OBUF_432,
      S => Mcompar_resultA_cmp_ge0000_lut(3),
      O => Mcompar_resultA_cmp_ge0000_cy(3)
    );
  Mcompar_resultA_cmp_ge0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(15),
      I1 => count2(16),
      I2 => count2(17),
      I3 => count2(18),
      O => Mcompar_resultA_cmp_ge0000_lut(4)
    );
  Mcompar_resultA_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_resultA_cmp_ge0000_cy(3),
      DI => SevenSegBus_0_OBUF_432,
      S => Mcompar_resultA_cmp_ge0000_lut(4),
      O => Mcompar_resultA_cmp_ge0000_cy(4)
    );
  Mcompar_resultA_cmp_ge0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(19),
      I1 => count2(20),
      I2 => count2(21),
      I3 => count2(22),
      O => Mcompar_resultA_cmp_ge0000_lut(5)
    );
  Mcompar_resultA_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_resultA_cmp_ge0000_cy(4),
      DI => SevenSegBus_0_OBUF_432,
      S => Mcompar_resultA_cmp_ge0000_lut(5),
      O => Mcompar_resultA_cmp_ge0000_cy(5)
    );
  Mcompar_resultA_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(23),
      I1 => count2(24),
      I2 => count2(25),
      I3 => count2(26),
      O => Mcompar_resultA_cmp_ge0000_lut(6)
    );
  Mcompar_resultA_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_resultA_cmp_ge0000_cy(5),
      DI => SevenSegBus_0_OBUF_432,
      S => Mcompar_resultA_cmp_ge0000_lut(6),
      O => Mcompar_resultA_cmp_ge0000_cy(6)
    );
  Mcompar_resultA_cmp_ge0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(27),
      I1 => count2(28),
      I2 => count2(29),
      I3 => count2(30),
      O => Mcompar_resultA_cmp_ge0000_lut(7)
    );
  Mcompar_resultA_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_resultA_cmp_ge0000_cy(6),
      DI => SevenSegBus_0_OBUF_432,
      S => Mcompar_resultA_cmp_ge0000_lut(7),
      O => Mcompar_resultA_cmp_ge0000_cy(7)
    );
  Mcompar_resultA_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_resultA_cmp_ge0000_cy(7),
      DI => N0,
      S => Mcompar_resultA_cmp_ge0000_lut(8),
      O => resultA_cmp_ge0000
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_2_f6_2 : MUXF6
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f53,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f53,
      S => Origi_sevenSegment_Driver_counter(2),
      O => Origi_sevenSegment_sevenSegValue(3)
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f5_2 : MUXF5
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_63_286,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_57_282,
      S => Origi_sevenSegment_Driver_counter(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f53
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_63 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultH(3),
      I2 => resultG(3),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_63_286
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_57 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultF(3),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_57_282
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f5_2 : MUXF5
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_56_281,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_43_270,
      S => Origi_sevenSegment_Driver_counter(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f53
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_56 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultD(3),
      I2 => resultC(3),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_56_281
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_43 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultB(0),
      I2 => resultA(3),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_43_270
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_2_f6_1 : MUXF6
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f52,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f52,
      S => Origi_sevenSegment_Driver_counter(2),
      O => Origi_sevenSegment_sevenSegValue(2)
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f5_1 : MUXF5
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_62_285,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_55_280,
      S => Origi_sevenSegment_Driver_counter(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f52
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_62 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultH(2),
      I2 => resultG(2),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_62_285
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_55 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultF(2),
      I2 => resultE(2),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_55_280
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f5_1 : MUXF5
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_54_279,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_42_269,
      S => Origi_sevenSegment_Driver_counter(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f52
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_54 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultD(2),
      I2 => resultC(2),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_54_279
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_42 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultB(2),
      I2 => resultA(2),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_42_269
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_2_f6_0 : MUXF6
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f51,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f51,
      S => Origi_sevenSegment_Driver_counter(2),
      O => Origi_sevenSegment_sevenSegValue(1)
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f5_0 : MUXF5
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_61_284,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_53_278,
      S => Origi_sevenSegment_Driver_counter(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f51
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_61 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultH(1),
      I2 => resultG(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_61_284
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_53 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultF(1),
      I2 => resultE(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_53_278
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f5_0 : MUXF5
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_52_277,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_41_268,
      S => Origi_sevenSegment_Driver_counter(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f51
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_52 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultD(1),
      I2 => resultC(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_52_277
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_41 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultB(1),
      I2 => resultA(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_41_268
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_2_f6 : MUXF6
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f5_271,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f5_263,
      S => Origi_sevenSegment_Driver_counter(2),
      O => Origi_sevenSegment_sevenSegValue(0)
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f5 : MUXF5
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_6_283,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_51_276,
      S => Origi_sevenSegment_Driver_counter(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_f5_271
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_6 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultH(0),
      I2 => resultG(0),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_6_283
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_51 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultF(0),
      I2 => resultE(0),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_51_276
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f5 : MUXF5
    port map (
      I0 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_5_275,
      I1 => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_267,
      S => Origi_sevenSegment_Driver_counter(1),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_3_f5_263
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_5 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultD(0),
      I2 => resultC(0),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_5_275
    );
  Origi_sevenSegment_Driver_Mmux_sevenSegValue_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => resultB(0),
      I2 => resultA(0),
      O => Origi_sevenSegment_Driver_Mmux_sevenSegValue_4_267
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_3_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(9),
      I1 => Origi_sevenSegment_SlowClock_clkCounter(10),
      I2 => Origi_sevenSegment_SlowClock_clkCounter(11),
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_3_Q_338
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => N0,
      DI => SevenSegBus_0_OBUF_432,
      S => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_3_Q_338,
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(3)
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_4_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(12),
      I1 => Origi_sevenSegment_SlowClock_clkCounter(13),
      I2 => Origi_sevenSegment_SlowClock_clkCounter(14),
      I3 => Origi_sevenSegment_SlowClock_clkCounter(15),
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_4_Q_339
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(3),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_4_Q_339,
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(4)
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_5_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(16),
      I1 => Origi_sevenSegment_SlowClock_clkCounter(17),
      I2 => Origi_sevenSegment_SlowClock_clkCounter(18),
      I3 => Origi_sevenSegment_SlowClock_clkCounter(19),
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_5_Q_340
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(4),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_5_Q_340,
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(5)
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(5),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_6_rt_335,
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(6)
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(21),
      I1 => Origi_sevenSegment_SlowClock_clkCounter(22),
      I2 => Origi_sevenSegment_SlowClock_clkCounter(23),
      I3 => Origi_sevenSegment_SlowClock_clkCounter(24),
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_7_Q_341
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_7_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(6),
      DI => SevenSegBus_0_OBUF_432,
      S => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_7_Q_341,
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(7)
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_8_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(25),
      I1 => Origi_sevenSegment_SlowClock_clkCounter(26),
      I2 => Origi_sevenSegment_SlowClock_clkCounter(27),
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_8_Q_342
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_8_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(7),
      DI => SevenSegBus_0_OBUF_432,
      S => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_lut_8_Q_342,
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy(8)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_7_Q : MUXCY
    port map (
      CI => N0,
      DI => SevenSegBus_0_OBUF_432,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_lut(7),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(7)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_7_Q : XORCY
    port map (
      CI => N0,
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_lut(7),
      O => Result_7_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_8_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(7),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_8_rt_326,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(8)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_8_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(7),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_8_rt_326,
      O => Result_8_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_9_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(8),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_9_rt_328,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(9)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_9_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(8),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_9_rt_328,
      O => Result_9_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_10_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(9),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_10_rt_291,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(10)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_10_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(9),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_10_rt_291,
      O => Result_10_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_11_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(10),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_11_rt_293,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(11)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_11_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(10),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_11_rt_293,
      O => Result_11_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_12_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(11),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_12_rt_295,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(12)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_12_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(11),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_12_rt_295,
      O => Result_12_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_13_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(12),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_13_rt_297,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(13)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_13_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(12),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_13_rt_297,
      O => Result_13_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_14_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(13),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_14_rt_299,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(14)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_14_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(13),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_14_rt_299,
      O => Result_14_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_15_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(14),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_15_rt_301,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(15)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_15_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(14),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_15_rt_301,
      O => Result_15_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_16_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(15),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_16_rt_303,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(16)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_16_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(15),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_16_rt_303,
      O => Result_16_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_17_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(16),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_17_rt_305,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(17)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_17_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(16),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_17_rt_305,
      O => Result_17_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_18_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(17),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_18_rt_307,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(18)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_18_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(17),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_18_rt_307,
      O => Result_18_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_19_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(18),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_19_rt_309,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(19)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_19_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(18),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_19_rt_309,
      O => Result_19_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_20_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(19),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_20_rt_311,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(20)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_20_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(19),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_20_rt_311,
      O => Result_20_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_21_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(20),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_21_rt_313,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(21)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_21_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(20),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_21_rt_313,
      O => Result_21_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_22_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(21),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_22_rt_315,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(22)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_22_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(21),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_22_rt_315,
      O => Result_22_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_23_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(22),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_23_rt_317,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(23)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_23_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(22),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_23_rt_317,
      O => Result_23_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_24_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(23),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_24_rt_319,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(24)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_24_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(23),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_24_rt_319,
      O => Result_24_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_25_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(24),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_25_rt_321,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(25)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_25_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(24),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_25_rt_321,
      O => Result_25_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_26_Q : MUXCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(25),
      DI => N0,
      S => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_26_rt_323,
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(26)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_26_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(25),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_26_rt_323,
      O => Result_26_1
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_27_Q : XORCY
    port map (
      CI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy(26),
      LI => Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_27_rt_330,
      O => Result_27_1
    );
  Inst_clk_divider_Mcount_counterT_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => SevenSegBus_0_OBUF_432,
      S => Inst_clk_divider_Mcount_counterT_lut(0),
      O => Inst_clk_divider_Mcount_counterT_cy(0)
    );
  Inst_clk_divider_Mcount_counterT_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_clk_divider_Mcount_counterT_lut(0),
      O => Result(0)
    );
  Inst_clk_divider_Mcount_counterT_cy_1_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(0),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_1_rt_22,
      O => Inst_clk_divider_Mcount_counterT_cy(1)
    );
  Inst_clk_divider_Mcount_counterT_xor_1_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(0),
      LI => Inst_clk_divider_Mcount_counterT_cy_1_rt_22,
      O => Result(1)
    );
  Inst_clk_divider_Mcount_counterT_cy_2_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(1),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_2_rt_44,
      O => Inst_clk_divider_Mcount_counterT_cy(2)
    );
  Inst_clk_divider_Mcount_counterT_xor_2_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(1),
      LI => Inst_clk_divider_Mcount_counterT_cy_2_rt_44,
      O => Result(2)
    );
  Inst_clk_divider_Mcount_counterT_cy_3_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(2),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_3_rt_48,
      O => Inst_clk_divider_Mcount_counterT_cy(3)
    );
  Inst_clk_divider_Mcount_counterT_xor_3_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(2),
      LI => Inst_clk_divider_Mcount_counterT_cy_3_rt_48,
      O => Result(3)
    );
  Inst_clk_divider_Mcount_counterT_cy_4_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(3),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_4_rt_50,
      O => Inst_clk_divider_Mcount_counterT_cy(4)
    );
  Inst_clk_divider_Mcount_counterT_xor_4_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(3),
      LI => Inst_clk_divider_Mcount_counterT_cy_4_rt_50,
      O => Result(4)
    );
  Inst_clk_divider_Mcount_counterT_cy_5_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(4),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_5_rt_52,
      O => Inst_clk_divider_Mcount_counterT_cy(5)
    );
  Inst_clk_divider_Mcount_counterT_xor_5_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(4),
      LI => Inst_clk_divider_Mcount_counterT_cy_5_rt_52,
      O => Result(5)
    );
  Inst_clk_divider_Mcount_counterT_cy_6_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(5),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_6_rt_54,
      O => Inst_clk_divider_Mcount_counterT_cy(6)
    );
  Inst_clk_divider_Mcount_counterT_xor_6_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(5),
      LI => Inst_clk_divider_Mcount_counterT_cy_6_rt_54,
      O => Result(6)
    );
  Inst_clk_divider_Mcount_counterT_cy_7_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(6),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_7_rt_56,
      O => Inst_clk_divider_Mcount_counterT_cy(7)
    );
  Inst_clk_divider_Mcount_counterT_xor_7_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(6),
      LI => Inst_clk_divider_Mcount_counterT_cy_7_rt_56,
      O => Result(7)
    );
  Inst_clk_divider_Mcount_counterT_cy_8_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(7),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_8_rt_58,
      O => Inst_clk_divider_Mcount_counterT_cy(8)
    );
  Inst_clk_divider_Mcount_counterT_xor_8_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(7),
      LI => Inst_clk_divider_Mcount_counterT_cy_8_rt_58,
      O => Result(8)
    );
  Inst_clk_divider_Mcount_counterT_cy_9_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(8),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_9_rt_60,
      O => Inst_clk_divider_Mcount_counterT_cy(9)
    );
  Inst_clk_divider_Mcount_counterT_xor_9_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(8),
      LI => Inst_clk_divider_Mcount_counterT_cy_9_rt_60,
      O => Result(9)
    );
  Inst_clk_divider_Mcount_counterT_cy_10_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(9),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_10_rt_2,
      O => Inst_clk_divider_Mcount_counterT_cy(10)
    );
  Inst_clk_divider_Mcount_counterT_xor_10_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(9),
      LI => Inst_clk_divider_Mcount_counterT_cy_10_rt_2,
      O => Result(10)
    );
  Inst_clk_divider_Mcount_counterT_cy_11_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(10),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_11_rt_4,
      O => Inst_clk_divider_Mcount_counterT_cy(11)
    );
  Inst_clk_divider_Mcount_counterT_xor_11_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(10),
      LI => Inst_clk_divider_Mcount_counterT_cy_11_rt_4,
      O => Result(11)
    );
  Inst_clk_divider_Mcount_counterT_cy_12_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(11),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_12_rt_6,
      O => Inst_clk_divider_Mcount_counterT_cy(12)
    );
  Inst_clk_divider_Mcount_counterT_xor_12_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(11),
      LI => Inst_clk_divider_Mcount_counterT_cy_12_rt_6,
      O => Result(12)
    );
  Inst_clk_divider_Mcount_counterT_cy_13_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(12),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_13_rt_8,
      O => Inst_clk_divider_Mcount_counterT_cy(13)
    );
  Inst_clk_divider_Mcount_counterT_xor_13_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(12),
      LI => Inst_clk_divider_Mcount_counterT_cy_13_rt_8,
      O => Result(13)
    );
  Inst_clk_divider_Mcount_counterT_cy_14_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(13),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_14_rt_10,
      O => Inst_clk_divider_Mcount_counterT_cy(14)
    );
  Inst_clk_divider_Mcount_counterT_xor_14_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(13),
      LI => Inst_clk_divider_Mcount_counterT_cy_14_rt_10,
      O => Result(14)
    );
  Inst_clk_divider_Mcount_counterT_cy_15_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(14),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_15_rt_12,
      O => Inst_clk_divider_Mcount_counterT_cy(15)
    );
  Inst_clk_divider_Mcount_counterT_xor_15_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(14),
      LI => Inst_clk_divider_Mcount_counterT_cy_15_rt_12,
      O => Result(15)
    );
  Inst_clk_divider_Mcount_counterT_cy_16_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(15),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_16_rt_14,
      O => Inst_clk_divider_Mcount_counterT_cy(16)
    );
  Inst_clk_divider_Mcount_counterT_xor_16_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(15),
      LI => Inst_clk_divider_Mcount_counterT_cy_16_rt_14,
      O => Result(16)
    );
  Inst_clk_divider_Mcount_counterT_cy_17_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(16),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_17_rt_16,
      O => Inst_clk_divider_Mcount_counterT_cy(17)
    );
  Inst_clk_divider_Mcount_counterT_xor_17_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(16),
      LI => Inst_clk_divider_Mcount_counterT_cy_17_rt_16,
      O => Result(17)
    );
  Inst_clk_divider_Mcount_counterT_cy_18_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(17),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_18_rt_18,
      O => Inst_clk_divider_Mcount_counterT_cy(18)
    );
  Inst_clk_divider_Mcount_counterT_xor_18_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(17),
      LI => Inst_clk_divider_Mcount_counterT_cy_18_rt_18,
      O => Result(18)
    );
  Inst_clk_divider_Mcount_counterT_cy_19_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(18),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_19_rt_20,
      O => Inst_clk_divider_Mcount_counterT_cy(19)
    );
  Inst_clk_divider_Mcount_counterT_xor_19_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(18),
      LI => Inst_clk_divider_Mcount_counterT_cy_19_rt_20,
      O => Result(19)
    );
  Inst_clk_divider_Mcount_counterT_cy_20_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(19),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_20_rt_24,
      O => Inst_clk_divider_Mcount_counterT_cy(20)
    );
  Inst_clk_divider_Mcount_counterT_xor_20_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(19),
      LI => Inst_clk_divider_Mcount_counterT_cy_20_rt_24,
      O => Result(20)
    );
  Inst_clk_divider_Mcount_counterT_cy_21_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(20),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_21_rt_26,
      O => Inst_clk_divider_Mcount_counterT_cy(21)
    );
  Inst_clk_divider_Mcount_counterT_xor_21_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(20),
      LI => Inst_clk_divider_Mcount_counterT_cy_21_rt_26,
      O => Result(21)
    );
  Inst_clk_divider_Mcount_counterT_cy_22_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(21),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_22_rt_28,
      O => Inst_clk_divider_Mcount_counterT_cy(22)
    );
  Inst_clk_divider_Mcount_counterT_xor_22_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(21),
      LI => Inst_clk_divider_Mcount_counterT_cy_22_rt_28,
      O => Result(22)
    );
  Inst_clk_divider_Mcount_counterT_cy_23_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(22),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_23_rt_30,
      O => Inst_clk_divider_Mcount_counterT_cy(23)
    );
  Inst_clk_divider_Mcount_counterT_xor_23_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(22),
      LI => Inst_clk_divider_Mcount_counterT_cy_23_rt_30,
      O => Result(23)
    );
  Inst_clk_divider_Mcount_counterT_cy_24_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(23),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_24_rt_32,
      O => Inst_clk_divider_Mcount_counterT_cy(24)
    );
  Inst_clk_divider_Mcount_counterT_xor_24_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(23),
      LI => Inst_clk_divider_Mcount_counterT_cy_24_rt_32,
      O => Result(24)
    );
  Inst_clk_divider_Mcount_counterT_cy_25_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(24),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_25_rt_34,
      O => Inst_clk_divider_Mcount_counterT_cy(25)
    );
  Inst_clk_divider_Mcount_counterT_xor_25_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(24),
      LI => Inst_clk_divider_Mcount_counterT_cy_25_rt_34,
      O => Result(25)
    );
  Inst_clk_divider_Mcount_counterT_cy_26_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(25),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_26_rt_36,
      O => Inst_clk_divider_Mcount_counterT_cy(26)
    );
  Inst_clk_divider_Mcount_counterT_xor_26_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(25),
      LI => Inst_clk_divider_Mcount_counterT_cy_26_rt_36,
      O => Result(26)
    );
  Inst_clk_divider_Mcount_counterT_cy_27_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(26),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_27_rt_38,
      O => Inst_clk_divider_Mcount_counterT_cy(27)
    );
  Inst_clk_divider_Mcount_counterT_xor_27_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(26),
      LI => Inst_clk_divider_Mcount_counterT_cy_27_rt_38,
      O => Result(27)
    );
  Inst_clk_divider_Mcount_counterT_cy_28_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(27),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_28_rt_40,
      O => Inst_clk_divider_Mcount_counterT_cy(28)
    );
  Inst_clk_divider_Mcount_counterT_xor_28_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(27),
      LI => Inst_clk_divider_Mcount_counterT_cy_28_rt_40,
      O => Result(28)
    );
  Inst_clk_divider_Mcount_counterT_cy_29_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(28),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_29_rt_42,
      O => Inst_clk_divider_Mcount_counterT_cy(29)
    );
  Inst_clk_divider_Mcount_counterT_xor_29_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(28),
      LI => Inst_clk_divider_Mcount_counterT_cy_29_rt_42,
      O => Result(29)
    );
  Inst_clk_divider_Mcount_counterT_cy_30_Q : MUXCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(29),
      DI => N0,
      S => Inst_clk_divider_Mcount_counterT_cy_30_rt_46,
      O => Inst_clk_divider_Mcount_counterT_cy(30)
    );
  Inst_clk_divider_Mcount_counterT_xor_30_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(29),
      LI => Inst_clk_divider_Mcount_counterT_cy_30_rt_46,
      O => Result(30)
    );
  Inst_clk_divider_Mcount_counterT_xor_31_Q : XORCY
    port map (
      CI => Inst_clk_divider_Mcount_counterT_cy(30),
      LI => Inst_clk_divider_Mcount_counterT_xor_31_rt_62,
      O => Result(31)
    );
  resultA_cmp_eq00011_wg_lut_0_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => count2(23),
      I1 => count2(21),
      O => resultA_cmp_eq00011_wg_lut(0)
    );
  resultA_cmp_eq00011_wg_cy_0_Q : MUXCY
    port map (
      CI => SevenSegBus_0_OBUF_432,
      DI => N0,
      S => resultA_cmp_eq00011_wg_lut(0),
      O => resultA_cmp_eq00011_wg_cy(0)
    );
  resultA_cmp_eq00011_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(22),
      I1 => count2(20),
      I2 => count2(24),
      I3 => count2(19),
      O => resultA_cmp_eq00011_wg_lut(1)
    );
  resultA_cmp_eq00011_wg_cy_1_Q : MUXCY
    port map (
      CI => resultA_cmp_eq00011_wg_cy(0),
      DI => N0,
      S => resultA_cmp_eq00011_wg_lut(1),
      O => resultA_cmp_eq00011_wg_cy(1)
    );
  resultA_cmp_eq00011_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(16),
      I1 => count2(18),
      I2 => count2(25),
      I3 => count2(17),
      O => resultA_cmp_eq00011_wg_lut(2)
    );
  resultA_cmp_eq00011_wg_cy_2_Q : MUXCY
    port map (
      CI => resultA_cmp_eq00011_wg_cy(1),
      DI => N0,
      S => resultA_cmp_eq00011_wg_lut(2),
      O => resultA_cmp_eq00011_wg_cy(2)
    );
  resultA_cmp_eq00011_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(14),
      I1 => count2(15),
      I2 => count2(26),
      I3 => count2(13),
      O => resultA_cmp_eq00011_wg_lut(3)
    );
  resultA_cmp_eq00011_wg_cy_3_Q : MUXCY
    port map (
      CI => resultA_cmp_eq00011_wg_cy(2),
      DI => N0,
      S => resultA_cmp_eq00011_wg_lut(3),
      O => resultA_cmp_eq00011_wg_cy(3)
    );
  resultA_cmp_eq00011_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(11),
      I1 => count2(12),
      I2 => count2(27),
      I3 => count2(10),
      O => resultA_cmp_eq00011_wg_lut(4)
    );
  resultA_cmp_eq00011_wg_cy_4_Q : MUXCY
    port map (
      CI => resultA_cmp_eq00011_wg_cy(3),
      DI => N0,
      S => resultA_cmp_eq00011_wg_lut(4),
      O => resultA_cmp_eq00011_wg_cy(4)
    );
  resultA_cmp_eq00011_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(8),
      I1 => count2(9),
      I2 => count2(29),
      I3 => count2(7),
      O => resultA_cmp_eq00011_wg_lut(5)
    );
  resultA_cmp_eq00011_wg_cy_5_Q : MUXCY
    port map (
      CI => resultA_cmp_eq00011_wg_cy(4),
      DI => N0,
      S => resultA_cmp_eq00011_wg_lut(5),
      O => resultA_cmp_eq00011_wg_cy(5)
    );
  resultA_cmp_eq00011_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(6),
      I1 => count2(5),
      I2 => count2(28),
      I3 => count2(4),
      O => resultA_cmp_eq00011_wg_lut(6)
    );
  resultA_cmp_eq00011_wg_cy_6_Q : MUXCY
    port map (
      CI => resultA_cmp_eq00011_wg_cy(5),
      DI => N0,
      S => resultA_cmp_eq00011_wg_lut(6),
      O => resultA_cmp_eq00011_wg_cy(6)
    );
  resultA_cmp_eq00011_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count2(31),
      I1 => count2(3),
      I2 => count2(30),
      I3 => count2(2),
      O => resultA_cmp_eq00011_wg_lut(7)
    );
  resultA_cmp_eq00011_wg_cy_7_Q : MUXCY
    port map (
      CI => resultA_cmp_eq00011_wg_cy(6),
      DI => N0,
      S => resultA_cmp_eq00011_wg_lut(7),
      O => resultA_cmp_eq00011_wg_cy(7)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_lut_0_Q : LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => Inst_clk_divider_counterT(8),
      I1 => Inst_clk_divider_counterT(9),
      I2 => Inst_clk_divider_counterT(7),
      I3 => Inst_clk_divider_counterT(10),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(0)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_cy_0_Q : MUXCY
    port map (
      CI => SevenSegBus_0_OBUF_432,
      DI => N0,
      S => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(0),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(0)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Inst_clk_divider_counterT(11),
      I1 => Inst_clk_divider_counterT(12),
      I2 => Inst_clk_divider_counterT(6),
      I3 => Inst_clk_divider_counterT(13),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(1)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_cy_1_Q : MUXCY
    port map (
      CI => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(0),
      DI => N0,
      S => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(1),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(1)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_clk_divider_counterT(14),
      I1 => Inst_clk_divider_counterT(15),
      I2 => Inst_clk_divider_counterT(5),
      I3 => Inst_clk_divider_counterT(16),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(2)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_cy_2_Q : MUXCY
    port map (
      CI => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(1),
      DI => N0,
      S => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(2),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(2)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Inst_clk_divider_counterT(17),
      I1 => Inst_clk_divider_counterT(18),
      I2 => Inst_clk_divider_counterT(19),
      I3 => Inst_clk_divider_counterT(4),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(3)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_cy_3_Q : MUXCY
    port map (
      CI => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(2),
      DI => N0,
      S => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(3),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(3)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_clk_divider_counterT(20),
      I1 => Inst_clk_divider_counterT(21),
      I2 => Inst_clk_divider_counterT(3),
      I3 => Inst_clk_divider_counterT(22),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(4)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_cy_4_Q : MUXCY
    port map (
      CI => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(3),
      DI => N0,
      S => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(4),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(4)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_clk_divider_counterT(23),
      I1 => Inst_clk_divider_counterT(24),
      I2 => Inst_clk_divider_counterT(2),
      I3 => Inst_clk_divider_counterT(25),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(5)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_cy_5_Q : MUXCY
    port map (
      CI => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(4),
      DI => N0,
      S => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(5),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(5)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_clk_divider_counterT(26),
      I1 => Inst_clk_divider_counterT(27),
      I2 => Inst_clk_divider_counterT(1),
      I3 => Inst_clk_divider_counterT(28),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(6)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_cy_6_Q : MUXCY
    port map (
      CI => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(5),
      DI => N0,
      S => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(6),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(6)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_clk_divider_counterT(29),
      I1 => Inst_clk_divider_counterT(30),
      I2 => Inst_clk_divider_counterT(0),
      I3 => Inst_clk_divider_counterT(31),
      O => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(7)
    );
  Inst_clk_divider_counterT_cmp_eq0000_wg_cy_7_Q : MUXCY
    port map (
      CI => Inst_clk_divider_counterT_cmp_eq0000_wg_cy(6),
      DI => N0,
      S => Inst_clk_divider_counterT_cmp_eq0000_wg_lut(7),
      O => Inst_clk_divider_counterT_cmp_eq0000
    );
  Origi_sevenSegment_Driver_Mrom_sevenSegNumber71 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(1),
      I1 => Origi_sevenSegment_Driver_counter(0),
      I2 => Origi_sevenSegment_Driver_counter(2),
      O => SevenSegControl_7_OBUF_455
    );
  Origi_sevenSegment_Driver_Mrom_sevenSegNumber61 : LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => Origi_sevenSegment_Driver_counter(1),
      I2 => Origi_sevenSegment_Driver_counter(2),
      O => SevenSegControl_6_OBUF_454
    );
  Origi_sevenSegment_Driver_Mrom_sevenSegNumber51 : LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(1),
      I1 => Origi_sevenSegment_Driver_counter(0),
      I2 => Origi_sevenSegment_Driver_counter(2),
      O => SevenSegControl_5_OBUF_453
    );
  Origi_sevenSegment_Driver_Mrom_sevenSegNumber41 : LUT3
    generic map(
      INIT => X"DF"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => Origi_sevenSegment_Driver_counter(2),
      I2 => Origi_sevenSegment_Driver_counter(1),
      O => SevenSegControl_4_OBUF_452
    );
  Origi_sevenSegment_Driver_Mrom_sevenSegNumber31 : LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(2),
      I1 => Origi_sevenSegment_Driver_counter(0),
      I2 => Origi_sevenSegment_Driver_counter(1),
      O => SevenSegControl_3_OBUF_451
    );
  Origi_sevenSegment_Driver_Mrom_sevenSegNumber21 : LUT3
    generic map(
      INIT => X"DF"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => Origi_sevenSegment_Driver_counter(1),
      I2 => Origi_sevenSegment_Driver_counter(2),
      O => SevenSegControl_2_OBUF_450
    );
  Origi_sevenSegment_Driver_Mrom_sevenSegNumber111 : LUT3
    generic map(
      INIT => X"DF"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(1),
      I1 => Origi_sevenSegment_Driver_counter(0),
      I2 => Origi_sevenSegment_Driver_counter(2),
      O => SevenSegControl_1_OBUF_449
    );
  Origi_sevenSegment_Driver_Mrom_sevenSegNumber11 : LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(1),
      I1 => Origi_sevenSegment_Driver_counter(2),
      I2 => Origi_sevenSegment_Driver_counter(0),
      O => SevenSegControl_0_OBUF_448
    );
  Origi_sevenSegment_Driver_Mcount_counter_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(1),
      I1 => Origi_sevenSegment_Driver_counter(0),
      O => Result_1_1
    );
  Origi_sevenSegment_Driver_Mcount_counter_xor_2_11 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => Origi_sevenSegment_Driver_counter(0),
      I1 => Origi_sevenSegment_Driver_counter(2),
      I2 => Origi_sevenSegment_Driver_counter(1),
      O => Result_2_1
    );
  Origi_sevenSegment_Decoder_Mrom_outValue61 : LUT4
    generic map(
      INIT => X"C88D"
    )
    port map (
      I0 => Origi_sevenSegment_sevenSegValue(0),
      I1 => Origi_sevenSegment_sevenSegValue(3),
      I2 => Origi_sevenSegment_sevenSegValue(2),
      I3 => Origi_sevenSegment_sevenSegValue(1),
      O => SevenSegBus_6_OBUF_438
    );
  Origi_sevenSegment_Decoder_Mrom_outValue41 : LUT4
    generic map(
      INIT => X"A8C8"
    )
    port map (
      I0 => Origi_sevenSegment_sevenSegValue(2),
      I1 => Origi_sevenSegment_sevenSegValue(1),
      I2 => Origi_sevenSegment_sevenSegValue(3),
      I3 => Origi_sevenSegment_sevenSegValue(0),
      O => SevenSegBus_4_OBUF_436
    );
  Origi_sevenSegment_Decoder_Mrom_outValue21 : LUT4
    generic map(
      INIT => X"E280"
    )
    port map (
      I0 => Origi_sevenSegment_sevenSegValue(1),
      I1 => Origi_sevenSegment_sevenSegValue(0),
      I2 => Origi_sevenSegment_sevenSegValue(3),
      I3 => Origi_sevenSegment_sevenSegValue(2),
      O => SevenSegBus_2_OBUF_434
    );
  Origi_sevenSegment_Decoder_Mrom_outValue51 : LUT4
    generic map(
      INIT => X"B901"
    )
    port map (
      I0 => Origi_sevenSegment_sevenSegValue(2),
      I1 => Origi_sevenSegment_sevenSegValue(0),
      I2 => Origi_sevenSegment_sevenSegValue(1),
      I3 => Origi_sevenSegment_sevenSegValue(3),
      O => SevenSegBus_5_OBUF_437
    );
  Origi_sevenSegment_Decoder_Mrom_outValue31 : LUT4
    generic map(
      INIT => X"E264"
    )
    port map (
      I0 => Origi_sevenSegment_sevenSegValue(1),
      I1 => Origi_sevenSegment_sevenSegValue(0),
      I2 => Origi_sevenSegment_sevenSegValue(3),
      I3 => Origi_sevenSegment_sevenSegValue(2),
      O => SevenSegBus_3_OBUF_435
    );
  Origi_sevenSegment_Decoder_Mrom_outValue111 : LUT4
    generic map(
      INIT => X"A9EE"
    )
    port map (
      I0 => Origi_sevenSegment_sevenSegValue(2),
      I1 => Origi_sevenSegment_sevenSegValue(1),
      I2 => Origi_sevenSegment_sevenSegValue(0),
      I3 => Origi_sevenSegment_sevenSegValue(3),
      O => SevenSegBus_1_OBUF_433
    );
  Origi_sevenSegment_Decoder_Mrom_outValue71 : LUT4
    generic map(
      INIT => X"E79A"
    )
    port map (
      I0 => Origi_sevenSegment_sevenSegValue(2),
      I1 => Origi_sevenSegment_sevenSegValue(1),
      I2 => Origi_sevenSegment_sevenSegValue(3),
      I3 => Origi_sevenSegment_sevenSegValue(0),
      O => SevenSegBus_7_OBUF_439
    );
  resultG_or00031 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_6_IBUF_472,
      I2 => checker6_502,
      O => resultG_or0003
    );
  resultF_or00031 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_5_IBUF_471,
      I2 => checker5_500,
      O => resultF_or0003
    );
  resultE_or00031 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_4_IBUF_470,
      I2 => checker4_498,
      O => resultE_or0003
    );
  resultD_or00011 : LUT3
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => Switch_3_IBUF_469,
      I1 => UpDown_IBUF_475,
      I2 => checker11_481,
      O => resultD_or0001
    );
  count2_not000197 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => N68,
      I1 => resultG_or0003,
      I2 => resultG_or0001,
      I3 => resultF_or0003,
      O => count2_not000197_586
    );
  count2_not0001110 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => resultE_or0003,
      I1 => resultE_or0001,
      I2 => resultD_or0001,
      I3 => N78,
      O => count2_not0001110_582
    );
  count2_not0001140 : LUT4
    generic map(
      INIT => X"0F0E"
    )
    port map (
      I0 => count2_not000158_585,
      I1 => count2_not000116_584,
      I2 => resultA_cmp_ge0000,
      I3 => count2_not0001111_583,
      O => count2_not0001
    );
  resultG_or00011 : LUT3
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => Switch_6_IBUF_472,
      I1 => UpDown_IBUF_475,
      I2 => checker14_488,
      O => resultG_or0001
    );
  resultE_or00011 : LUT3
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => Switch_4_IBUF_470,
      I1 => UpDown_IBUF_475,
      I2 => checker12_483,
      O => resultE_or0001
    );
  life_0_not00011 : LUT3
    generic map(
      INIT => X"32"
    )
    port map (
      I0 => resultA_cmp_eq00011_wg_cy(7),
      I1 => resultA_cmp_ge0000,
      I2 => Show_IBUF_457,
      O => life_0_not0001
    );
  checker1_not00011 : LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      I0 => Switch_0_IBUF_466,
      I1 => checker0_476,
      I2 => resultB_or0003,
      I3 => N86,
      O => checker1_not0001
    );
  checker10_not00011 : LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      I0 => Switch_0_IBUF_466,
      I1 => checker8_508,
      I2 => resultC_or0001,
      I3 => N351,
      O => checker10_not0001
    );
  life_1_mux00001 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => resultA_cmp_eq00011_wg_cy(7),
      I1 => count2(1),
      O => life_1_mux0000
    );
  life_0_mux00001 : LUT3
    generic map(
      INIT => X"2A"
    )
    port map (
      I0 => resultA_cmp_eq00011_wg_cy(7),
      I1 => count2(0),
      I2 => count2(1),
      O => life_0_mux0000
    );
  resultC_mux0009_2_Q : LUT4
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => N01,
      I1 => resultA_cmp_eq00011_wg_cy(7),
      I2 => count2(0),
      I3 => count2(1),
      O => resultC_mux0009(2)
    );
  resultA_mux0006_1_SW0 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => checker8_508,
      I1 => checker0_476,
      I2 => Show_IBUF_457,
      I3 => Switch_0_IBUF_466,
      O => N2
    );
  resultA_mux0006_1_Q : LUT4
    generic map(
      INIT => X"1333"
    )
    port map (
      I0 => count2(0),
      I1 => N2,
      I2 => count2(1),
      I3 => resultA_cmp_eq00011_wg_cy(7),
      O => resultA_mux0006(1)
    );
  count2_mux0000_31_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => count2_share0000(0),
      I2 => N34,
      O => count2_mux0000(31)
    );
  count2_mux0000_30_2 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => count2_share0000(1),
      I2 => N75,
      O => count2_mux0000(30)
    );
  count2_mux0000_30_17 : LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => resultC_or0001,
      I1 => N70,
      I2 => resultA_and0004,
      I3 => resultA_or0017,
      O => count2_mux0000_30_17_572
    );
  count2_mux0000_30_120 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => resultA_and0012,
      I1 => N82,
      I2 => resultA_and0005,
      I3 => resultA_and0003,
      O => count2_mux0000_30_120_569
    );
  count2_mux0000_30_145 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => N74,
      I1 => resultA_and0013,
      I2 => resultA_and0001,
      I3 => resultB_or0003,
      O => count2_mux0000_30_145_570
    );
  count2_mux0000_30_154 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => resultA_and0006,
      I1 => N81,
      I2 => resultA_and0009,
      O => count2_mux0000_30_154_571
    );
  resultA_or00091 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_1_IBUF_467,
      O => resultA_or0009
    );
  checker3_not00011 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => Switch_3_IBUF_469,
      I1 => checker3_495,
      I2 => checker3_and0000,
      I3 => N32,
      O => checker3_not0001
    );
  checker12_not00011 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => Switch_4_IBUF_470,
      I1 => checker12_483,
      I2 => checker12_and0000,
      I3 => N33,
      O => checker12_not0001
    );
  resultG_or0004121 : LUT4
    generic map(
      INIT => X"EFFF"
    )
    port map (
      I0 => N91,
      I1 => resultA_and0006,
      I2 => resultC_or0001,
      I3 => resultA_or0017,
      O => N311
    );
  resultD_or000411 : LUT4
    generic map(
      INIT => X"FFFD"
    )
    port map (
      I0 => resultA_or0017,
      I1 => resultA_and0006,
      I2 => resultA_and0005,
      I3 => N4,
      O => N26
    );
  checker5_not0001_SW0 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Switch_4_IBUF_470,
      I1 => checker4_498,
      O => N6
    );
  checker5_not0001 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => Switch_5_IBUF_471,
      I1 => checker5_500,
      I2 => N6,
      I3 => N40,
      O => checker5_not0001_501
    );
  checker14_not0001_SW0 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Switch_5_IBUF_471,
      I1 => checker13_486,
      O => N8
    );
  checker14_not0001 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => Switch_6_IBUF_472,
      I1 => checker14_488,
      I2 => N8,
      I3 => N321,
      O => checker14_not0001_489
    );
  checker6_not0001_SW0 : LUT4
    generic map(
      INIT => X"AF23"
    )
    port map (
      I0 => checker5_500,
      I1 => Switch_4_IBUF_470,
      I2 => Switch_5_IBUF_471,
      I3 => checker4_498,
      O => N10
    );
  checker6_not0001 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => Switch_6_IBUF_472,
      I1 => checker6_502,
      I2 => N10,
      I3 => N40,
      O => checker6_not0001_503
    );
  checker15_not0001_SW0 : LUT4
    generic map(
      INIT => X"AF23"
    )
    port map (
      I0 => checker14_488,
      I1 => Switch_5_IBUF_471,
      I2 => Switch_6_IBUF_472,
      I3 => checker13_486,
      O => N12
    );
  checker15_not0001 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => Switch_7_IBUF_473,
      I1 => checker15_490,
      I2 => N12,
      I3 => N321,
      O => checker15_not0001_491
    );
  checker7_not000110 : LUT4
    generic map(
      INIT => X"AF23"
    )
    port map (
      I0 => checker4_498,
      I1 => Switch_6_IBUF_472,
      I2 => Switch_4_IBUF_470,
      I3 => checker6_502,
      O => checker7_not000110_506
    );
  checker7_not000121 : LUT4
    generic map(
      INIT => X"2022"
    )
    port map (
      I0 => Switch_7_IBUF_473,
      I1 => checker7_504,
      I2 => checker5_500,
      I3 => Switch_5_IBUF_471,
      O => checker7_not000121_507
    );
  checker7_not000134 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => checker7_not000121_507,
      I1 => checker7_not000110_506,
      I2 => N89,
      O => checker7_not0001
    );
  checker11_not000111 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Switch_3_IBUF_469,
      I1 => checker11_481,
      O => checker12_and0000
    );
  resultA_not000136 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => N77,
      I1 => resultA_and0004,
      I2 => resultA_and0003,
      I3 => resultA_and0002,
      O => resultA_not000136_667
    );
  resultA_not0001107 : LUT4
    generic map(
      INIT => X"3323"
    )
    port map (
      I0 => N141,
      I1 => resultA_cmp_ge0000,
      I2 => resultA_or0019,
      I3 => resultA_not000151_669,
      O => resultA_not0001
    );
  resultD_mux0009_0_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => resultA_and0009,
      I1 => resultA_and0002,
      I2 => N141,
      O => resultD_mux0009(0)
    );
  resultB_mux0008_1_1 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => resultB_or0003,
      I1 => resultB_mux0008(2),
      I2 => Show_IBUF_457,
      O => resultB_mux0008(1)
    );
  resultA_mux0006_3_1 : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => N30,
      I2 => Show_IBUF_457,
      O => resultA_mux0006(3)
    );
  resultA_cmp_eq00011 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => resultA_cmp_eq00011_wg_cy(7),
      I1 => count2(0),
      I2 => count2(1),
      O => resultA_cmp_eq0001
    );
  resultG_mux0009_2_1 : LUT4
    generic map(
      INIT => X"151F"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => N29,
      I2 => resultB_mux0008(2),
      I3 => resultA_cmp_eq0001,
      O => resultG_mux0009(2)
    );
  resultF_mux0009_2_1 : LUT4
    generic map(
      INIT => X"151F"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => N28,
      I2 => resultB_mux0008(2),
      I3 => resultA_cmp_eq0001,
      O => resultF_mux0009(2)
    );
  resultA_not000112 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => resultA_cmp_ge0000,
      I1 => N83,
      O => N35
    );
  resultF_not000128 : LUT4
    generic map(
      INIT => X"2022"
    )
    port map (
      I0 => resultF_not000114_729,
      I1 => N311,
      I2 => resultA_and0011,
      I3 => N51,
      O => resultF_not000128_730
    );
  resultF_not000176 : LUT4
    generic map(
      INIT => X"FF8C"
    )
    port map (
      I0 => resultF_not000128_730,
      I1 => resultF_not000155_731,
      I2 => resultF_or0003,
      I3 => N35,
      O => resultF_not0001
    );
  resultD_not00018 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => resultA_and0010,
      I1 => resultA_and0011,
      I2 => N92,
      O => resultD_not00018_707
    );
  resultD_not000181 : LUT4
    generic map(
      INIT => X"FFC8"
    )
    port map (
      I0 => resultD_not000122_705,
      I1 => resultD_not000159_706,
      I2 => resultA_and0002,
      I3 => N35,
      O => resultD_not0001
    );
  resultC_not000196 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => resultA_or0019,
      I1 => resultB_or0003,
      I2 => resultA_cmp_ge0000,
      O => resultC_not000196_694
    );
  resultC_not0001116 : LUT4
    generic map(
      INIT => X"FFC8"
    )
    port map (
      I0 => resultC_not000155_692,
      I1 => resultC_not000196_694,
      I2 => resultA_and0001,
      I3 => N35,
      O => resultC_not0001
    );
  resultB_mux0008_2_1 : LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => count2(1),
      I1 => count2(0),
      I2 => resultA_cmp_eq00011_wg_cy(7),
      O => resultB_mux0008(2)
    );
  resultH_mux0009_2_1 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => N141,
      I1 => checker7_504,
      I2 => checker15_490,
      I3 => Switch_7_IBUF_473,
      O => resultH_mux0009(2)
    );
  resultE_mux0009_2_1 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => N141,
      I1 => checker4_498,
      I2 => checker12_483,
      I3 => Switch_4_IBUF_470,
      O => resultE_mux0009(2)
    );
  resultE_mux0009_1_1 : LUT4
    generic map(
      INIT => X"FFFD"
    )
    port map (
      I0 => Switch_4_IBUF_470,
      I1 => N141,
      I2 => checker12_483,
      I3 => checker4_498,
      O => resultE_mux0009(1)
    );
  resultH_mux0009_3_1 : LUT4
    generic map(
      INIT => X"FF1B"
    )
    port map (
      I0 => N76,
      I1 => resultA_and0013,
      I2 => checker15_490,
      I3 => N141,
      O => resultH_mux0009(3)
    );
  resultF_mux0009_3_1 : LUT4
    generic map(
      INIT => X"FF1B"
    )
    port map (
      I0 => resultA_and0004,
      I1 => resultA_and0011,
      I2 => checker13_486,
      I3 => N141,
      O => resultF_mux0009(3)
    );
  resultE_mux0009_3_1 : LUT4
    generic map(
      INIT => X"FF1B"
    )
    port map (
      I0 => N73,
      I1 => resultA_and0010,
      I2 => checker12_483,
      I3 => N141,
      O => resultE_mux0009(3)
    );
  resultC_mux0009_2_21 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Switch_2_IBUF_468,
      I1 => checker2_493,
      O => checker3_and0000
    );
  count2_mux0000_0_111 : LUT4
    generic map(
      INIT => X"EFFF"
    )
    port map (
      I0 => N84,
      I1 => resultA_and0002,
      I2 => resultB_or0003,
      I3 => resultA_or0019,
      O => N21
    );
  resultH_not000145 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => N72,
      I1 => resultA_and0005,
      I2 => resultA_and0003,
      O => resultH_not000145_757
    );
  resultH_not000157 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => resultH_not000145_757,
      I1 => N21,
      I2 => resultA_cmp_ge0000,
      O => resultH_not000157_758
    );
  resultH_not000184 : LUT4
    generic map(
      INIT => X"FF8C"
    )
    port map (
      I0 => resultH_not000120_756,
      I1 => resultH_not000157_758,
      I2 => resultH_or0002,
      I3 => N35,
      O => resultH_not0001
    );
  count2_mux0000_29_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(2),
      I1 => N93,
      O => count2_mux0000(29)
    );
  count2_mux0000_28_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(3),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(28)
    );
  count2_mux0000_27_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(4),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(27)
    );
  count2_mux0000_26_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(5),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(26)
    );
  count2_mux0000_25_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(6),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(25)
    );
  count2_mux0000_24_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(7),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(24)
    );
  count2_mux0000_23_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(8),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(23)
    );
  count2_mux0000_22_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(9),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(22)
    );
  count2_mux0000_21_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(10),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(21)
    );
  count2_mux0000_20_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(11),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(20)
    );
  count2_mux0000_19_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(12),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(19)
    );
  count2_mux0000_18_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(13),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(18)
    );
  count2_mux0000_17_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(14),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(17)
    );
  count2_mux0000_16_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(15),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(16)
    );
  count2_mux0000_15_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(16),
      I1 => count2_mux0000_0_2_545,
      O => count2_mux0000(15)
    );
  count2_mux0000_14_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(17),
      I1 => N85,
      O => count2_mux0000(14)
    );
  count2_mux0000_13_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(18),
      I1 => N36,
      O => count2_mux0000(13)
    );
  count2_mux0000_12_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(19),
      I1 => N36,
      O => count2_mux0000(12)
    );
  count2_mux0000_11_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(20),
      I1 => N36,
      O => count2_mux0000(11)
    );
  count2_mux0000_10_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(21),
      I1 => N36,
      O => count2_mux0000(10)
    );
  count2_mux0000_9_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(22),
      I1 => N36,
      O => count2_mux0000(9)
    );
  count2_mux0000_8_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(23),
      I1 => N36,
      O => count2_mux0000(8)
    );
  checker4_not00011 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => Switch_4_IBUF_470,
      I1 => checker4_498,
      I2 => N40,
      O => checker4_not0001
    );
  checker13_not00011 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => Switch_5_IBUF_471,
      I1 => checker13_486,
      I2 => N90,
      O => checker13_not0001
    );
  checker7_not00013 : LUT4
    generic map(
      INIT => X"0051"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_1_IBUF_467,
      I2 => checker1_478,
      I3 => N87,
      O => N32
    );
  checker15_not00013 : LUT4
    generic map(
      INIT => X"00C4"
    )
    port map (
      I0 => Switch_0_IBUF_466,
      I1 => UpDown_IBUF_475,
      I2 => checker8_508,
      I3 => N88,
      O => N33
    );
  count2_mux0000_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(24),
      I1 => N36,
      O => count2_mux0000(7)
    );
  count2_mux0000_6_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(25),
      I1 => N36,
      O => count2_mux0000(6)
    );
  count2_mux0000_5_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(26),
      I1 => N36,
      O => count2_mux0000(5)
    );
  count2_mux0000_4_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(27),
      I1 => N36,
      O => count2_mux0000(4)
    );
  count2_mux0000_3_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(28),
      I1 => N36,
      O => count2_mux0000(3)
    );
  count2_mux0000_2_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(29),
      I1 => N36,
      O => count2_mux0000(2)
    );
  count2_mux0000_1_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(30),
      I1 => N36,
      O => count2_mux0000(1)
    );
  count2_mux0000_0_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => count2_share0000(31),
      I1 => N36,
      O => count2_mux0000(0)
    );
  UpDown_IBUF : IBUF
    port map (
      I => UpDown,
      O => UpDown_IBUF_475
    );
  Show_IBUF : IBUF
    port map (
      I => Show,
      O => Show_IBUF_457
    );
  Switch_7_IBUF : IBUF
    port map (
      I => Switch(7),
      O => Switch_7_IBUF_473
    );
  Switch_6_IBUF : IBUF
    port map (
      I => Switch(6),
      O => Switch_6_IBUF_472
    );
  Switch_5_IBUF : IBUF
    port map (
      I => Switch(5),
      O => Switch_5_IBUF_471
    );
  Switch_4_IBUF : IBUF
    port map (
      I => Switch(4),
      O => Switch_4_IBUF_470
    );
  Switch_3_IBUF : IBUF
    port map (
      I => Switch(3),
      O => Switch_3_IBUF_469
    );
  Switch_2_IBUF : IBUF
    port map (
      I => Switch(2),
      O => Switch_2_IBUF_468
    );
  Switch_1_IBUF : IBUF
    port map (
      I => Switch(1),
      O => Switch_1_IBUF_467
    );
  Switch_0_IBUF : IBUF
    port map (
      I => Switch(0),
      O => Switch_0_IBUF_466
    );
  SevenSegBus_7_OBUF : OBUF
    port map (
      I => SevenSegBus_7_OBUF_439,
      O => SevenSegBus(7)
    );
  SevenSegBus_6_OBUF : OBUF
    port map (
      I => SevenSegBus_6_OBUF_438,
      O => SevenSegBus(6)
    );
  SevenSegBus_5_OBUF : OBUF
    port map (
      I => SevenSegBus_5_OBUF_437,
      O => SevenSegBus(5)
    );
  SevenSegBus_4_OBUF : OBUF
    port map (
      I => SevenSegBus_4_OBUF_436,
      O => SevenSegBus(4)
    );
  SevenSegBus_3_OBUF : OBUF
    port map (
      I => SevenSegBus_3_OBUF_435,
      O => SevenSegBus(3)
    );
  SevenSegBus_2_OBUF : OBUF
    port map (
      I => SevenSegBus_2_OBUF_434,
      O => SevenSegBus(2)
    );
  SevenSegBus_1_OBUF : OBUF
    port map (
      I => SevenSegBus_1_OBUF_433,
      O => SevenSegBus(1)
    );
  SevenSegBus_0_OBUF : OBUF
    port map (
      I => SevenSegBus_0_OBUF_432,
      O => SevenSegBus(0)
    );
  SevenSegControl_7_OBUF : OBUF
    port map (
      I => SevenSegControl_7_OBUF_455,
      O => SevenSegControl(7)
    );
  SevenSegControl_6_OBUF : OBUF
    port map (
      I => SevenSegControl_6_OBUF_454,
      O => SevenSegControl(6)
    );
  SevenSegControl_5_OBUF : OBUF
    port map (
      I => SevenSegControl_5_OBUF_453,
      O => SevenSegControl(5)
    );
  SevenSegControl_4_OBUF : OBUF
    port map (
      I => SevenSegControl_4_OBUF_452,
      O => SevenSegControl(4)
    );
  SevenSegControl_3_OBUF : OBUF
    port map (
      I => SevenSegControl_3_OBUF_451,
      O => SevenSegControl(3)
    );
  SevenSegControl_2_OBUF : OBUF
    port map (
      I => SevenSegControl_2_OBUF_450,
      O => SevenSegControl(2)
    );
  SevenSegControl_1_OBUF : OBUF
    port map (
      I => SevenSegControl_1_OBUF_449,
      O => SevenSegControl(1)
    );
  SevenSegControl_0_OBUF : OBUF
    port map (
      I => SevenSegControl_0_OBUF_448,
      O => SevenSegControl(0)
    );
  life_2_OBUF : OBUF
    port map (
      I => life_2_627,
      O => life(2)
    );
  life_1_OBUF : OBUF
    port map (
      I => life_1_625,
      O => life(1)
    );
  life_0_OBUF : OBUF
    port map (
      I => life_0_622,
      O => life(0)
    );
  Origi_sevenSegment_Driver_counter_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => Origi_sevenSegment_SlowClock_temp_364,
      D => SevenSegBus_0_OBUF_432,
      R => Origi_sevenSegment_Driver_counter(0),
      Q => Origi_sevenSegment_Driver_counter(0)
    );
  Madd_count2_share0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(1),
      O => Madd_count2_share0000_cy_1_rt_136
    );
  Madd_count2_share0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(2),
      O => Madd_count2_share0000_cy_2_rt_158
    );
  Madd_count2_share0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(3),
      O => Madd_count2_share0000_cy_3_rt_162
    );
  Madd_count2_share0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(4),
      O => Madd_count2_share0000_cy_4_rt_164
    );
  Madd_count2_share0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(5),
      O => Madd_count2_share0000_cy_5_rt_166
    );
  Madd_count2_share0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(6),
      O => Madd_count2_share0000_cy_6_rt_168
    );
  Madd_count2_share0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(7),
      O => Madd_count2_share0000_cy_7_rt_170
    );
  Madd_count2_share0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(8),
      O => Madd_count2_share0000_cy_8_rt_172
    );
  Madd_count2_share0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(9),
      O => Madd_count2_share0000_cy_9_rt_174
    );
  Madd_count2_share0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(10),
      O => Madd_count2_share0000_cy_10_rt_116
    );
  Madd_count2_share0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(11),
      O => Madd_count2_share0000_cy_11_rt_118
    );
  Madd_count2_share0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(12),
      O => Madd_count2_share0000_cy_12_rt_120
    );
  Madd_count2_share0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(13),
      O => Madd_count2_share0000_cy_13_rt_122
    );
  Madd_count2_share0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(14),
      O => Madd_count2_share0000_cy_14_rt_124
    );
  Madd_count2_share0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(15),
      O => Madd_count2_share0000_cy_15_rt_126
    );
  Madd_count2_share0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(16),
      O => Madd_count2_share0000_cy_16_rt_128
    );
  Madd_count2_share0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(17),
      O => Madd_count2_share0000_cy_17_rt_130
    );
  Madd_count2_share0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(18),
      O => Madd_count2_share0000_cy_18_rt_132
    );
  Madd_count2_share0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(19),
      O => Madd_count2_share0000_cy_19_rt_134
    );
  Madd_count2_share0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(20),
      O => Madd_count2_share0000_cy_20_rt_138
    );
  Madd_count2_share0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(21),
      O => Madd_count2_share0000_cy_21_rt_140
    );
  Madd_count2_share0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(22),
      O => Madd_count2_share0000_cy_22_rt_142
    );
  Madd_count2_share0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(23),
      O => Madd_count2_share0000_cy_23_rt_144
    );
  Madd_count2_share0000_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(24),
      O => Madd_count2_share0000_cy_24_rt_146
    );
  Madd_count2_share0000_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(25),
      O => Madd_count2_share0000_cy_25_rt_148
    );
  Madd_count2_share0000_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(26),
      O => Madd_count2_share0000_cy_26_rt_150
    );
  Madd_count2_share0000_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(27),
      O => Madd_count2_share0000_cy_27_rt_152
    );
  Madd_count2_share0000_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(28),
      O => Madd_count2_share0000_cy_28_rt_154
    );
  Madd_count2_share0000_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(29),
      O => Madd_count2_share0000_cy_29_rt_156
    );
  Madd_count2_share0000_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(30),
      O => Madd_count2_share0000_cy_30_rt_160
    );
  Mcompar_resultA_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(2),
      O => Mcompar_resultA_cmp_ge0000_cy_0_rt_178
    );
  Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(20),
      O => Origi_sevenSegment_SlowClock_Mcompar_temp_cmp_lt0000_cy_6_rt_335
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(8),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_8_rt_326
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(9),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_9_rt_328
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(10),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_10_rt_291
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(11),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_11_rt_293
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(12),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_12_rt_295
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(13),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_13_rt_297
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(14),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_14_rt_299
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(15),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_15_rt_301
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(16),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_16_rt_303
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(17),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_17_rt_305
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(18),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_18_rt_307
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(19),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_19_rt_309
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(20),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_20_rt_311
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(21),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_21_rt_313
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(22),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_22_rt_315
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(23),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_23_rt_317
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(24),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_24_rt_319
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(25),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_25_rt_321
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(26),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_cy_26_rt_323
    );
  Inst_clk_divider_Mcount_counterT_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(1),
      O => Inst_clk_divider_Mcount_counterT_cy_1_rt_22
    );
  Inst_clk_divider_Mcount_counterT_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(2),
      O => Inst_clk_divider_Mcount_counterT_cy_2_rt_44
    );
  Inst_clk_divider_Mcount_counterT_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(3),
      O => Inst_clk_divider_Mcount_counterT_cy_3_rt_48
    );
  Inst_clk_divider_Mcount_counterT_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(4),
      O => Inst_clk_divider_Mcount_counterT_cy_4_rt_50
    );
  Inst_clk_divider_Mcount_counterT_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(5),
      O => Inst_clk_divider_Mcount_counterT_cy_5_rt_52
    );
  Inst_clk_divider_Mcount_counterT_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(6),
      O => Inst_clk_divider_Mcount_counterT_cy_6_rt_54
    );
  Inst_clk_divider_Mcount_counterT_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(7),
      O => Inst_clk_divider_Mcount_counterT_cy_7_rt_56
    );
  Inst_clk_divider_Mcount_counterT_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(8),
      O => Inst_clk_divider_Mcount_counterT_cy_8_rt_58
    );
  Inst_clk_divider_Mcount_counterT_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(9),
      O => Inst_clk_divider_Mcount_counterT_cy_9_rt_60
    );
  Inst_clk_divider_Mcount_counterT_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(10),
      O => Inst_clk_divider_Mcount_counterT_cy_10_rt_2
    );
  Inst_clk_divider_Mcount_counterT_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(11),
      O => Inst_clk_divider_Mcount_counterT_cy_11_rt_4
    );
  Inst_clk_divider_Mcount_counterT_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(12),
      O => Inst_clk_divider_Mcount_counterT_cy_12_rt_6
    );
  Inst_clk_divider_Mcount_counterT_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(13),
      O => Inst_clk_divider_Mcount_counterT_cy_13_rt_8
    );
  Inst_clk_divider_Mcount_counterT_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(14),
      O => Inst_clk_divider_Mcount_counterT_cy_14_rt_10
    );
  Inst_clk_divider_Mcount_counterT_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(15),
      O => Inst_clk_divider_Mcount_counterT_cy_15_rt_12
    );
  Inst_clk_divider_Mcount_counterT_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(16),
      O => Inst_clk_divider_Mcount_counterT_cy_16_rt_14
    );
  Inst_clk_divider_Mcount_counterT_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(17),
      O => Inst_clk_divider_Mcount_counterT_cy_17_rt_16
    );
  Inst_clk_divider_Mcount_counterT_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(18),
      O => Inst_clk_divider_Mcount_counterT_cy_18_rt_18
    );
  Inst_clk_divider_Mcount_counterT_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(19),
      O => Inst_clk_divider_Mcount_counterT_cy_19_rt_20
    );
  Inst_clk_divider_Mcount_counterT_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(20),
      O => Inst_clk_divider_Mcount_counterT_cy_20_rt_24
    );
  Inst_clk_divider_Mcount_counterT_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(21),
      O => Inst_clk_divider_Mcount_counterT_cy_21_rt_26
    );
  Inst_clk_divider_Mcount_counterT_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(22),
      O => Inst_clk_divider_Mcount_counterT_cy_22_rt_28
    );
  Inst_clk_divider_Mcount_counterT_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(23),
      O => Inst_clk_divider_Mcount_counterT_cy_23_rt_30
    );
  Inst_clk_divider_Mcount_counterT_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(24),
      O => Inst_clk_divider_Mcount_counterT_cy_24_rt_32
    );
  Inst_clk_divider_Mcount_counterT_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(25),
      O => Inst_clk_divider_Mcount_counterT_cy_25_rt_34
    );
  Inst_clk_divider_Mcount_counterT_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(26),
      O => Inst_clk_divider_Mcount_counterT_cy_26_rt_36
    );
  Inst_clk_divider_Mcount_counterT_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(27),
      O => Inst_clk_divider_Mcount_counterT_cy_27_rt_38
    );
  Inst_clk_divider_Mcount_counterT_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(28),
      O => Inst_clk_divider_Mcount_counterT_cy_28_rt_40
    );
  Inst_clk_divider_Mcount_counterT_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(29),
      O => Inst_clk_divider_Mcount_counterT_cy_29_rt_42
    );
  Inst_clk_divider_Mcount_counterT_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(30),
      O => Inst_clk_divider_Mcount_counterT_cy_30_rt_46
    );
  Madd_count2_share0000_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count2(31),
      O => Madd_count2_share0000_xor_31_rt_176
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Origi_sevenSegment_SlowClock_clkCounter(27),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_xor_27_rt_330
    );
  Inst_clk_divider_Mcount_counterT_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_clk_divider_counterT(31),
      O => Inst_clk_divider_Mcount_counterT_xor_31_rt_62
    );
  checker7_not00013_SW1 : LUT4
    generic map(
      INIT => X"22F2"
    )
    port map (
      I0 => Switch_3_IBUF_469,
      I1 => checker3_495,
      I2 => Switch_1_IBUF_467,
      I3 => checker1_478,
      O => N341
    );
  checker15_not00013_SW1 : LUT4
    generic map(
      INIT => X"AF23"
    )
    port map (
      I0 => checker12_483,
      I1 => Switch_0_IBUF_466,
      I2 => Switch_4_IBUF_470,
      I3 => checker8_508,
      O => N361
    );
  count2_mux0000_0_12 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => resultA_and0010,
      I1 => resultA_and0012,
      I2 => resultA_and0011,
      I3 => N38,
      O => N27
    );
  resultG_mux0009_3_1 : LUT4
    generic map(
      INIT => X"88A8"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => Show_IBUF_457,
      I2 => resultA_and0005,
      I3 => checker14_488,
      O => resultG_mux0009(3)
    );
  resultD_mux0009_3_1 : LUT4
    generic map(
      INIT => X"88A8"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => Show_IBUF_457,
      I2 => resultA_and0002,
      I3 => checker11_481,
      O => resultD_mux0009(3)
    );
  resultH_mux0009_0_1 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => resultA_and0006,
      I2 => resultA_and0013,
      I3 => Show_IBUF_457,
      O => resultH_mux0009(0)
    );
  resultG_mux0009_0_1 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => resultA_and0005,
      I2 => N80,
      I3 => Show_IBUF_457,
      O => resultG_mux0009(0)
    );
  resultF_mux0009_0_1 : LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => resultA_and0004,
      I2 => resultA_and0011,
      I3 => Show_IBUF_457,
      O => resultF_mux0009(0)
    );
  resultC_mux0009_0_1 : LUT4
    generic map(
      INIT => X"AAA2"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => resultC_or0001,
      I2 => resultA_and0001,
      I3 => Show_IBUF_457,
      O => resultC_mux0009(0)
    );
  resultH_mux0009_1_Q : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => Show_IBUF_457,
      I2 => N20,
      O => resultH_mux0009(1)
    );
  resultG_mux0009_1_1 : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => Show_IBUF_457,
      I2 => N29,
      O => resultG_mux0009(1)
    );
  resultF_mux0009_1_1 : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => Show_IBUF_457,
      I2 => N28,
      O => resultF_mux0009(1)
    );
  resultE_not000123 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => resultA_and0004,
      I1 => resultA_and0005,
      I2 => N311,
      I3 => resultE_not00018_717,
      O => resultE_not000123_716
    );
  resultC_not000126 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => resultA_and0012,
      I1 => resultA_and0010,
      I2 => resultA_and0009,
      I3 => resultC_not00019_693,
      O => resultC_not000126_691
    );
  resultA_not000139 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => resultA_and0001,
      I1 => resultA_and0006,
      I2 => N69,
      I3 => resultA_not000136_667,
      O => resultA_not000139_668
    );
  resultD_not000159 : LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => resultA_and0001,
      I1 => resultB_or0003,
      I2 => resultA_or0019,
      I3 => resultA_cmp_ge0000,
      O => resultD_not000159_706
    );
  resultA_mux0006_0_Q : LUT4
    generic map(
      INIT => X"3133"
    )
    port map (
      I0 => resultA_or0017,
      I1 => N46,
      I2 => Show_IBUF_457,
      I3 => resultA_or0019,
      O => resultA_mux0006(0)
    );
  checker8_not00011 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => resultA_cmp_ge0000,
      I2 => N71,
      O => checker8_not0001
    );
  checker0_not00011 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => resultA_cmp_ge0000,
      I2 => resultA_or0019,
      O => checker0_not0001
    );
  resultC_mux0009_3_SW0 : LUT4
    generic map(
      INIT => X"2031"
    )
    port map (
      I0 => resultA_and0001,
      I1 => Show_IBUF_457,
      I2 => checker10_479,
      I3 => resultC_or0001,
      O => N48
    );
  resultC_mux0009_3_Q : LUT4
    generic map(
      INIT => X"1333"
    )
    port map (
      I0 => count2(1),
      I1 => N48,
      I2 => resultA_cmp_eq00011_wg_cy(7),
      I3 => count2(0),
      O => resultC_mux0009(3)
    );
  resultG_mux0009_2_11 : LUT4
    generic map(
      INIT => X"0280"
    )
    port map (
      I0 => Switch_6_IBUF_472,
      I1 => UpDown_IBUF_475,
      I2 => checker6_502,
      I3 => checker14_488,
      O => N29
    );
  resultF_mux0009_2_21 : LUT4
    generic map(
      INIT => X"0280"
    )
    port map (
      I0 => Switch_5_IBUF_471,
      I1 => UpDown_IBUF_475,
      I2 => checker5_500,
      I3 => checker13_486,
      O => N28
    );
  resultH_mux0009_1_SW0 : LUT4
    generic map(
      INIT => X"0280"
    )
    port map (
      I0 => Switch_7_IBUF_473,
      I1 => UpDown_IBUF_475,
      I2 => checker7_504,
      I3 => checker15_490,
      O => N20
    );
  resultA_mux0006_2_21 : LUT4
    generic map(
      INIT => X"E3FF"
    )
    port map (
      I0 => checker0_476,
      I1 => UpDown_IBUF_475,
      I2 => checker8_508,
      I3 => Switch_0_IBUF_466,
      O => N30
    );
  resultC_mux0009_2_SW0 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => checker2_493,
      I1 => checker10_479,
      I2 => Show_IBUF_457,
      I3 => Switch_2_IBUF_468,
      O => N01
    );
  resultD_mux0009_1_261 : LUT4
    generic map(
      INIT => X"1333"
    )
    port map (
      I0 => count2(1),
      I1 => N50,
      I2 => resultA_cmp_eq00011_wg_cy(7),
      I3 => count2(0),
      O => resultD_mux0009(1)
    );
  resultH_not000110 : LUT4
    generic map(
      INIT => X"88A8"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_1_IBUF_467,
      I2 => Switch_7_IBUF_473,
      I3 => checker15_490,
      O => resultH_not000110_755
    );
  count2_mux0000_0_2_SW0 : LUT4
    generic map(
      INIT => X"00F7"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_7_IBUF_473,
      I2 => checker15_490,
      I3 => N21,
      O => N281
    );
  resultB_not000151 : LUT4
    generic map(
      INIT => X"3323"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => resultA_cmp_ge0000,
      I2 => Switch_0_IBUF_466,
      I3 => checker0_476,
      O => resultB_not000151_680
    );
  resultD_mux0009_2_1 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => checker11_481,
      I1 => N141,
      I2 => checker3_495,
      I3 => Switch_3_IBUF_469,
      O => resultD_mux0009(2)
    );
  checker2_not00011 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => Switch_2_IBUF_468,
      I1 => checker2_493,
      I2 => N32,
      O => checker2_not0001
    );
  checker11_not00012 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => Switch_3_IBUF_469,
      I1 => checker11_481,
      I2 => N33,
      O => checker11_not0001
    );
  resultB_mux0008_0_1 : LUT4
    generic map(
      INIT => X"AAAE"
    )
    port map (
      I0 => N141,
      I1 => Switch_1_IBUF_467,
      I2 => checker1_478,
      I3 => UpDown_IBUF_475,
      O => resultB_mux0008(0)
    );
  resultG_not00018 : LUT4
    generic map(
      INIT => X"55D5"
    )
    port map (
      I0 => resultG_or0001,
      I1 => UpDown_IBUF_475,
      I2 => Switch_1_IBUF_467,
      I3 => N79,
      O => resultG_not00018_743
    );
  count2_not000116 : LUT4
    generic map(
      INIT => X"FF7F"
    )
    port map (
      I0 => resultA_or0009,
      I1 => resultB_or0003,
      I2 => N52,
      I3 => Show_IBUF_457,
      O => count2_not000116_584
    );
  resultB_not000115 : LUT4
    generic map(
      INIT => X"C040"
    )
    port map (
      I0 => Switch_7_IBUF_473,
      I1 => Switch_1_IBUF_467,
      I2 => UpDown_IBUF_475,
      I3 => checker15_490,
      O => resultA_not00013
    );
  resultC_mux0009_1_Q : LUT4
    generic map(
      INIT => X"1333"
    )
    port map (
      I0 => count2(1),
      I1 => N01,
      I2 => resultA_cmp_eq00011_wg_cy(7),
      I3 => count2(0),
      O => resultC_mux0009(1)
    );
  resultB_not000170 : LUT4
    generic map(
      INIT => X"22F2"
    )
    port map (
      I0 => N141,
      I1 => resultA_cmp_ge0000,
      I2 => resultB_not000151_680,
      I3 => N56,
      O => resultB_not0001
    );
  resultG_not000179_SW0 : LUT4
    generic map(
      INIT => X"0301"
    )
    port map (
      I0 => resultG_or0003,
      I1 => resultA_and0003,
      I2 => resultA_and0004,
      I3 => resultG_not000123_742,
      O => N58
    );
  resultG_not000179 : LUT4
    generic map(
      INIT => X"5150"
    )
    port map (
      I0 => resultA_cmp_ge0000,
      I1 => N21,
      I2 => N141,
      I3 => N58,
      O => resultG_not0001
    );
  resultA_mux0006_2_SW0 : LUT3
    generic map(
      INIT => X"DB"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => checker8_508,
      I2 => checker0_476,
      O => N62
    );
  resultA_mux0006_2_Q : LUT4
    generic map(
      INIT => X"2022"
    )
    port map (
      I0 => resultB_mux0008(2),
      I1 => Show_IBUF_457,
      I2 => N62,
      I3 => Switch_0_IBUF_466,
      O => resultA_mux0006(2)
    );
  resultD_mux0009_1_261_SW0 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => checker11_481,
      I1 => checker3_495,
      I2 => Show_IBUF_457,
      I3 => Switch_3_IBUF_469,
      O => N50
    );
  Inst_clk_divider_dividedClkTimer_BUFG : BUFG
    port map (
      I => Inst_clk_divider_dividedClkTimer1,
      O => Inst_clk_divider_dividedClkTimer_111
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_511
    );
  Madd_count2_share0000_lut_0_INV_0 : INV
    port map (
      I => count2(0),
      O => Madd_count2_share0000_lut(0)
    );
  Origi_sevenSegment_SlowClock_Maccum_clkCounter_lut_7_INV_0 : INV
    port map (
      I => Origi_sevenSegment_SlowClock_clkCounter(7),
      O => Origi_sevenSegment_SlowClock_Maccum_clkCounter_lut(7)
    );
  Inst_clk_divider_Mcount_counterT_lut_0_INV_0 : INV
    port map (
      I => Inst_clk_divider_counterT(0),
      O => Inst_clk_divider_Mcount_counterT_lut(0)
    );
  Inst_clk_divider_dividedClkTimer_not00011_INV_0 : INV
    port map (
      I => Inst_clk_divider_counterT_cmp_eq0000,
      O => Inst_clk_divider_dividedClkTimer_not0001
    );
  Mcompar_resultA_cmp_ge0000_lut_8_1_INV_0 : INV
    port map (
      I => count2(31),
      O => Mcompar_resultA_cmp_ge0000_lut(8)
    );
  count2_not000158 : MUXF5
    port map (
      I0 => N64,
      I1 => N65,
      S => UpDown_IBUF_475,
      O => count2_not000158_585
    );
  count2_not000158_F : LUT4
    generic map(
      INIT => X"22F2"
    )
    port map (
      I0 => Switch_2_IBUF_468,
      I1 => checker2_493,
      I2 => Switch_3_IBUF_469,
      I3 => checker3_495,
      O => N64
    );
  count2_not000158_G : LUT4
    generic map(
      INIT => X"22F2"
    )
    port map (
      I0 => Switch_5_IBUF_471,
      I1 => checker13_486,
      I2 => Switch_7_IBUF_473,
      I3 => checker15_490,
      O => N65
    );
  resultE_not000163 : MUXF5
    port map (
      I0 => N66,
      I1 => N67,
      S => resultE_not000123_716,
      O => resultE_not0001
    );
  resultE_not000163_F : LUT4
    generic map(
      INIT => X"4445"
    )
    port map (
      I0 => resultA_cmp_ge0000,
      I1 => N141,
      I2 => N21,
      I3 => resultE_or0003,
      O => N66
    );
  resultE_not000163_G : LUT3
    generic map(
      INIT => X"23"
    )
    port map (
      I0 => N141,
      I1 => resultA_cmp_ge0000,
      I2 => N21,
      O => N67
    );
  resultH_or00021 : LUT3_D
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_7_IBUF_473,
      I2 => checker7_504,
      LO => N68,
      O => resultH_or0002
    );
  count2_not0001111 : LUT2_L
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => count2_not000197_586,
      I1 => count2_not0001110_582,
      LO => count2_not0001111_583
    );
  resultB_or00031 : LUT3_D
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_1_IBUF_467,
      I2 => checker1_478,
      LO => N69,
      O => resultB_or0003
    );
  resultA_or00191 : LUT3_D
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_0_IBUF_466,
      I2 => checker0_476,
      LO => N70,
      O => resultA_or0019
    );
  resultA_or00171 : LUT3_D
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => Switch_0_IBUF_466,
      I1 => UpDown_IBUF_475,
      I2 => checker8_508,
      LO => N71,
      O => resultA_or0017
    );
  resultA_and00041 : LUT3_D
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_5_IBUF_471,
      I2 => checker5_500,
      LO => N72,
      O => resultA_and0004
    );
  resultA_and00031 : LUT3_D
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_4_IBUF_470,
      I2 => checker4_498,
      LO => N73,
      O => resultA_and0003
    );
  resultA_and00021 : LUT3_D
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_3_IBUF_469,
      I2 => checker3_495,
      LO => N74,
      O => resultA_and0002
    );
  count2_mux0000_30_168 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => count2_mux0000_30_17_572,
      I1 => count2_mux0000_30_120_569,
      I2 => count2_mux0000_30_145_570,
      I3 => count2_mux0000_30_154_571,
      LO => N75,
      O => N34
    );
  resultA_and00061 : LUT3_D
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_7_IBUF_473,
      I2 => checker7_504,
      LO => N76,
      O => resultA_and0006
    );
  resultA_and00051 : LUT3_D
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_6_IBUF_472,
      I2 => checker6_502,
      LO => N77,
      O => resultA_and0005
    );
  resultC_or00011 : LUT3_D
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => Switch_2_IBUF_468,
      I1 => UpDown_IBUF_475,
      I2 => checker10_479,
      LO => N78,
      O => resultC_or0001
    );
  resultA_and00131 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_7_IBUF_473,
      I2 => checker15_490,
      LO => N79,
      O => resultA_and0013
    );
  resultA_and00121 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_6_IBUF_472,
      I2 => checker14_488,
      LO => N80,
      O => resultA_and0012
    );
  resultA_and00111 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_5_IBUF_471,
      I2 => checker13_486,
      LO => N81,
      O => resultA_and0011
    );
  resultA_and00101 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_4_IBUF_470,
      I2 => checker12_483,
      LO => N82,
      O => resultA_and0010
    );
  resultA_not000151 : LUT4_L
    generic map(
      INIT => X"30B0"
    )
    port map (
      I0 => resultA_not00013,
      I1 => resultA_or0017,
      I2 => resultA_not000139_668,
      I3 => N27,
      LO => resultA_not000151_669
    );
  resultA_not0001111 : LUT4_D
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => count2(0),
      I2 => count2(1),
      I3 => resultA_cmp_eq00011_wg_cy(7),
      LO => N83,
      O => N141
    );
  resultF_not000155 : LUT3_L
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => resultA_and0003,
      I1 => N21,
      I2 => resultA_cmp_ge0000,
      LO => resultF_not000155_731
    );
  resultE_not00018 : LUT3_L
    generic map(
      INIT => X"57"
    )
    port map (
      I0 => resultE_or0001,
      I1 => resultA_and0011,
      I2 => N51,
      LO => resultE_not00018_717
    );
  resultC_not000155 : LUT4_L
    generic map(
      INIT => X"0051"
    )
    port map (
      I0 => resultA_and0002,
      I1 => resultC_or0001,
      I2 => resultC_not000126_691,
      I3 => N26,
      LO => resultC_not000155_692
    );
  resultC_not000173 : LUT3_D
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => Switch_2_IBUF_468,
      I1 => UpDown_IBUF_475,
      I2 => checker2_493,
      LO => N84,
      O => resultA_and0001
    );
  resultH_not000120 : LUT3_L
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => resultA_or0017,
      I1 => resultH_not000110_755,
      I2 => N27,
      LO => resultH_not000120_756
    );
  count2_mux0000_0_2 : LUT4_D
    generic map(
      INIT => X"5455"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => N27,
      I2 => N26,
      I3 => N281,
      LO => N85,
      O => N36
    );
  checker15_not0001311 : LUT2_D
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => resultA_cmp_ge0000,
      LO => N86,
      O => N351
    );
  checker7_not00013_SW0 : LUT4_D
    generic map(
      INIT => X"FFAE"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => Switch_0_IBUF_466,
      I2 => checker0_476,
      I3 => resultA_cmp_ge0000,
      LO => N87,
      O => N301
    );
  checker15_not00013_SW0 : LUT4_D
    generic map(
      INIT => X"FFAE"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => Switch_2_IBUF_468,
      I2 => checker10_479,
      I3 => resultA_cmp_ge0000,
      LO => N88,
      O => N322
    );
  checker7_not000141 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => checker3_and0000,
      I2 => N341,
      I3 => N301,
      LO => N89,
      O => N40
    );
  checker15_not000141 : LUT4_D
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => checker12_and0000,
      I2 => N361,
      I3 => N322,
      LO => N90,
      O => N321
    );
  resultA_and00091 : LUT3_D
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_3_IBUF_469,
      I2 => checker11_481,
      LO => N91,
      O => resultA_and0009
    );
  resultG_not000123 : LUT4_L
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => resultA_and0010,
      I1 => resultA_and0011,
      I2 => resultG_not00018_743,
      I3 => N311,
      LO => resultG_not000123_742
    );
  resultD_not000122 : LUT4_L
    generic map(
      INIT => X"00C4"
    )
    port map (
      I0 => resultD_or0001,
      I1 => resultC_or0001,
      I2 => resultD_not00018_707,
      I3 => N26,
      LO => resultD_not000122_705
    );
  resultC_not00019 : LUT4_L
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_1_IBUF_467,
      I2 => resultA_and0013,
      I3 => resultA_and0011,
      LO => resultC_not00019_693
    );
  resultA_mux0006_0_SW1 : LUT3_L
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => count2(0),
      I1 => count2(1),
      I2 => resultA_cmp_eq00011_wg_cy(7),
      LO => N46
    );
  resultF_or0004111 : LUT4_D
    generic map(
      INIT => X"FFF7"
    )
    port map (
      I0 => Switch_1_IBUF_467,
      I1 => UpDown_IBUF_475,
      I2 => resultA_and0012,
      I3 => resultA_and0013,
      LO => N92,
      O => N51
    );
  resultF_not000114 : LUT4_L
    generic map(
      INIT => X"3323"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => resultA_and0010,
      I2 => Switch_6_IBUF_472,
      I3 => checker6_502,
      LO => resultF_not000114_729
    );
  resultD_or000411_SW0 : LUT4_L
    generic map(
      INIT => X"FF04"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_5_IBUF_471,
      I2 => checker5_500,
      I3 => resultA_and0003,
      LO => N4
    );
  count2_mux0000_0_12_SW0_SW0 : LUT4_L
    generic map(
      INIT => X"FF08"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => Switch_2_IBUF_468,
      I2 => checker10_479,
      I3 => resultA_and0009,
      LO => N38
    );
  count2_not000116_SW0 : LUT4_L
    generic map(
      INIT => X"D8FF"
    )
    port map (
      I0 => UpDown_IBUF_475,
      I1 => checker8_508,
      I2 => checker0_476,
      I3 => Switch_0_IBUF_466,
      LO => N52
    );
  resultB_not000170_SW0 : LUT4_L
    generic map(
      INIT => X"AAA2"
    )
    port map (
      I0 => resultB_or0003,
      I1 => resultA_not00013,
      I2 => N27,
      I3 => N26,
      LO => N56
    );
  count2_mux0000_0_2_1 : LUT4_D
    generic map(
      INIT => X"5455"
    )
    port map (
      I0 => Show_IBUF_457,
      I1 => N27,
      I2 => N26,
      I3 => N281,
      LO => N93,
      O => count2_mux0000_0_2_545
    );

end Structure;

