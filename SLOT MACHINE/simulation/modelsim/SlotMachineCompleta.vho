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

-- DATE "11/30/2015 00:10:26"

-- 
-- Device: Altera 5CSEMA5F31C7 Package FBGA896
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
	KEY3 : IN std_logic;
	KEY0 : IN std_logic;
	SW9 : IN std_logic;
	clock_50 : IN std_logic;
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
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW9	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY3	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_KEY3 : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_SW9 : std_logic;
SIGNAL ww_clock_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|~QUARTUS_CREATED_VCC~I_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add1~1_combout\ : std_logic;
SIGNAL \SW9~input_o\ : std_logic;
SIGNAL \clock_50~input_o\ : std_logic;
SIGNAL \clock_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~93_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a~3_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[7]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a~4_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a~2_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~94\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[1]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~90\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~85_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~86\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~81_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~82\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~97_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~98\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~21_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~22\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~29_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~30\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~33_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~34\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~37_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~38\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~25_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~26\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~41_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~42\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~45_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~46\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~49_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~50\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~53_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~54\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[14]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~18\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~61_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~62\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~13_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~14\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~57_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~58\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~69_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~70\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~65_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~66\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~73_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~74\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~77_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~78\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~9_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~10\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~5_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~6\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|Add0~1_sumout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan0~2_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|LessThan0~3_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_mux|f~combout\ : std_logic;
SIGNAL \KEY3~input_o\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E3~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E4~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E5~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|PE.E6~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E6~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector1~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector5~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector5~1_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E0~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector17~1_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E1~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector6~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E2~feeder_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|EA.E2~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector14~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector15~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector16~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|C3~combout\ : std_logic;
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
SIGNAL \SEQUENCIADORES|afsm_c3|EA.sE~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s2~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s6~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.s5~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|EA.sA~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr3~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|C1~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s7~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s3~feeder_combout\ : std_logic;
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
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s2~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.sE~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.s1~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|EA.sD~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~3_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~4_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[1]~7_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector4~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|C2~combout\ : std_logic;
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
SIGNAL \SEQUENCIADORES|afsm_c2|EA.sF~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s5~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.sB~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s4~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s3~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s2~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|EA.s6~q\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~5_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~6_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector17~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr1~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr0~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr0~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr0~combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~1_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~2_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr1~combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~7_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|Selector19~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[0]~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[1]~1_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[2]~2_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[3]~3_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[4]~4_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[5]~5_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_RODADAS_DECOD|F[6]~6_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c1|WideOr3~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[0]~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[1]~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[2]~2_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[3]~3_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[4]~4_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[5]~5_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c1|F[6]~6_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr3~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c2|WideOr1~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[0]~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[1]~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[2]~2_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[3]~3_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[4]~4_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[5]~5_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c2|F[6]~6_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|afsm_c3|WideOr2~combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[0]~0_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[1]~1_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[2]~2_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[3]~3_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[4]~4_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[5]~5_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|F[6]~6_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|count_a\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \CONTADOR_DE_CREDITO|REGISTRADOR|saida\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector5~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector15~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector16~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector19~0_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_OUT_2Hz~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector17~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector14~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector11~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr8~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~6_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~5_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~4_combout\ : std_logic;
SIGNAL \SEQUENCIADORES|adecod_c3|ALT_INV_F[1]~7_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~3_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~2_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~1_combout\ : std_logic;
SIGNAL \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~0_combout\ : std_logic;
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
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[1]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[7]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[14]~DUPLICATE_q\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[16]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY3~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY0~input_o\ : std_logic;
SIGNAL \ALT_INV_SW9~input_o\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_~QUARTUS_CREATED_VCC~I_combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_RESET_CONTADOR~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_CREDITO_23~combout\ : std_logic;
SIGNAL \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~4_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~3_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~2_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Add1~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~0_combout\ : std_logic;

BEGIN

ww_KEY3 <= KEY3;
ww_KEY0 <= KEY0;
ww_SW9 <= SW9;
ww_clock_50 <= clock_50;
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
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~0_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector6~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector6~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector5~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector5~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector15~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector15~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E4~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector4~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector4~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E3~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector16~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector16~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E5~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector19~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector19~0_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_OUT_2Hz~q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector17~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector17~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E0~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector14~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector14~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E2~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector11~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector10~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector0~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr8~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E1~q\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_Selector1~0_combout\ <= NOT \CONTROLADOR|FSM_CONTROL|Selector1~0_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\ <= NOT \CONTROLADOR|FSM_CONTROL|EA.E6~q\;
\CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\ <= NOT \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida~combout\;
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~6_combout\ <= NOT \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~6_combout\;
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~5_combout\ <= NOT \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~5_combout\;
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~4_combout\ <= NOT \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~4_combout\;
\SEQUENCIADORES|adecod_c3|ALT_INV_F[1]~7_combout\ <= NOT \SEQUENCIADORES|adecod_c3|F[1]~7_combout\;
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~3_combout\ <= NOT \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~3_combout\;
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~2_combout\ <= NOT \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~2_combout\;
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~1_combout\ <= NOT \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~1_combout\;
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~0_combout\ <= NOT \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~0_combout\;
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
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(4) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(4);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(0) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(0);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(1) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(1);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(2) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(2);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(3) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(3);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(21) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(21);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(20) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(20);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(18) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(18);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(19) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(19);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(15) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(15);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(17) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(17);
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
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(16) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(16);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(22) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(22);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(23) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(23);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(24) <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a\(24);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[0]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[1]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[1]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[7]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[7]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[14]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[14]~DUPLICATE_q\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[16]~DUPLICATE_q\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\;
\ALT_INV_KEY3~input_o\ <= NOT \KEY3~input_o\;
\ALT_INV_KEY0~input_o\ <= NOT \KEY0~input_o\;
\ALT_INV_SW9~input_o\ <= NOT \SW9~input_o\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_~QUARTUS_CREATED_VCC~I_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|~QUARTUS_CREATED_VCC~I_combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|C3~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|C2~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|C1~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_RESET_CONTADOR~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_CREDITO_23~combout\ <= NOT \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\;
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3);
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2);
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1);
\CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0) <= NOT \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0);
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~4_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a~4_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~3_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a~3_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~2_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a~2_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Add1~1_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|Add1~1_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~2_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|LessThan0~2_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~1_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|count_a~1_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~1_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\;
\SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~0_combout\ <= NOT \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\;

-- Location: IOOBUF_X52_Y0_N2
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

-- Location: IOOBUF_X52_Y0_N19
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

-- Location: IOOBUF_X60_Y0_N2
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

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
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

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y20_N62
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

-- Location: IOOBUF_X89_Y21_N56
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

-- Location: IOOBUF_X89_Y25_N22
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

-- Location: IOOBUF_X89_Y23_N22
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

-- Location: IOOBUF_X89_Y9_N56
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

-- Location: IOOBUF_X89_Y23_N5
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

-- Location: IOOBUF_X89_Y9_N39
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

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y16_N5
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

-- Location: IOOBUF_X89_Y16_N22
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

-- Location: IOOBUF_X89_Y4_N45
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

-- Location: IOOBUF_X89_Y4_N62
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

-- Location: IOOBUF_X89_Y21_N39
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

-- Location: IOOBUF_X89_Y11_N62
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

-- Location: IOOBUF_X89_Y9_N5
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

-- Location: IOOBUF_X89_Y8_N39
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

-- Location: IOOBUF_X89_Y11_N79
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

-- Location: IOOBUF_X89_Y11_N96
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

-- Location: IOOBUF_X89_Y4_N79
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

-- Location: IOOBUF_X89_Y13_N56
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

-- Location: IOOBUF_X89_Y13_N39
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

-- Location: IOOBUF_X89_Y4_N96
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

-- Location: IOOBUF_X89_Y6_N39
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

-- Location: IOOBUF_X89_Y6_N56
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

-- Location: IOOBUF_X89_Y16_N39
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

-- Location: IOOBUF_X89_Y16_N56
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

-- Location: IOOBUF_X89_Y15_N39
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

-- Location: IOOBUF_X89_Y15_N56
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

-- Location: IOOBUF_X89_Y8_N56
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

-- Location: IOOBUF_X89_Y9_N22
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

-- Location: IOOBUF_X89_Y23_N39
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

-- Location: IOOBUF_X89_Y23_N56
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

-- Location: IOOBUF_X89_Y20_N79
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

-- Location: IOOBUF_X89_Y25_N39
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

-- Location: IOOBUF_X89_Y20_N96
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

-- Location: IOOBUF_X89_Y25_N56
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

-- Location: LABCELL_X80_Y10_N18
\SELETOR_DE_NIVEIS|topo_clock|~QUARTUS_CREATED_VCC~I\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|~QUARTUS_CREATED_VCC~I_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \SELETOR_DE_NIVEIS|topo_clock|~QUARTUS_CREATED_VCC~I_combout\);

-- Location: LABCELL_X80_Y10_N48
\SELETOR_DE_NIVEIS|topo_clock|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add1~1_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|Add1~1_combout\ & ( \SELETOR_DE_NIVEIS|topo_clock|~QUARTUS_CREATED_VCC~I_combout\ ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|Add1~1_combout\ & ( 
-- !\SELETOR_DE_NIVEIS|topo_clock|~QUARTUS_CREATED_VCC~I_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_~QUARTUS_CREATED_VCC~I_combout\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Add1~1_combout\,
	combout => \SELETOR_DE_NIVEIS|topo_clock|Add1~1_combout\);

-- Location: IOIBUF_X84_Y0_N35
\SW9~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW9,
	o => \SW9~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\clock_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock_50,
	o => \clock_50~input_o\);

-- Location: CLKCTRL_G6
\clock_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50~input_o\,
	outclk => \clock_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X88_Y10_N30
\SELETOR_DE_NIVEIS|topo_clock|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~93_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~94\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~93_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~94\);

-- Location: FF_X88_Y10_N13
\SELETOR_DE_NIVEIS|topo_clock|count_a[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	asdata => \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(14));

-- Location: FF_X88_Y9_N19
\SELETOR_DE_NIVEIS|topo_clock|count_a[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~13_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(16));

-- Location: LABCELL_X88_Y10_N24
\SELETOR_DE_NIVEIS|topo_clock|count_a~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|count_a~3_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(5) & ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(16) & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(10) & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(4) & 
-- (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(15) & \SELETOR_DE_NIVEIS|topo_clock|count_a\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(10),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(4),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(15),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(14),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(5),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(16),
	combout => \SELETOR_DE_NIVEIS|topo_clock|count_a~3_combout\);

-- Location: LABCELL_X88_Y9_N48
\SELETOR_DE_NIVEIS|topo_clock|count_a~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|count_a~1_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(18) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a\(20) & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(21) & \SELETOR_DE_NIVEIS|topo_clock|count_a\(19))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(20),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(21),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(19),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(18),
	combout => \SELETOR_DE_NIVEIS|topo_clock|count_a~1_combout\);

-- Location: FF_X88_Y10_N53
\SELETOR_DE_NIVEIS|topo_clock|count_a[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~33_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[7]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y10_N18
\SELETOR_DE_NIVEIS|topo_clock|count_a~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|count_a~0_combout\ = ( !\SELETOR_DE_NIVEIS|topo_clock|count_a\(6) & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(9) & (!\SELETOR_DE_NIVEIS|topo_clock|count_a[7]~DUPLICATE_q\ & !\SELETOR_DE_NIVEIS|topo_clock|count_a\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(9),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[7]~DUPLICATE_q\,
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(8),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(6),
	combout => \SELETOR_DE_NIVEIS|topo_clock|count_a~0_combout\);

-- Location: LABCELL_X88_Y9_N54
\SELETOR_DE_NIVEIS|topo_clock|count_a~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|count_a~4_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(22) & ( !\SELETOR_DE_NIVEIS|topo_clock|count_a\(17) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a\(11) & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(13) & 
-- \SELETOR_DE_NIVEIS|topo_clock|count_a\(12))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(11),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(13),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(12),
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(22),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(17),
	combout => \SELETOR_DE_NIVEIS|topo_clock|count_a~4_combout\);

-- Location: FF_X88_Y10_N34
\SELETOR_DE_NIVEIS|topo_clock|count_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(1));

-- Location: FF_X88_Y10_N32
\SELETOR_DE_NIVEIS|topo_clock|count_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~93_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(0));

-- Location: LABCELL_X88_Y10_N6
\SELETOR_DE_NIVEIS|topo_clock|count_a~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|count_a~2_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(0) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a\(24) & (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(23) & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(1) & 
-- \SELETOR_DE_NIVEIS|topo_clock|count_a\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(24),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(23),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(1),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(2),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(0),
	combout => \SELETOR_DE_NIVEIS|topo_clock|count_a~2_combout\);

-- Location: LABCELL_X88_Y10_N3
\SELETOR_DE_NIVEIS|topo_clock|count_a~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a~4_combout\ & ( \SELETOR_DE_NIVEIS|topo_clock|count_a~2_combout\ & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a~3_combout\ & 
-- (\SELETOR_DE_NIVEIS|topo_clock|count_a~1_combout\ & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(3) & \SELETOR_DE_NIVEIS|topo_clock|count_a~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~3_combout\,
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~1_combout\,
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(3),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~0_combout\,
	datae => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~4_combout\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~2_combout\,
	combout => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\);

-- Location: FF_X88_Y10_N31
\SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~93_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[0]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y10_N33
\SELETOR_DE_NIVEIS|topo_clock|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a[1]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~94\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~90\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a[1]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[1]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~94\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~90\);

-- Location: FF_X88_Y10_N35
\SELETOR_DE_NIVEIS|topo_clock|count_a[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~89_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[1]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y10_N36
\SELETOR_DE_NIVEIS|topo_clock|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~85_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(2) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~90\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~86\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(2) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(2),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~90\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~85_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~86\);

-- Location: FF_X88_Y10_N38
\SELETOR_DE_NIVEIS|topo_clock|count_a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~85_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(2));

-- Location: LABCELL_X88_Y10_N39
\SELETOR_DE_NIVEIS|topo_clock|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~81_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(3) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~86\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~82\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(3) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(3),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~86\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~81_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~82\);

-- Location: FF_X88_Y10_N41
\SELETOR_DE_NIVEIS|topo_clock|count_a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~81_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(3));

-- Location: LABCELL_X88_Y10_N42
\SELETOR_DE_NIVEIS|topo_clock|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~97_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(4) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~82\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~98\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(4) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(4),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~82\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~97_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~98\);

-- Location: FF_X88_Y10_N43
\SELETOR_DE_NIVEIS|topo_clock|count_a[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~97_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(4));

-- Location: LABCELL_X88_Y10_N45
\SELETOR_DE_NIVEIS|topo_clock|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~21_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(5) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~98\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~22\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(5) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(5),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~98\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~21_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~22\);

-- Location: FF_X88_Y10_N47
\SELETOR_DE_NIVEIS|topo_clock|count_a[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~21_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(5));

-- Location: LABCELL_X88_Y10_N48
\SELETOR_DE_NIVEIS|topo_clock|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~29_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(6) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~22\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~30\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(6) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(6),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~22\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~29_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~30\);

-- Location: FF_X88_Y10_N50
\SELETOR_DE_NIVEIS|topo_clock|count_a[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~29_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(6));

-- Location: LABCELL_X88_Y10_N51
\SELETOR_DE_NIVEIS|topo_clock|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~33_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(7) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~30\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~34\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(7) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(7),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~30\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~33_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~34\);

-- Location: FF_X88_Y10_N52
\SELETOR_DE_NIVEIS|topo_clock|count_a[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~33_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(7));

-- Location: LABCELL_X88_Y10_N54
\SELETOR_DE_NIVEIS|topo_clock|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~37_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(8) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~34\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~38\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(8) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(8),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~34\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~37_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~38\);

-- Location: FF_X88_Y10_N55
\SELETOR_DE_NIVEIS|topo_clock|count_a[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~37_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(8));

-- Location: LABCELL_X88_Y10_N57
\SELETOR_DE_NIVEIS|topo_clock|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~25_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(9) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~38\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~26\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(9) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(9),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~38\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~25_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~26\);

-- Location: FF_X88_Y10_N59
\SELETOR_DE_NIVEIS|topo_clock|count_a[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~25_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(9));

-- Location: LABCELL_X88_Y9_N0
\SELETOR_DE_NIVEIS|topo_clock|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~41_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(10) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~26\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~42\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(10) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(10),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~26\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~41_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~42\);

-- Location: FF_X88_Y10_N2
\SELETOR_DE_NIVEIS|topo_clock|count_a[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	asdata => \SELETOR_DE_NIVEIS|topo_clock|Add0~41_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(10));

-- Location: LABCELL_X88_Y9_N3
\SELETOR_DE_NIVEIS|topo_clock|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~45_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(11) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~42\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~46\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(11) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(11),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~42\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~45_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~46\);

-- Location: FF_X88_Y9_N5
\SELETOR_DE_NIVEIS|topo_clock|count_a[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~45_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(11));

-- Location: LABCELL_X88_Y9_N6
\SELETOR_DE_NIVEIS|topo_clock|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~49_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(12) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~46\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~50\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(12) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(12),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~46\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~49_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~50\);

-- Location: FF_X88_Y9_N7
\SELETOR_DE_NIVEIS|topo_clock|count_a[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~49_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(12));

-- Location: LABCELL_X88_Y9_N9
\SELETOR_DE_NIVEIS|topo_clock|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~53_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(13) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~50\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~54\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(13) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(13),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~50\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~53_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~54\);

-- Location: FF_X88_Y9_N11
\SELETOR_DE_NIVEIS|topo_clock|count_a[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~53_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(13));

-- Location: LABCELL_X88_Y9_N12
\SELETOR_DE_NIVEIS|topo_clock|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a[14]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~54\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~18\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a[14]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[14]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~54\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~18\);

-- Location: FF_X88_Y10_N14
\SELETOR_DE_NIVEIS|topo_clock|count_a[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	asdata => \SELETOR_DE_NIVEIS|topo_clock|Add0~17_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[14]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y9_N15
\SELETOR_DE_NIVEIS|topo_clock|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~61_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(15) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~18\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~62\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(15) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(15),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~18\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~61_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~62\);

-- Location: FF_X88_Y9_N17
\SELETOR_DE_NIVEIS|topo_clock|count_a[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~61_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(15));

-- Location: LABCELL_X88_Y9_N18
\SELETOR_DE_NIVEIS|topo_clock|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~13_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~62\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~14\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\ ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a[16]~DUPLICATE_q\,
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~62\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~13_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~14\);

-- Location: FF_X88_Y9_N20
\SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~13_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a[16]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y9_N21
\SELETOR_DE_NIVEIS|topo_clock|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~57_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(17) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~14\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~58\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(17) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(17),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~14\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~57_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~58\);

-- Location: FF_X88_Y9_N22
\SELETOR_DE_NIVEIS|topo_clock|count_a[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~57_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(17));

-- Location: LABCELL_X88_Y9_N24
\SELETOR_DE_NIVEIS|topo_clock|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~69_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(18) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~58\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~70\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(18) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(18),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~58\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~69_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~70\);

-- Location: FF_X88_Y9_N26
\SELETOR_DE_NIVEIS|topo_clock|count_a[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~69_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(18));

-- Location: LABCELL_X88_Y9_N27
\SELETOR_DE_NIVEIS|topo_clock|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~65_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(19) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~70\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~66\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(19) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(19),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~70\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~65_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~66\);

-- Location: FF_X88_Y9_N29
\SELETOR_DE_NIVEIS|topo_clock|count_a[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~65_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(19));

-- Location: LABCELL_X88_Y9_N30
\SELETOR_DE_NIVEIS|topo_clock|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~73_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(20) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~66\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~74\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(20) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(20),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~66\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~73_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~74\);

-- Location: FF_X88_Y9_N32
\SELETOR_DE_NIVEIS|topo_clock|count_a[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~73_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(20));

-- Location: LABCELL_X88_Y9_N33
\SELETOR_DE_NIVEIS|topo_clock|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~77_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(21) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~74\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~78\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(21) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(21),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~74\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~77_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~78\);

-- Location: FF_X88_Y9_N35
\SELETOR_DE_NIVEIS|topo_clock|count_a[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~77_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(21));

-- Location: LABCELL_X88_Y9_N36
\SELETOR_DE_NIVEIS|topo_clock|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~9_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(22) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~78\ ))
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~10\ = CARRY(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(22) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(22),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~78\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~9_sumout\,
	cout => \SELETOR_DE_NIVEIS|topo_clock|Add0~10\);

-- Location: FF_X88_Y9_N38
\SELETOR_DE_NIVEIS|topo_clock|count_a[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~9_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(22));

-- Location: LABCELL_X88_Y9_N39
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

-- Location: FF_X88_Y9_N40
\SELETOR_DE_NIVEIS|topo_clock|count_a[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~5_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(23));

-- Location: LABCELL_X88_Y9_N42
\SELETOR_DE_NIVEIS|topo_clock|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|Add0~1_sumout\ = SUM(( \SELETOR_DE_NIVEIS|topo_clock|count_a\(24) ) + ( GND ) + ( \SELETOR_DE_NIVEIS|topo_clock|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(24),
	cin => \SELETOR_DE_NIVEIS|topo_clock|Add0~6\,
	sumout => \SELETOR_DE_NIVEIS|topo_clock|Add0~1_sumout\);

-- Location: FF_X88_Y9_N44
\SELETOR_DE_NIVEIS|topo_clock|count_a[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|Add0~1_sumout\,
	sclr => \SELETOR_DE_NIVEIS|topo_clock|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|count_a\(24));

-- Location: LABCELL_X88_Y10_N21
\SELETOR_DE_NIVEIS|topo_clock|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan0~2_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(15) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a\(17) & \SELETOR_DE_NIVEIS|topo_clock|count_a~1_combout\) ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|count_a\(15) & ( 
-- (\SELETOR_DE_NIVEIS|topo_clock|count_a\(16) & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(17) & \SELETOR_DE_NIVEIS|topo_clock|count_a~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(16),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(17),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~1_combout\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(15),
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan0~2_combout\);

-- Location: LABCELL_X88_Y9_N51
\SELETOR_DE_NIVEIS|topo_clock|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|count_a\(10) & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a\(12) & (\SELETOR_DE_NIVEIS|topo_clock|count_a\(13) & \SELETOR_DE_NIVEIS|topo_clock|count_a\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(12),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(13),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(11),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(10),
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\);

-- Location: LABCELL_X88_Y10_N15
\SELETOR_DE_NIVEIS|topo_clock|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ & ( (\SELETOR_DE_NIVEIS|topo_clock|count_a~0_combout\ & (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(14) & (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(5) & 
-- !\SELETOR_DE_NIVEIS|topo_clock|count_a\(16)))) ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|LessThan0~0_combout\ & ( (!\SELETOR_DE_NIVEIS|topo_clock|count_a\(14) & !\SELETOR_DE_NIVEIS|topo_clock|count_a\(16)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a~0_combout\,
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(14),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(5),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(16),
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~0_combout\,
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\);

-- Location: LABCELL_X88_Y10_N9
\SELETOR_DE_NIVEIS|topo_clock|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_clock|LessThan0~3_combout\ = ( \SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\ & ( ((\SELETOR_DE_NIVEIS|topo_clock|count_a\(23) & \SELETOR_DE_NIVEIS|topo_clock|count_a\(22))) # (\SELETOR_DE_NIVEIS|topo_clock|count_a\(24)) ) ) # 
-- ( !\SELETOR_DE_NIVEIS|topo_clock|LessThan0~1_combout\ & ( ((\SELETOR_DE_NIVEIS|topo_clock|count_a\(23) & ((\SELETOR_DE_NIVEIS|topo_clock|LessThan0~2_combout\) # (\SELETOR_DE_NIVEIS|topo_clock|count_a\(22))))) # (\SELETOR_DE_NIVEIS|topo_clock|count_a\(24)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011101110111010101110111011101010111010101110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(24),
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(23),
	datac => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_count_a\(22),
	datad => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~2_combout\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_LessThan0~1_combout\,
	combout => \SELETOR_DE_NIVEIS|topo_clock|LessThan0~3_combout\);

-- Location: FF_X88_Y10_N10
\SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputCLKENA0_outclk\,
	d => \SELETOR_DE_NIVEIS|topo_clock|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\);

-- Location: MLABCELL_X87_Y10_N48
\SELETOR_DE_NIVEIS|topo_mux|f\ : cyclonev_lcell_comb
-- Equation(s):
-- \SELETOR_DE_NIVEIS|topo_mux|f~combout\ = LCELL(( \SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\ & ( (\SW9~input_o\) # (\SELETOR_DE_NIVEIS|topo_clock|Add1~1_combout\) ) ) # ( !\SELETOR_DE_NIVEIS|topo_clock|OUT_2Hz~q\ & ( 
-- (\SELETOR_DE_NIVEIS|topo_clock|Add1~1_combout\ & !\SW9~input_o\) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_Add1~1_combout\,
	datac => \ALT_INV_SW9~input_o\,
	dataf => \SELETOR_DE_NIVEIS|topo_clock|ALT_INV_OUT_2Hz~q\,
	combout => \SELETOR_DE_NIVEIS|topo_mux|f~combout\);

-- Location: IOIBUF_X89_Y21_N21
\KEY3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY3,
	o => \KEY3~input_o\);

-- Location: IOIBUF_X88_Y0_N19
\KEY0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: FF_X87_Y11_N14
\CONTROLADOR|FSM_CONTROL|EA.E3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|EA.E2~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \ALT_INV_KEY3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E3~q\);

-- Location: FF_X87_Y11_N44
\CONTROLADOR|FSM_CONTROL|EA.E4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|EA.E3~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \ALT_INV_KEY3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E4~q\);

-- Location: FF_X87_Y11_N49
\CONTROLADOR|FSM_CONTROL|EA.E5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|EA.E4~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \ALT_INV_KEY3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E5~q\);

-- Location: MLABCELL_X87_Y11_N39
\CONTROLADOR|FSM_CONTROL|PE.E6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|PE.E6~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E5~q\ & ( !\KEY3~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E5~q\,
	combout => \CONTROLADOR|FSM_CONTROL|PE.E6~0_combout\);

-- Location: FF_X87_Y11_N41
\CONTROLADOR|FSM_CONTROL|EA.E6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|PE.E6~0_combout\,
	clrn => \KEY0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E6~q\);

-- Location: MLABCELL_X87_Y11_N48
\CONTROLADOR|FSM_CONTROL|WideOr8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\);

-- Location: MLABCELL_X87_Y11_N45
\CONTROLADOR|FSM_CONTROL|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector1~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector1~0_combout\);

-- Location: MLABCELL_X87_Y11_N3
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) = ( \CONTROLADOR|FSM_CONTROL|Selector1~0_combout\ & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0)) # (\CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|Selector1~0_combout\ 
-- & ( (!\CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\ & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr8~0_combout\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector1~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0));

-- Location: MLABCELL_X87_Y11_N15
\CONTROLADOR|FSM_CONTROL|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) $ (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\);

-- Location: MLABCELL_X87_Y11_N0
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) = ( \CONTROLADOR|FSM_CONTROL|Selector0~0_combout\ & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1)) # (\CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|Selector0~0_combout\ 
-- & ( (!\CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\ & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr8~0_combout\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector0~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1));

-- Location: MLABCELL_X87_Y11_N30
\CONTROLADOR|FSM_CONTROL|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) $ (((!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1)) # (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010110100101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\);

-- Location: MLABCELL_X87_Y11_N33
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) = ( \CONTROLADOR|FSM_CONTROL|Selector10~0_combout\ & ( (\CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\) # (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|Selector10~0_combout\ & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) & !\CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr8~0_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector10~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2));

-- Location: MLABCELL_X87_Y11_N6
\CONTROLADOR|FSM_CONTROL|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) $ (((!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1)) # ((!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0)) # 
-- (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001101100011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\);

-- Location: MLABCELL_X87_Y11_N24
\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) = ( \CONTROLADOR|FSM_CONTROL|Selector11~0_combout\ & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3)) # (\CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|Selector11~0_combout\ & ( (!\CONTROLADOR|FSM_CONTROL|WideOr8~0_combout\ & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_WideOr8~0_combout\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector11~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3));

-- Location: MLABCELL_X87_Y11_N54
\CONTROLADOR|FSM_CONTROL|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector5~0_combout\ = ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	combout => \CONTROLADOR|FSM_CONTROL|Selector5~0_combout\);

-- Location: MLABCELL_X87_Y11_N36
\CONTROLADOR|FSM_CONTROL|Selector5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector5~1_combout\ = ( \KEY3~input_o\ & ( (\CONTROLADOR|FSM_CONTROL|EA.E0~q\ & ((!\CONTROLADOR|FSM_CONTROL|Selector5~0_combout\) # (!\CONTROLADOR|FSM_CONTROL|EA.E6~q\))) ) ) # ( !\KEY3~input_o\ & ( 
-- (!\CONTROLADOR|FSM_CONTROL|Selector5~0_combout\) # (!\CONTROLADOR|FSM_CONTROL|EA.E6~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111000000000111011100000000011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector5~0_combout\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\,
	dataf => \ALT_INV_KEY3~input_o\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector5~1_combout\);

-- Location: FF_X87_Y11_N11
\CONTROLADOR|FSM_CONTROL|EA.E0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|Selector5~1_combout\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E0~q\);

-- Location: MLABCELL_X87_Y11_N18
\CONTROLADOR|FSM_CONTROL|Selector17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector17~1_combout\ = ( !\CONTROLADOR|FSM_CONTROL|EA.E0~q\ & ( !\KEY3~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector17~1_combout\);

-- Location: FF_X87_Y11_N20
\CONTROLADOR|FSM_CONTROL|EA.E1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|Selector17~1_combout\,
	clrn => \KEY0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E1~q\);

-- Location: LABCELL_X88_Y11_N15
\CONTROLADOR|FSM_CONTROL|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector6~0_combout\ = ( \KEY3~input_o\ & ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( ((!\CONTROLADOR|FSM_CONTROL|Selector5~0_combout\) # (\CONTROLADOR|FSM_CONTROL|EA.E2~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E1~q\) ) ) ) # ( 
-- !\KEY3~input_o\ & ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( (!\CONTROLADOR|FSM_CONTROL|Selector5~0_combout\) # (\CONTROLADOR|FSM_CONTROL|EA.E1~q\) ) ) ) # ( \KEY3~input_o\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( (\CONTROLADOR|FSM_CONTROL|EA.E2~q\) # 
-- (\CONTROLADOR|FSM_CONTROL|EA.E1~q\) ) ) ) # ( !\KEY3~input_o\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101011111111111011101110111011101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector5~0_combout\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datae => \ALT_INV_KEY3~input_o\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector6~0_combout\);

-- Location: LABCELL_X88_Y11_N36
\CONTROLADOR|FSM_CONTROL|EA.E2~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|EA.E2~feeder_combout\ = ( \CONTROLADOR|FSM_CONTROL|Selector6~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector6~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|EA.E2~feeder_combout\);

-- Location: FF_X88_Y11_N38
\CONTROLADOR|FSM_CONTROL|EA.E2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTROLADOR|FSM_CONTROL|EA.E2~feeder_combout\,
	clrn => \KEY0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTROLADOR|FSM_CONTROL|EA.E2~q\);

-- Location: LABCELL_X88_Y11_N21
\CONTROLADOR|FSM_CONTROL|Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector14~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( (!\KEY3~input_o\) # (\CONTROLADOR|FSM_CONTROL|EA.E1~q\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ & ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111110101010101010101010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	datad => \ALT_INV_KEY3~input_o\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector14~0_combout\);

-- Location: LABCELL_X88_Y11_N6
\CONTROLADOR|FSM_CONTROL|CREDITO_23\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\ = ( \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\ & ( \CONTROLADOR|FSM_CONTROL|Selector14~0_combout\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\ & ( 
-- \CONTROLADOR|FSM_CONTROL|Selector14~0_combout\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) ) ) # ( \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\ & ( !\CONTROLADOR|FSM_CONTROL|Selector14~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_CREDITO_23~combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector14~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\);

-- Location: MLABCELL_X87_Y11_N42
\CONTROLADOR|FSM_CONTROL|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector15~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E3~q\ ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E3~q\ & ( (\CONTROLADOR|FSM_CONTROL|EA.E2~q\) # (\CONTROLADOR|FSM_CONTROL|EA.E4~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E4~q\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector15~0_combout\);

-- Location: MLABCELL_X87_Y11_N57
\CONTROLADOR|FSM_CONTROL|Selector16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector16~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( (\KEY3~input_o\) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector16~0_combout\);

-- Location: LABCELL_X83_Y11_N42
\CONTROLADOR|FSM_CONTROL|C3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|C3~combout\ = ( \CONTROLADOR|FSM_CONTROL|C3~combout\ & ( (\CONTROLADOR|FSM_CONTROL|Selector16~0_combout\) # (\CONTROLADOR|FSM_CONTROL|Selector15~0_combout\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|C3~combout\ & ( 
-- (\CONTROLADOR|FSM_CONTROL|Selector15~0_combout\ & !\CONTROLADOR|FSM_CONTROL|Selector16~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector15~0_combout\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector16~0_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	combout => \CONTROLADOR|FSM_CONTROL|C3~combout\);

-- Location: FF_X83_Y11_N44
\SEQUENCIADORES|afsm_c3|EA.sF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sA~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sF~q\);

-- Location: FF_X83_Y11_N29
\SEQUENCIADORES|afsm_c3|EA.s7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sF~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s7~q\);

-- Location: FF_X83_Y11_N50
\SEQUENCIADORES|afsm_c3|EA.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s7~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s3~q\);

-- Location: FF_X83_Y11_N5
\SEQUENCIADORES|afsm_c3|EA.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s3~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s4~q\);

-- Location: FF_X83_Y11_N14
\SEQUENCIADORES|afsm_c3|EA.s9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s4~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s9~q\);

-- Location: FF_X83_Y11_N53
\SEQUENCIADORES|afsm_c3|EA.sB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s9~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sB~q\);

-- Location: LABCELL_X83_Y11_N54
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

-- Location: FF_X83_Y11_N56
\SEQUENCIADORES|afsm_c3|EA.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c3|EA.s0~0_combout\,
	clrn => \KEY0~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s0~q\);

-- Location: LABCELL_X83_Y11_N30
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

-- Location: FF_X83_Y11_N32
\SEQUENCIADORES|afsm_c3|EA.sC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c3|EA.sC~0_combout\,
	clrn => \KEY0~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sC~q\);

-- Location: FF_X83_Y11_N17
\SEQUENCIADORES|afsm_c3|EA.sD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sC~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sD~q\);

-- Location: FF_X83_Y11_N23
\SEQUENCIADORES|afsm_c3|EA.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sD~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s1~q\);

-- Location: FF_X83_Y11_N41
\SEQUENCIADORES|afsm_c3|EA.s8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s1~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s8~q\);

-- Location: FF_X83_Y11_N38
\SEQUENCIADORES|afsm_c3|EA.sE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s8~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sE~q\);

-- Location: FF_X83_Y11_N20
\SEQUENCIADORES|afsm_c3|EA.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.sE~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s2~q\);

-- Location: FF_X83_Y11_N59
\SEQUENCIADORES|afsm_c3|EA.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s2~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s6~q\);

-- Location: FF_X83_Y11_N47
\SEQUENCIADORES|afsm_c3|EA.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s6~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.s5~q\);

-- Location: FF_X83_Y11_N11
\SEQUENCIADORES|afsm_c3|EA.sA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c3|EA.s5~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c3|EA.sA~q\);

-- Location: LABCELL_X83_Y11_N21
\SEQUENCIADORES|afsm_c3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.s6~q\ & ( !\SEQUENCIADORES|afsm_c3|EA.sE~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.sA~q\ & !\SEQUENCIADORES|afsm_c3|EA.s2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sA~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s2~q\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s6~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sE~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y11_N39
\SEQUENCIADORES|afsm_c3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.s8~q\ & ( !\SEQUENCIADORES|afsm_c3|EA.sC~q\ & ( (\SEQUENCIADORES|afsm_c3|EA.s0~q\ & !\SEQUENCIADORES|afsm_c3|EA.s4~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s0~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s4~q\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s8~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sC~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y11_N54
\SEQUENCIADORES|afsm_c3|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr3~combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr3~combout\);

-- Location: LABCELL_X85_Y11_N54
\CONTROLADOR|FSM_CONTROL|C1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|C1~combout\ = ( \CONTROLADOR|FSM_CONTROL|C1~combout\ & ( \CONTROLADOR|FSM_CONTROL|Selector16~0_combout\ ) ) # ( \CONTROLADOR|FSM_CONTROL|C1~combout\ & ( !\CONTROLADOR|FSM_CONTROL|Selector16~0_combout\ & ( 
-- \CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|C1~combout\ & ( !\CONTROLADOR|FSM_CONTROL|Selector16~0_combout\ & ( \CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector16~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|C1~combout\);

-- Location: FF_X84_Y11_N44
\SEQUENCIADORES|afsm_c1|EA.s7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sD~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s7~q\);

-- Location: LABCELL_X85_Y11_N39
\SEQUENCIADORES|afsm_c1|EA.s3~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|EA.s3~feeder_combout\ = \SEQUENCIADORES|afsm_c1|EA.s7~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s7~q\,
	combout => \SEQUENCIADORES|afsm_c1|EA.s3~feeder_combout\);

-- Location: FF_X85_Y11_N41
\SEQUENCIADORES|afsm_c1|EA.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c1|EA.s3~feeder_combout\,
	clrn => \KEY0~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s3~q\);

-- Location: FF_X84_Y11_N5
\SEQUENCIADORES|afsm_c1|EA.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s3~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s4~q\);

-- Location: FF_X84_Y11_N20
\SEQUENCIADORES|afsm_c1|EA.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s4~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s6~q\);

-- Location: LABCELL_X85_Y11_N36
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

-- Location: FF_X85_Y11_N37
\SEQUENCIADORES|afsm_c1|EA.sF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c1|EA.sF~feeder_combout\,
	clrn => \KEY0~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sF~q\);

-- Location: FF_X84_Y11_N29
\SEQUENCIADORES|afsm_c1|EA.s8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sF~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s8~q\);

-- Location: FF_X85_Y11_N35
\SEQUENCIADORES|afsm_c1|EA.sB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s8~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sB~q\);

-- Location: FF_X84_Y11_N11
\SEQUENCIADORES|afsm_c1|EA.sA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sB~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sA~q\);

-- Location: MLABCELL_X84_Y11_N39
\SEQUENCIADORES|afsm_c1|EA.s0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|EA.s0~0_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.sA~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sA~q\,
	combout => \SEQUENCIADORES|afsm_c1|EA.s0~0_combout\);

-- Location: FF_X84_Y11_N41
\SEQUENCIADORES|afsm_c1|EA.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c1|EA.s0~0_combout\,
	clrn => \KEY0~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s0~q\);

-- Location: MLABCELL_X84_Y11_N42
\SEQUENCIADORES|afsm_c1|EA.s5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|EA.s5~0_combout\ = !\SEQUENCIADORES|afsm_c1|EA.s0~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s0~q\,
	combout => \SEQUENCIADORES|afsm_c1|EA.s5~0_combout\);

-- Location: FF_X84_Y11_N8
\SEQUENCIADORES|afsm_c1|EA.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s5~0_combout\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s5~q\);

-- Location: FF_X84_Y11_N59
\SEQUENCIADORES|afsm_c1|EA.sC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s5~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sC~q\);

-- Location: FF_X84_Y11_N17
\SEQUENCIADORES|afsm_c1|EA.s9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sC~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s9~q\);

-- Location: FF_X85_Y11_N26
\SEQUENCIADORES|afsm_c1|EA.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s9~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s2~q\);

-- Location: FF_X85_Y11_N5
\SEQUENCIADORES|afsm_c1|EA.sE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s2~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sE~q\);

-- Location: FF_X85_Y11_N14
\SEQUENCIADORES|afsm_c1|EA.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.sE~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.s1~q\);

-- Location: FF_X84_Y11_N53
\SEQUENCIADORES|afsm_c1|EA.sD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c1|EA.s1~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c1|EA.sD~q\);

-- Location: MLABCELL_X84_Y11_N51
\SEQUENCIADORES|afsm_c1|WideOr2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.s9~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.sD~q\ & (!\SEQUENCIADORES|afsm_c1|EA.s5~q\ & !\SEQUENCIADORES|afsm_c1|EA.s1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sD~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s5~q\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s1~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s9~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\);

-- Location: MLABCELL_X84_Y11_N6
\SEQUENCIADORES|afsm_c1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ = ( \SEQUENCIADORES|afsm_c1|EA.s0~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.s8~q\ & (!\SEQUENCIADORES|afsm_c1|EA.sC~q\ & !\SEQUENCIADORES|afsm_c1|EA.s4~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s8~q\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sC~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s4~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s0~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y11_N57
\SEQUENCIADORES|afsm_c1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.s6~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.sE~q\ & (!\SEQUENCIADORES|afsm_c1|EA.sA~q\ & !\SEQUENCIADORES|afsm_c1|EA.s2~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sE~q\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sA~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s2~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s6~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y11_N21
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~3_combout\ = ( !\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	combout => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~3_combout\);

-- Location: LABCELL_X83_Y11_N6
\SEQUENCIADORES|afsm_c3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.s1~q\ & ( !\SEQUENCIADORES|afsm_c3|EA.s3~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.s2~q\ & \SEQUENCIADORES|afsm_c3|EA.s0~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s2~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s0~q\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s1~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s3~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y11_N0
\SEQUENCIADORES|afsm_c3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.s8~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.s9~q\ & (!\SEQUENCIADORES|afsm_c3|EA.sB~q\ & !\SEQUENCIADORES|afsm_c3|EA.sA~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s9~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sB~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sA~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s8~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y11_N15
\SEQUENCIADORES|afsm_c3|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.s4~q\ & ( !\SEQUENCIADORES|afsm_c3|EA.s5~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.s7~q\ & !\SEQUENCIADORES|afsm_c3|EA.s6~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s7~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s6~q\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s4~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s5~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\);

-- Location: LABCELL_X83_Y11_N45
\SEQUENCIADORES|afsm_c3|WideOr2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ = ( !\SEQUENCIADORES|afsm_c3|EA.sD~q\ & ( (!\SEQUENCIADORES|afsm_c3|EA.s1~q\ & (!\SEQUENCIADORES|afsm_c3|EA.s9~q\ & !\SEQUENCIADORES|afsm_c3|EA.s5~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s1~q\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s9~q\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.s5~q\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_EA.sD~q\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\);

-- Location: MLABCELL_X84_Y11_N0
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~4_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & 
-- (\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	combout => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~4_combout\);

-- Location: MLABCELL_X84_Y11_N48
\SEQUENCIADORES|adecod_c3|F[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[1]~7_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[1]~7_combout\);

-- Location: LABCELL_X88_Y11_N42
\CONTROLADOR|FSM_CONTROL|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector4~0_combout\ = ( !\CONTROLADOR|FSM_CONTROL|EA.E3~q\ & ( !\CONTROLADOR|FSM_CONTROL|EA.E2~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E3~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector4~0_combout\);

-- Location: MLABCELL_X87_Y10_N18
\CONTROLADOR|FSM_CONTROL|C2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|C2~combout\ = ( \CONTROLADOR|FSM_CONTROL|Selector4~0_combout\ & ( (\CONTROLADOR|FSM_CONTROL|C2~combout\ & \CONTROLADOR|FSM_CONTROL|Selector16~0_combout\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|Selector4~0_combout\ & ( 
-- (!\CONTROLADOR|FSM_CONTROL|Selector16~0_combout\) # (\CONTROLADOR|FSM_CONTROL|C2~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111101011111010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector16~0_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector4~0_combout\,
	combout => \CONTROLADOR|FSM_CONTROL|C2~combout\);

-- Location: FF_X87_Y10_N29
\SEQUENCIADORES|afsm_c2|EA.s8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s6~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s8~q\);

-- Location: FF_X87_Y10_N20
\SEQUENCIADORES|afsm_c2|EA.sC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s8~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sC~q\);

-- Location: FF_X87_Y10_N56
\SEQUENCIADORES|afsm_c2|EA.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.sC~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s1~q\);

-- Location: FF_X87_Y10_N41
\SEQUENCIADORES|afsm_c2|EA.sA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s1~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sA~q\);

-- Location: FF_X87_Y10_N59
\SEQUENCIADORES|afsm_c2|EA.sE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.sA~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sE~q\);

-- Location: MLABCELL_X87_Y10_N15
\SEQUENCIADORES|afsm_c2|EA.s0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|EA.s0~0_combout\ = !\SEQUENCIADORES|afsm_c2|EA.sE~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sE~q\,
	combout => \SEQUENCIADORES|afsm_c2|EA.s0~0_combout\);

-- Location: FF_X87_Y10_N17
\SEQUENCIADORES|afsm_c2|EA.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c2|EA.s0~0_combout\,
	clrn => \KEY0~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s0~q\);

-- Location: MLABCELL_X87_Y10_N30
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

-- Location: FF_X87_Y10_N32
\SEQUENCIADORES|afsm_c2|EA.s9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \SEQUENCIADORES|afsm_c2|EA.s9~0_combout\,
	clrn => \KEY0~input_o\,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s9~q\);

-- Location: FF_X87_Y10_N44
\SEQUENCIADORES|afsm_c2|EA.s7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s9~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s7~q\);

-- Location: FF_X87_Y10_N23
\SEQUENCIADORES|afsm_c2|EA.sD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s7~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sD~q\);

-- Location: FF_X87_Y10_N5
\SEQUENCIADORES|afsm_c2|EA.sF\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.sD~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sF~q\);

-- Location: FF_X87_Y10_N8
\SEQUENCIADORES|afsm_c2|EA.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.sF~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s5~q\);

-- Location: FF_X87_Y10_N14
\SEQUENCIADORES|afsm_c2|EA.sB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s5~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.sB~q\);

-- Location: FF_X87_Y10_N2
\SEQUENCIADORES|afsm_c2|EA.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.sB~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s4~q\);

-- Location: FF_X87_Y10_N38
\SEQUENCIADORES|afsm_c2|EA.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s4~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s3~q\);

-- Location: FF_X87_Y10_N35
\SEQUENCIADORES|afsm_c2|EA.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s3~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s2~q\);

-- Location: FF_X87_Y10_N47
\SEQUENCIADORES|afsm_c2|EA.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \SEQUENCIADORES|afsm_c2|EA.s2~q\,
	clrn => \KEY0~input_o\,
	sload => VCC,
	ena => \CONTROLADOR|FSM_CONTROL|ALT_INV_C2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEQUENCIADORES|afsm_c2|EA.s6~q\);

-- Location: MLABCELL_X87_Y10_N39
\SEQUENCIADORES|afsm_c2|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s7~q\ & ( !\SEQUENCIADORES|afsm_c2|EA.s5~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.s6~q\ & !\SEQUENCIADORES|afsm_c2|EA.s4~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s6~q\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s4~q\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s7~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s5~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\);

-- Location: MLABCELL_X84_Y11_N45
\SEQUENCIADORES|afsm_c1|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.s7~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.s6~q\ & (!\SEQUENCIADORES|afsm_c1|EA.s5~q\ & !\SEQUENCIADORES|afsm_c1|EA.s4~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s6~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s5~q\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s4~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s7~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\);

-- Location: MLABCELL_X87_Y10_N24
\SEQUENCIADORES|afsm_c2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s3~q\ & ( !\SEQUENCIADORES|afsm_c2|EA.s2~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.s1~q\ & \SEQUENCIADORES|afsm_c2|EA.s0~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s1~q\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s0~q\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s3~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s2~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\);

-- Location: LABCELL_X85_Y11_N51
\SEQUENCIADORES|afsm_c1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ = ( \SEQUENCIADORES|afsm_c1|EA.s0~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.s2~q\ & (!\SEQUENCIADORES|afsm_c1|EA.s3~q\ & !\SEQUENCIADORES|afsm_c1|EA.s1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s2~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s3~q\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s1~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s0~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\);

-- Location: LABCELL_X85_Y11_N45
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~5_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	combout => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~5_combout\);

-- Location: MLABCELL_X84_Y11_N24
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~6_combout\ = ( \SW9~input_o\ & ( \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~5_combout\ & ( (\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~3_combout\ & 
-- \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~4_combout\) ) ) ) # ( !\SW9~input_o\ & ( \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~5_combout\ & ( (\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~3_combout\ & (((!\SEQUENCIADORES|afsm_c3|WideOr3~combout\ & 
-- \SEQUENCIADORES|adecod_c3|F[1]~7_combout\)) # (\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011001000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~combout\,
	datab => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~3_combout\,
	datac => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~4_combout\,
	datad => \SEQUENCIADORES|adecod_c3|ALT_INV_F[1]~7_combout\,
	datae => \ALT_INV_SW9~input_o\,
	dataf => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~5_combout\,
	combout => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~6_combout\);

-- Location: MLABCELL_X87_Y10_N42
\SEQUENCIADORES|afsm_c2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s8~q\ & ( !\SEQUENCIADORES|afsm_c2|EA.sC~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.s4~q\ & \SEQUENCIADORES|afsm_c2|EA.s0~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s4~q\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s0~q\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s8~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sC~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\);

-- Location: MLABCELL_X87_Y10_N21
\SEQUENCIADORES|afsm_c2|WideOr2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s1~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.s9~q\ & (!\SEQUENCIADORES|afsm_c2|EA.s5~q\ & !\SEQUENCIADORES|afsm_c2|EA.sD~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s9~q\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s5~q\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sD~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s1~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\);

-- Location: MLABCELL_X87_Y10_N3
\SEQUENCIADORES|afsm_c2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.sB~q\ & ( !\SEQUENCIADORES|afsm_c2|EA.s8~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.s9~q\ & !\SEQUENCIADORES|afsm_c2|EA.sA~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s9~q\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sA~q\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sB~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s8~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\);

-- Location: MLABCELL_X87_Y10_N12
\SEQUENCIADORES|afsm_c2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ = ( !\SEQUENCIADORES|afsm_c2|EA.s6~q\ & ( (!\SEQUENCIADORES|afsm_c2|EA.sA~q\ & (!\SEQUENCIADORES|afsm_c2|EA.s2~q\ & !\SEQUENCIADORES|afsm_c2|EA.sE~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sA~q\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s2~q\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.sE~q\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_EA.s6~q\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\);

-- Location: MLABCELL_X87_Y10_N9
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~0_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & 
-- \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\)) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	combout => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~0_combout\);

-- Location: MLABCELL_X87_Y11_N12
\CONTROLADOR|FSM_CONTROL|Selector17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector17~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E0~q\ & ( ((!\KEY3~input_o\ & \CONTROLADOR|FSM_CONTROL|EA.E2~q\)) # (\CONTROLADOR|FSM_CONTROL|EA.E6~q\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E0~q\ & ( (!\KEY3~input_o\) # 
-- (\CONTROLADOR|FSM_CONTROL|EA.E6~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001100110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	datac => \ALT_INV_KEY3~input_o\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E2~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector17~0_combout\);

-- Location: MLABCELL_X87_Y11_N21
\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( (\CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\) # (\CONTROLADOR|FSM_CONTROL|Selector17~0_combout\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E6~q\ & ( 
-- (!\CONTROLADOR|FSM_CONTROL|Selector17~0_combout\ & \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector17~0_combout\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E6~q\,
	combout => \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\);

-- Location: LABCELL_X83_Y11_N24
\SEQUENCIADORES|afsm_c3|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr1~combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr1~combout\);

-- Location: LABCELL_X83_Y11_N33
\SEQUENCIADORES|afsm_c3|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr0~combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr0~combout\);

-- Location: MLABCELL_X87_Y10_N51
\SEQUENCIADORES|afsm_c2|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr0~combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr0~combout\);

-- Location: MLABCELL_X84_Y11_N9
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

-- Location: MLABCELL_X84_Y11_N36
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~1_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & 
-- \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	combout => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~1_combout\);

-- Location: MLABCELL_X84_Y11_N12
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~2_combout\ = ( \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~1_combout\ & ( !\SW9~input_o\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr0~combout\ & 
-- (!\SEQUENCIADORES|afsm_c2|WideOr0~combout\ & !\SEQUENCIADORES|afsm_c1|WideOr0~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~combout\,
	datae => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~1_combout\,
	dataf => \ALT_INV_SW9~input_o\,
	combout => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~2_combout\);

-- Location: LABCELL_X85_Y11_N18
\SEQUENCIADORES|afsm_c1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ = ( !\SEQUENCIADORES|afsm_c1|EA.sB~q\ & ( (!\SEQUENCIADORES|afsm_c1|EA.s9~q\ & (!\SEQUENCIADORES|afsm_c1|EA.sA~q\ & !\SEQUENCIADORES|afsm_c1|EA.s8~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s9~q\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sA~q\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.s8~q\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_EA.sB~q\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y11_N18
\SEQUENCIADORES|afsm_c1|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr1~combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr1~combout\);

-- Location: MLABCELL_X84_Y11_N30
\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~7_combout\ = ( \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~2_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ( \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\ ) ) ) # ( 
-- !\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~2_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ( \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\ ) ) ) # ( \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~2_combout\ & ( 
-- !\SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ( ((\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~0_combout\ & \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\)) # (\CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\) ) ) ) # ( 
-- !\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~2_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr1~combout\ & ( ((\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~6_combout\ & (\CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~0_combout\ & 
-- \CONTROLADOR|FSM_CONTROL|HABILITA_CREDITO~combout\))) # (\CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010111010101010101111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_CREDITO_23~combout\,
	datab => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~6_combout\,
	datac => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~0_combout\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_HABILITA_CREDITO~combout\,
	datae => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|ALT_INV_saida[0]~2_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~combout\,
	combout => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~7_combout\);

-- Location: MLABCELL_X87_Y11_N9
\CONTROLADOR|FSM_CONTROL|Selector19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|Selector19~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( (!\KEY3~input_o\ & !\CONTROLADOR|FSM_CONTROL|EA.E0~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY3~input_o\,
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E0~q\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	combout => \CONTROLADOR|FSM_CONTROL|Selector19~0_combout\);

-- Location: MLABCELL_X87_Y11_N51
\CONTROLADOR|FSM_CONTROL|RESET_CONTADOR\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\ = ( \CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( (\CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\ & !\CONTROLADOR|FSM_CONTROL|Selector19~0_combout\) ) ) # ( !\CONTROLADOR|FSM_CONTROL|EA.E1~q\ & ( 
-- (\CONTROLADOR|FSM_CONTROL|Selector19~0_combout\) # (\CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_RESET_CONTADOR~combout\,
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_Selector19~0_combout\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_EA.E1~q\,
	combout => \CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\);

-- Location: MLABCELL_X87_Y11_N27
\CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida~combout\ = ( !\CONTROLADOR|FSM_CONTROL|RESET_CONTADOR~combout\ & ( !\KEY0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY0~input_o\,
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_RESET_CONTADOR~combout\,
	combout => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|saida~combout\);

-- Location: FF_X84_Y11_N32
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	d => \CONTADOR_DE_CREDITO|MUX_REGISTRADOR|saida[0]~7_combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(0));

-- Location: FF_X87_Y11_N1
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(1));

-- Location: FF_X87_Y11_N4
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(2));

-- Location: FF_X87_Y11_N28
\CONTADOR_DE_CREDITO|REGISTRADOR|saida[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \SELETOR_DE_NIVEIS|topo_mux|f~combout\,
	asdata => \CONTROLADOR|FSM_CONTROL|CREDITO_23~combout\,
	clrn => \CONTADOR_DE_CREDITO|COMB_REGISTRADOR|ALT_INV_saida~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CONTADOR_DE_CREDITO|REGISTRADOR|saida\(4));

-- Location: LABCELL_X88_Y12_N36
\CONTROLADOR|FSM_RODADAS_DECOD|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[0]~0_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) 
-- ) ) ) # ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) $ (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101001011010010100000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[0]~0_combout\);

-- Location: LABCELL_X88_Y12_N33
\CONTROLADOR|FSM_RODADAS_DECOD|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[1]~1_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) ) ) ) # ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) & !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3)) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101010101010000000001010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[1]~1_combout\);

-- Location: LABCELL_X88_Y12_N48
\CONTROLADOR|FSM_RODADAS_DECOD|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[2]~2_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) 
-- ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) $ (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000000010100101101001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[2]~2_combout\);

-- Location: LABCELL_X88_Y12_N21
\CONTROLADOR|FSM_RODADAS_DECOD|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[3]~3_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3)) ) ) ) # ( 
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) ) ) ) # ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2) & !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000101010101010101000000000101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	datad => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[3]~3_combout\);

-- Location: LABCELL_X88_Y12_N12
\CONTROLADOR|FSM_RODADAS_DECOD|F[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[4]~4_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) ) ) ) # ( 
-- \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3)) # (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111110101111101000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[4]~4_combout\);

-- Location: LABCELL_X88_Y11_N45
\CONTROLADOR|FSM_RODADAS_DECOD|F[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[5]~5_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) $ (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100001001000010010000100110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datab => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[5]~5_combout\);

-- Location: LABCELL_X88_Y12_N54
\CONTROLADOR|FSM_RODADAS_DECOD|F[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CONTROLADOR|FSM_RODADAS_DECOD|F[6]~6_combout\ = ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) 
-- ) ) ) # ( \CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( (!\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) & !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) ) # ( 
-- !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(0) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(1) & ( !\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(3) $ (\CONTROLADOR|FSM_CONTROL|INCREMENTA_RODADAS\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101000001010000000000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(3),
	datac => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(2),
	datae => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(0),
	dataf => \CONTROLADOR|FSM_CONTROL|ALT_INV_INCREMENTA_RODADAS\(1),
	combout => \CONTROLADOR|FSM_RODADAS_DECOD|F[6]~6_combout\);

-- Location: LABCELL_X85_Y11_N27
\SEQUENCIADORES|afsm_c1|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr2~combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr2~combout\);

-- Location: LABCELL_X85_Y11_N24
\SEQUENCIADORES|afsm_c1|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c1|WideOr3~combout\ = (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & \SEQUENCIADORES|afsm_c1|WideOr3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	combout => \SEQUENCIADORES|afsm_c1|WideOr3~combout\);

-- Location: LABCELL_X85_Y11_N48
\SEQUENCIADORES|adecod_c1|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[0]~0_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr3~combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr0~combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr2~combout\ & !\SEQUENCIADORES|afsm_c1|WideOr1~combout\)) # 
-- (\SEQUENCIADORES|afsm_c1|WideOr0~combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr2~combout\ $ (!\SEQUENCIADORES|afsm_c1|WideOr1~combout\))) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr3~combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr0~combout\ & 
-- (!\SEQUENCIADORES|afsm_c1|WideOr2~combout\ & \SEQUENCIADORES|afsm_c1|WideOr1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011000011001100001100001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[0]~0_combout\);

-- Location: LABCELL_X85_Y11_N6
\SEQUENCIADORES|adecod_c1|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[1]~1_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & (((\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\)))) # 
-- (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & ((\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\))) # (\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)))) ) ) ) # ( 
-- \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ $ 
-- (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001010000000000000000000000000111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[1]~1_combout\);

-- Location: LABCELL_X85_Y11_N0
\SEQUENCIADORES|adecod_c1|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[2]~2_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & (((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & 
-- \SEQUENCIADORES|afsm_c1|WideOr2~0_combout\)))) # (\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\)) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( 
-- (\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\) # (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\)))) ) ) ) # ( \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\ & ( 
-- !\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\) # (!\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000100000000000010101000000110001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[2]~2_combout\);

-- Location: LABCELL_X85_Y11_N30
\SEQUENCIADORES|adecod_c1|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[3]~3_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr3~combout\ & (\SEQUENCIADORES|afsm_c1|WideOr2~combout\ & !\SEQUENCIADORES|afsm_c1|WideOr1~combout\)) # 
-- (\SEQUENCIADORES|afsm_c1|WideOr3~combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr2~combout\ $ (\SEQUENCIADORES|afsm_c1|WideOr1~combout\))) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr0~combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr3~combout\ & 
-- (!\SEQUENCIADORES|afsm_c1|WideOr2~combout\ & \SEQUENCIADORES|afsm_c1|WideOr1~combout\)) # (\SEQUENCIADORES|afsm_c1|WideOr3~combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr2~combout\ $ (\SEQUENCIADORES|afsm_c1|WideOr1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000011001100001100001100111100000000110011110000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[3]~3_combout\);

-- Location: LABCELL_X85_Y11_N33
\SEQUENCIADORES|adecod_c1|F[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[4]~4_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~combout\ & (\SEQUENCIADORES|afsm_c1|WideOr3~combout\ & !\SEQUENCIADORES|afsm_c1|WideOr1~combout\)) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c1|WideOr0~combout\ & ( ((!\SEQUENCIADORES|afsm_c1|WideOr2~combout\ & \SEQUENCIADORES|afsm_c1|WideOr1~combout\)) # (\SEQUENCIADORES|afsm_c1|WideOr3~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100111011001110110011101100100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[4]~4_combout\);

-- Location: MLABCELL_X82_Y11_N48
\SEQUENCIADORES|adecod_c1|F[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[5]~5_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) # ((!\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\) # 
-- ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\) # (\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\))) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) # 
-- ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & !\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)) ) ) ) # ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) # 
-- (((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & !\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)) # (\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\)) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ( 
-- (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) # ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & !\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010101010111110111011101111111010101010101111111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[5]~5_combout\);

-- Location: LABCELL_X85_Y11_N15
\SEQUENCIADORES|adecod_c1|F[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c1|F[6]~6_combout\ = ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( (\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) # 
-- ((!\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & !\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) # 
-- (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\) ) ) ) # ( \SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & (!\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\)) # 
-- (\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & ((!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\))) # (\SEQUENCIADORES|afsm_c1|WideOr1~0_combout\ & (\SEQUENCIADORES|afsm_c1|WideOr3~0_combout\ & 
-- \SEQUENCIADORES|afsm_c1|WideOr2~1_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c1|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c1|WideOr0~1_combout\ & ( (!\SEQUENCIADORES|afsm_c1|WideOr2~0_combout\) # (!\SEQUENCIADORES|afsm_c1|WideOr2~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010110011001000100111111111101010100011001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~0_combout\,
	datab => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr1~0_combout\,
	datac => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr3~0_combout\,
	datad => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr2~1_combout\,
	datae => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c1|ALT_INV_WideOr0~1_combout\,
	combout => \SEQUENCIADORES|adecod_c1|F[6]~6_combout\);

-- Location: LABCELL_X85_Y10_N48
\SEQUENCIADORES|afsm_c2|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr3~combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr3~combout\);

-- Location: LABCELL_X85_Y10_N3
\SEQUENCIADORES|afsm_c2|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr2~combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr2~combout\);

-- Location: LABCELL_X85_Y10_N33
\SEQUENCIADORES|afsm_c2|WideOr1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c2|WideOr1~combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	combout => \SEQUENCIADORES|afsm_c2|WideOr1~combout\);

-- Location: LABCELL_X85_Y10_N54
\SEQUENCIADORES|adecod_c2|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[0]~0_combout\ = ( !\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr0~combout\ $ (\SEQUENCIADORES|afsm_c2|WideOr3~combout\) ) ) ) # ( 
-- \SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr0~combout\ & \SEQUENCIADORES|afsm_c2|WideOr3~combout\) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( 
-- !\SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr0~combout\ & \SEQUENCIADORES|afsm_c2|WideOr3~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000110000001111000011110000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[0]~0_combout\);

-- Location: MLABCELL_X87_Y10_N54
\SEQUENCIADORES|adecod_c2|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[1]~1_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & 
-- (!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ $ (!\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\)))) # (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & ((!\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & ((\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\))) # 
-- (\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & 
-- \SEQUENCIADORES|afsm_c2|WideOr1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000011100011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[1]~1_combout\);

-- Location: LABCELL_X85_Y10_N12
\SEQUENCIADORES|adecod_c2|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[2]~2_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & (!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & 
-- (!\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\))) # (\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & ((!\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\) # 
-- (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr2~1_combout\) ) ) ) # ( 
-- \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ & \SEQUENCIADORES|afsm_c2|WideOr0~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000100000000111100000001000010010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[2]~2_combout\);

-- Location: LABCELL_X85_Y10_N45
\SEQUENCIADORES|adecod_c2|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[3]~3_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr3~combout\ ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( 
-- \SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & !\SEQUENCIADORES|afsm_c2|WideOr0~combout\) ) ) ) # ( \SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( 
-- (!\SEQUENCIADORES|afsm_c2|WideOr3~combout\ & \SEQUENCIADORES|afsm_c2|WideOr0~combout\) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr3~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000010100000101010100000101000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[3]~3_combout\);

-- Location: LABCELL_X85_Y10_N36
\SEQUENCIADORES|adecod_c2|F[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[4]~4_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr0~combout\ & \SEQUENCIADORES|afsm_c2|WideOr3~combout\) ) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr0~combout\ ) ) ) # ( \SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( 
-- (!\SEQUENCIADORES|afsm_c2|WideOr0~combout\ & \SEQUENCIADORES|afsm_c2|WideOr3~combout\) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr2~combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr1~combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr3~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011000000110011001100110011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[4]~4_combout\);

-- Location: LABCELL_X85_Y10_N18
\SEQUENCIADORES|adecod_c2|F[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[5]~5_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & ((!\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\) # 
-- (!\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ $ (!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\)))) # (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & (((\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\)) # (\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\))) ) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & !\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\) ) ) ) # ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( 
-- !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110000000000001111011001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[5]~5_combout\);

-- Location: LABCELL_X85_Y10_N24
\SEQUENCIADORES|adecod_c2|F[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c2|F[6]~6_combout\ = ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & (!\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ & 
-- (!\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ $ (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\)))) # (\SEQUENCIADORES|afsm_c2|WideOr3~0_combout\ & (!\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\ & (!\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ $ 
-- (\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( \SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~1_combout\ ) ) ) # ( \SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( 
-- !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr1~0_combout\ $ (\SEQUENCIADORES|afsm_c2|WideOr0~1_combout\) ) ) ) # ( !\SEQUENCIADORES|afsm_c2|WideOr0~0_combout\ & ( !\SEQUENCIADORES|afsm_c2|WideOr2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111100110011001100111111111000000001001100000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr1~0_combout\,
	datab => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~1_combout\,
	datac => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr3~0_combout\,
	datad => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~1_combout\,
	datae => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr0~0_combout\,
	dataf => \SEQUENCIADORES|afsm_c2|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c2|F[6]~6_combout\);

-- Location: LABCELL_X83_Y11_N57
\SEQUENCIADORES|afsm_c3|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|afsm_c3|WideOr2~combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|afsm_c3|WideOr2~combout\);

-- Location: LABCELL_X85_Y11_N21
\SEQUENCIADORES|adecod_c3|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[0]~0_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr3~combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ $ (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\))) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c3|WideOr0~combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr3~combout\ $ (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000000000101010100000000010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[0]~0_combout\);

-- Location: LABCELL_X88_Y11_N30
\SEQUENCIADORES|adecod_c3|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[1]~1_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & 
-- (\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\)) # (\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ((\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\))))) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( 
-- (\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ $ (!\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)))) ) ) ) # ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( 
-- !\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000100000001000100000001000100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[1]~1_combout\);

-- Location: LABCELL_X88_Y11_N54
\SEQUENCIADORES|adecod_c3|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[2]~2_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & (((\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & 
-- !\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)))) # (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & (\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\) # (\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\)))) ) ) ) # ( 
-- !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\) # 
-- (!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\)))) ) ) ) # ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & \SEQUENCIADORES|afsm_c3|WideOr0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000100001110000000000001110100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[2]~2_combout\);

-- Location: LABCELL_X83_Y13_N15
\SEQUENCIADORES|adecod_c3|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[3]~3_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr3~combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr1~combout\ $ (\SEQUENCIADORES|afsm_c3|WideOr2~combout\) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr3~combout\ & ( 
-- (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & (\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & \SEQUENCIADORES|afsm_c3|WideOr0~combout\)) # (\SEQUENCIADORES|afsm_c3|WideOr1~combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & 
-- !\SEQUENCIADORES|afsm_c3|WideOr0~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001001000010100110011001100101000010010000101001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[3]~3_combout\);

-- Location: LABCELL_X83_Y13_N42
\SEQUENCIADORES|adecod_c3|F[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[4]~4_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr3~combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr2~combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr0~combout\ ) ) ) # ( \SEQUENCIADORES|afsm_c3|WideOr3~combout\ & ( 
-- !\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr0~combout\) # (!\SEQUENCIADORES|afsm_c3|WideOr1~combout\) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr3~combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr2~combout\ & ( 
-- (!\SEQUENCIADORES|afsm_c3|WideOr0~combout\ & \SEQUENCIADORES|afsm_c3|WideOr1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100111111001111110000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[4]~4_combout\);

-- Location: LABCELL_X83_Y11_N51
\SEQUENCIADORES|adecod_c3|F[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[5]~5_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # ((\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & 
-- ((\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\) # (\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # 
-- ((\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ $ (!\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\)))) ) ) ) # ( \SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ & ( 
-- (!\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\) # ((\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & ((\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\) # (\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & ( 
-- !\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110011011100111111001101110011101100110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[5]~5_combout\);

-- Location: LABCELL_X88_Y11_N48
\SEQUENCIADORES|adecod_c3|F[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEQUENCIADORES|adecod_c3|F[6]~6_combout\ = ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\) # 
-- ((\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & !\SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)))) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( \SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & 
-- (((!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\)))) # (\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\ & ((!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & (!\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\)) # (\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\ & 
-- (\SEQUENCIADORES|afsm_c3|WideOr2~1_combout\ & \SEQUENCIADORES|afsm_c3|WideOr3~0_combout\)))) ) ) ) # ( \SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\) # 
-- (\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\) ) ) ) # ( !\SEQUENCIADORES|afsm_c3|WideOr0~1_combout\ & ( !\SEQUENCIADORES|afsm_c3|WideOr2~0_combout\ & ( (!\SEQUENCIADORES|afsm_c3|WideOr1~0_combout\) # (!\SEQUENCIADORES|afsm_c3|WideOr0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110110111011101110111100000111000011101000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr1~0_combout\,
	datab => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~0_combout\,
	datac => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~1_combout\,
	datad => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr3~0_combout\,
	datae => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr0~1_combout\,
	dataf => \SEQUENCIADORES|afsm_c3|ALT_INV_WideOr2~0_combout\,
	combout => \SEQUENCIADORES|adecod_c3|F[6]~6_combout\);

-- Location: LABCELL_X64_Y14_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


