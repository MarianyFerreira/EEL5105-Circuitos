-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "12/04/2015 07:48:48"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SLOTMACHINE IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END SLOTMACHINE;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AK4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AK16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AH20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SLOTMACHINE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~97_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~30\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~37_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~38\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~41_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~42\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~45_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~46\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~33_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~34\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~49_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~50\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~53_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[11]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~54\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~57_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[12]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~58\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~61_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~62\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~25_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~26\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~21_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[15]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[4]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~22\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~18\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~13_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~14\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~73_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~74\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~77_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[19]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~78\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~65_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~66\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~69_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~70\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~9_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~10\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~5_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal0~2_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[2]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~6\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~1_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[24]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal0~3_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal0~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal0~4_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal0~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~98\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~93_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~94\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~90\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~85_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~86\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~81_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~82\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~29_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan0~2_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~93_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal1~2_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[1]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[2]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~78\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~9_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~10\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~5_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~6\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~1_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal1~3_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal1~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[4]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[23]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal1~4_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~94\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~89_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~90\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~85_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~86\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~101_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~102\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~97_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~98\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~81_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~82\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~33_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~34\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~29_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~30\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~37_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~38\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~41_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~42\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~45_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[10]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~46\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~49_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[11]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~50\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~53_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[12]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~54\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~57_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~58\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~61_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[14]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~62\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~25_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~26\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~21_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~22\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~17_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b[17]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~18\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~13_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~14\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~65_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~66\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~69_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~70\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~73_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~74\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~77_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Equal1~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan1~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan1~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan1~2_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|OUT_1Hz~q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_mux|f~combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|WideOr7~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector8~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Equal0~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector3~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E0~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|PE.E1~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E1~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|C1~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|C3~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.sE~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s2~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s6~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s5~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.sA~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.sF~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s7~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s3~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s4~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s9~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.sB~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s0~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.sC~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.sC~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.sD~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s1~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s8~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr1~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|WideOr1~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|C2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.sB~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s4~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s3~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s2~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s6~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s8~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.sC~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s1~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.sA~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.sE~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s0~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s9~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s9~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s7~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.sD~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.sF~feeder_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.sF~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s5~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[2]~8_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr3~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|C1~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s2~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.sE~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s1~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.sD~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s7~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s3~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s4~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s6~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.sF~feeder_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.sF~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s8~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.sB~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.sA~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s0~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s5~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s5~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.sC~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s9~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal4~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[2]~7_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal0~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[2]~9_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal4~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal4~3_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr0~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal16~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal14~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal14~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal2~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[1]~7_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[1]~7_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal2~2_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal12~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal12~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal4~2_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr3~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideNor0~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideNor0~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr1~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr0~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal3~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr0~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal12~2_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal6~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal14~2_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal0~2_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal3~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|Equal5~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr3~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr1~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr3~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr4~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr5~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr5~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr6~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr6~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr7~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|WideOr7~combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~2\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~5_sumout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|WideOr3~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|WideOr12~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~6\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~9_sumout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~10\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~13_sumout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~14\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~17_sumout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~18\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~21_sumout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~22\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~25_sumout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~26\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~29_sumout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~30\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~33_sumout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~34\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~37_sumout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~38\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~41_sumout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector4~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E2~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E3~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E4~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E5~feeder_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E5~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|PE.E6~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E6~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|WideOr4~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~1_sumout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_ESTADOS_DECOD|F[1]~1_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_ESTADOS_DECOD|F[2]~2_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_ESTADOS_DECOD|F[3]~3_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_ESTADOS_DECOD|F[4]~4_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_ESTADOS_DECOD|F[5]~5_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~6_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|RODADAS[0]~feeder_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|RODADAS[3]~feeder_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[0]~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[1]~1_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[2]~2_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[3]~3_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[4]~4_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[5]~5_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[6]~6_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr0~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr3~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr1~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[0]~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[1]~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[2]~2_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[3]~3_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[4]~4_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[5]~5_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[6]~6_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr1~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr0~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[0]~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[1]~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[2]~2_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[3]~3_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[4]~4_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[5]~5_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[6]~6_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr0~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr3~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[0]~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[1]~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[2]~2_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[3]~3_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[4]~4_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[5]~5_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[6]~6_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|RODADAS\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTADOR_DE_CREDITO|REGISTRADOR|saida\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_b\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SEQUENCIADORES|adecod_c1|ALT_INV_F[5]~5_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sD~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sB~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s9~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sE~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sA~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sC~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s8~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s7~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s6~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s5~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s4~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s3~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s2~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s1~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s0~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTROLADOR|FSM_ESTADOS_DECOD|ALT_INV_F[3]~3_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_ESTADOS_DECOD|ALT_INV_F[1]~1_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[4]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[1]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[2]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[2]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[4]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[14]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[12]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[11]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[10]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[17]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[23]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[19]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[12]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[11]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[15]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[16]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[24]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS_TEMP\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_CREDITO_23~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_RESET_CONTADOR~combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~4_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~3_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector8~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr4~1_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector11~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr7~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr0~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr1~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr3~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr4~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr5~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr6~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr3~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal14~2_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal12~2_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal5~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr12~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr7~combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr7~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideNor0~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal4~3_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal16~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal14~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal14~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal12~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal12~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|ALT_INV_F[2]~7_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_WideNor0~0_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal4~2_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal4~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~9_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~8_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal2~2_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \COMPARADOR|ROM|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|ALT_INV_F[1]~7_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|ALT_INV_F[1]~7_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_OUT_1Hz~q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_OUT_2Hz~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|ALT_INV_F[5]~5_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sD~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sB~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s9~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sE~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sA~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sC~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s8~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s7~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s6~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s5~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s4~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s3~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s2~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s1~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s0~q\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|ALT_INV_F[5]~5_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sD~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sB~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s9~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sE~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sA~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sC~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s8~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s7~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s6~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s5~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s4~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s3~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s2~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s1~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s0~q\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\SEQUENCIADORES|adecod_c1|ALT_INV_F[5]~5_combout\ <= NOT \SEQUENCIADORES|adecod_c1|F[5]~5_combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr2~combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.sD~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.sD~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr1~combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.sB~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.sB~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s9~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s9~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr3~combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.sE~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.sE~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.sA~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.sA~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.sC~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.sC~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s8~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s8~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr0~combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s7~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s7~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s6~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s6~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s5~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s5~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s4~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s4~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\ <= NOT \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s3~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s3~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s2~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s2~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s1~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s1~q\;
\SEQUENCIADORES|afsm_c1|ALT_INV_EA.s0~q\ <= NOT \SEQUENCIADORES|afsm_c1|EA.s0~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(1) <= NOT \CONTROLADOR|FSM_CONTROL|RODADAS\(1);
\CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(2) <= NOT \CONTROLADOR|FSM_CONTROL|RODADAS\(2);
\CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(3) <= NOT \CONTROLADOR|FSM_CONTROL|RODADAS\(3);
\CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(0) <= NOT \CONTROLADOR|FSM_CONTROL|RODADAS\(0);
\CONTROLADOR|FSM_ESTADOS_DECOD|ALT_INV_F[3]~3_combout\ <= NOT \CONTROLADOR|FSM_ESTADOS_DECOD|F[3]~3_combout\;
\CONTROLADOR|FSM_ESTADOS_DECOD|ALT_INV_F[1]~1_combout\ <= NOT \CONTROLADOR|FSM_ESTADOS_DECOD|F[1]~1_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E2~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E6~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E4~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E5~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E3~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E1~q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(3) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(3);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(4) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(4);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(0) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(0);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(1) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(1);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(2) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(2);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(5) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(5);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(0) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(0);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(1) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(1);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(2) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(2);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(3) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(3);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(4) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(4);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(22) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(22);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(21) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(21);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(20) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(20);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(19) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(19);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(14) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(14);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(13) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(13);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(12) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(12);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(11) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(11);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(10) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(10);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(9) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(9);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(8) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(8);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(6) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(6);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(7) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(7);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(15) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(15);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(16) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(16);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(17) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(17);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(18) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(18);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(23) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(23);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(24) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(24);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(25) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b\(25);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(19) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(19);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(18) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(18);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(21) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(21);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(20) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(20);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(13) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(13);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(12) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(12);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(11) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(11);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(10) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(10);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(8) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(8);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(7) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(7);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(6) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(6);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(9) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(9);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(5) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(5);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(14) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(14);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(15) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(15);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(16) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(16);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(17) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(17);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(22) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(22);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(23) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(23);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(24) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(24);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(10) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(10);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(9) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(9);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(8) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(8);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(7) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(7);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(6) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(6);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(5) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(5);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(4) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(4);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(3) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(3);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(2) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(2);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(1) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(1);
\CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(0) <= NOT \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(0);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[4]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[4]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[0]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[0]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[1]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[1]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[2]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[2]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[0]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[2]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[2]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[4]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[4]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[14]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[14]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[12]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[12]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[11]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[11]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[10]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[10]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[17]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[17]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[23]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_b[23]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[19]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[19]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[12]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[12]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[11]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[11]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[15]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[15]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[16]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[24]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[24]~DUPLICATE_q\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS_TEMP\(0) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(0);
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS_TEMP\(1) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(1);
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS_TEMP\(2) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(2);
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS_TEMP\(3) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(3);
\CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|C3~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|C2~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|C1~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_CREDITO_23~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_RESET_CONTADOR~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~4_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal1~4_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~3_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal1~3_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~2_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal1~2_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~4_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal0~4_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~3_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal0~3_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~2_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal0~2_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector0~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector8~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector8~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector10~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr4~1_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector11~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr4~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|WideOr4~0_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~1_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal1~1_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan1~1_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|LessThan1~1_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan1~0_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|LessThan1~0_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~0_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal1~0_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~1_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal0~1_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~1_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~0_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~0_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Equal0~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr7~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|WideOr7~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr1~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|WideOr1~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_C1~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|C1~0_combout\;
\COMPARADOR|ROM|ALT_INV_WideOr0~combout\ <= NOT \COMPARADOR|ROM|WideOr0~combout\;
\COMPARADOR|ROM|ALT_INV_WideOr1~combout\ <= NOT \COMPARADOR|ROM|WideOr1~combout\;
\COMPARADOR|ROM|ALT_INV_WideOr3~combout\ <= NOT \COMPARADOR|ROM|WideOr3~combout\;
\COMPARADOR|ROM|ALT_INV_WideOr4~combout\ <= NOT \COMPARADOR|ROM|WideOr4~combout\;
\COMPARADOR|ROM|ALT_INV_WideOr0~1_combout\ <= NOT \COMPARADOR|ROM|WideOr0~1_combout\;
\COMPARADOR|ROM|ALT_INV_WideOr0~0_combout\ <= NOT \COMPARADOR|ROM|WideOr0~0_combout\;
\COMPARADOR|ROM|ALT_INV_WideOr5~combout\ <= NOT \COMPARADOR|ROM|WideOr5~combout\;
\COMPARADOR|ROM|ALT_INV_WideOr5~0_combout\ <= NOT \COMPARADOR|ROM|WideOr5~0_combout\;
\COMPARADOR|ROM|ALT_INV_WideOr6~combout\ <= NOT \COMPARADOR|ROM|WideOr6~combout\;
\COMPARADOR|ROM|ALT_INV_WideOr6~0_combout\ <= NOT \COMPARADOR|ROM|WideOr6~0_combout\;
\COMPARADOR|ROM|ALT_INV_Equal1~0_combout\ <= NOT \COMPARADOR|ROM|Equal1~0_combout\;
\COMPARADOR|ROM|ALT_INV_WideOr3~1_combout\ <= NOT \COMPARADOR|ROM|WideOr3~1_combout\;
\COMPARADOR|ROM|ALT_INV_Equal14~2_combout\ <= NOT \COMPARADOR|ROM|Equal14~2_combout\;
\COMPARADOR|ROM|ALT_INV_Equal6~0_combout\ <= NOT \COMPARADOR|ROM|Equal6~0_combout\;
\COMPARADOR|ROM|ALT_INV_Equal12~2_combout\ <= NOT \COMPARADOR|ROM|Equal12~2_combout\;
\COMPARADOR|ROM|ALT_INV_Equal5~0_combout\ <= NOT \COMPARADOR|ROM|Equal5~0_combout\;
\COMPARADOR|ROM|ALT_INV_Equal3~1_combout\ <= NOT \COMPARADOR|ROM|Equal3~1_combout\;
\COMPARADOR|ROM|ALT_INV_Equal3~0_combout\ <= NOT \COMPARADOR|ROM|Equal3~0_combout\;
\COMPARADOR|ROM|ALT_INV_Equal0~2_combout\ <= NOT \COMPARADOR|ROM|Equal0~2_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr12~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|WideOr12~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr3~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|WideOr3~0_combout\;
\COMPARADOR|ROM|ALT_INV_WideOr7~combout\ <= NOT \COMPARADOR|ROM|WideOr7~combout\;
\COMPARADOR|ROM|ALT_INV_WideOr7~0_combout\ <= NOT \COMPARADOR|ROM|WideOr7~0_combout\;
\COMPARADOR|ROM|ALT_INV_WideNor0~1_combout\ <= NOT \COMPARADOR|ROM|WideNor0~1_combout\;
\COMPARADOR|ROM|ALT_INV_Equal4~3_combout\ <= NOT \COMPARADOR|ROM|Equal4~3_combout\;
\COMPARADOR|ROM|ALT_INV_WideOr3~0_combout\ <= NOT \COMPARADOR|ROM|WideOr3~0_combout\;
\COMPARADOR|ROM|ALT_INV_Equal16~0_combout\ <= NOT \COMPARADOR|ROM|Equal16~0_combout\;
\COMPARADOR|ROM|ALT_INV_WideOr1~0_combout\ <= NOT \COMPARADOR|ROM|WideOr1~0_combout\;
\COMPARADOR|ROM|ALT_INV_Equal14~1_combout\ <= NOT \COMPARADOR|ROM|Equal14~1_combout\;
\COMPARADOR|ROM|ALT_INV_Equal14~0_combout\ <= NOT \COMPARADOR|ROM|Equal14~0_combout\;
\COMPARADOR|ROM|ALT_INV_Equal12~1_combout\ <= NOT \COMPARADOR|ROM|Equal12~1_combout\;
\COMPARADOR|ROM|ALT_INV_Equal12~0_combout\ <= NOT \COMPARADOR|ROM|Equal12~0_combout\;
\COMPARADOR|ROM|ALT_INV_Equal0~1_combout\ <= NOT \COMPARADOR|ROM|Equal0~1_combout\;
\COMPARADOR|ROM|ALT_INV_Equal0~0_combout\ <= NOT \COMPARADOR|ROM|Equal0~0_combout\;
\SEQUENCIADORES|adecod_c3|ALT_INV_F[2]~7_combout\ <= NOT \SEQUENCIADORES|adecod_c3|F[2]~7_combout\;
\COMPARADOR|ROM|ALT_INV_WideNor0~0_combout\ <= NOT \COMPARADOR|ROM|WideNor0~0_combout\;
\COMPARADOR|ROM|ALT_INV_Equal4~2_combout\ <= NOT \COMPARADOR|ROM|Equal4~2_combout\;
\COMPARADOR|ROM|ALT_INV_Equal4~1_combout\ <= NOT \COMPARADOR|ROM|Equal4~1_combout\;
\COMPARADOR|ROM|ALT_INV_Equal4~0_combout\ <= NOT \COMPARADOR|ROM|Equal4~0_combout\;
\SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~9_combout\ <= NOT \SEQUENCIADORES|adecod_c2|F[2]~9_combout\;
\SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~8_combout\ <= NOT \SEQUENCIADORES|adecod_c2|F[2]~8_combout\;
\COMPARADOR|ROM|ALT_INV_Equal2~2_combout\ <= NOT \COMPARADOR|ROM|Equal2~2_combout\;
\COMPARADOR|ROM|ALT_INV_Equal2~1_combout\ <= NOT \COMPARADOR|ROM|Equal2~1_combout\;
\COMPARADOR|ROM|ALT_INV_Equal2~0_combout\ <= NOT \COMPARADOR|ROM|Equal2~0_combout\;
\SEQUENCIADORES|adecod_c2|ALT_INV_F[1]~7_combout\ <= NOT \SEQUENCIADORES|adecod_c2|F[1]~7_combout\;
\SEQUENCIADORES|adecod_c1|ALT_INV_F[1]~7_combout\ <= NOT \SEQUENCIADORES|adecod_c1|F[1]~7_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_OUT_1Hz~q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|OUT_1Hz~q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_OUT_2Hz~q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Equal0~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Equal0~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0);
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1);
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2);
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3);
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E0~q\;
\CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\ <= NOT \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida~combout\;
\SEQUENCIADORES|adecod_c3|ALT_INV_F[5]~5_combout\ <= NOT \SEQUENCIADORES|adecod_c3|F[5]~5_combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr2~combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.sD~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.sD~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr1~combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.sB~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.sB~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s9~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s9~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr3~combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.sE~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.sE~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.sA~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.sA~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.sC~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.sC~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s8~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s8~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr0~combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s7~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s7~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s6~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s6~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s5~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s5~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s4~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s4~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\ <= NOT \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s3~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s3~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s2~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s2~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s1~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s1~q\;
\SEQUENCIADORES|afsm_c3|ALT_INV_EA.s0~q\ <= NOT \SEQUENCIADORES|afsm_c3|EA.s0~q\;
\SEQUENCIADORES|adecod_c2|ALT_INV_F[5]~5_combout\ <= NOT \SEQUENCIADORES|adecod_c2|F[5]~5_combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr2~combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.sD~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.sD~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr1~combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.sB~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.sB~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s9~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s9~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr3~combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.sE~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.sE~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.sA~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.sA~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.sC~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.sC~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s8~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s8~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr0~combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s7~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s7~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s6~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s6~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s5~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s5~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s4~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s4~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\ <= NOT \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s3~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s3~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s2~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s2~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s1~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s1~q\;
\SEQUENCIADORES|afsm_c2|ALT_INV_EA.s0~q\ <= NOT \SEQUENCIADORES|afsm_c2|EA.s0~q\;

-- Location: IOOBUF_X74_Y0_N42
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(0),
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X68_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(1),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X72_Y0_N36
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(2),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X68_Y0_N36
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(3),
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X68_Y0_N53
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(4),
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X74_Y0_N59
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(5),
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X76_Y0_N19
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(6),
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X74_Y0_N76
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(7),
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X72_Y0_N19
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(8),
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X74_Y0_N93
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(9),
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X84_Y0_N2
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X8_Y81_N2
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X82_Y0_N59
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X50_Y0_N59
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X32_Y81_N19
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X16_Y0_N36
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X72_Y0_N53
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X72_Y0_N2
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_ESTADOS_DECOD|ALT_INV_F[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X70_Y0_N2
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_ESTADOS_DECOD|F[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X66_Y0_N42
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_ESTADOS_DECOD|ALT_INV_F[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X66_Y0_N59
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_ESTADOS_DECOD|F[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X64_Y0_N36
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_ESTADOS_DECOD|F[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X66_Y0_N76
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X64_Y0_N2
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_RODADAS_DECOD|F[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X70_Y0_N36
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_RODADAS_DECOD|F[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X64_Y0_N53
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_RODADAS_DECOD|F[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X70_Y0_N19
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_RODADAS_DECOD|F[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X64_Y0_N19
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_RODADAS_DECOD|F[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X66_Y0_N93
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_RODADAS_DECOD|F[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X70_Y0_N53
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CONTROLADOR|FSM_RODADAS_DECOD|F[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X68_Y0_N2
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c1|F[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X60_Y0_N2
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c1|F[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X60_Y0_N53
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c1|F[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X58_Y0_N76
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c1|F[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X60_Y0_N36
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c1|F[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X60_Y0_N19
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c1|ALT_INV_F[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X62_Y0_N19
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c1|F[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X52_Y0_N36
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c2|F[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X56_Y0_N2
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c2|F[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X50_Y0_N42
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c2|F[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X54_Y0_N53
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c2|F[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X54_Y0_N36
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c2|F[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X54_Y0_N2
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c2|ALT_INV_F[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X54_Y0_N19
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c2|F[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X58_Y0_N93
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c3|F[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X52_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c3|F[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X56_Y0_N53
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c3|F[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X58_Y0_N59
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c3|F[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X58_Y0_N42
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c3|F[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X56_Y0_N19
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c3|ALT_INV_F[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X56_Y0_N36
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEQUENCIADORES|adecod_c3|F[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOIBUF_X62_Y0_N35
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X89_Y23_N21
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G11
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X63_Y6_N30
\SELETOR_DE_NIVEIS|topo_clock|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~97_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(0) ) + ( VCC ) + ( !VCC ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~98\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(0),
	cin => GND,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~97_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~98\);

-- Location: FF_X63_Y5_N17
\SELETOR_DE_NIVEIS|topo_clock|count_a[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~21_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(15));

-- Location: LABCELL_X63_Y6_N45
\SELETOR_DE_NIVEIS|topo_clock|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~29_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(5) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~82\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~30\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(5) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(5),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~82\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~29_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~30\);

-- Location: LABCELL_X63_Y6_N48
\SELETOR_DE_NIVEIS|topo_clock|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~37_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(6) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~30\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~38\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(6) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(6),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~30\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~37_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~38\);

-- Location: FF_X63_Y6_N50
\SELETOR_DE_NIVEIS|topo_clock|count_a[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~37_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(6));

-- Location: LABCELL_X63_Y6_N51
\SELETOR_DE_NIVEIS|topo_clock|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~41_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(7) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~38\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~42\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(7) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(7),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~38\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~41_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~42\);

-- Location: FF_X63_Y6_N52
\SELETOR_DE_NIVEIS|topo_clock|count_a[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~41_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(7));

-- Location: LABCELL_X63_Y6_N54
\SELETOR_DE_NIVEIS|topo_clock|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~45_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(8) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~42\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~46\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(8) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(8),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~42\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~45_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~46\);

-- Location: FF_X63_Y6_N56
\SELETOR_DE_NIVEIS|topo_clock|count_a[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~45_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(8));

-- Location: LABCELL_X63_Y6_N57
\SELETOR_DE_NIVEIS|topo_clock|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~33_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(9) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~46\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~34\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(9) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(9),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~46\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~33_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~34\);

-- Location: FF_X63_Y6_N59
\SELETOR_DE_NIVEIS|topo_clock|count_a[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~33_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(9));

-- Location: LABCELL_X63_Y5_N0
\SELETOR_DE_NIVEIS|topo_clock|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~49_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(10) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~34\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~50\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(10) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(10),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~34\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~49_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~50\);

-- Location: FF_X63_Y5_N2
\SELETOR_DE_NIVEIS|topo_clock|count_a[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~49_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(10));

-- Location: LABCELL_X63_Y5_N3
\SELETOR_DE_NIVEIS|topo_clock|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~53_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a[11]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~50\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~54\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a[11]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[11]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~50\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~53_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~54\);

-- Location: FF_X63_Y5_N5
\SELETOR_DE_NIVEIS|topo_clock|count_a[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~53_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[11]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N6
\SELETOR_DE_NIVEIS|topo_clock|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~57_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a[12]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~54\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~58\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a[12]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[12]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~54\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~57_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~58\);

-- Location: FF_X63_Y5_N8
\SELETOR_DE_NIVEIS|topo_clock|count_a[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~57_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[12]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N9
\SELETOR_DE_NIVEIS|topo_clock|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~61_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(13) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~58\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~62\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(13) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(13),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~58\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~61_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~62\);

-- Location: FF_X63_Y6_N26
\SELETOR_DE_NIVEIS|topo_clock|count_a[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SELETOR_DE_NIVEIS|topo_clock|Add0~61_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(13));

-- Location: LABCELL_X63_Y5_N12
\SELETOR_DE_NIVEIS|topo_clock|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~25_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(14) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~62\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~26\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(14) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(14),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~62\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~25_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~26\);

-- Location: FF_X63_Y5_N13
\SELETOR_DE_NIVEIS|topo_clock|count_a[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~25_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(14));

-- Location: LABCELL_X63_Y5_N15
\SELETOR_DE_NIVEIS|topo_clock|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~21_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(15) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~26\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~22\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(15) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(15),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~26\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~21_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~22\);

-- Location: FF_X63_Y5_N16
\SELETOR_DE_NIVEIS|topo_clock|count_a[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~21_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[15]~DUPLICATE_q\);

-- Location: FF_X63_Y6_N44
\SELETOR_DE_NIVEIS|topo_clock|count_a[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~81_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[4]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N18
\SELETOR_DE_NIVEIS|topo_clock|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(16) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~22\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~18\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(16) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(16),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~22\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~18\);

-- Location: FF_X63_Y5_N20
\SELETOR_DE_NIVEIS|topo_clock|count_a[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(16));

-- Location: LABCELL_X63_Y5_N21
\SELETOR_DE_NIVEIS|topo_clock|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~13_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(17) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~18\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~14\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(17) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(17),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~18\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~13_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~14\);

-- Location: FF_X63_Y5_N23
\SELETOR_DE_NIVEIS|topo_clock|count_a[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~13_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(17));

-- Location: LABCELL_X63_Y5_N24
\SELETOR_DE_NIVEIS|topo_clock|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~73_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(18) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~14\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~74\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(18) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(18),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~14\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~73_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~74\);

-- Location: FF_X63_Y5_N26
\SELETOR_DE_NIVEIS|topo_clock|count_a[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~73_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(18));

-- Location: LABCELL_X63_Y5_N27
\SELETOR_DE_NIVEIS|topo_clock|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~77_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a[19]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~74\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~78\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a[19]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[19]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~74\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~77_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~78\);

-- Location: FF_X63_Y5_N28
\SELETOR_DE_NIVEIS|topo_clock|count_a[19]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~77_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[19]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N30
\SELETOR_DE_NIVEIS|topo_clock|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~65_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(20) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~78\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~66\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(20) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(20),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~78\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~65_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~66\);

-- Location: FF_X63_Y5_N32
\SELETOR_DE_NIVEIS|topo_clock|count_a[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~65_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(20));

-- Location: LABCELL_X63_Y5_N33
\SELETOR_DE_NIVEIS|topo_clock|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~69_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(21) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~66\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~70\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(21) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(21),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~66\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~69_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~70\);

-- Location: FF_X63_Y5_N35
\SELETOR_DE_NIVEIS|topo_clock|count_a[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~69_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(21));

-- Location: LABCELL_X63_Y5_N36
\SELETOR_DE_NIVEIS|topo_clock|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~9_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(22) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~70\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~10\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(22) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(22),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~70\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~9_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~10\);

-- Location: FF_X63_Y5_N38
\SELETOR_DE_NIVEIS|topo_clock|count_a[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~9_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(22));

-- Location: LABCELL_X63_Y5_N39
\SELETOR_DE_NIVEIS|topo_clock|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~5_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(23) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~10\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~6\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(23) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(23),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~10\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~5_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~6\);

-- Location: FF_X63_Y5_N40
\SELETOR_DE_NIVEIS|topo_clock|count_a[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~5_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(23));

-- Location: LABCELL_X63_Y6_N12
\SELETOR_DE_NIVEIS|topo_clock|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal0~2_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(14) & ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(22) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a[4]~DUPLICATE_q\ & (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(23) & 
-- \SELETOR_DE_NIVEIS|topo_clock|count_a\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[4]~DUPLICATE_q\,
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(23),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(3),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(14),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(22),
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal0~2_combout\);

-- Location: FF_X63_Y6_N32
\SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~97_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE_q\);

-- Location: FF_X63_Y6_N37
\SELETOR_DE_NIVEIS|topo_clock|count_a[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[2]~DUPLICATE_q\);

-- Location: FF_X63_Y5_N19
\SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\);

-- Location: FF_X63_Y5_N43
\SELETOR_DE_NIVEIS|topo_clock|count_a[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~1_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(24));

-- Location: LABCELL_X63_Y5_N42
\SELETOR_DE_NIVEIS|topo_clock|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~1_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(24) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(24),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~6\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~1_sumout\);

-- Location: FF_X63_Y5_N44
\SELETOR_DE_NIVEIS|topo_clock|count_a[24]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~1_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[24]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y6_N18
\SELETOR_DE_NIVEIS|topo_clock|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal0~3_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\ & ( \SELETOR_DE_NIVEIS|topo_clock|count_a[24]~DUPLICATE_q\ & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a\(1) & 
-- (\SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE_q\ & (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(17) & \SELETOR_DE_NIVEIS|topo_clock|count_a[2]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(1),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[0]~DUPLICATE_q\,
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(17),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[2]~DUPLICATE_q\,
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[16]~DUPLICATE_q\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[24]~DUPLICATE_q\,
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal0~3_combout\);

-- Location: LABCELL_X63_Y6_N6
\SELETOR_DE_NIVEIS|topo_clock|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal0~0_combout\ = ( !\SELETOR_DE_NIVEIS|topo_clock|count_a\(6) & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(9) & (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(8) & !\SELETOR_DE_NIVEIS|topo_clock|count_a\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(9),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(8),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(7),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(6),
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal0~0_combout\);

-- Location: FF_X63_Y5_N7
\SELETOR_DE_NIVEIS|topo_clock|count_a[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~57_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(12));

-- Location: FF_X63_Y5_N4
\SELETOR_DE_NIVEIS|topo_clock|count_a[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~53_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(11));

-- Location: LABCELL_X63_Y6_N27
\SELETOR_DE_NIVEIS|topo_clock|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal0~4_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(11) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a\(13) & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(5) & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(12) & 
-- !\SELETOR_DE_NIVEIS|topo_clock|count_a\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(13),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(5),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(12),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(10),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(11),
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal0~4_combout\);

-- Location: FF_X63_Y5_N29
\SELETOR_DE_NIVEIS|topo_clock|count_a[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~77_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(19));

-- Location: LABCELL_X63_Y5_N54
\SELETOR_DE_NIVEIS|topo_clock|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal0~1_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(19) & ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(20) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a\(21) & \SELETOR_DE_NIVEIS|topo_clock|count_a\(18)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(21),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(18),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(19),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(20),
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal0~1_combout\);

-- Location: LABCELL_X63_Y6_N0
\SELETOR_DE_NIVEIS|topo_clock|Equal0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|Equal0~4_combout\ & ( \SELETOR_DE_NIVEIS|topo_clock|Equal0~1_combout\ & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_a[15]~DUPLICATE_q\ & 
-- (\SELETOR_DE_NIVEIS|topo_clock|Equal0~2_combout\ & (\SELETOR_DE_NIVEIS|topo_clock|Equal0~3_combout\ & \SELETOR_DE_NIVEIS|topo_clock|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[15]~DUPLICATE_q\,
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~2_combout\,
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~3_combout\,
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~0_combout\,
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~4_combout\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~1_combout\,
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\);

-- Location: FF_X63_Y6_N31
\SELETOR_DE_NIVEIS|topo_clock|count_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~97_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(0));

-- Location: LABCELL_X63_Y6_N33
\SELETOR_DE_NIVEIS|topo_clock|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~93_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(1) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~98\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~94\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(1) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(1),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~98\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~93_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~94\);

-- Location: FF_X63_Y6_N35
\SELETOR_DE_NIVEIS|topo_clock|count_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~93_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(1));

-- Location: LABCELL_X63_Y6_N36
\SELETOR_DE_NIVEIS|topo_clock|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(2) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~94\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~90\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(2) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(2),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~94\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~90\);

-- Location: FF_X63_Y6_N38
\SELETOR_DE_NIVEIS|topo_clock|count_a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(2));

-- Location: LABCELL_X63_Y6_N39
\SELETOR_DE_NIVEIS|topo_clock|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~85_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(3) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~90\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~86\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(3) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(3),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~90\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~85_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~86\);

-- Location: FF_X63_Y6_N41
\SELETOR_DE_NIVEIS|topo_clock|count_a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~85_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(3));

-- Location: LABCELL_X63_Y6_N42
\SELETOR_DE_NIVEIS|topo_clock|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~81_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(4) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~86\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~82\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(4) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(4),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~86\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~81_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~82\);

-- Location: FF_X63_Y6_N43
\SELETOR_DE_NIVEIS|topo_clock|count_a[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~81_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(4));

-- Location: FF_X63_Y6_N47
\SELETOR_DE_NIVEIS|topo_clock|count_a[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~29_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(5));

-- Location: LABCELL_X63_Y6_N9
\SELETOR_DE_NIVEIS|topo_clock|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(10) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a\(13) & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(12) & \SELETOR_DE_NIVEIS|topo_clock|count_a\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(13),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(12),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(11),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(10),
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\);

-- Location: LABCELL_X62_Y6_N51
\SELETOR_DE_NIVEIS|topo_clock|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ & ( \SELETOR_DE_NIVEIS|topo_clock|count_a[15]~DUPLICATE_q\ & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(5) & 
-- (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(14) & (!\SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\ & \SELETOR_DE_NIVEIS|topo_clock|Equal0~0_combout\))) ) ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ & ( 
-- \SELETOR_DE_NIVEIS|topo_clock|count_a[15]~DUPLICATE_q\ & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(14) & !\SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\) ) ) ) # ( \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ & ( 
-- !\SELETOR_DE_NIVEIS|topo_clock|count_a[15]~DUPLICATE_q\ & ( !\SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\ ) ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ & ( !\SELETOR_DE_NIVEIS|topo_clock|count_a[15]~DUPLICATE_q\ & ( 
-- !\SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011000000110000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(5),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(14),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[16]~DUPLICATE_q\,
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~0_combout\,
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~0_combout\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[15]~DUPLICATE_q\,
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\);

-- Location: LABCELL_X63_Y5_N48
\SELETOR_DE_NIVEIS|topo_clock|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan0~2_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(23) & ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(24) ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|count_a\(23) & ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(24) ) ) # ( 
-- \SELETOR_DE_NIVEIS|topo_clock|count_a\(23) & ( !\SELETOR_DE_NIVEIS|topo_clock|count_a\(24) & ( ((!\SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\ & (\SELETOR_DE_NIVEIS|topo_clock|Equal0~1_combout\ & \SELETOR_DE_NIVEIS|topo_clock|count_a\(17)))) # 
-- (\SELETOR_DE_NIVEIS|topo_clock|count_a\(22)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000101111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~1_combout\,
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal0~1_combout\,
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(17),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(22),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(23),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(24),
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan0~2_combout\);

-- Location: FF_X63_Y5_N50
\SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\);

-- Location: LABCELL_X62_Y2_N30
\SELETOR_DE_NIVEIS|topo_clock|Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~93_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(0) ) + ( VCC ) + ( !VCC ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~94\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(0),
	cin => GND,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~93_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~94\);

-- Location: FF_X62_Y2_N29
\SELETOR_DE_NIVEIS|topo_clock|count_b[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SELETOR_DE_NIVEIS|topo_clock|Add1~17_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(17));

-- Location: FF_X62_Y1_N4
\SELETOR_DE_NIVEIS|topo_clock|count_b[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~49_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(11));

-- Location: LABCELL_X62_Y2_N12
\SELETOR_DE_NIVEIS|topo_clock|Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal1~2_combout\ = ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(5) & ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(11) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_b\(17) & (\SELETOR_DE_NIVEIS|topo_clock|count_b\(7) & 
-- !\SELETOR_DE_NIVEIS|topo_clock|count_b\(16))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(17),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(7),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(16),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(5),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(11),
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal1~2_combout\);

-- Location: FF_X62_Y2_N34
\SELETOR_DE_NIVEIS|topo_clock|count_b[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~89_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[1]~DUPLICATE_q\);

-- Location: FF_X62_Y2_N32
\SELETOR_DE_NIVEIS|topo_clock|count_b[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~93_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[0]~DUPLICATE_q\);

-- Location: FF_X62_Y2_N37
\SELETOR_DE_NIVEIS|topo_clock|count_b[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~85_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[2]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y1_N36
\SELETOR_DE_NIVEIS|topo_clock|Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~77_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(22) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~74\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~78\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(22) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(22),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~74\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~77_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~78\);

-- Location: LABCELL_X62_Y1_N39
\SELETOR_DE_NIVEIS|topo_clock|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~9_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(23) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~78\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~10\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(23) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(23),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~78\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~9_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~10\);

-- Location: FF_X62_Y1_N41
\SELETOR_DE_NIVEIS|topo_clock|count_b[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~9_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(23));

-- Location: LABCELL_X62_Y1_N42
\SELETOR_DE_NIVEIS|topo_clock|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~5_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(24) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~10\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~6\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(24) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(24),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~10\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~5_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~6\);

-- Location: FF_X62_Y1_N44
\SELETOR_DE_NIVEIS|topo_clock|count_b[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~5_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(24));

-- Location: LABCELL_X62_Y1_N45
\SELETOR_DE_NIVEIS|topo_clock|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~1_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(25) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(25),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~6\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~1_sumout\);

-- Location: FF_X62_Y1_N47
\SELETOR_DE_NIVEIS|topo_clock|count_b[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~1_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(25));

-- Location: LABCELL_X62_Y2_N18
\SELETOR_DE_NIVEIS|topo_clock|Equal1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal1~3_combout\ = ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(24) & ( \SELETOR_DE_NIVEIS|topo_clock|count_b\(25) & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_b[1]~DUPLICATE_q\ & 
-- (!\SELETOR_DE_NIVEIS|topo_clock|count_b[0]~DUPLICATE_q\ & (\SELETOR_DE_NIVEIS|topo_clock|count_b\(15) & !\SELETOR_DE_NIVEIS|topo_clock|count_b[2]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[1]~DUPLICATE_q\,
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[0]~DUPLICATE_q\,
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(15),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[2]~DUPLICATE_q\,
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(24),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(25),
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal1~3_combout\);

-- Location: FF_X62_Y1_N1
\SELETOR_DE_NIVEIS|topo_clock|count_b[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~45_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(10));

-- Location: LABCELL_X62_Y2_N6
\SELETOR_DE_NIVEIS|topo_clock|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal1~0_combout\ = ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(10) & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_b\(9) & (!\SELETOR_DE_NIVEIS|topo_clock|count_b\(6) & !\SELETOR_DE_NIVEIS|topo_clock|count_b\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(9),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(6),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(8),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(10),
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal1~0_combout\);

-- Location: FF_X62_Y2_N44
\SELETOR_DE_NIVEIS|topo_clock|count_b[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~97_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[4]~DUPLICATE_q\);

-- Location: FF_X62_Y1_N8
\SELETOR_DE_NIVEIS|topo_clock|count_b[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~53_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(12));

-- Location: FF_X62_Y1_N13
\SELETOR_DE_NIVEIS|topo_clock|count_b[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~61_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(14));

-- Location: FF_X62_Y1_N40
\SELETOR_DE_NIVEIS|topo_clock|count_b[23]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~9_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[23]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y2_N3
\SELETOR_DE_NIVEIS|topo_clock|Equal1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal1~4_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_b\(14) & ( \SELETOR_DE_NIVEIS|topo_clock|count_b[23]~DUPLICATE_q\ & ( (\SELETOR_DE_NIVEIS|topo_clock|count_b\(13) & (!\SELETOR_DE_NIVEIS|topo_clock|count_b\(3) & 
-- (!\SELETOR_DE_NIVEIS|topo_clock|count_b[4]~DUPLICATE_q\ & \SELETOR_DE_NIVEIS|topo_clock|count_b\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(13),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(3),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[4]~DUPLICATE_q\,
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(12),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(14),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[23]~DUPLICATE_q\,
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal1~4_combout\);

-- Location: LABCELL_X62_Y2_N24
\SELETOR_DE_NIVEIS|topo_clock|Equal1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|Equal1~4_combout\ & ( \SELETOR_DE_NIVEIS|topo_clock|Equal1~1_combout\ & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_b\(18) & (\SELETOR_DE_NIVEIS|topo_clock|Equal1~2_combout\ & 
-- (\SELETOR_DE_NIVEIS|topo_clock|Equal1~3_combout\ & \SELETOR_DE_NIVEIS|topo_clock|Equal1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(18),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~2_combout\,
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~3_combout\,
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~0_combout\,
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~4_combout\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~1_combout\,
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\);

-- Location: FF_X62_Y2_N31
\SELETOR_DE_NIVEIS|topo_clock|count_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~93_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(0));

-- Location: LABCELL_X62_Y2_N33
\SELETOR_DE_NIVEIS|topo_clock|Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~89_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(1) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~94\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~90\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(1) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(1),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~94\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~89_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~90\);

-- Location: FF_X62_Y2_N35
\SELETOR_DE_NIVEIS|topo_clock|count_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~89_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(1));

-- Location: LABCELL_X62_Y2_N36
\SELETOR_DE_NIVEIS|topo_clock|Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~85_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(2) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~90\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~86\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(2) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(2),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~90\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~85_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~86\);

-- Location: FF_X62_Y2_N38
\SELETOR_DE_NIVEIS|topo_clock|count_b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~85_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(2));

-- Location: LABCELL_X62_Y2_N39
\SELETOR_DE_NIVEIS|topo_clock|Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~101_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(3) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~86\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~102\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(3) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(3),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~86\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~101_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~102\);

-- Location: FF_X62_Y2_N41
\SELETOR_DE_NIVEIS|topo_clock|count_b[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~101_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(3));

-- Location: LABCELL_X62_Y2_N42
\SELETOR_DE_NIVEIS|topo_clock|Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~97_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(4) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~102\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~98\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(4) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(4),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~102\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~97_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~98\);

-- Location: FF_X62_Y2_N43
\SELETOR_DE_NIVEIS|topo_clock|count_b[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~97_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(4));

-- Location: LABCELL_X62_Y2_N45
\SELETOR_DE_NIVEIS|topo_clock|Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~81_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(5) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~98\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~82\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(5) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(5),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~98\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~81_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~82\);

-- Location: FF_X62_Y2_N47
\SELETOR_DE_NIVEIS|topo_clock|count_b[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~81_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(5));

-- Location: LABCELL_X62_Y2_N48
\SELETOR_DE_NIVEIS|topo_clock|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~33_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(6) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~82\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~34\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(6) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(6),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~82\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~33_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~34\);

-- Location: FF_X62_Y2_N50
\SELETOR_DE_NIVEIS|topo_clock|count_b[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~33_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(6));

-- Location: LABCELL_X62_Y2_N51
\SELETOR_DE_NIVEIS|topo_clock|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~29_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(7) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~34\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~30\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(7) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(7),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~34\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~29_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~30\);

-- Location: FF_X62_Y2_N52
\SELETOR_DE_NIVEIS|topo_clock|count_b[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~29_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(7));

-- Location: LABCELL_X62_Y2_N54
\SELETOR_DE_NIVEIS|topo_clock|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~37_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(8) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~30\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~38\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(8) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(8),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~30\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~37_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~38\);

-- Location: FF_X62_Y2_N56
\SELETOR_DE_NIVEIS|topo_clock|count_b[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~37_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(8));

-- Location: LABCELL_X62_Y2_N57
\SELETOR_DE_NIVEIS|topo_clock|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~41_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(9) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~38\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~42\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(9) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(9),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~38\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~41_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~42\);

-- Location: FF_X62_Y2_N59
\SELETOR_DE_NIVEIS|topo_clock|count_b[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~41_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(9));

-- Location: LABCELL_X62_Y1_N0
\SELETOR_DE_NIVEIS|topo_clock|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~45_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b[10]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~42\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~46\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b[10]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[10]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~42\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~45_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~46\);

-- Location: FF_X62_Y1_N2
\SELETOR_DE_NIVEIS|topo_clock|count_b[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~45_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[10]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y1_N3
\SELETOR_DE_NIVEIS|topo_clock|Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~49_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b[11]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~46\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~50\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b[11]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[11]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~46\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~49_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~50\);

-- Location: FF_X62_Y1_N5
\SELETOR_DE_NIVEIS|topo_clock|count_b[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~49_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[11]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y1_N6
\SELETOR_DE_NIVEIS|topo_clock|Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~53_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b[12]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~50\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~54\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b[12]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[12]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~50\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~53_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~54\);

-- Location: FF_X62_Y1_N7
\SELETOR_DE_NIVEIS|topo_clock|count_b[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~53_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[12]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y1_N9
\SELETOR_DE_NIVEIS|topo_clock|Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~57_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(13) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~54\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~58\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(13) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(13),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~54\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~57_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~58\);

-- Location: FF_X62_Y1_N11
\SELETOR_DE_NIVEIS|topo_clock|count_b[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~57_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(13));

-- Location: LABCELL_X62_Y1_N12
\SELETOR_DE_NIVEIS|topo_clock|Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~61_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b[14]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~58\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~62\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b[14]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[14]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~58\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~61_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~62\);

-- Location: FF_X62_Y1_N14
\SELETOR_DE_NIVEIS|topo_clock|count_b[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~61_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[14]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y1_N15
\SELETOR_DE_NIVEIS|topo_clock|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~25_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(15) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~62\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~26\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(15) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(15),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~62\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~25_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~26\);

-- Location: FF_X62_Y1_N17
\SELETOR_DE_NIVEIS|topo_clock|count_b[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~25_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(15));

-- Location: LABCELL_X62_Y1_N18
\SELETOR_DE_NIVEIS|topo_clock|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~21_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(16) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~26\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~22\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(16) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(16),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~26\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~21_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~22\);

-- Location: FF_X62_Y1_N20
\SELETOR_DE_NIVEIS|topo_clock|count_b[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~21_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(16));

-- Location: LABCELL_X62_Y1_N21
\SELETOR_DE_NIVEIS|topo_clock|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~17_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b[17]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~22\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~18\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b[17]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[17]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~22\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~17_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~18\);

-- Location: FF_X62_Y2_N28
\SELETOR_DE_NIVEIS|topo_clock|count_b[17]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SELETOR_DE_NIVEIS|topo_clock|Add1~17_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b[17]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y1_N24
\SELETOR_DE_NIVEIS|topo_clock|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~13_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(18) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~18\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~14\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(18) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(18),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~18\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~13_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~14\);

-- Location: FF_X62_Y1_N25
\SELETOR_DE_NIVEIS|topo_clock|count_b[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~13_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(18));

-- Location: LABCELL_X62_Y1_N27
\SELETOR_DE_NIVEIS|topo_clock|Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~65_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(19) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~14\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~66\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(19) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(19),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~14\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~65_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~66\);

-- Location: FF_X62_Y1_N29
\SELETOR_DE_NIVEIS|topo_clock|count_b[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~65_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(19));

-- Location: LABCELL_X62_Y1_N30
\SELETOR_DE_NIVEIS|topo_clock|Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~69_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(20) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~66\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~70\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(20) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(20),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~66\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~69_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~70\);

-- Location: FF_X62_Y1_N32
\SELETOR_DE_NIVEIS|topo_clock|count_b[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~69_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(20));

-- Location: LABCELL_X62_Y1_N33
\SELETOR_DE_NIVEIS|topo_clock|Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~73_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(21) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~70\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~74\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_b\(21) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(21),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add1~70\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add1~73_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add1~74\);

-- Location: FF_X62_Y1_N35
\SELETOR_DE_NIVEIS|topo_clock|count_b[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~73_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(21));

-- Location: FF_X62_Y1_N38
\SELETOR_DE_NIVEIS|topo_clock|count_b[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add1~77_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_b\(22));

-- Location: LABCELL_X62_Y1_N48
\SELETOR_DE_NIVEIS|topo_clock|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Equal1~1_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_b\(19) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_b\(22) & (\SELETOR_DE_NIVEIS|topo_clock|count_b\(20) & \SELETOR_DE_NIVEIS|topo_clock|count_b\(21))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(22),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(20),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(21),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(19),
	combout => \SELETOR_DE_NIVEIS|topo_clock|Equal1~1_combout\);

-- Location: LABCELL_X62_Y2_N9
\SELETOR_DE_NIVEIS|topo_clock|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan1~0_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_b\(12) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_b\(13) & (\SELETOR_DE_NIVEIS|topo_clock|count_b\(11) & \SELETOR_DE_NIVEIS|topo_clock|count_b\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(13),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(11),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(14),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(12),
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan1~0_combout\);

-- Location: LABCELL_X61_Y2_N24
\SELETOR_DE_NIVEIS|topo_clock|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan1~1_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|LessThan1~0_combout\ & ( \SELETOR_DE_NIVEIS|topo_clock|count_b\(16) & ( (\SELETOR_DE_NIVEIS|topo_clock|Equal1~0_combout\ & (!\SELETOR_DE_NIVEIS|topo_clock|count_b\(15) & 
-- (!\SELETOR_DE_NIVEIS|topo_clock|count_b\(17) & !\SELETOR_DE_NIVEIS|topo_clock|count_b\(7)))) ) ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|LessThan1~0_combout\ & ( \SELETOR_DE_NIVEIS|topo_clock|count_b\(16) & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_b\(15) & 
-- !\SELETOR_DE_NIVEIS|topo_clock|count_b\(17)) ) ) ) # ( \SELETOR_DE_NIVEIS|topo_clock|LessThan1~0_combout\ & ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(16) & ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(17) ) ) ) # ( 
-- !\SELETOR_DE_NIVEIS|topo_clock|LessThan1~0_combout\ & ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(16) & ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(17) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011000000110000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~0_combout\,
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(15),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(17),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(7),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan1~0_combout\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(16),
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan1~1_combout\);

-- Location: LABCELL_X62_Y1_N57
\SELETOR_DE_NIVEIS|topo_clock|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan1~2_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_b[23]~DUPLICATE_q\ & ( \SELETOR_DE_NIVEIS|topo_clock|count_b\(18) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_b\(24)) # (\SELETOR_DE_NIVEIS|topo_clock|count_b\(25)) ) 
-- ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|count_b[23]~DUPLICATE_q\ & ( \SELETOR_DE_NIVEIS|topo_clock|count_b\(18) & ( ((\SELETOR_DE_NIVEIS|topo_clock|Equal1~1_combout\ & (\SELETOR_DE_NIVEIS|topo_clock|count_b\(24) & 
-- !\SELETOR_DE_NIVEIS|topo_clock|LessThan1~1_combout\))) # (\SELETOR_DE_NIVEIS|topo_clock|count_b\(25)) ) ) ) # ( \SELETOR_DE_NIVEIS|topo_clock|count_b[23]~DUPLICATE_q\ & ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(18) & ( 
-- (\SELETOR_DE_NIVEIS|topo_clock|count_b\(24)) # (\SELETOR_DE_NIVEIS|topo_clock|count_b\(25)) ) ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|count_b[23]~DUPLICATE_q\ & ( !\SELETOR_DE_NIVEIS|topo_clock|count_b\(18) & ( \SELETOR_DE_NIVEIS|topo_clock|count_b\(25) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001111110011111100110111001100110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Equal1~1_combout\,
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(25),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(24),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan1~1_combout\,
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b[23]~DUPLICATE_q\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_b\(18),
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan1~2_combout\);

-- Location: FF_X62_Y1_N59
\SELETOR_DE_NIVEIS|topo_clock|OUT_1Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|OUT_1Hz~q\);

-- Location: LABCELL_X62_Y3_N0
\SELETOR_DE_NIVEIS|topo_mux|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_mux|f~combout\ = LCELL(( \SELETOR_DE_NIVEIS|topo_clock|OUT_1Hz~q\ & ( (!\SW[9]~input_o\) # (\SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\) ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|OUT_1Hz~q\ & ( (\SW[9]~input_o\ & 
-- \SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_OUT_2Hz~q\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_OUT_1Hz~q\,
	combout => \SELETOR_DE_NIVEIS|topo_mux|f~combout\);

-- Location: IOIBUF_X62_Y0_N1
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X61_Y4_N3
\CONTROLADOR|FSM_CONTROL|WideOr7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|WideOr7~combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) ) # ( \CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	combout => \CONTROLADOR|FSM_CONTROL|WideOr7~combout\);

-- Location: LABCELL_X64_Y4_N3
\CONTROLADOR|FSM_CONTROL|WideOr4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E0~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\,
	combout => \CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\);

-- Location: LABCELL_X64_Y4_N45
\CONTROLADOR|FSM_CONTROL|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\ = ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	combout => \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\);

-- Location: LABCELL_X64_Y4_N12
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(0) = ( \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\ & ( (!\CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\) # (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(0)) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|Selector0~0_combout\ & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(0) & \CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS_TEMP\(0),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr4~1_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector0~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(0));

-- Location: FF_X64_Y4_N14
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(0),
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0));

-- Location: LABCELL_X64_Y4_N18
\CONTROLADOR|FSM_CONTROL|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector8~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( (\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1)) ) ) # ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( 
-- (\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	combout => \CONTROLADOR|FSM_CONTROL|Selector8~0_combout\);

-- Location: LABCELL_X64_Y4_N36
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(1) = ( \CONTROLADOR|FSM_CONTROL|Selector8~0_combout\ & ( (!\CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\) # (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(1)) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|Selector8~0_combout\ & ( (\CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\ & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr4~1_combout\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS_TEMP\(1),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector8~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(1));

-- Location: FF_X64_Y4_N38
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(1),
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1));

-- Location: LABCELL_X64_Y4_N0
\CONTROLADOR|FSM_CONTROL|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( (\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) $ (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)))) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( (\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000101010100000000010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	combout => \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\);

-- Location: LABCELL_X64_Y4_N57
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(2) = ( \CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\ & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(2) ) ) # ( !\CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\ & ( 
-- \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS_TEMP\(2),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector10~0_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr4~1_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(2));

-- Location: FF_X64_Y4_N59
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(2),
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2));

-- Location: LABCELL_X64_Y4_N30
\CONTROLADOR|FSM_CONTROL|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( (\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) $ (((!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1)) # 
-- (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)))))) ) ) # ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( (\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000101000001000100010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	combout => \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\);

-- Location: LABCELL_X64_Y4_N9
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(3) = ( \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\ & ( (!\CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\) # (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(3)) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|Selector11~0_combout\ & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(3) & \CONTROLADOR|FSM_CONTROL|WideOr4~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS_TEMP\(3),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr4~1_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector11~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(3));

-- Location: FF_X64_Y4_N11
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS_TEMP\(3),
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3));

-- Location: LABCELL_X64_Y4_N42
\CONTROLADOR|FSM_CONTROL|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Equal0~0_combout\ = ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	combout => \CONTROLADOR|FSM_CONTROL|Equal0~0_combout\);

-- Location: LABCELL_X64_Y4_N54
\CONTROLADOR|FSM_CONTROL|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector3~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E0~q\ & ( (!\CONTROLADOR|FSM_CONTROL|EA.E6~q\) # ((!\CONTROLADOR|FSM_CONTROL|Equal0~0_combout\ & !\CONTADOR_DE_CREDITO|REGISTRADOR|saida\(10))) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E0~q\ & ( (!\KEY[3]~input_o\ & ((!\CONTROLADOR|FSM_CONTROL|EA.E6~q\) # ((!\CONTROLADOR|FSM_CONTROL|Equal0~0_combout\ & !\CONTADOR_DE_CREDITO|REGISTRADOR|saida\(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101000000000111010100000000011101010111010101110101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_Equal0~0_combout\,
	datac => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(10),
	datad => \ALT_INV_KEY[3]~input_o\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector3~0_combout\);

-- Location: FF_X64_Y4_N26
\CONTROLADOR|FSM_CONTROL|EA.E0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|Selector3~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E0~q\);

-- Location: LABCELL_X64_Y4_N21
\CONTROLADOR|FSM_CONTROL|PE.E1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|PE.E1~0_combout\ = ( !\CONTROLADOR|FSM_CONTROL|EA.E0~q\ & ( !\KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\,
	combout => \CONTROLADOR|FSM_CONTROL|PE.E1~0_combout\);

-- Location: FF_X64_Y4_N44
\CONTROLADOR|FSM_CONTROL|EA.E1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|PE.E1~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E1~q\);

-- Location: LABCELL_X64_Y4_N39
\CONTROLADOR|FSM_CONTROL|C1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|C1~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	combout => \CONTROLADOR|FSM_CONTROL|C1~0_combout\);

-- Location: LABCELL_X61_Y4_N18
\CONTROLADOR|FSM_CONTROL|C3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|C3~combout\ = ( \CONTROLADOR|FSM_CONTROL|C1~0_combout\ & ( \CONTROLADOR|FSM_CONTROL|C3~combout\ ) ) # ( !\CONTROLADOR|FSM_CONTROL|C1~0_combout\ & ( \CONTROLADOR|FSM_CONTROL|WideOr7~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr7~combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|C3~combout\);

-- Location: FF_X61_Y4_N32
\SEQUENCIADORES|afsm_c3|EA.sE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s8~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sE~q\);

-- Location: FF_X61_Y4_N38
\SEQUENCIADORES|afsm_c3|EA.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sE~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s2~q\);

-- Location: FF_X61_Y4_N59
\SEQUENCIADORES|afsm_c3|EA.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s2~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s6~q\);

-- Location: FF_X61_Y4_N29
\SEQUENCIADORES|afsm_c3|EA.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s6~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s5~q\);

-- Location: FF_X61_Y4_N47
\SEQUENCIADORES|afsm_c3|EA.sA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s5~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sA~q\);

-- Location: FF_X61_Y4_N50
\SEQUENCIADORES|afsm_c3|EA.sF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sA~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sF~q\);

-- Location: FF_X61_Y4_N20
\SEQUENCIADORES|afsm_c3|EA.s7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sF~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s7~q\);

-- Location: FF_X61_Y4_N11
\SEQUENCIADORES|afsm_c3|EA.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s7~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s3~q\);

-- Location: FF_X61_Y3_N35
\SEQUENCIADORES|afsm_c3|EA.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s3~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s4~q\);

-- Location: FF_X61_Y4_N17
\SEQUENCIADORES|afsm_c3|EA.s9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s4~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s9~q\);

-- Location: FF_X61_Y3_N29
\SEQUENCIADORES|afsm_c3|EA.sB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s9~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sB~q\);

-- Location: LABCELL_X61_Y3_N15
\SEQUENCIADORES|afsm_c3|EA.s0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|EA.s0~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.sB~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sB~q\,
	combout => \SEQUENCIADORES|afsm_c3|EA.s0~0_combout\);

-- Location: FF_X61_Y3_N17
\SEQUENCIADORES|afsm_c3|EA.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c3|EA.s0~0_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s0~q\);

-- Location: LABCELL_X61_Y3_N42
\SEQUENCIADORES|afsm_c3|EA.sC~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|EA.sC~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.s0~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s0~q\,
	combout => \SEQUENCIADORES|afsm_c3|EA.sC~0_combout\);

-- Location: FF_X61_Y3_N44
\SEQUENCIADORES|afsm_c3|EA.sC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c3|EA.sC~0_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sC~q\);

-- Location: FF_X61_Y4_N35
\SEQUENCIADORES|afsm_c3|EA.sD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sC~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sD~q\);

-- Location: FF_X61_Y4_N53
\SEQUENCIADORES|afsm_c3|EA.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sD~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s1~q\);

-- Location: FF_X61_Y3_N53
\SEQUENCIADORES|afsm_c3|EA.s8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s1~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s8~q\);

-- Location: LABCELL_X61_Y3_N36
\SEQUENCIADORES|afsm_c3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.sA~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.s8~q\ & (!\SEQUENCIADORES|afsm_c3|EA.sB~q\ & !\SEQUENCIADORES|afsm_c3|EA.s9~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s8~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sB~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s9~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sA~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\);

-- Location: LABCELL_X61_Y4_N9
\SEQUENCIADORES|afsm_c3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ = ( \SEQUENCIADORES|afsm_c3|EA.s0~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.s2~q\ & (!\SEQUENCIADORES|afsm_c3|EA.s1~q\ & !\SEQUENCIADORES|afsm_c3|EA.s3~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s2~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s1~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s3~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s0~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\);

-- Location: LABCELL_X61_Y3_N57
\SEQUENCIADORES|afsm_c3|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr1~combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr1~combout\);

-- Location: LABCELL_X62_Y3_N18
\CONTROLADOR|FSM_CONTROL|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|WideOr1~0_combout\ = ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E3~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	combout => \CONTROLADOR|FSM_CONTROL|WideOr1~0_combout\);

-- Location: LABCELL_X63_Y3_N39
\CONTROLADOR|FSM_CONTROL|C2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|C2~combout\ = ( \CONTROLADOR|FSM_CONTROL|C1~0_combout\ & ( \CONTROLADOR|FSM_CONTROL|WideOr1~0_combout\ & ( \CONTROLADOR|FSM_CONTROL|C2~combout\ ) ) ) # ( \CONTROLADOR|FSM_CONTROL|C1~0_combout\ & ( 
-- !\CONTROLADOR|FSM_CONTROL|WideOr1~0_combout\ & ( \CONTROLADOR|FSM_CONTROL|C2~combout\ ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|C1~0_combout\ & ( !\CONTROLADOR|FSM_CONTROL|WideOr1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~0_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr1~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|C2~combout\);

-- Location: FF_X61_Y5_N47
\SEQUENCIADORES|afsm_c2|EA.sB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s5~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sB~q\);

-- Location: FF_X61_Y5_N2
\SEQUENCIADORES|afsm_c2|EA.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.sB~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s4~q\);

-- Location: FF_X61_Y5_N56
\SEQUENCIADORES|afsm_c2|EA.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s4~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s3~q\);

-- Location: FF_X61_Y5_N35
\SEQUENCIADORES|afsm_c2|EA.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s3~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s2~q\);

-- Location: FF_X61_Y5_N32
\SEQUENCIADORES|afsm_c2|EA.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s2~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s6~q\);

-- Location: FF_X61_Y5_N53
\SEQUENCIADORES|afsm_c2|EA.s8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s6~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s8~q\);

-- Location: FF_X61_Y5_N11
\SEQUENCIADORES|afsm_c2|EA.sC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s8~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sC~q\);

-- Location: FF_X61_Y5_N14
\SEQUENCIADORES|afsm_c2|EA.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.sC~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s1~q\);

-- Location: FF_X61_Y5_N29
\SEQUENCIADORES|afsm_c2|EA.sA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s1~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sA~q\);

-- Location: FF_X61_Y5_N8
\SEQUENCIADORES|afsm_c2|EA.sE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.sA~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sE~q\);

-- Location: LABCELL_X61_Y5_N54
\SEQUENCIADORES|afsm_c2|EA.s0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|EA.s0~0_combout\ = !\SEQUENCIADORES|afsm_c2|EA.sE~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sE~q\,
	combout => \SEQUENCIADORES|afsm_c2|EA.s0~0_combout\);

-- Location: FF_X61_Y5_N59
\SEQUENCIADORES|afsm_c2|EA.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s0~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s0~q\);

-- Location: LABCELL_X61_Y5_N0
\SEQUENCIADORES|afsm_c2|EA.s9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|EA.s9~0_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s0~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s0~q\,
	combout => \SEQUENCIADORES|afsm_c2|EA.s9~0_combout\);

-- Location: FF_X61_Y5_N26
\SEQUENCIADORES|afsm_c2|EA.s9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s9~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s9~q\);

-- Location: FF_X61_Y5_N5
\SEQUENCIADORES|afsm_c2|EA.s7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s9~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s7~q\);

-- Location: FF_X61_Y5_N23
\SEQUENCIADORES|afsm_c2|EA.sD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s7~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sD~q\);

-- Location: LABCELL_X63_Y3_N45
\SEQUENCIADORES|afsm_c2|EA.sF~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|EA.sF~feeder_combout\ = ( \SEQUENCIADORES|afsm_c2|EA.sD~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sD~q\,
	combout => \SEQUENCIADORES|afsm_c2|EA.sF~feeder_combout\);

-- Location: FF_X63_Y3_N46
\SEQUENCIADORES|afsm_c2|EA.sF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c2|EA.sF~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sF~q\);

-- Location: FF_X61_Y5_N44
\SEQUENCIADORES|afsm_c2|EA.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.sF~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s5~q\);

-- Location: LABCELL_X61_Y5_N27
\SEQUENCIADORES|afsm_c2|WideOr2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.sD~q\ & ( !\SEQUENCIADORES|afsm_c2|EA.s9~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.s5~q\ & !\SEQUENCIADORES|afsm_c2|EA.s1~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s5~q\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s1~q\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sD~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s9~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\);

-- Location: LABCELL_X61_Y5_N39
\SEQUENCIADORES|afsm_c2|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s7~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.s4~q\ & (!\SEQUENCIADORES|afsm_c2|EA.s6~q\ & !\SEQUENCIADORES|afsm_c2|EA.s5~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s4~q\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s6~q\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s5~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s7~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\);

-- Location: LABCELL_X61_Y5_N30
\SEQUENCIADORES|afsm_c2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ = ( \SEQUENCIADORES|afsm_c2|EA.s0~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.s2~q\ & (!\SEQUENCIADORES|afsm_c2|EA.s1~q\ & !\SEQUENCIADORES|afsm_c2|EA.s3~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s2~q\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s1~q\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s3~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s0~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\);

-- Location: LABCELL_X61_Y5_N57
\SEQUENCIADORES|afsm_c2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s8~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.s4~q\ & (!\SEQUENCIADORES|afsm_c2|EA.sC~q\ & \SEQUENCIADORES|afsm_c2|EA.s0~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s4~q\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sC~q\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s0~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s8~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\);

-- Location: LABCELL_X61_Y5_N45
\SEQUENCIADORES|adecod_c2|F[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[2]~8_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & ((!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\) # (!\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100000011001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[2]~8_combout\);

-- Location: LABCELL_X61_Y5_N3
\SEQUENCIADORES|afsm_c2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s2~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.sA~q\ & (!\SEQUENCIADORES|afsm_c2|EA.s6~q\ & !\SEQUENCIADORES|afsm_c2|EA.sE~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sA~q\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s6~q\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sE~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s2~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\);

-- Location: LABCELL_X61_Y5_N36
\SEQUENCIADORES|afsm_c2|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr3~combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr3~combout\);

-- Location: MLABCELL_X65_Y4_N9
\CONTROLADOR|FSM_CONTROL|C1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|C1~combout\ = ( \CONTROLADOR|FSM_CONTROL|C1~combout\ & ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) ) # ( !\CONTROLADOR|FSM_CONTROL|C1~combout\ & ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( !\CONTROLADOR|FSM_CONTROL|C1~0_combout\ ) ) ) # ( 
-- \CONTROLADOR|FSM_CONTROL|C1~combout\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( \CONTROLADOR|FSM_CONTROL|C1~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010110101010101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~0_combout\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	combout => \CONTROLADOR|FSM_CONTROL|C1~combout\);

-- Location: FF_X62_Y5_N47
\SEQUENCIADORES|afsm_c1|EA.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s9~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s2~q\);

-- Location: FF_X62_Y5_N38
\SEQUENCIADORES|afsm_c1|EA.sE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s2~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sE~q\);

-- Location: FF_X62_Y5_N59
\SEQUENCIADORES|afsm_c1|EA.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sE~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s1~q\);

-- Location: FF_X62_Y5_N50
\SEQUENCIADORES|afsm_c1|EA.sD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s1~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sD~q\);

-- Location: FF_X61_Y5_N41
\SEQUENCIADORES|afsm_c1|EA.s7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sD~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s7~q\);

-- Location: FF_X62_Y5_N26
\SEQUENCIADORES|afsm_c1|EA.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s7~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s3~q\);

-- Location: FF_X62_Y5_N17
\SEQUENCIADORES|afsm_c1|EA.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s3~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s4~q\);

-- Location: FF_X62_Y4_N23
\SEQUENCIADORES|afsm_c1|EA.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s4~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s6~q\);

-- Location: LABCELL_X63_Y3_N24
\SEQUENCIADORES|afsm_c1|EA.sF~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|EA.sF~feeder_combout\ = ( \SEQUENCIADORES|afsm_c1|EA.s6~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s6~q\,
	combout => \SEQUENCIADORES|afsm_c1|EA.sF~feeder_combout\);

-- Location: FF_X63_Y3_N25
\SEQUENCIADORES|afsm_c1|EA.sF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c1|EA.sF~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sF~q\);

-- Location: FF_X62_Y5_N23
\SEQUENCIADORES|afsm_c1|EA.s8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sF~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s8~q\);

-- Location: FF_X62_Y5_N11
\SEQUENCIADORES|afsm_c1|EA.sB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s8~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sB~q\);

-- Location: FF_X62_Y5_N14
\SEQUENCIADORES|afsm_c1|EA.sA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sB~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sA~q\);

-- Location: LABCELL_X61_Y5_N33
\SEQUENCIADORES|afsm_c1|EA.s0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|EA.s0~0_combout\ = !\SEQUENCIADORES|afsm_c1|EA.sA~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sA~q\,
	combout => \SEQUENCIADORES|afsm_c1|EA.s0~0_combout\);

-- Location: FF_X62_Y5_N20
\SEQUENCIADORES|afsm_c1|EA.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s0~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s0~q\);

-- Location: LABCELL_X61_Y5_N21
\SEQUENCIADORES|afsm_c1|EA.s5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|EA.s5~0_combout\ = !\SEQUENCIADORES|afsm_c1|EA.s0~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s0~q\,
	combout => \SEQUENCIADORES|afsm_c1|EA.s5~0_combout\);

-- Location: FF_X62_Y5_N29
\SEQUENCIADORES|afsm_c1|EA.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s5~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s5~q\);

-- Location: FF_X62_Y5_N56
\SEQUENCIADORES|afsm_c1|EA.sC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s5~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sC~q\);

-- Location: FF_X62_Y5_N8
\SEQUENCIADORES|afsm_c1|EA.s9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sC~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s9~q\);

-- Location: LABCELL_X62_Y5_N24
\SEQUENCIADORES|afsm_c1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.sA~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.s9~q\ & (!\SEQUENCIADORES|afsm_c1|EA.sB~q\ & !\SEQUENCIADORES|afsm_c1|EA.s8~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s9~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sB~q\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s8~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sA~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\);

-- Location: LABCELL_X62_Y5_N9
\SEQUENCIADORES|afsm_c1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.sC~q\ & ( (\SEQUENCIADORES|afsm_c1|EA.s0~q\ & (!\SEQUENCIADORES|afsm_c1|EA.s4~q\ & !\SEQUENCIADORES|afsm_c1|EA.s8~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s0~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s4~q\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s8~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sC~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\);

-- Location: LABCELL_X62_Y5_N36
\SEQUENCIADORES|afsm_c1|WideOr2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.s9~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.s5~q\ & (!\SEQUENCIADORES|afsm_c1|EA.s1~q\ & !\SEQUENCIADORES|afsm_c1|EA.sD~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s5~q\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s1~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sD~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s9~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\);

-- Location: LABCELL_X61_Y5_N51
\SEQUENCIADORES|afsm_c2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s9~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.sA~q\ & (!\SEQUENCIADORES|afsm_c2|EA.sB~q\ & !\SEQUENCIADORES|afsm_c2|EA.s8~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sA~q\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sB~q\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s8~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s9~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\);

-- Location: LABCELL_X62_Y5_N48
\SEQUENCIADORES|afsm_c1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ = ( \SEQUENCIADORES|afsm_c1|EA.s0~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.s2~q\ & (!\SEQUENCIADORES|afsm_c1|EA.s3~q\ & !\SEQUENCIADORES|afsm_c1|EA.s1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s2~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s3~q\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s1~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s0~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\);

-- Location: LABCELL_X62_Y5_N21
\COMPARADOR|ROM|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal0~0_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & 
-- (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	combout => \COMPARADOR|ROM|Equal0~0_combout\);

-- Location: LABCELL_X62_Y5_N6
\SEQUENCIADORES|afsm_c1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.s6~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.sA~q\ & (!\SEQUENCIADORES|afsm_c1|EA.sE~q\ & !\SEQUENCIADORES|afsm_c1|EA.s2~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sA~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sE~q\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s2~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s6~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\);

-- Location: LABCELL_X62_Y5_N27
\SEQUENCIADORES|afsm_c1|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.s7~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.s6~q\ & (!\SEQUENCIADORES|afsm_c1|EA.s4~q\ & !\SEQUENCIADORES|afsm_c1|EA.s5~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s6~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s4~q\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s5~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s7~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\);

-- Location: LABCELL_X61_Y3_N54
\SEQUENCIADORES|afsm_c3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.s8~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.sC~q\ & (!\SEQUENCIADORES|afsm_c3|EA.s4~q\ & \SEQUENCIADORES|afsm_c3|EA.s0~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sC~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s4~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s0~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s8~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\);

-- Location: LABCELL_X61_Y4_N48
\SEQUENCIADORES|afsm_c3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.sE~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.s6~q\ & (!\SEQUENCIADORES|afsm_c3|EA.s2~q\ & !\SEQUENCIADORES|afsm_c3|EA.sA~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s6~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s2~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sA~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sE~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\);

-- Location: LABCELL_X62_Y5_N57
\COMPARADOR|ROM|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal4~0_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & 
-- (!\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\))) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & 
-- (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	combout => \COMPARADOR|ROM|Equal4~0_combout\);

-- Location: LABCELL_X61_Y4_N33
\SEQUENCIADORES|afsm_c3|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.s7~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.s4~q\ & (!\SEQUENCIADORES|afsm_c3|EA.s6~q\ & !\SEQUENCIADORES|afsm_c3|EA.s5~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s4~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s6~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s5~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s7~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\);

-- Location: LABCELL_X61_Y4_N51
\SEQUENCIADORES|afsm_c3|WideOr2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.s1~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.s5~q\ & (!\SEQUENCIADORES|afsm_c3|EA.s9~q\ & !\SEQUENCIADORES|afsm_c3|EA.sD~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s5~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s9~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sD~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s1~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\);

-- Location: LABCELL_X62_Y5_N51
\SEQUENCIADORES|adecod_c3|F[2]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[2]~7_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\)) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[2]~7_combout\);

-- Location: LABCELL_X62_Y5_N33
\COMPARADOR|ROM|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal0~1_combout\ = ( \SEQUENCIADORES|adecod_c3|F[2]~7_combout\ & ( (\SEQUENCIADORES|adecod_c2|F[2]~8_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & (\COMPARADOR|ROM|Equal0~0_combout\ & \COMPARADOR|ROM|Equal4~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~8_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal0~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal4~0_combout\,
	dataf => \SEQUENCIADORES|adecod_c3|ALT_INV_F[2]~7_combout\,
	combout => \COMPARADOR|ROM|Equal0~1_combout\);

-- Location: LABCELL_X62_Y4_N51
\COMPARADOR|ROM|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal1~0_combout\ = ( \COMPARADOR|ROM|Equal0~1_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & \SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal0~1_combout\,
	combout => \COMPARADOR|ROM|Equal1~0_combout\);

-- Location: LABCELL_X61_Y4_N30
\SEQUENCIADORES|afsm_c3|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr2~combout\ = (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr2~combout\);

-- Location: LABCELL_X61_Y5_N48
\SEQUENCIADORES|adecod_c2|F[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[2]~9_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( ((\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\)) # (\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[2]~9_combout\);

-- Location: LABCELL_X61_Y5_N15
\COMPARADOR|ROM|Equal4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal4~1_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & 
-- ((!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\) # (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & 
-- ((!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\) # (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\))) ) ) ) # ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & 
-- ((!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\) # (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\))) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\) # 
-- (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000101010101010000011001100110000001000100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	combout => \COMPARADOR|ROM|Equal4~1_combout\);

-- Location: LABCELL_X61_Y5_N18
\COMPARADOR|ROM|Equal4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal4~3_combout\ = ( \COMPARADOR|ROM|Equal4~1_combout\ & ( (\SEQUENCIADORES|adecod_c2|F[2]~8_combout\ & (!\SEQUENCIADORES|adecod_c2|F[2]~9_combout\ & \COMPARADOR|ROM|Equal4~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~8_combout\,
	datac => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~9_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal4~0_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal4~1_combout\,
	combout => \COMPARADOR|ROM|Equal4~3_combout\);

-- Location: LABCELL_X62_Y3_N48
\COMPARADOR|ROM|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr0~1_combout\ = ( \COMPARADOR|ROM|Equal4~3_combout\ & ( (!\SW[9]~input_o\ & (\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & ((\COMPARADOR|ROM|Equal0~1_combout\)))) # (\SW[9]~input_o\ & (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & 
-- (\SEQUENCIADORES|afsm_c3|WideOr2~combout\))) ) ) # ( !\COMPARADOR|ROM|Equal4~3_combout\ & ( (!\SW[9]~input_o\ & (\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & \COMPARADOR|ROM|Equal0~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000100001001100000010000100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal0~1_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal4~3_combout\,
	combout => \COMPARADOR|ROM|WideOr0~1_combout\);

-- Location: LABCELL_X62_Y4_N45
\COMPARADOR|ROM|Equal16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal16~0_combout\ = ( \COMPARADOR|ROM|Equal0~1_combout\ & ( (!\SW[9]~input_o\ & !\SEQUENCIADORES|afsm_c3|WideOr1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal0~1_combout\,
	combout => \COMPARADOR|ROM|Equal16~0_combout\);

-- Location: LABCELL_X61_Y3_N3
\COMPARADOR|ROM|Equal14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal14~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	combout => \COMPARADOR|ROM|Equal14~0_combout\);

-- Location: LABCELL_X62_Y5_N30
\COMPARADOR|ROM|Equal14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal14~1_combout\ = ( \COMPARADOR|ROM|Equal14~0_combout\ & ( (\SEQUENCIADORES|adecod_c2|F[2]~8_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & (\COMPARADOR|ROM|Equal4~0_combout\ & \COMPARADOR|ROM|Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~8_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal4~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal0~0_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal14~0_combout\,
	combout => \COMPARADOR|ROM|Equal14~1_combout\);

-- Location: LABCELL_X61_Y4_N12
\COMPARADOR|ROM|Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal2~1_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\) # 
-- (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100100011001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	combout => \COMPARADOR|ROM|Equal2~1_combout\);

-- Location: LABCELL_X62_Y5_N0
\COMPARADOR|ROM|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal2~0_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & ( ((\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\)) # (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	combout => \COMPARADOR|ROM|Equal2~0_combout\);

-- Location: LABCELL_X62_Y5_N3
\SEQUENCIADORES|adecod_c1|F[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[1]~7_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & 
-- \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[1]~7_combout\);

-- Location: LABCELL_X61_Y5_N6
\SEQUENCIADORES|adecod_c2|F[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[1]~7_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & (!\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & 
-- \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[1]~7_combout\);

-- Location: LABCELL_X61_Y4_N6
\COMPARADOR|ROM|Equal2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal2~2_combout\ = ( \SEQUENCIADORES|adecod_c2|F[1]~7_combout\ & ( (\COMPARADOR|ROM|Equal2~1_combout\ & (!\COMPARADOR|ROM|Equal2~0_combout\ & \SEQUENCIADORES|adecod_c1|F[1]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \COMPARADOR|ROM|ALT_INV_Equal2~1_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal2~0_combout\,
	datad => \SEQUENCIADORES|adecod_c1|ALT_INV_F[1]~7_combout\,
	dataf => \SEQUENCIADORES|adecod_c2|ALT_INV_F[1]~7_combout\,
	combout => \COMPARADOR|ROM|Equal2~2_combout\);

-- Location: LABCELL_X61_Y4_N54
\COMPARADOR|ROM|Equal12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal12~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & 
-- (\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & !\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	combout => \COMPARADOR|ROM|Equal12~0_combout\);

-- Location: LABCELL_X61_Y4_N21
\COMPARADOR|ROM|Equal12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal12~1_combout\ = ( \SEQUENCIADORES|adecod_c2|F[1]~7_combout\ & ( (\COMPARADOR|ROM|Equal12~0_combout\ & (!\COMPARADOR|ROM|Equal2~0_combout\ & \SEQUENCIADORES|adecod_c1|F[1]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_Equal12~0_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal2~0_combout\,
	datad => \SEQUENCIADORES|adecod_c1|ALT_INV_F[1]~7_combout\,
	dataf => \SEQUENCIADORES|adecod_c2|ALT_INV_F[1]~7_combout\,
	combout => \COMPARADOR|ROM|Equal12~1_combout\);

-- Location: LABCELL_X62_Y4_N30
\COMPARADOR|ROM|Equal4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal4~2_combout\ = ( \COMPARADOR|ROM|Equal4~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & (\SEQUENCIADORES|adecod_c2|F[2]~8_combout\ & (\COMPARADOR|ROM|Equal4~1_combout\ & !\SEQUENCIADORES|adecod_c2|F[2]~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datab => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~8_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal4~1_combout\,
	datad => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~9_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal4~0_combout\,
	combout => \COMPARADOR|ROM|Equal4~2_combout\);

-- Location: LABCELL_X61_Y4_N24
\COMPARADOR|ROM|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr3~0_combout\ = ( \COMPARADOR|ROM|Equal12~1_combout\ & ( \COMPARADOR|ROM|Equal4~2_combout\ & ( (\SW[9]~input_o\ & !\SEQUENCIADORES|afsm_c3|WideOr2~combout\) ) ) ) # ( !\COMPARADOR|ROM|Equal12~1_combout\ & ( 
-- \COMPARADOR|ROM|Equal4~2_combout\ & ( (!\SW[9]~input_o\ & ((!\COMPARADOR|ROM|Equal14~1_combout\) # (\SEQUENCIADORES|afsm_c3|WideOr2~combout\))) # (\SW[9]~input_o\ & ((!\SEQUENCIADORES|afsm_c3|WideOr2~combout\))) ) ) ) # ( 
-- \COMPARADOR|ROM|Equal12~1_combout\ & ( !\COMPARADOR|ROM|Equal4~2_combout\ & ( (\SW[9]~input_o\ & ((!\SEQUENCIADORES|afsm_c3|WideOr2~combout\) # (!\COMPARADOR|ROM|Equal2~2_combout\))) ) ) ) # ( !\COMPARADOR|ROM|Equal12~1_combout\ & ( 
-- !\COMPARADOR|ROM|Equal4~2_combout\ & ( (!\SW[9]~input_o\ & ((!\COMPARADOR|ROM|Equal14~1_combout\) # ((\SEQUENCIADORES|afsm_c3|WideOr2~combout\)))) # (\SW[9]~input_o\ & (((!\SEQUENCIADORES|afsm_c3|WideOr2~combout\) # (!\COMPARADOR|ROM|Equal2~2_combout\)))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011010010101010101000011011010110110100101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \COMPARADOR|ROM|ALT_INV_Equal14~1_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal2~2_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_Equal12~1_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal4~2_combout\,
	combout => \COMPARADOR|ROM|WideOr3~0_combout\);

-- Location: LABCELL_X62_Y4_N15
\COMPARADOR|ROM|WideNor0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideNor0~0_combout\ = ( \COMPARADOR|ROM|Equal4~2_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & !\SW[9]~input_o\) ) ) # ( !\COMPARADOR|ROM|Equal4~2_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (!\SW[9]~input_o\ & 
-- \COMPARADOR|ROM|Equal2~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal2~2_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal4~2_combout\,
	combout => \COMPARADOR|ROM|WideNor0~0_combout\);

-- Location: LABCELL_X62_Y4_N12
\COMPARADOR|ROM|WideNor0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideNor0~1_combout\ = ( \COMPARADOR|ROM|Equal4~3_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & (!\COMPARADOR|ROM|Equal0~1_combout\ & !\COMPARADOR|ROM|Equal2~2_combout\))) # 
-- (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\)) ) ) # ( !\COMPARADOR|ROM|Equal4~3_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (!\COMPARADOR|ROM|Equal2~2_combout\ & 
-- ((!\SEQUENCIADORES|afsm_c3|WideOr1~combout\) # (!\COMPARADOR|ROM|Equal0~1_combout\)))) # (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr1~combout\) # ((!\COMPARADOR|ROM|Equal0~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110001010100111111000101010001100100010001000110010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal0~1_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal2~2_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal4~3_combout\,
	combout => \COMPARADOR|ROM|WideNor0~1_combout\);

-- Location: LABCELL_X61_Y4_N42
\COMPARADOR|ROM|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr1~0_combout\ = ( \COMPARADOR|ROM|Equal0~1_combout\ & ( \COMPARADOR|ROM|Equal14~1_combout\ & ( (\SW[9]~input_o\ & ((!\SEQUENCIADORES|afsm_c3|WideOr2~combout\) # ((!\SEQUENCIADORES|afsm_c3|WideOr1~combout\) # 
-- (\COMPARADOR|ROM|Equal12~1_combout\)))) ) ) ) # ( !\COMPARADOR|ROM|Equal0~1_combout\ & ( \COMPARADOR|ROM|Equal14~1_combout\ & ( (\SW[9]~input_o\ & ((!\SEQUENCIADORES|afsm_c3|WideOr2~combout\) # (\COMPARADOR|ROM|Equal12~1_combout\))) ) ) ) # ( 
-- \COMPARADOR|ROM|Equal0~1_combout\ & ( !\COMPARADOR|ROM|Equal14~1_combout\ & ( (\SW[9]~input_o\ & ((!\SEQUENCIADORES|afsm_c3|WideOr1~combout\) # (\COMPARADOR|ROM|Equal12~1_combout\))) ) ) ) # ( !\COMPARADOR|ROM|Equal0~1_combout\ & ( 
-- !\COMPARADOR|ROM|Equal14~1_combout\ & ( (\SW[9]~input_o\ & \COMPARADOR|ROM|Equal12~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001100110000001100100011001000110011001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal12~1_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datae => \COMPARADOR|ROM|ALT_INV_Equal0~1_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal14~1_combout\,
	combout => \COMPARADOR|ROM|WideOr1~0_combout\);

-- Location: LABCELL_X62_Y4_N6
\COMPARADOR|ROM|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr0~0_combout\ = ( \COMPARADOR|ROM|WideOr1~0_combout\ & ( !\COMPARADOR|ROM|WideNor0~0_combout\ ) ) # ( !\COMPARADOR|ROM|WideOr1~0_combout\ & ( (!\COMPARADOR|ROM|WideNor0~0_combout\ & (((!\COMPARADOR|ROM|WideOr3~0_combout\) # 
-- (!\COMPARADOR|ROM|WideNor0~1_combout\)) # (\COMPARADOR|ROM|Equal16~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011010000111100001111000011110000110100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_Equal16~0_combout\,
	datab => \COMPARADOR|ROM|ALT_INV_WideOr3~0_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_WideNor0~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideNor0~1_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_WideOr1~0_combout\,
	combout => \COMPARADOR|ROM|WideOr0~0_combout\);

-- Location: LABCELL_X62_Y4_N24
\COMPARADOR|ROM|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal3~0_combout\ = ( \COMPARADOR|ROM|Equal2~1_combout\ & ( !\COMPARADOR|ROM|Equal2~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (\SW[9]~input_o\ & (\SEQUENCIADORES|adecod_c2|F[1]~7_combout\ & 
-- \SEQUENCIADORES|adecod_c1|F[1]~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \SEQUENCIADORES|adecod_c2|ALT_INV_F[1]~7_combout\,
	datad => \SEQUENCIADORES|adecod_c1|ALT_INV_F[1]~7_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_Equal2~1_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal2~0_combout\,
	combout => \COMPARADOR|ROM|Equal3~0_combout\);

-- Location: LABCELL_X63_Y4_N36
\COMPARADOR|ROM|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr0~combout\ = ( !\COMPARADOR|ROM|Equal3~0_combout\ & ( (!\COMPARADOR|ROM|Equal1~0_combout\ & (!\COMPARADOR|ROM|WideOr0~1_combout\ & \COMPARADOR|ROM|WideOr0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_Equal1~0_combout\,
	datab => \COMPARADOR|ROM|ALT_INV_WideOr0~1_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideOr0~0_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal3~0_combout\,
	combout => \COMPARADOR|ROM|WideOr0~combout\);

-- Location: LABCELL_X62_Y4_N48
\COMPARADOR|ROM|Equal12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal12~2_combout\ = ( \SEQUENCIADORES|adecod_c2|F[1]~7_combout\ & ( (!\SW[9]~input_o\ & (\SEQUENCIADORES|adecod_c1|F[1]~7_combout\ & (\COMPARADOR|ROM|Equal12~0_combout\ & !\COMPARADOR|ROM|Equal2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \SEQUENCIADORES|adecod_c1|ALT_INV_F[1]~7_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal12~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal2~0_combout\,
	dataf => \SEQUENCIADORES|adecod_c2|ALT_INV_F[1]~7_combout\,
	combout => \COMPARADOR|ROM|Equal12~2_combout\);

-- Location: LABCELL_X62_Y3_N24
\COMPARADOR|ROM|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal6~0_combout\ = ( !\SW[9]~input_o\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # (!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001100111111111100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \COMPARADOR|ROM|Equal6~0_combout\);

-- Location: LABCELL_X62_Y3_N54
\COMPARADOR|ROM|Equal14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal14~2_combout\ = ( \COMPARADOR|ROM|Equal4~0_combout\ & ( \SEQUENCIADORES|adecod_c2|F[2]~8_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & (\COMPARADOR|ROM|Equal6~0_combout\ & (\COMPARADOR|ROM|Equal0~0_combout\ & 
-- \COMPARADOR|ROM|Equal14~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	datab => \COMPARADOR|ROM|ALT_INV_Equal6~0_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal0~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal14~0_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_Equal4~0_combout\,
	dataf => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~8_combout\,
	combout => \COMPARADOR|ROM|Equal14~2_combout\);

-- Location: LABCELL_X62_Y5_N42
\COMPARADOR|ROM|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal0~2_combout\ = ( \COMPARADOR|ROM|Equal0~0_combout\ & ( \SEQUENCIADORES|adecod_c3|F[2]~7_combout\ & ( (!\SW[9]~input_o\ & (\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & (\SEQUENCIADORES|adecod_c2|F[2]~8_combout\ & 
-- \COMPARADOR|ROM|Equal4~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	datac => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~8_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal4~0_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_Equal0~0_combout\,
	dataf => \SEQUENCIADORES|adecod_c3|ALT_INV_F[2]~7_combout\,
	combout => \COMPARADOR|ROM|Equal0~2_combout\);

-- Location: LABCELL_X62_Y5_N39
\COMPARADOR|ROM|Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal3~1_combout\ = ( \SW[9]~input_o\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \COMPARADOR|ROM|Equal3~1_combout\);

-- Location: LABCELL_X62_Y5_N12
\COMPARADOR|ROM|Equal5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|Equal5~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & ( \COMPARADOR|ROM|Equal3~1_combout\ & ( (\SEQUENCIADORES|adecod_c2|F[2]~8_combout\ & (!\SEQUENCIADORES|adecod_c2|F[2]~9_combout\ & (\COMPARADOR|ROM|Equal4~0_combout\ & 
-- \COMPARADOR|ROM|Equal4~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~8_combout\,
	datab => \SEQUENCIADORES|adecod_c2|ALT_INV_F[2]~9_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal4~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal4~1_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal3~1_combout\,
	combout => \COMPARADOR|ROM|Equal5~0_combout\);

-- Location: LABCELL_X63_Y4_N54
\COMPARADOR|ROM|WideOr3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr3~1_combout\ = ( !\COMPARADOR|ROM|Equal5~0_combout\ & ( !\COMPARADOR|ROM|Equal3~0_combout\ & ( (!\COMPARADOR|ROM|Equal12~2_combout\ & (!\COMPARADOR|ROM|Equal14~2_combout\ & ((!\COMPARADOR|ROM|Equal0~2_combout\) # 
-- (\SEQUENCIADORES|afsm_c3|WideOr1~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000001000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_Equal12~2_combout\,
	datab => \COMPARADOR|ROM|ALT_INV_Equal14~2_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal0~2_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_Equal5~0_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal3~0_combout\,
	combout => \COMPARADOR|ROM|WideOr3~1_combout\);

-- Location: LABCELL_X63_Y4_N51
\COMPARADOR|ROM|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr1~combout\ = ( !\COMPARADOR|ROM|WideOr0~1_combout\ & ( !\COMPARADOR|ROM|Equal3~0_combout\ & ( (!\COMPARADOR|ROM|WideOr1~0_combout\ & (!\COMPARADOR|ROM|WideNor0~0_combout\ & ((!\COMPARADOR|ROM|WideOr3~1_combout\) # 
-- (!\COMPARADOR|ROM|WideNor0~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_WideOr1~0_combout\,
	datab => \COMPARADOR|ROM|ALT_INV_WideOr3~1_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_WideNor0~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideNor0~1_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_WideOr0~1_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal3~0_combout\,
	combout => \COMPARADOR|ROM|WideOr1~combout\);

-- Location: LABCELL_X62_Y4_N54
\COMPARADOR|ROM|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr3~combout\ = ( \COMPARADOR|ROM|WideOr3~0_combout\ & ( !\COMPARADOR|ROM|Equal16~0_combout\ & ( (!\COMPARADOR|ROM|Equal1~0_combout\ & (!\COMPARADOR|ROM|WideNor0~0_combout\ & ((!\COMPARADOR|ROM|WideNor0~1_combout\) # 
-- (\COMPARADOR|ROM|WideOr1~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_Equal1~0_combout\,
	datab => \COMPARADOR|ROM|ALT_INV_WideOr1~0_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_WideNor0~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideNor0~1_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_WideOr3~0_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal16~0_combout\,
	combout => \COMPARADOR|ROM|WideOr3~combout\);

-- Location: LABCELL_X62_Y4_N39
\COMPARADOR|ROM|WideOr4\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr4~combout\ = ( \COMPARADOR|ROM|WideOr0~0_combout\ & ( !\COMPARADOR|ROM|Equal1~0_combout\ & ( (!\COMPARADOR|ROM|WideOr0~1_combout\ & ((!\COMPARADOR|ROM|Equal2~2_combout\) # ((!\SW[9]~input_o\) # 
-- (\SEQUENCIADORES|afsm_c3|WideOr2~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110010001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_Equal2~2_combout\,
	datab => \COMPARADOR|ROM|ALT_INV_WideOr0~1_combout\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datae => \COMPARADOR|ROM|ALT_INV_WideOr0~0_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal1~0_combout\,
	combout => \COMPARADOR|ROM|WideOr4~combout\);

-- Location: LABCELL_X61_Y4_N39
\COMPARADOR|ROM|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr5~0_combout\ = ( \COMPARADOR|ROM|Equal0~1_combout\ & ( \COMPARADOR|ROM|Equal2~2_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (!\SW[9]~input_o\)) # (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & 
-- (((\SEQUENCIADORES|afsm_c3|WideOr1~combout\) # (\COMPARADOR|ROM|Equal4~3_combout\)) # (\SW[9]~input_o\))) ) ) ) # ( !\COMPARADOR|ROM|Equal0~1_combout\ & ( \COMPARADOR|ROM|Equal2~2_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & 
-- (!\SW[9]~input_o\)) # (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (((\COMPARADOR|ROM|Equal4~3_combout\ & !\SEQUENCIADORES|afsm_c3|WideOr1~combout\)) # (\SW[9]~input_o\))) ) ) ) # ( \COMPARADOR|ROM|Equal0~1_combout\ & ( !\COMPARADOR|ROM|Equal2~2_combout\ & 
-- ( (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (!\SW[9]~input_o\ & ((\SEQUENCIADORES|afsm_c3|WideOr1~combout\)))) # (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (((!\SW[9]~input_o\ & \SEQUENCIADORES|afsm_c3|WideOr1~combout\)) # 
-- (\COMPARADOR|ROM|Equal4~3_combout\))) ) ) ) # ( !\COMPARADOR|ROM|Equal0~1_combout\ & ( !\COMPARADOR|ROM|Equal2~2_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (\COMPARADOR|ROM|Equal4~3_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr1~combout\) # 
-- (\SW[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000001000001011100110110011101100110011001110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal4~3_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datae => \COMPARADOR|ROM|ALT_INV_Equal0~1_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal2~2_combout\,
	combout => \COMPARADOR|ROM|WideOr5~0_combout\);

-- Location: LABCELL_X62_Y4_N0
\COMPARADOR|ROM|WideOr5\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr5~combout\ = ( !\COMPARADOR|ROM|WideOr5~0_combout\ & ( \COMPARADOR|ROM|Equal16~0_combout\ ) ) # ( !\COMPARADOR|ROM|WideOr5~0_combout\ & ( !\COMPARADOR|ROM|Equal16~0_combout\ & ( (!\COMPARADOR|ROM|WideOr3~0_combout\) # 
-- (((!\COMPARADOR|ROM|WideNor0~1_combout\) # (\COMPARADOR|ROM|WideNor0~0_combout\)) # (\COMPARADOR|ROM|WideOr1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_WideOr3~0_combout\,
	datab => \COMPARADOR|ROM|ALT_INV_WideOr1~0_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_WideNor0~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideNor0~1_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_WideOr5~0_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal16~0_combout\,
	combout => \COMPARADOR|ROM|WideOr5~combout\);

-- Location: LABCELL_X62_Y4_N33
\COMPARADOR|ROM|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr6~0_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr2~combout\ & ( (\COMPARADOR|ROM|Equal4~3_combout\ & \SEQUENCIADORES|afsm_c3|WideOr1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \COMPARADOR|ROM|ALT_INV_Equal4~3_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	combout => \COMPARADOR|ROM|WideOr6~0_combout\);

-- Location: LABCELL_X63_Y4_N48
\COMPARADOR|ROM|WideOr6\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr6~combout\ = ( !\COMPARADOR|ROM|WideOr6~0_combout\ & ( !\COMPARADOR|ROM|Equal1~0_combout\ & ( (!\COMPARADOR|ROM|WideOr1~0_combout\ & (!\COMPARADOR|ROM|WideNor0~0_combout\ & ((!\COMPARADOR|ROM|WideOr3~1_combout\) # 
-- (!\COMPARADOR|ROM|WideNor0~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_WideOr1~0_combout\,
	datab => \COMPARADOR|ROM|ALT_INV_WideOr3~1_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_WideNor0~1_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideNor0~0_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_WideOr6~0_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal1~0_combout\,
	combout => \COMPARADOR|ROM|WideOr6~combout\);

-- Location: LABCELL_X62_Y4_N42
\COMPARADOR|ROM|WideOr7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr7~0_combout\ = ( \COMPARADOR|ROM|Equal4~2_combout\ & ( (!\COMPARADOR|ROM|Equal12~1_combout\ & ((\SW[9]~input_o\) # (\SEQUENCIADORES|afsm_c3|WideOr2~combout\))) ) ) # ( !\COMPARADOR|ROM|Equal4~2_combout\ & ( 
-- (!\COMPARADOR|ROM|Equal12~1_combout\ & (((!\COMPARADOR|ROM|Equal2~2_combout\) # (\SW[9]~input_o\)) # (\SEQUENCIADORES|afsm_c3|WideOr2~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011100000000111101110000000001110111000000000111011100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \COMPARADOR|ROM|ALT_INV_Equal2~2_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_Equal12~1_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal4~2_combout\,
	combout => \COMPARADOR|ROM|WideOr7~0_combout\);

-- Location: LABCELL_X62_Y4_N18
\COMPARADOR|ROM|WideOr7\ : cyclonev_lcell_comb
-- Equation(s):
-- \COMPARADOR|ROM|WideOr7~combout\ = ( \COMPARADOR|ROM|WideOr3~0_combout\ & ( \COMPARADOR|ROM|Equal16~0_combout\ & ( (!\COMPARADOR|ROM|WideOr7~0_combout\) # (\COMPARADOR|ROM|WideNor0~0_combout\) ) ) ) # ( !\COMPARADOR|ROM|WideOr3~0_combout\ & ( 
-- \COMPARADOR|ROM|Equal16~0_combout\ & ( (!\COMPARADOR|ROM|WideOr7~0_combout\) # (\COMPARADOR|ROM|WideNor0~0_combout\) ) ) ) # ( \COMPARADOR|ROM|WideOr3~0_combout\ & ( !\COMPARADOR|ROM|Equal16~0_combout\ & ( (!\COMPARADOR|ROM|WideOr7~0_combout\) # 
-- (((!\COMPARADOR|ROM|WideOr1~0_combout\ & \COMPARADOR|ROM|WideNor0~1_combout\)) # (\COMPARADOR|ROM|WideNor0~0_combout\)) ) ) ) # ( !\COMPARADOR|ROM|WideOr3~0_combout\ & ( !\COMPARADOR|ROM|Equal16~0_combout\ & ( (!\COMPARADOR|ROM|WideOr7~0_combout\) # 
-- (\COMPARADOR|ROM|WideNor0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111110111110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_WideOr7~0_combout\,
	datab => \COMPARADOR|ROM|ALT_INV_WideOr1~0_combout\,
	datac => \COMPARADOR|ROM|ALT_INV_WideNor0~0_combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideNor0~1_combout\,
	datae => \COMPARADOR|ROM|ALT_INV_WideOr3~0_combout\,
	dataf => \COMPARADOR|ROM|ALT_INV_Equal16~0_combout\,
	combout => \COMPARADOR|ROM|WideOr7~combout\);

-- Location: LABCELL_X63_Y4_N0
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~1_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr7~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(0) ) + ( !VCC ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~2\ = CARRY(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr7~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(0),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideOr7~combout\,
	cin => GND,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~1_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~2\);

-- Location: LABCELL_X63_Y4_N3
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~5_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr6~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(1) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~2\ ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~6\ = CARRY(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr6~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(1) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(1),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideOr6~combout\,
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~2\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~5_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~6\);

-- Location: LABCELL_X64_Y4_N6
\CONTROLADOR|FSM_CONTROL|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|WideOr3~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E0~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	combout => \CONTROLADOR|FSM_CONTROL|WideOr3~0_combout\);

-- Location: LABCELL_X64_Y4_N15
\CONTROLADOR|FSM_CONTROL|RESET_CONTADOR\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( (!\CONTROLADOR|FSM_CONTROL|WideOr3~0_combout\ & \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( 
-- (\CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\) # (\CONTROLADOR|FSM_CONTROL|WideOr3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr3~0_combout\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_RESET_CONTADOR~combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	combout => \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\);

-- Location: LABCELL_X63_Y4_N42
\CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida~combout\ = ( \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\ ) # ( !\CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_RESET_CONTADOR~combout\,
	combout => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida~combout\);

-- Location: LABCELL_X64_Y4_N33
\CONTROLADOR|FSM_CONTROL|WideOr12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|WideOr12~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	combout => \CONTROLADOR|FSM_CONTROL|WideOr12~0_combout\);

-- Location: LABCELL_X63_Y4_N45
\CONTROLADOR|FSM_CONTROL|CREDITO_23\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( (!\CONTROLADOR|FSM_CONTROL|WideOr12~0_combout\ & \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( 
-- (\CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\) # (\CONTROLADOR|FSM_CONTROL|WideOr12~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111100000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr12~0_combout\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_CREDITO_23~combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	combout => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\);

-- Location: FF_X63_Y4_N5
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~5_sumout\,
	asdata => VCC,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(1));

-- Location: LABCELL_X63_Y4_N6
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~9_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr5~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(2) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~6\ ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~10\ = CARRY(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr5~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(2) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(2),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideOr5~combout\,
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~6\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~9_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~10\);

-- Location: FF_X63_Y4_N8
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~9_sumout\,
	asdata => VCC,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(2));

-- Location: LABCELL_X63_Y4_N9
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~13_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr4~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(3) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~10\ 
-- ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~14\ = CARRY(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr4~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(3) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(3),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideOr4~combout\,
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~10\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~13_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~14\);

-- Location: LABCELL_X60_Y4_N0
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X63_Y4_N11
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~13_sumout\,
	asdata => \~GND~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(3));

-- Location: LABCELL_X63_Y4_N12
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~17_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr3~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(4) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~14\ 
-- ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~18\ = CARRY(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr3~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(4) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideOr3~combout\,
	dataf => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(4),
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~14\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~17_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~18\);

-- Location: FF_X63_Y4_N14
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~17_sumout\,
	asdata => VCC,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(4));

-- Location: LABCELL_X63_Y4_N15
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~21_sumout\ = SUM(( (!\COMPARADOR|ROM|WideNor0~1_combout\ & \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(5) ) + ( 
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~18\ ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~22\ = CARRY(( (!\COMPARADOR|ROM|WideNor0~1_combout\ & \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(5) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \COMPARADOR|ROM|ALT_INV_WideNor0~1_combout\,
	datab => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(5),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~18\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~21_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~22\);

-- Location: FF_X63_Y4_N17
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~21_sumout\,
	asdata => \~GND~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(5));

-- Location: LABCELL_X63_Y4_N18
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~25_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr1~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(6) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~22\ 
-- ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~26\ = CARRY(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr1~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(6) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(6),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideOr1~combout\,
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~22\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~25_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~26\);

-- Location: FF_X63_Y4_N20
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~25_sumout\,
	asdata => \~GND~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(6));

-- Location: LABCELL_X63_Y4_N21
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~29_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr0~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(7) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~26\ 
-- ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~30\ = CARRY(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr0~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(7) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(7),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideOr0~combout\,
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~26\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~29_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~30\);

-- Location: FF_X63_Y4_N23
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~29_sumout\,
	asdata => \~GND~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(7));

-- Location: LABCELL_X63_Y4_N24
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~33_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr0~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(8) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~30\ 
-- ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~34\ = CARRY(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr0~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(8) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datac => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(8),
	datad => \COMPARADOR|ROM|ALT_INV_WideOr0~combout\,
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~30\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~33_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~34\);

-- Location: FF_X63_Y4_N26
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~33_sumout\,
	asdata => \~GND~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(8));

-- Location: LABCELL_X63_Y4_N27
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~37_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr0~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(9) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~34\ 
-- ))
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~38\ = CARRY(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr0~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(9) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(9),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datad => \COMPARADOR|ROM|ALT_INV_WideOr0~combout\,
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~34\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~37_sumout\,
	cout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~38\);

-- Location: FF_X63_Y4_N29
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~37_sumout\,
	asdata => \~GND~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(9));

-- Location: LABCELL_X63_Y4_N30
\CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~41_sumout\ = SUM(( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & \COMPARADOR|ROM|WideOr0~combout\) ) + ( \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(10) ) + ( \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~38\ 
-- ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datab => \COMPARADOR|ROM|ALT_INV_WideOr0~combout\,
	dataf => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(10),
	cin => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~38\,
	sumout => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~41_sumout\);

-- Location: FF_X63_Y4_N32
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~41_sumout\,
	asdata => \~GND~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(10));

-- Location: LABCELL_X64_Y4_N24
\CONTROLADOR|FSM_CONTROL|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector4~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|Equal0~0_combout\ & ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) ) # ( !\CONTROLADOR|FSM_CONTROL|Equal0~0_combout\ & ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) ) # ( 
-- \CONTROLADOR|FSM_CONTROL|Equal0~0_combout\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( (\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & \KEY[3]~input_o\) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|Equal0~0_combout\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( 
-- (!\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & (((!\CONTADOR_DE_CREDITO|REGISTRADOR|saida\(10) & \CONTROLADOR|FSM_CONTROL|EA.E6~q\)))) # (\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & (((!\CONTADOR_DE_CREDITO|REGISTRADOR|saida\(10) & \CONTROLADOR|FSM_CONTROL|EA.E6~q\)) # 
-- (\KEY[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111110001000100010001000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \CONTADOR_DE_CREDITO|REGISTRADOR|ALT_INV_saida\(10),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_Equal0~0_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector4~0_combout\);

-- Location: FF_X63_Y4_N44
\CONTROLADOR|FSM_CONTROL|EA.E2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|Selector4~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E2~q\);

-- Location: FF_X62_Y3_N41
\CONTROLADOR|FSM_CONTROL|EA.E3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|EA.E2~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E3~q\);

-- Location: FF_X61_Y4_N2
\CONTROLADOR|FSM_CONTROL|EA.E4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|EA.E3~q\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E4~q\);

-- Location: LABCELL_X63_Y2_N48
\CONTROLADOR|FSM_CONTROL|EA.E5~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|EA.E5~feeder_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E4~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	combout => \CONTROLADOR|FSM_CONTROL|EA.E5~feeder_combout\);

-- Location: FF_X63_Y2_N50
\CONTROLADOR|FSM_CONTROL|EA.E5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|EA.E5~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E5~q\);

-- Location: MLABCELL_X65_Y4_N27
\CONTROLADOR|FSM_CONTROL|PE.E6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|PE.E6~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( !\KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\,
	combout => \CONTROLADOR|FSM_CONTROL|PE.E6~0_combout\);

-- Location: FF_X64_Y4_N53
\CONTROLADOR|FSM_CONTROL|EA.E6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|PE.E6~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E6~q\);

-- Location: LABCELL_X64_Y4_N48
\CONTROLADOR|FSM_CONTROL|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|WideOr4~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E0~q\ & ( (\CONTROLADOR|FSM_CONTROL|EA.E2~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E0~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\,
	combout => \CONTROLADOR|FSM_CONTROL|WideOr4~0_combout\);

-- Location: LABCELL_X63_Y4_N39
\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( (\CONTROLADOR|FSM_CONTROL|WideOr4~0_combout\) # (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( 
-- (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ & !\CONTROLADOR|FSM_CONTROL|WideOr4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr4~0_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\);

-- Location: FF_X63_Y4_N2
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|SOMADOR_SUBTRATOR|Add0~1_sumout\,
	asdata => VCC,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(0));

-- Location: LABCELL_X63_Y3_N48
\CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( (\CONTROLADOR|FSM_CONTROL|EA.E3~q\) # 
-- (\CONTROLADOR|FSM_CONTROL|EA.E5~q\) ) ) ) # ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( (!\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & (!\CONTROLADOR|FSM_CONTROL|EA.E4~q\ $ (((\CONTROLADOR|FSM_CONTROL|EA.E2~q\) # 
-- (\CONTROLADOR|FSM_CONTROL|EA.E3~q\))))) # (\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & (((\CONTROLADOR|FSM_CONTROL|EA.E2~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\)))) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( 
-- (!\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & (\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ((!\CONTROLADOR|FSM_CONTROL|EA.E2~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\)))) # (\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & (((\CONTROLADOR|FSM_CONTROL|EA.E2~q\) # 
-- (\CONTROLADOR|FSM_CONTROL|EA.E3~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011101010111100001110111011101011111010111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~0_combout\);

-- Location: LABCELL_X63_Y2_N42
\CONTROLADOR|FSM_ESTADOS_DECOD|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_ESTADOS_DECOD|F[1]~1_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( (!\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & (!\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & (!\CONTROLADOR|FSM_CONTROL|EA.E3~q\ & 
-- !\CONTROLADOR|FSM_CONTROL|EA.E1~q\))) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\,
	combout => \CONTROLADOR|FSM_ESTADOS_DECOD|F[1]~1_combout\);

-- Location: LABCELL_X64_Y2_N36
\CONTROLADOR|FSM_ESTADOS_DECOD|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_ESTADOS_DECOD|F[2]~2_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E3~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( ((\CONTROLADOR|FSM_CONTROL|EA.E5~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E4~q\) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E3~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( ((\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ((\CONTROLADOR|FSM_CONTROL|EA.E5~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E4~q\)))) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\) ) ) ) # ( 
-- \CONTROLADOR|FSM_CONTROL|EA.E3~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( ((\CONTROLADOR|FSM_CONTROL|EA.E5~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E4~q\) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E3~q\ & ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( (!\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & (\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ((!\CONTROLADOR|FSM_CONTROL|EA.E4~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E5~q\)))) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & 
-- (((\CONTROLADOR|FSM_CONTROL|EA.E5~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000111111010111111111111100011111001111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	combout => \CONTROLADOR|FSM_ESTADOS_DECOD|F[2]~2_combout\);

-- Location: LABCELL_X63_Y2_N12
\CONTROLADOR|FSM_ESTADOS_DECOD|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_ESTADOS_DECOD|F[3]~3_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( (!\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & (!\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & !\CONTROLADOR|FSM_CONTROL|EA.E3~q\)) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( (!\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & (!\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & !\CONTROLADOR|FSM_CONTROL|EA.E3~q\)) ) ) ) # ( \CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( (!\CONTROLADOR|FSM_CONTROL|EA.E3~q\ & (!\CONTROLADOR|FSM_CONTROL|EA.E1~q\ $ (((!\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & !\CONTROLADOR|FSM_CONTROL|EA.E6~q\))))) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( (!\CONTROLADOR|FSM_CONTROL|EA.E3~q\ & ((!\CONTROLADOR|FSM_CONTROL|EA.E1~q\) # ((\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & !\CONTROLADOR|FSM_CONTROL|EA.E6~q\)))) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\ & 
-- (((!\CONTROLADOR|FSM_CONTROL|EA.E6~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110001001100011100001000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\,
	combout => \CONTROLADOR|FSM_ESTADOS_DECOD|F[3]~3_combout\);

-- Location: LABCELL_X63_Y3_N54
\CONTROLADOR|FSM_ESTADOS_DECOD|F[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_ESTADOS_DECOD|F[4]~4_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( (\CONTROLADOR|FSM_CONTROL|EA.E3~q\) # 
-- (\CONTROLADOR|FSM_CONTROL|EA.E5~q\) ) ) ) # ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( (((\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & 
-- !\CONTROLADOR|FSM_CONTROL|EA.E2~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E5~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101011111111111111111111101011111010111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_ESTADOS_DECOD|F[4]~4_combout\);

-- Location: LABCELL_X63_Y2_N6
\CONTROLADOR|FSM_ESTADOS_DECOD|F[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_ESTADOS_DECOD|F[5]~5_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( ((\CONTROLADOR|FSM_CONTROL|EA.E3~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E2~q\) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( ((\CONTROLADOR|FSM_CONTROL|EA.E3~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E2~q\) ) ) ) # ( \CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( ((\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ((\CONTROLADOR|FSM_CONTROL|EA.E6~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E2~q\)))) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( (((\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & !\CONTROLADOR|FSM_CONTROL|EA.E6~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E1~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111111111111000011110111111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\,
	combout => \CONTROLADOR|FSM_ESTADOS_DECOD|F[5]~5_combout\);

-- Location: LABCELL_X63_Y2_N39
\CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~6_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( ((\CONTROLADOR|FSM_CONTROL|EA.E5~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E1~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( ((\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ((\CONTROLADOR|FSM_CONTROL|EA.E1~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\)))) # (\CONTROLADOR|FSM_CONTROL|EA.E5~q\) ) ) ) # ( 
-- \CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( ((\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ((\CONTROLADOR|FSM_CONTROL|EA.E5~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E1~q\)))) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|EA.E4~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( (!\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & (!\CONTROLADOR|FSM_CONTROL|EA.E3~q\ $ (((\CONTROLADOR|FSM_CONTROL|EA.E5~q\))))) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & 
-- (((\CONTROLADOR|FSM_CONTROL|EA.E5~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E1~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E3~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010011101011111010101110101111100000111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	combout => \CONTROLADOR|FSM_ESTADOS_DECOD|F[0]~6_combout\);

-- Location: FF_X62_Y3_N11
\CONTROLADOR|FSM_CONTROL|RODADAS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2),
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|RODADAS\(2));

-- Location: LABCELL_X63_Y2_N54
\CONTROLADOR|FSM_CONTROL|RODADAS[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|RODADAS[0]~feeder_combout\ = \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	combout => \CONTROLADOR|FSM_CONTROL|RODADAS[0]~feeder_combout\);

-- Location: FF_X63_Y2_N56
\CONTROLADOR|FSM_CONTROL|RODADAS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|RODADAS[0]~feeder_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|RODADAS\(0));

-- Location: FF_X63_Y2_N23
\CONTROLADOR|FSM_CONTROL|RODADAS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1),
	sload => VCC,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|RODADAS\(1));

-- Location: LABCELL_X63_Y2_N27
\CONTROLADOR|FSM_CONTROL|RODADAS[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|RODADAS[3]~feeder_combout\ = \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	combout => \CONTROLADOR|FSM_CONTROL|RODADAS[3]~feeder_combout\);

-- Location: FF_X63_Y2_N29
\CONTROLADOR|FSM_CONTROL|RODADAS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|RODADAS[3]~feeder_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|RODADAS\(3));

-- Location: LABCELL_X64_Y2_N9
\CONTROLADOR|FSM_RODADAS_DECOD|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[0]~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (!\CONTROLADOR|FSM_CONTROL|RODADAS\(2) & \CONTROLADOR|FSM_CONTROL|RODADAS\(0)) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (\CONTROLADOR|FSM_CONTROL|RODADAS\(2) & \CONTROLADOR|FSM_CONTROL|RODADAS\(0)) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( 
-- !\CONTROLADOR|FSM_CONTROL|RODADAS\(2) $ (!\CONTROLADOR|FSM_CONTROL|RODADAS\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100000000000000000000000011000000110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(2),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(0),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(1),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(3),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[0]~0_combout\);

-- Location: LABCELL_X64_Y2_N12
\CONTROLADOR|FSM_RODADAS_DECOD|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[1]~1_combout\ = ( \CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (\CONTROLADOR|FSM_CONTROL|RODADAS\(2)) # (\CONTROLADOR|FSM_CONTROL|RODADAS\(0)) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (!\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & \CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) ) # ( \CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( 
-- (!\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & \CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & \CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000001100110000000000110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(0),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(2),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(1),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(3),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[1]~1_combout\);

-- Location: LABCELL_X64_Y2_N30
\CONTROLADOR|FSM_RODADAS_DECOD|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[2]~2_combout\ = ( \CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(2) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( 
-- \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (!\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & \CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) ) # ( \CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (!\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & 
-- !\CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000000000000000000110011000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(0),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(2),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(1),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(3),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[2]~2_combout\);

-- Location: LABCELL_X64_Y2_N24
\CONTROLADOR|FSM_RODADAS_DECOD|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[3]~3_combout\ = ( \CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(0) $ (\CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & !\CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) ) # ( \CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( 
-- (\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & \CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(0) $ (!\CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100000000000011001100110011000000001100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(0),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(2),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(1),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(3),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[3]~3_combout\);

-- Location: LABCELL_X63_Y2_N3
\CONTROLADOR|FSM_RODADAS_DECOD|F[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[4]~4_combout\ = ( \CONTROLADOR|FSM_CONTROL|RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(2) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & ( 
-- \CONTROLADOR|FSM_CONTROL|RODADAS\(2) & ( (!\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & !\CONTROLADOR|FSM_CONTROL|RODADAS\(1)) ) ) ) # ( \CONTROLADOR|FSM_CONTROL|RODADAS\(0) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(2) & ( (!\CONTROLADOR|FSM_CONTROL|RODADAS\(3)) # 
-- (!\CONTROLADOR|FSM_CONTROL|RODADAS\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101010101010000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(3),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(1),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(2),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[4]~4_combout\);

-- Location: LABCELL_X63_Y2_N30
\CONTROLADOR|FSM_RODADAS_DECOD|F[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[5]~5_combout\ = ( \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(2) & ( (\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & !\CONTROLADOR|FSM_CONTROL|RODADAS\(1)) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(2) & ( (\CONTROLADOR|FSM_CONTROL|RODADAS\(1)) # (\CONTROLADOR|FSM_CONTROL|RODADAS\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000000000000000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(0),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(1),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(3),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(2),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[5]~5_combout\);

-- Location: LABCELL_X64_Y2_N54
\CONTROLADOR|FSM_RODADAS_DECOD|F[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[6]~6_combout\ = ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (!\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & \CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) ) # ( 
-- \CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( (\CONTROLADOR|FSM_CONTROL|RODADAS\(0) & \CONTROLADOR|FSM_CONTROL|RODADAS\(2)) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|RODADAS\(3) & ( 
-- !\CONTROLADOR|FSM_CONTROL|RODADAS\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000000011001100000000110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(0),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(2),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(1),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_RODADAS\(3),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[6]~6_combout\);

-- Location: LABCELL_X62_Y3_N21
\SEQUENCIADORES|afsm_c1|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr0~combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr0~combout\);

-- Location: LABCELL_X62_Y3_N39
\SEQUENCIADORES|afsm_c1|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr3~combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr3~combout\);

-- Location: LABCELL_X62_Y3_N36
\SEQUENCIADORES|afsm_c1|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr2~combout\ = (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr2~combout\);

-- Location: LABCELL_X62_Y3_N51
\SEQUENCIADORES|afsm_c1|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr1~combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr1~combout\);

-- Location: LABCELL_X62_Y3_N3
\SEQUENCIADORES|adecod_c1|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[0]~0_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr0~combout\ $ (\SEQUENCIADORES|afsm_c1|WideOr3~combout\))) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr3~combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr0~combout\ $ (\SEQUENCIADORES|afsm_c1|WideOr2~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000101000010100000010110100101000000001010010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[0]~0_combout\);

-- Location: LABCELL_X62_Y3_N42
\SEQUENCIADORES|adecod_c1|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[1]~1_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & 
-- ((\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\) # (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\))) # (\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ $ (\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\))))) ) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & 
-- \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\))) ) ) ) # ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000000000010001010001000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[1]~1_combout\);

-- Location: LABCELL_X62_Y3_N30
\SEQUENCIADORES|adecod_c1|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[2]~2_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & 
-- (!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\))) # (\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\) # (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)))) ) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\) # 
-- (!\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\)))) ) ) ) # ( \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111101000100010000000100000001001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[2]~2_combout\);

-- Location: LABCELL_X61_Y3_N39
\SEQUENCIADORES|adecod_c1|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[3]~3_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr2~combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr1~combout\ & (\SEQUENCIADORES|afsm_c1|WideOr0~combout\ & !\SEQUENCIADORES|afsm_c1|WideOr3~combout\)) # 
-- (\SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ((\SEQUENCIADORES|afsm_c1|WideOr3~combout\))) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr2~combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ((\SEQUENCIADORES|afsm_c1|WideOr3~combout\))) # 
-- (\SEQUENCIADORES|afsm_c1|WideOr1~combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr0~combout\ & !\SEQUENCIADORES|afsm_c1|WideOr3~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011110000000011001111000000110000000011110011000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[3]~3_combout\);

-- Location: LABCELL_X62_Y3_N27
\SEQUENCIADORES|adecod_c1|F[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[4]~4_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr0~combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr2~combout\) # (\SEQUENCIADORES|afsm_c1|WideOr3~combout\))) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr3~combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr0~combout\) # (!\SEQUENCIADORES|afsm_c1|WideOr2~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101010101010000010101010101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[4]~4_combout\);

-- Location: LABCELL_X62_Y3_N6
\SEQUENCIADORES|adecod_c1|F[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[5]~5_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\) # 
-- ((\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & !\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\)))) # (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & (((\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( 
-- \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\) # ((\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\)))) # 
-- (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & (((\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\)))) ) ) ) # ( \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ ) ) # ( 
-- !\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110001000100011111000111110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[5]~5_combout\);

-- Location: LABCELL_X62_Y3_N12
\SEQUENCIADORES|adecod_c1|F[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[6]~6_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & (((!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)))) # 
-- (\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\)) # (\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & 
-- (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & !\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & 
-- ((!\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\) # (!\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\))) ) ) ) # ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\) # 
-- (\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\) # (!\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010101010101111111111110000101000001010000111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[6]~6_combout\);

-- Location: LABCELL_X60_Y5_N24
\SEQUENCIADORES|afsm_c2|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr2~combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr2~combout\);

-- Location: LABCELL_X60_Y5_N33
\SEQUENCIADORES|afsm_c2|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr1~combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr1~combout\);

-- Location: LABCELL_X60_Y5_N39
\SEQUENCIADORES|afsm_c2|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr0~combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr0~combout\);

-- Location: LABCELL_X60_Y5_N42
\SEQUENCIADORES|adecod_c2|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[0]~0_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr0~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~combout\ $ (!\SEQUENCIADORES|afsm_c2|WideOr1~combout\) ) ) ) # ( 
-- \SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr0~combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & !\SEQUENCIADORES|afsm_c2|WideOr1~combout\) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( 
-- !\SEQUENCIADORES|afsm_c2|WideOr0~combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & \SEQUENCIADORES|afsm_c2|WideOr1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101000001010000000000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[0]~0_combout\);

-- Location: LABCELL_X60_Y5_N15
\SEQUENCIADORES|adecod_c2|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[1]~1_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & (!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ $ 
-- (((!\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\) # (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\))))) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & 
-- (((\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\)) # (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\))) ) ) ) # ( \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & ( 
-- (\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000001010101010000010001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[1]~1_combout\);

-- Location: LABCELL_X60_Y5_N54
\SEQUENCIADORES|adecod_c2|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[2]~2_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & 
-- (\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\))) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & 
-- (((\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\)))) # (\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ((!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & !\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\)) # 
-- (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & ((\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\))))) ) ) ) # ( \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & 
-- (\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\)) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & 
-- (\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100110010001101010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[2]~2_combout\);

-- Location: LABCELL_X60_Y5_N3
\SEQUENCIADORES|adecod_c2|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[3]~3_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr1~combout\ ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( 
-- \SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr1~combout\ & \SEQUENCIADORES|afsm_c2|WideOr0~combout\) ) ) ) # ( \SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( 
-- !\SEQUENCIADORES|afsm_c2|WideOr1~combout\ ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr1~combout\ & !\SEQUENCIADORES|afsm_c2|WideOr0~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101010101010101000001010000010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[3]~3_combout\);

-- Location: LABCELL_X60_Y5_N6
\SEQUENCIADORES|adecod_c2|F[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[4]~4_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr0~combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & !\SEQUENCIADORES|afsm_c2|WideOr1~combout\) ) ) ) # ( 
-- \SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr0~combout\ ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr0~combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & 
-- \SEQUENCIADORES|afsm_c2|WideOr1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111111111111111100000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[4]~4_combout\);

-- Location: LABCELL_X60_Y5_N48
\SEQUENCIADORES|adecod_c2|F[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[5]~5_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ((!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & 
-- ((\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\))) # (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & ((!\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\) # (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\))))) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( 
-- \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\) # ((\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ((\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\) # (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\)))) ) ) ) # ( 
-- \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111001101110011110000010100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[5]~5_combout\);

-- Location: LABCELL_X60_Y5_N18
\SEQUENCIADORES|adecod_c2|F[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[6]~6_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & (((!\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\)))) # 
-- (\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & (!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & (!\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ $ (\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( 
-- \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & ((!\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\) # (!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ $ (\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\)))) ) ) ) # ( 
-- \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\) # (!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ $ (\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\)) ) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\) # (!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ $ (\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011110101111110101111010111001000110001001100100011000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[6]~6_combout\);

-- Location: LABCELL_X60_Y3_N12
\SEQUENCIADORES|afsm_c3|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr0~combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr0~combout\);

-- Location: LABCELL_X60_Y3_N30
\SEQUENCIADORES|afsm_c3|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr3~combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr3~combout\);

-- Location: LABCELL_X61_Y3_N45
\SEQUENCIADORES|adecod_c3|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[0]~0_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr3~combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\ $ (\SEQUENCIADORES|afsm_c3|WideOr0~combout\))) # 
-- (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & \SEQUENCIADORES|afsm_c3|WideOr0~combout\)) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr3~combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & 
-- (\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & !\SEQUENCIADORES|afsm_c3|WideOr0~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010100000010110101010000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[0]~0_combout\);

-- Location: LABCELL_X61_Y3_N48
\SEQUENCIADORES|adecod_c3|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[1]~1_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & (((\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\)))) # 
-- (\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ((\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\))) # (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\)))) ) ) ) # ( 
-- \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ $ 
-- (!\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000011000000000000000000000111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[1]~1_combout\);

-- Location: LABCELL_X61_Y3_N24
\SEQUENCIADORES|adecod_c3|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[2]~2_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & 
-- ((!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # (\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\)))) ) ) ) # ( \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & 
-- (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\))) # (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & (((\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( 
-- !\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\) # (!\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000100000001000011011100000000000000000000000000100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[2]~2_combout\);

-- Location: LABCELL_X61_Y3_N33
\SEQUENCIADORES|adecod_c3|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[3]~3_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr3~combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr2~combout\ $ (\SEQUENCIADORES|afsm_c3|WideOr1~combout\) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr3~combout\ & ( 
-- (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & !\SEQUENCIADORES|afsm_c3|WideOr0~combout\)) # (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & 
-- \SEQUENCIADORES|afsm_c3|WideOr0~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001000100001000100100010010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[3]~3_combout\);

-- Location: LABCELL_X61_Y3_N30
\SEQUENCIADORES|adecod_c3|F[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[4]~4_combout\ = (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & (\SEQUENCIADORES|afsm_c3|WideOr3~combout\)) # (\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & 
-- ((!\SEQUENCIADORES|afsm_c3|WideOr0~combout\))))) # (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (((\SEQUENCIADORES|afsm_c3|WideOr3~combout\ & !\SEQUENCIADORES|afsm_c3|WideOr0~combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100001000001011110000100000101111000010000010111100001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[4]~4_combout\);

-- Location: LABCELL_X61_Y3_N18
\SEQUENCIADORES|adecod_c3|F[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[5]~5_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # ((!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & 
-- ((!\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\))) # (\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\))) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( 
-- (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # (((!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & !\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)) # (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\)) ) ) ) # ( \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( 
-- !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # (((!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & !\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)) # (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\)) ) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # ((!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & !\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010101010111110111011101111111011101110111111101110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[5]~5_combout\);

-- Location: LABCELL_X61_Y3_N6
\SEQUENCIADORES|adecod_c3|F[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[6]~6_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # ((!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & 
-- ((!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\) # (!\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & 
-- ((!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # (!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\))) ) ) ) # ( \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & 
-- (!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\)) # (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\)) # (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & 
-- (\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # 
-- (!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010110010001100100111001000110010001111101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[6]~6_combout\);

-- Location: IOIBUF_X88_Y0_N2
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X22_Y0_N52
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X12_Y81_N18
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X89_Y15_N4
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X40_Y81_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X12_Y81_N35
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X32_Y81_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X89_Y6_N38
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X89_Y11_N95
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);
END structure;


