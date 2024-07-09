-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity kernel_wrapper_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config10_s is
port (
    ap_ready : OUT STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read3 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read4 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read5 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read6 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read7 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read8 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read9 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read10 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read11 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read12 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read13 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read14 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read15 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read16 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read17 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read18 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read19 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read20 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read21 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read22 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read23 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read24 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read25 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read26 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read27 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read28 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read29 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read30 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read31 : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_12 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_13 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_14 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_15 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_16 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_17 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_18 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_19 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_20 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_21 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_22 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_23 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_24 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_25 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_26 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_27 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_28 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_29 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_30 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_31 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of kernel_wrapper_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config10_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal icmp_ln1649_fu_400_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_125_fu_396_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_fu_406_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_95_fu_418_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_124_fu_392_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_95_fu_424_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_96_fu_436_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_123_fu_388_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_96_fu_442_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_97_fu_454_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_122_fu_384_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_97_fu_460_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_98_fu_472_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_121_fu_380_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_98_fu_478_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_99_fu_490_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_120_fu_376_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_99_fu_496_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_100_fu_508_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_119_fu_372_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_100_fu_514_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_101_fu_526_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_118_fu_368_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_101_fu_532_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_102_fu_544_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_117_fu_364_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_102_fu_550_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_103_fu_562_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_116_fu_360_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_103_fu_568_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_104_fu_580_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_115_fu_356_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_104_fu_586_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_105_fu_598_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_114_fu_352_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_105_fu_604_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_106_fu_616_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_113_fu_348_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_106_fu_622_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_107_fu_634_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_112_fu_344_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_107_fu_640_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_108_fu_652_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_111_fu_340_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_108_fu_658_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_109_fu_670_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_110_fu_336_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_109_fu_676_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_110_fu_688_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_109_fu_332_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_110_fu_694_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_111_fu_706_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_108_fu_328_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_111_fu_712_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_112_fu_724_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_107_fu_324_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_112_fu_730_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_113_fu_742_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_106_fu_320_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_113_fu_748_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_114_fu_760_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_105_fu_316_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_114_fu_766_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_115_fu_778_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_104_fu_312_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_115_fu_784_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_116_fu_796_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_103_fu_308_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_116_fu_802_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_117_fu_814_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_102_fu_304_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_117_fu_820_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_118_fu_832_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_101_fu_300_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_118_fu_838_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_119_fu_850_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_100_fu_296_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_119_fu_856_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_120_fu_868_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_99_fu_292_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_120_fu_874_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_121_fu_886_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_98_fu_288_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_121_fu_892_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_122_fu_904_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_97_fu_284_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_122_fu_910_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_123_fu_922_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_96_fu_280_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_123_fu_928_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_124_fu_940_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_95_fu_276_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_124_fu_946_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln1649_125_fu_958_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln40_fu_272_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal datareg_V_125_fu_964_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln45_fu_414_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_95_fu_432_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_96_fu_450_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_97_fu_468_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_98_fu_486_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_99_fu_504_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_100_fu_522_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_101_fu_540_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_102_fu_558_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_103_fu_576_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_104_fu_594_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_105_fu_612_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_106_fu_630_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_107_fu_648_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_108_fu_666_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_109_fu_684_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_110_fu_702_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_111_fu_720_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_112_fu_738_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_113_fu_756_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_114_fu_774_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_115_fu_792_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_116_fu_810_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_117_fu_828_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_118_fu_846_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_119_fu_864_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_120_fu_882_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_121_fu_900_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_122_fu_918_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_123_fu_936_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_124_fu_954_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln45_125_fu_972_p1 : STD_LOGIC_VECTOR (15 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= zext_ln45_fu_414_p1;
    ap_return_1 <= zext_ln45_95_fu_432_p1;
    ap_return_10 <= zext_ln45_104_fu_594_p1;
    ap_return_11 <= zext_ln45_105_fu_612_p1;
    ap_return_12 <= zext_ln45_106_fu_630_p1;
    ap_return_13 <= zext_ln45_107_fu_648_p1;
    ap_return_14 <= zext_ln45_108_fu_666_p1;
    ap_return_15 <= zext_ln45_109_fu_684_p1;
    ap_return_16 <= zext_ln45_110_fu_702_p1;
    ap_return_17 <= zext_ln45_111_fu_720_p1;
    ap_return_18 <= zext_ln45_112_fu_738_p1;
    ap_return_19 <= zext_ln45_113_fu_756_p1;
    ap_return_2 <= zext_ln45_96_fu_450_p1;
    ap_return_20 <= zext_ln45_114_fu_774_p1;
    ap_return_21 <= zext_ln45_115_fu_792_p1;
    ap_return_22 <= zext_ln45_116_fu_810_p1;
    ap_return_23 <= zext_ln45_117_fu_828_p1;
    ap_return_24 <= zext_ln45_118_fu_846_p1;
    ap_return_25 <= zext_ln45_119_fu_864_p1;
    ap_return_26 <= zext_ln45_120_fu_882_p1;
    ap_return_27 <= zext_ln45_121_fu_900_p1;
    ap_return_28 <= zext_ln45_122_fu_918_p1;
    ap_return_29 <= zext_ln45_123_fu_936_p1;
    ap_return_3 <= zext_ln45_97_fu_468_p1;
    ap_return_30 <= zext_ln45_124_fu_954_p1;
    ap_return_31 <= zext_ln45_125_fu_972_p1;
    ap_return_4 <= zext_ln45_98_fu_486_p1;
    ap_return_5 <= zext_ln45_99_fu_504_p1;
    ap_return_6 <= zext_ln45_100_fu_522_p1;
    ap_return_7 <= zext_ln45_101_fu_540_p1;
    ap_return_8 <= zext_ln45_102_fu_558_p1;
    ap_return_9 <= zext_ln45_103_fu_576_p1;
    datareg_V_100_fu_514_p3 <= 
        trunc_ln40_119_fu_372_p1 when (icmp_ln1649_100_fu_508_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_101_fu_532_p3 <= 
        trunc_ln40_118_fu_368_p1 when (icmp_ln1649_101_fu_526_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_102_fu_550_p3 <= 
        trunc_ln40_117_fu_364_p1 when (icmp_ln1649_102_fu_544_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_103_fu_568_p3 <= 
        trunc_ln40_116_fu_360_p1 when (icmp_ln1649_103_fu_562_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_104_fu_586_p3 <= 
        trunc_ln40_115_fu_356_p1 when (icmp_ln1649_104_fu_580_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_105_fu_604_p3 <= 
        trunc_ln40_114_fu_352_p1 when (icmp_ln1649_105_fu_598_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_106_fu_622_p3 <= 
        trunc_ln40_113_fu_348_p1 when (icmp_ln1649_106_fu_616_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_107_fu_640_p3 <= 
        trunc_ln40_112_fu_344_p1 when (icmp_ln1649_107_fu_634_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_108_fu_658_p3 <= 
        trunc_ln40_111_fu_340_p1 when (icmp_ln1649_108_fu_652_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_109_fu_676_p3 <= 
        trunc_ln40_110_fu_336_p1 when (icmp_ln1649_109_fu_670_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_110_fu_694_p3 <= 
        trunc_ln40_109_fu_332_p1 when (icmp_ln1649_110_fu_688_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_111_fu_712_p3 <= 
        trunc_ln40_108_fu_328_p1 when (icmp_ln1649_111_fu_706_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_112_fu_730_p3 <= 
        trunc_ln40_107_fu_324_p1 when (icmp_ln1649_112_fu_724_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_113_fu_748_p3 <= 
        trunc_ln40_106_fu_320_p1 when (icmp_ln1649_113_fu_742_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_114_fu_766_p3 <= 
        trunc_ln40_105_fu_316_p1 when (icmp_ln1649_114_fu_760_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_115_fu_784_p3 <= 
        trunc_ln40_104_fu_312_p1 when (icmp_ln1649_115_fu_778_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_116_fu_802_p3 <= 
        trunc_ln40_103_fu_308_p1 when (icmp_ln1649_116_fu_796_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_117_fu_820_p3 <= 
        trunc_ln40_102_fu_304_p1 when (icmp_ln1649_117_fu_814_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_118_fu_838_p3 <= 
        trunc_ln40_101_fu_300_p1 when (icmp_ln1649_118_fu_832_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_119_fu_856_p3 <= 
        trunc_ln40_100_fu_296_p1 when (icmp_ln1649_119_fu_850_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_120_fu_874_p3 <= 
        trunc_ln40_99_fu_292_p1 when (icmp_ln1649_120_fu_868_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_121_fu_892_p3 <= 
        trunc_ln40_98_fu_288_p1 when (icmp_ln1649_121_fu_886_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_122_fu_910_p3 <= 
        trunc_ln40_97_fu_284_p1 when (icmp_ln1649_122_fu_904_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_123_fu_928_p3 <= 
        trunc_ln40_96_fu_280_p1 when (icmp_ln1649_123_fu_922_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_124_fu_946_p3 <= 
        trunc_ln40_95_fu_276_p1 when (icmp_ln1649_124_fu_940_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_125_fu_964_p3 <= 
        trunc_ln40_fu_272_p1 when (icmp_ln1649_125_fu_958_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_95_fu_424_p3 <= 
        trunc_ln40_124_fu_392_p1 when (icmp_ln1649_95_fu_418_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_96_fu_442_p3 <= 
        trunc_ln40_123_fu_388_p1 when (icmp_ln1649_96_fu_436_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_97_fu_460_p3 <= 
        trunc_ln40_122_fu_384_p1 when (icmp_ln1649_97_fu_454_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_98_fu_478_p3 <= 
        trunc_ln40_121_fu_380_p1 when (icmp_ln1649_98_fu_472_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_99_fu_496_p3 <= 
        trunc_ln40_120_fu_376_p1 when (icmp_ln1649_99_fu_490_p2(0) = '1') else 
        ap_const_lv15_0;
    datareg_V_fu_406_p3 <= 
        trunc_ln40_125_fu_396_p1 when (icmp_ln1649_fu_400_p2(0) = '1') else 
        ap_const_lv15_0;
    icmp_ln1649_100_fu_508_p2 <= "1" when (signed(p_read6) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_101_fu_526_p2 <= "1" when (signed(p_read7) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_102_fu_544_p2 <= "1" when (signed(p_read8) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_103_fu_562_p2 <= "1" when (signed(p_read9) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_104_fu_580_p2 <= "1" when (signed(p_read10) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_105_fu_598_p2 <= "1" when (signed(p_read11) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_106_fu_616_p2 <= "1" when (signed(p_read12) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_107_fu_634_p2 <= "1" when (signed(p_read13) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_108_fu_652_p2 <= "1" when (signed(p_read14) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_109_fu_670_p2 <= "1" when (signed(p_read15) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_110_fu_688_p2 <= "1" when (signed(p_read16) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_111_fu_706_p2 <= "1" when (signed(p_read17) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_112_fu_724_p2 <= "1" when (signed(p_read18) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_113_fu_742_p2 <= "1" when (signed(p_read19) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_114_fu_760_p2 <= "1" when (signed(p_read20) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_115_fu_778_p2 <= "1" when (signed(p_read21) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_116_fu_796_p2 <= "1" when (signed(p_read22) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_117_fu_814_p2 <= "1" when (signed(p_read23) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_118_fu_832_p2 <= "1" when (signed(p_read24) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_119_fu_850_p2 <= "1" when (signed(p_read25) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_120_fu_868_p2 <= "1" when (signed(p_read26) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_121_fu_886_p2 <= "1" when (signed(p_read27) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_122_fu_904_p2 <= "1" when (signed(p_read28) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_123_fu_922_p2 <= "1" when (signed(p_read29) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_124_fu_940_p2 <= "1" when (signed(p_read30) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_125_fu_958_p2 <= "1" when (signed(p_read31) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_95_fu_418_p2 <= "1" when (signed(p_read1) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_96_fu_436_p2 <= "1" when (signed(p_read2) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_97_fu_454_p2 <= "1" when (signed(p_read3) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_98_fu_472_p2 <= "1" when (signed(p_read4) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_99_fu_490_p2 <= "1" when (signed(p_read5) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1649_fu_400_p2 <= "1" when (signed(p_read) > signed(ap_const_lv16_0)) else "0";
    trunc_ln40_100_fu_296_p1 <= p_read25(15 - 1 downto 0);
    trunc_ln40_101_fu_300_p1 <= p_read24(15 - 1 downto 0);
    trunc_ln40_102_fu_304_p1 <= p_read23(15 - 1 downto 0);
    trunc_ln40_103_fu_308_p1 <= p_read22(15 - 1 downto 0);
    trunc_ln40_104_fu_312_p1 <= p_read21(15 - 1 downto 0);
    trunc_ln40_105_fu_316_p1 <= p_read20(15 - 1 downto 0);
    trunc_ln40_106_fu_320_p1 <= p_read19(15 - 1 downto 0);
    trunc_ln40_107_fu_324_p1 <= p_read18(15 - 1 downto 0);
    trunc_ln40_108_fu_328_p1 <= p_read17(15 - 1 downto 0);
    trunc_ln40_109_fu_332_p1 <= p_read16(15 - 1 downto 0);
    trunc_ln40_110_fu_336_p1 <= p_read15(15 - 1 downto 0);
    trunc_ln40_111_fu_340_p1 <= p_read14(15 - 1 downto 0);
    trunc_ln40_112_fu_344_p1 <= p_read13(15 - 1 downto 0);
    trunc_ln40_113_fu_348_p1 <= p_read12(15 - 1 downto 0);
    trunc_ln40_114_fu_352_p1 <= p_read11(15 - 1 downto 0);
    trunc_ln40_115_fu_356_p1 <= p_read10(15 - 1 downto 0);
    trunc_ln40_116_fu_360_p1 <= p_read9(15 - 1 downto 0);
    trunc_ln40_117_fu_364_p1 <= p_read8(15 - 1 downto 0);
    trunc_ln40_118_fu_368_p1 <= p_read7(15 - 1 downto 0);
    trunc_ln40_119_fu_372_p1 <= p_read6(15 - 1 downto 0);
    trunc_ln40_120_fu_376_p1 <= p_read5(15 - 1 downto 0);
    trunc_ln40_121_fu_380_p1 <= p_read4(15 - 1 downto 0);
    trunc_ln40_122_fu_384_p1 <= p_read3(15 - 1 downto 0);
    trunc_ln40_123_fu_388_p1 <= p_read2(15 - 1 downto 0);
    trunc_ln40_124_fu_392_p1 <= p_read1(15 - 1 downto 0);
    trunc_ln40_125_fu_396_p1 <= p_read(15 - 1 downto 0);
    trunc_ln40_95_fu_276_p1 <= p_read30(15 - 1 downto 0);
    trunc_ln40_96_fu_280_p1 <= p_read29(15 - 1 downto 0);
    trunc_ln40_97_fu_284_p1 <= p_read28(15 - 1 downto 0);
    trunc_ln40_98_fu_288_p1 <= p_read27(15 - 1 downto 0);
    trunc_ln40_99_fu_292_p1 <= p_read26(15 - 1 downto 0);
    trunc_ln40_fu_272_p1 <= p_read31(15 - 1 downto 0);
    zext_ln45_100_fu_522_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_100_fu_514_p3),16));
    zext_ln45_101_fu_540_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_101_fu_532_p3),16));
    zext_ln45_102_fu_558_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_102_fu_550_p3),16));
    zext_ln45_103_fu_576_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_103_fu_568_p3),16));
    zext_ln45_104_fu_594_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_104_fu_586_p3),16));
    zext_ln45_105_fu_612_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_105_fu_604_p3),16));
    zext_ln45_106_fu_630_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_106_fu_622_p3),16));
    zext_ln45_107_fu_648_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_107_fu_640_p3),16));
    zext_ln45_108_fu_666_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_108_fu_658_p3),16));
    zext_ln45_109_fu_684_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_109_fu_676_p3),16));
    zext_ln45_110_fu_702_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_110_fu_694_p3),16));
    zext_ln45_111_fu_720_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_111_fu_712_p3),16));
    zext_ln45_112_fu_738_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_112_fu_730_p3),16));
    zext_ln45_113_fu_756_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_113_fu_748_p3),16));
    zext_ln45_114_fu_774_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_114_fu_766_p3),16));
    zext_ln45_115_fu_792_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_115_fu_784_p3),16));
    zext_ln45_116_fu_810_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_116_fu_802_p3),16));
    zext_ln45_117_fu_828_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_117_fu_820_p3),16));
    zext_ln45_118_fu_846_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_118_fu_838_p3),16));
    zext_ln45_119_fu_864_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_119_fu_856_p3),16));
    zext_ln45_120_fu_882_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_120_fu_874_p3),16));
    zext_ln45_121_fu_900_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_121_fu_892_p3),16));
    zext_ln45_122_fu_918_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_122_fu_910_p3),16));
    zext_ln45_123_fu_936_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_123_fu_928_p3),16));
    zext_ln45_124_fu_954_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_124_fu_946_p3),16));
    zext_ln45_125_fu_972_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_125_fu_964_p3),16));
    zext_ln45_95_fu_432_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_95_fu_424_p3),16));
    zext_ln45_96_fu_450_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_96_fu_442_p3),16));
    zext_ln45_97_fu_468_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_97_fu_460_p3),16));
    zext_ln45_98_fu_486_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_98_fu_478_p3),16));
    zext_ln45_99_fu_504_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_99_fu_496_p3),16));
    zext_ln45_fu_414_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(datareg_V_fu_406_p3),16));
end behav;