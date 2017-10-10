-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "10/09/2017 21:31:06"

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

ENTITY 	lab5_top IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END lab5_top;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab5_top IS
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
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \IN|LEDR[0]~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \IN|LEDR[1]~1_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \IN|LEDR[2]~2_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \IN|LEDR[3]~3_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \IN|LEDR[4]~4_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \IN|LEDR[5]~5_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \IN|LEDR[6]~6_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \IN|LEDR[7]~7_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \IN|LEDR[8]~8_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \DP|register_block|decoder_read|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector9~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector9~1_combout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[7]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux8~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux8~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[7]~7_combout\ : std_logic;
SIGNAL \DP|register_block|R3|out[7]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|comb~3_combout\ : std_logic;
SIGNAL \DP|register_block|R1|out[7]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|comb~2_combout\ : std_logic;
SIGNAL \DP|register_block|R0|out[7]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|comb~1_combout\ : std_logic;
SIGNAL \DP|register_block|comb~4_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector8~0_combout\ : std_logic;
SIGNAL \DP|register_block|comb~0_combout\ : std_logic;
SIGNAL \DP|register_block|comb~5_combout\ : std_logic;
SIGNAL \DP|register_block|comb~6_combout\ : std_logic;
SIGNAL \DP|register_block|comb~7_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector8~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector8~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[5]~0_combout\ : std_logic;
SIGNAL \DP|pipeline_reg_A|out[3]~feeder_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[1]~1_combout\ : std_logic;
SIGNAL \DP|source_operand_A|out[0]~1_combout\ : std_logic;
SIGNAL \DP|shift_reg_B|Mux15~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~66_cout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~21_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[0]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux15~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux15~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[0]~4_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector15~1_combout\ : std_logic;
SIGNAL \DP|register_block|R3|out[0]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|R1|out[0]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector15~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector15~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[1]~4_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~22\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~17_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[1]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux14~0_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[1]~3_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector14~1_combout\ : std_logic;
SIGNAL \DP|register_block|R1|out[1]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector14~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector14~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[2]~3_combout\ : std_logic;
SIGNAL \DP|pipeline_reg_A|out[2]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~18\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~61_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[2]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux13~0_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[2]~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector13~1_combout\ : std_logic;
SIGNAL \DP|register_block|R3|out[2]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector13~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector13~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[3]~2_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~62\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~57_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[3]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux12~0_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[3]~0_combout\ : std_logic;
SIGNAL \DP|register_block|R4|out[3]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector12~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector12~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector12~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[4]~5_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~58\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~53_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[4]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux11~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux11~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[4]~2_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector11~1_combout\ : std_logic;
SIGNAL \DP|register_block|R3|out[4]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|R1|out[4]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector11~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector11~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[5]~7_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~54\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~49_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[5]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux10~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux10~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[5]~5_combout\ : std_logic;
SIGNAL \DP|register_block|R4|out[5]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector10~1_combout\ : std_logic;
SIGNAL \DP|register_block|R0|out[5]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|R3|out[5]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector10~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector10~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[6]~13_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~50\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~45_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[6]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux9~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux9~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[6]~8_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector9~2_combout\ : std_logic;
SIGNAL \DP|register_block|R4|out[6]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector9~3_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector9~4_combout\ : std_logic;
SIGNAL \DP|source_operand_A|out[15]~0_combout\ : std_logic;
SIGNAL \DP|shift_reg_B|Mux0~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~46\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~38\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~34\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~30\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~26\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~14\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~10\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~6\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~42\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~1_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[15]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux0~1_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux0~2_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[15]~14_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector0~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector0~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector0~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[14]~14_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~41_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[14]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux1~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux1~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[14]~15_combout\ : std_logic;
SIGNAL \DP|register_block|R3|out[14]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|R1|out[14]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|R0|out[14]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector1~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector1~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector1~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[13]~15_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~5_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[13]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux2~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux2~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[13]~13_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector2~0_combout\ : std_logic;
SIGNAL \DP|register_block|R5|out[13]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector2~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector2~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[12]~12_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~9_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[12]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux3~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux3~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[12]~11_combout\ : std_logic;
SIGNAL \DP|register_block|R0|out[12]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|R1|out[12]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector3~0_combout\ : std_logic;
SIGNAL \DP|register_block|R4|out[12]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector3~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector3~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[11]~10_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~13_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux4~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux4~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[11]~12_combout\ : std_logic;
SIGNAL \DP|register_block|R1|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|R3|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector4~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector4~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector4~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[10]~11_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~25_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[10]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux5~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux5~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[10]~9_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector5~0_combout\ : std_logic;
SIGNAL \DP|register_block|R5|out[10]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector5~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector5~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[9]~8_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~29_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[9]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux6~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux6~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[9]~10_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector6~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector6~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector6~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[8]~9_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~33_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|out[8]~feeder_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux7~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux7~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|out[8]~6_combout\ : std_logic;
SIGNAL \DP|register_block|R1|out[8]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|R0|out[8]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|R3|out[8]~feeder_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector7~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector7~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|Selector7~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|out[7]~6_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Add0~37_sumout\ : std_logic;
SIGNAL \DP|status_register|out[0]~11_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~12_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~13_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~3_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~7_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~2_combout\ : std_logic;
SIGNAL \DP|alu_block|result|Mux0~0_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~6_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~5_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~4_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~8_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~1_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~9_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~10_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~0_combout\ : std_logic;
SIGNAL \DP|status_register|out[0]~14_combout\ : std_logic;
SIGNAL \H0|WideOr6~0_combout\ : std_logic;
SIGNAL \H0|WideOr5~0_combout\ : std_logic;
SIGNAL \H0|WideOr4~0_combout\ : std_logic;
SIGNAL \H0|WideOr3~0_combout\ : std_logic;
SIGNAL \H0|WideOr2~0_combout\ : std_logic;
SIGNAL \H0|WideOr1~0_combout\ : std_logic;
SIGNAL \H0|WideOr0~0_combout\ : std_logic;
SIGNAL \H1|WideOr6~0_combout\ : std_logic;
SIGNAL \H1|WideOr5~0_combout\ : std_logic;
SIGNAL \H1|WideOr4~0_combout\ : std_logic;
SIGNAL \H1|WideOr3~0_combout\ : std_logic;
SIGNAL \H1|WideOr2~0_combout\ : std_logic;
SIGNAL \H1|WideOr1~0_combout\ : std_logic;
SIGNAL \H1|WideOr0~0_combout\ : std_logic;
SIGNAL \H2|WideOr6~0_combout\ : std_logic;
SIGNAL \H2|WideOr5~0_combout\ : std_logic;
SIGNAL \H2|WideOr4~0_combout\ : std_logic;
SIGNAL \H2|WideOr3~0_combout\ : std_logic;
SIGNAL \H2|WideOr2~0_combout\ : std_logic;
SIGNAL \H2|WideOr1~0_combout\ : std_logic;
SIGNAL \H2|WideOr0~0_combout\ : std_logic;
SIGNAL \H3|WideOr6~0_combout\ : std_logic;
SIGNAL \H3|WideOr5~0_combout\ : std_logic;
SIGNAL \H3|WideOr4~0_combout\ : std_logic;
SIGNAL \H3|WideOr3~0_combout\ : std_logic;
SIGNAL \H3|WideOr2~0_combout\ : std_logic;
SIGNAL \H3|WideOr1~0_combout\ : std_logic;
SIGNAL \H3|WideOr0~0_combout\ : std_logic;
SIGNAL \DP|pipeline_reg_B|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|pipeline_reg_C|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \IN|CTRL|Q\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \DP|register_block|R3|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \IN|DATA|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R0|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|status_register|out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \DP|register_block|R7|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R1|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|pipeline_reg_A|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R2|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R5|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R6|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R4|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R7|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector8~1_combout\ : std_logic;
SIGNAL \DP|register_block|R4|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R6|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R5|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector8~0_combout\ : std_logic;
SIGNAL \DP|register_block|R2|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R3|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R1|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|R0|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector7~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector7~0_combout\ : std_logic;
SIGNAL \DP|shift_reg_B|ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \DP|source_operand_A|ALT_INV_out[0]~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector10~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector15~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector15~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector14~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector14~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector11~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector11~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector13~2_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector13~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector13~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector12~2_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector12~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector12~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\ : std_logic;
SIGNAL \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \DP|shift_reg_B|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~13_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~12_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~11_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~10_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~9_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~8_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~7_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \DP|pipeline_reg_A|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|source_operand_B|ALT_INV_out[13]~15_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[14]~14_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~6_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \DP|pipeline_reg_B|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|source_operand_A|ALT_INV_out[15]~0_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~5_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[6]~13_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[12]~12_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~4_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[10]~11_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[11]~10_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~3_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[8]~9_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[9]~8_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~2_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[5]~7_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[7]~6_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~1_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[4]~5_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[1]~4_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[2]~3_combout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[3]~2_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[1]~1_combout\ : std_logic;
SIGNAL \DP|source_operand_B|ALT_INV_out[5]~0_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \H3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H0|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \DP|status_register|ALT_INV_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \IN|CTRL|ALT_INV_Q\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \IN|DATA|ALT_INV_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \DP|alu_block|result|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \DP|pipeline_reg_C|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \DP|alu_block|result|ALT_INV_Mux15~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[14]~15_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[13]~13_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[11]~12_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[12]~11_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[10]~9_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[6]~8_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[7]~7_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[8]~6_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[5]~5_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[0]~4_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[1]~3_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[4]~2_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[2]~1_combout\ : std_logic;
SIGNAL \DP|writeback_mux|ALT_INV_out[3]~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector1~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector0~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector0~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector2~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector4~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector3~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector6~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector5~1_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector5~0_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector9~3_combout\ : std_logic;
SIGNAL \DP|register_block|output_multiplexer|ALT_INV_Selector9~2_combout\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\DP|register_block|R7|ALT_INV_out\(6) <= NOT \DP|register_block|R7|out\(6);
\DP|register_block|output_multiplexer|ALT_INV_Selector8~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector8~1_combout\;
\DP|register_block|R4|ALT_INV_out\(7) <= NOT \DP|register_block|R4|out\(7);
\DP|register_block|R6|ALT_INV_out\(7) <= NOT \DP|register_block|R6|out\(7);
\DP|register_block|R5|ALT_INV_out\(7) <= NOT \DP|register_block|R5|out\(7);
\DP|register_block|output_multiplexer|ALT_INV_Selector8~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector8~0_combout\;
\DP|register_block|R2|ALT_INV_out\(7) <= NOT \DP|register_block|R2|out\(7);
\DP|register_block|R3|ALT_INV_out\(7) <= NOT \DP|register_block|R3|out\(7);
\DP|register_block|R1|ALT_INV_out\(7) <= NOT \DP|register_block|R1|out\(7);
\DP|register_block|R0|ALT_INV_out\(7) <= NOT \DP|register_block|R0|out\(7);
\DP|register_block|R7|ALT_INV_out\(7) <= NOT \DP|register_block|R7|out\(7);
\DP|register_block|output_multiplexer|ALT_INV_Selector7~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector7~1_combout\;
\DP|register_block|R4|ALT_INV_out\(8) <= NOT \DP|register_block|R4|out\(8);
\DP|register_block|R6|ALT_INV_out\(8) <= NOT \DP|register_block|R6|out\(8);
\DP|register_block|R5|ALT_INV_out\(8) <= NOT \DP|register_block|R5|out\(8);
\DP|register_block|output_multiplexer|ALT_INV_Selector7~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector7~0_combout\;
\DP|register_block|R2|ALT_INV_out\(8) <= NOT \DP|register_block|R2|out\(8);
\DP|register_block|R3|ALT_INV_out\(8) <= NOT \DP|register_block|R3|out\(8);
\DP|register_block|R1|ALT_INV_out\(8) <= NOT \DP|register_block|R1|out\(8);
\DP|register_block|R0|ALT_INV_out\(8) <= NOT \DP|register_block|R0|out\(8);
\DP|register_block|R7|ALT_INV_out\(8) <= NOT \DP|register_block|R7|out\(8);
\DP|shift_reg_B|ALT_INV_Mux15~0_combout\ <= NOT \DP|shift_reg_B|Mux15~0_combout\;
\DP|source_operand_A|ALT_INV_out[0]~1_combout\ <= NOT \DP|source_operand_A|out[0]~1_combout\;
\DP|register_block|output_multiplexer|ALT_INV_Selector10~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector10~1_combout\;
\DP|register_block|R4|ALT_INV_out\(5) <= NOT \DP|register_block|R4|out\(5);
\DP|register_block|R6|ALT_INV_out\(5) <= NOT \DP|register_block|R6|out\(5);
\DP|register_block|R5|ALT_INV_out\(5) <= NOT \DP|register_block|R5|out\(5);
\DP|register_block|output_multiplexer|ALT_INV_Selector10~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector10~0_combout\;
\DP|register_block|R2|ALT_INV_out\(5) <= NOT \DP|register_block|R2|out\(5);
\DP|register_block|R3|ALT_INV_out\(5) <= NOT \DP|register_block|R3|out\(5);
\DP|register_block|R1|ALT_INV_out\(5) <= NOT \DP|register_block|R1|out\(5);
\DP|register_block|R0|ALT_INV_out\(5) <= NOT \DP|register_block|R0|out\(5);
\DP|register_block|R7|ALT_INV_out\(5) <= NOT \DP|register_block|R7|out\(5);
\DP|register_block|output_multiplexer|ALT_INV_Selector15~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector15~1_combout\;
\DP|register_block|R4|ALT_INV_out\(0) <= NOT \DP|register_block|R4|out\(0);
\DP|register_block|R6|ALT_INV_out\(0) <= NOT \DP|register_block|R6|out\(0);
\DP|register_block|R5|ALT_INV_out\(0) <= NOT \DP|register_block|R5|out\(0);
\DP|register_block|output_multiplexer|ALT_INV_Selector15~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector15~0_combout\;
\DP|register_block|R2|ALT_INV_out\(0) <= NOT \DP|register_block|R2|out\(0);
\DP|register_block|R3|ALT_INV_out\(0) <= NOT \DP|register_block|R3|out\(0);
\DP|register_block|R1|ALT_INV_out\(0) <= NOT \DP|register_block|R1|out\(0);
\DP|register_block|R0|ALT_INV_out\(0) <= NOT \DP|register_block|R0|out\(0);
\DP|register_block|R7|ALT_INV_out\(0) <= NOT \DP|register_block|R7|out\(0);
\DP|register_block|output_multiplexer|ALT_INV_Selector14~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector14~1_combout\;
\DP|register_block|R4|ALT_INV_out\(1) <= NOT \DP|register_block|R4|out\(1);
\DP|register_block|R6|ALT_INV_out\(1) <= NOT \DP|register_block|R6|out\(1);
\DP|register_block|R5|ALT_INV_out\(1) <= NOT \DP|register_block|R5|out\(1);
\DP|register_block|output_multiplexer|ALT_INV_Selector14~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector14~0_combout\;
\DP|register_block|R2|ALT_INV_out\(1) <= NOT \DP|register_block|R2|out\(1);
\DP|register_block|R3|ALT_INV_out\(1) <= NOT \DP|register_block|R3|out\(1);
\DP|register_block|R1|ALT_INV_out\(1) <= NOT \DP|register_block|R1|out\(1);
\DP|register_block|R0|ALT_INV_out\(1) <= NOT \DP|register_block|R0|out\(1);
\DP|register_block|R7|ALT_INV_out\(1) <= NOT \DP|register_block|R7|out\(1);
\DP|register_block|output_multiplexer|ALT_INV_Selector11~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector11~1_combout\;
\DP|register_block|R4|ALT_INV_out\(4) <= NOT \DP|register_block|R4|out\(4);
\DP|register_block|R6|ALT_INV_out\(4) <= NOT \DP|register_block|R6|out\(4);
\DP|register_block|R5|ALT_INV_out\(4) <= NOT \DP|register_block|R5|out\(4);
\DP|register_block|output_multiplexer|ALT_INV_Selector11~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector11~0_combout\;
\DP|register_block|R2|ALT_INV_out\(4) <= NOT \DP|register_block|R2|out\(4);
\DP|register_block|R3|ALT_INV_out\(4) <= NOT \DP|register_block|R3|out\(4);
\DP|register_block|R1|ALT_INV_out\(4) <= NOT \DP|register_block|R1|out\(4);
\DP|register_block|R0|ALT_INV_out\(4) <= NOT \DP|register_block|R0|out\(4);
\DP|register_block|R7|ALT_INV_out\(4) <= NOT \DP|register_block|R7|out\(4);
\DP|register_block|output_multiplexer|ALT_INV_Selector13~2_combout\ <= NOT \DP|register_block|output_multiplexer|Selector13~2_combout\;
\DP|register_block|output_multiplexer|ALT_INV_Selector13~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector13~1_combout\;
\DP|register_block|R4|ALT_INV_out\(2) <= NOT \DP|register_block|R4|out\(2);
\DP|register_block|R6|ALT_INV_out\(2) <= NOT \DP|register_block|R6|out\(2);
\DP|register_block|R5|ALT_INV_out\(2) <= NOT \DP|register_block|R5|out\(2);
\DP|register_block|output_multiplexer|ALT_INV_Selector13~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector13~0_combout\;
\DP|register_block|R2|ALT_INV_out\(2) <= NOT \DP|register_block|R2|out\(2);
\DP|register_block|R3|ALT_INV_out\(2) <= NOT \DP|register_block|R3|out\(2);
\DP|register_block|R1|ALT_INV_out\(2) <= NOT \DP|register_block|R1|out\(2);
\DP|register_block|R0|ALT_INV_out\(2) <= NOT \DP|register_block|R0|out\(2);
\DP|register_block|R7|ALT_INV_out\(2) <= NOT \DP|register_block|R7|out\(2);
\DP|register_block|output_multiplexer|ALT_INV_Selector12~2_combout\ <= NOT \DP|register_block|output_multiplexer|Selector12~2_combout\;
\DP|register_block|output_multiplexer|ALT_INV_Selector12~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector12~1_combout\;
\DP|register_block|R4|ALT_INV_out\(3) <= NOT \DP|register_block|R4|out\(3);
\DP|register_block|R6|ALT_INV_out\(3) <= NOT \DP|register_block|R6|out\(3);
\DP|register_block|R5|ALT_INV_out\(3) <= NOT \DP|register_block|R5|out\(3);
\DP|register_block|output_multiplexer|ALT_INV_Selector12~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector12~0_combout\;
\DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector9~1_combout\;
\DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector9~0_combout\;
\DP|register_block|R2|ALT_INV_out\(3) <= NOT \DP|register_block|R2|out\(3);
\DP|register_block|R3|ALT_INV_out\(3) <= NOT \DP|register_block|R3|out\(3);
\DP|register_block|R1|ALT_INV_out\(3) <= NOT \DP|register_block|R1|out\(3);
\DP|register_block|R0|ALT_INV_out\(3) <= NOT \DP|register_block|R0|out\(3);
\DP|register_block|R7|ALT_INV_out\(3) <= NOT \DP|register_block|R7|out\(3);
\DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\ <= NOT \DP|register_block|decoder_read|ShiftLeft0~0_combout\;
\DP|shift_reg_B|ALT_INV_Mux0~0_combout\ <= NOT \DP|shift_reg_B|Mux0~0_combout\;
\DP|alu_block|result|ALT_INV_Mux0~1_combout\ <= NOT \DP|alu_block|result|Mux0~1_combout\;
\DP|status_register|ALT_INV_out[0]~13_combout\ <= NOT \DP|status_register|out[0]~13_combout\;
\DP|status_register|ALT_INV_out[0]~12_combout\ <= NOT \DP|status_register|out[0]~12_combout\;
\DP|status_register|ALT_INV_out[0]~11_combout\ <= NOT \DP|status_register|out[0]~11_combout\;
\DP|status_register|ALT_INV_out[0]~10_combout\ <= NOT \DP|status_register|out[0]~10_combout\;
\DP|status_register|ALT_INV_out[0]~9_combout\ <= NOT \DP|status_register|out[0]~9_combout\;
\DP|status_register|ALT_INV_out[0]~8_combout\ <= NOT \DP|status_register|out[0]~8_combout\;
\DP|status_register|ALT_INV_out[0]~7_combout\ <= NOT \DP|status_register|out[0]~7_combout\;
\DP|alu_block|result|ALT_INV_Mux2~0_combout\ <= NOT \DP|alu_block|result|Mux2~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(13) <= NOT \DP|pipeline_reg_A|out\(13);
\DP|source_operand_B|ALT_INV_out[13]~15_combout\ <= NOT \DP|source_operand_B|out[13]~15_combout\;
\DP|alu_block|result|ALT_INV_Mux1~0_combout\ <= NOT \DP|alu_block|result|Mux1~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(14) <= NOT \DP|pipeline_reg_A|out\(14);
\DP|source_operand_B|ALT_INV_out[14]~14_combout\ <= NOT \DP|source_operand_B|out[14]~14_combout\;
\DP|status_register|ALT_INV_out[0]~6_combout\ <= NOT \DP|status_register|out[0]~6_combout\;
\DP|alu_block|result|ALT_INV_Mux0~0_combout\ <= NOT \DP|alu_block|result|Mux0~0_combout\;
\DP|pipeline_reg_B|ALT_INV_out\(15) <= NOT \DP|pipeline_reg_B|out\(15);
\DP|pipeline_reg_B|ALT_INV_out\(14) <= NOT \DP|pipeline_reg_B|out\(14);
\DP|source_operand_A|ALT_INV_out[15]~0_combout\ <= NOT \DP|source_operand_A|out[15]~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(15) <= NOT \DP|pipeline_reg_A|out\(15);
\DP|status_register|ALT_INV_out[0]~5_combout\ <= NOT \DP|status_register|out[0]~5_combout\;
\DP|alu_block|result|ALT_INV_Mux3~0_combout\ <= NOT \DP|alu_block|result|Mux3~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(12) <= NOT \DP|pipeline_reg_A|out\(12);
\DP|alu_block|result|ALT_INV_Mux9~0_combout\ <= NOT \DP|alu_block|result|Mux9~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(6) <= NOT \DP|pipeline_reg_A|out\(6);
\DP|source_operand_B|ALT_INV_out[6]~13_combout\ <= NOT \DP|source_operand_B|out[6]~13_combout\;
\DP|source_operand_B|ALT_INV_out[12]~12_combout\ <= NOT \DP|source_operand_B|out[12]~12_combout\;
\DP|pipeline_reg_B|ALT_INV_out\(13) <= NOT \DP|pipeline_reg_B|out\(13);
\DP|status_register|ALT_INV_out[0]~4_combout\ <= NOT \DP|status_register|out[0]~4_combout\;
\DP|alu_block|result|ALT_INV_Mux5~0_combout\ <= NOT \DP|alu_block|result|Mux5~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(10) <= NOT \DP|pipeline_reg_A|out\(10);
\DP|alu_block|result|ALT_INV_Mux4~0_combout\ <= NOT \DP|alu_block|result|Mux4~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(11) <= NOT \DP|pipeline_reg_A|out\(11);
\DP|source_operand_B|ALT_INV_out[10]~11_combout\ <= NOT \DP|source_operand_B|out[10]~11_combout\;
\DP|source_operand_B|ALT_INV_out[11]~10_combout\ <= NOT \DP|source_operand_B|out[11]~10_combout\;
\DP|pipeline_reg_B|ALT_INV_out\(11) <= NOT \DP|pipeline_reg_B|out\(11);
\DP|pipeline_reg_B|ALT_INV_out\(12) <= NOT \DP|pipeline_reg_B|out\(12);
\DP|status_register|ALT_INV_out[0]~3_combout\ <= NOT \DP|status_register|out[0]~3_combout\;
\DP|alu_block|result|ALT_INV_Mux7~0_combout\ <= NOT \DP|alu_block|result|Mux7~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(8) <= NOT \DP|pipeline_reg_A|out\(8);
\DP|alu_block|result|ALT_INV_Mux6~0_combout\ <= NOT \DP|alu_block|result|Mux6~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(9) <= NOT \DP|pipeline_reg_A|out\(9);
\DP|source_operand_B|ALT_INV_out[8]~9_combout\ <= NOT \DP|source_operand_B|out[8]~9_combout\;
\DP|source_operand_B|ALT_INV_out[9]~8_combout\ <= NOT \DP|source_operand_B|out[9]~8_combout\;
\DP|pipeline_reg_B|ALT_INV_out\(9) <= NOT \DP|pipeline_reg_B|out\(9);
\DP|pipeline_reg_B|ALT_INV_out\(10) <= NOT \DP|pipeline_reg_B|out\(10);
\DP|status_register|ALT_INV_out[0]~2_combout\ <= NOT \DP|status_register|out[0]~2_combout\;
\DP|alu_block|result|ALT_INV_Mux10~0_combout\ <= NOT \DP|alu_block|result|Mux10~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(5) <= NOT \DP|pipeline_reg_A|out\(5);
\DP|alu_block|result|ALT_INV_Mux8~0_combout\ <= NOT \DP|alu_block|result|Mux8~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(7) <= NOT \DP|pipeline_reg_A|out\(7);
\DP|source_operand_B|ALT_INV_out[5]~7_combout\ <= NOT \DP|source_operand_B|out[5]~7_combout\;
\DP|source_operand_B|ALT_INV_out[7]~6_combout\ <= NOT \DP|source_operand_B|out[7]~6_combout\;
\DP|pipeline_reg_B|ALT_INV_out\(6) <= NOT \DP|pipeline_reg_B|out\(6);
\DP|pipeline_reg_B|ALT_INV_out\(7) <= NOT \DP|pipeline_reg_B|out\(7);
\DP|pipeline_reg_B|ALT_INV_out\(8) <= NOT \DP|pipeline_reg_B|out\(8);
\DP|status_register|ALT_INV_out[0]~1_combout\ <= NOT \DP|status_register|out[0]~1_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(0) <= NOT \DP|pipeline_reg_A|out\(0);
\DP|alu_block|result|ALT_INV_Mux15~0_combout\ <= NOT \DP|alu_block|result|Mux15~0_combout\;
\DP|alu_block|result|ALT_INV_Mux11~0_combout\ <= NOT \DP|alu_block|result|Mux11~0_combout\;
\DP|pipeline_reg_A|ALT_INV_out\(4) <= NOT \DP|pipeline_reg_A|out\(4);
\DP|source_operand_B|ALT_INV_out[4]~5_combout\ <= NOT \DP|source_operand_B|out[4]~5_combout\;
\DP|pipeline_reg_B|ALT_INV_out\(5) <= NOT \DP|pipeline_reg_B|out\(5);
\DP|alu_block|result|ALT_INV_Mux14~0_combout\ <= NOT \DP|alu_block|result|Mux14~0_combout\;
\DP|source_operand_B|ALT_INV_out[1]~4_combout\ <= NOT \DP|source_operand_B|out[1]~4_combout\;
\DP|pipeline_reg_B|ALT_INV_out\(0) <= NOT \DP|pipeline_reg_B|out\(0);
\DP|pipeline_reg_A|ALT_INV_out\(1) <= NOT \DP|pipeline_reg_A|out\(1);
\DP|alu_block|result|ALT_INV_Mux13~0_combout\ <= NOT \DP|alu_block|result|Mux13~0_combout\;
\DP|source_operand_B|ALT_INV_out[2]~3_combout\ <= NOT \DP|source_operand_B|out[2]~3_combout\;
\DP|pipeline_reg_B|ALT_INV_out\(1) <= NOT \DP|pipeline_reg_B|out\(1);
\DP|pipeline_reg_A|ALT_INV_out\(2) <= NOT \DP|pipeline_reg_A|out\(2);
\DP|alu_block|result|ALT_INV_Mux12~0_combout\ <= NOT \DP|alu_block|result|Mux12~0_combout\;
\DP|source_operand_B|ALT_INV_out[3]~2_combout\ <= NOT \DP|source_operand_B|out[3]~2_combout\;
\DP|source_operand_B|ALT_INV_out[1]~1_combout\ <= NOT \DP|source_operand_B|out[1]~1_combout\;
\DP|source_operand_B|ALT_INV_out[5]~0_combout\ <= NOT \DP|source_operand_B|out[5]~0_combout\;
\DP|pipeline_reg_B|ALT_INV_out\(4) <= NOT \DP|pipeline_reg_B|out\(4);
\DP|pipeline_reg_B|ALT_INV_out\(2) <= NOT \DP|pipeline_reg_B|out\(2);
\DP|pipeline_reg_B|ALT_INV_out\(3) <= NOT \DP|pipeline_reg_B|out\(3);
\DP|pipeline_reg_A|ALT_INV_out\(3) <= NOT \DP|pipeline_reg_A|out\(3);
\DP|status_register|ALT_INV_out[0]~0_combout\ <= NOT \DP|status_register|out[0]~0_combout\;
\H3|ALT_INV_WideOr0~0_combout\ <= NOT \H3|WideOr0~0_combout\;
\H2|ALT_INV_WideOr0~0_combout\ <= NOT \H2|WideOr0~0_combout\;
\H1|ALT_INV_WideOr0~0_combout\ <= NOT \H1|WideOr0~0_combout\;
\H0|ALT_INV_WideOr0~0_combout\ <= NOT \H0|WideOr0~0_combout\;
\DP|status_register|ALT_INV_out\(0) <= NOT \DP|status_register|out\(0);
\IN|CTRL|ALT_INV_Q\(8) <= NOT \IN|CTRL|Q\(8);
\IN|DATA|ALT_INV_Q\(7) <= NOT \IN|DATA|Q\(7);
\IN|CTRL|ALT_INV_Q\(7) <= NOT \IN|CTRL|Q\(7);
\IN|DATA|ALT_INV_Q\(6) <= NOT \IN|DATA|Q\(6);
\IN|CTRL|ALT_INV_Q\(6) <= NOT \IN|CTRL|Q\(6);
\IN|DATA|ALT_INV_Q\(5) <= NOT \IN|DATA|Q\(5);
\IN|CTRL|ALT_INV_Q\(5) <= NOT \IN|CTRL|Q\(5);
\IN|DATA|ALT_INV_Q\(4) <= NOT \IN|DATA|Q\(4);
\IN|CTRL|ALT_INV_Q\(4) <= NOT \IN|CTRL|Q\(4);
\IN|DATA|ALT_INV_Q\(3) <= NOT \IN|DATA|Q\(3);
\IN|CTRL|ALT_INV_Q\(3) <= NOT \IN|CTRL|Q\(3);
\IN|DATA|ALT_INV_Q\(2) <= NOT \IN|DATA|Q\(2);
\IN|CTRL|ALT_INV_Q\(2) <= NOT \IN|CTRL|Q\(2);
\IN|DATA|ALT_INV_Q\(1) <= NOT \IN|DATA|Q\(1);
\IN|CTRL|ALT_INV_Q\(1) <= NOT \IN|CTRL|Q\(1);
\IN|DATA|ALT_INV_Q\(0) <= NOT \IN|DATA|Q\(0);
\IN|CTRL|ALT_INV_Q\(0) <= NOT \IN|CTRL|Q\(0);
\DP|alu_block|result|ALT_INV_Add0~61_sumout\ <= NOT \DP|alu_block|result|Add0~61_sumout\;
\DP|alu_block|result|ALT_INV_Add0~57_sumout\ <= NOT \DP|alu_block|result|Add0~57_sumout\;
\DP|alu_block|result|ALT_INV_Add0~53_sumout\ <= NOT \DP|alu_block|result|Add0~53_sumout\;
\DP|alu_block|result|ALT_INV_Add0~49_sumout\ <= NOT \DP|alu_block|result|Add0~49_sumout\;
\DP|alu_block|result|ALT_INV_Add0~45_sumout\ <= NOT \DP|alu_block|result|Add0~45_sumout\;
\DP|alu_block|result|ALT_INV_Add0~41_sumout\ <= NOT \DP|alu_block|result|Add0~41_sumout\;
\DP|alu_block|result|ALT_INV_Add0~37_sumout\ <= NOT \DP|alu_block|result|Add0~37_sumout\;
\DP|alu_block|result|ALT_INV_Add0~33_sumout\ <= NOT \DP|alu_block|result|Add0~33_sumout\;
\DP|alu_block|result|ALT_INV_Add0~29_sumout\ <= NOT \DP|alu_block|result|Add0~29_sumout\;
\DP|alu_block|result|ALT_INV_Add0~25_sumout\ <= NOT \DP|alu_block|result|Add0~25_sumout\;
\DP|alu_block|result|ALT_INV_Add0~21_sumout\ <= NOT \DP|alu_block|result|Add0~21_sumout\;
\DP|alu_block|result|ALT_INV_Add0~17_sumout\ <= NOT \DP|alu_block|result|Add0~17_sumout\;
\DP|alu_block|result|ALT_INV_Add0~13_sumout\ <= NOT \DP|alu_block|result|Add0~13_sumout\;
\DP|alu_block|result|ALT_INV_Add0~9_sumout\ <= NOT \DP|alu_block|result|Add0~9_sumout\;
\DP|alu_block|result|ALT_INV_Add0~5_sumout\ <= NOT \DP|alu_block|result|Add0~5_sumout\;
\DP|alu_block|result|ALT_INV_Add0~1_sumout\ <= NOT \DP|alu_block|result|Add0~1_sumout\;
\DP|pipeline_reg_C|ALT_INV_out\(15) <= NOT \DP|pipeline_reg_C|out\(15);
\DP|pipeline_reg_C|ALT_INV_out\(14) <= NOT \DP|pipeline_reg_C|out\(14);
\DP|pipeline_reg_C|ALT_INV_out\(13) <= NOT \DP|pipeline_reg_C|out\(13);
\DP|pipeline_reg_C|ALT_INV_out\(12) <= NOT \DP|pipeline_reg_C|out\(12);
\DP|pipeline_reg_C|ALT_INV_out\(11) <= NOT \DP|pipeline_reg_C|out\(11);
\DP|pipeline_reg_C|ALT_INV_out\(10) <= NOT \DP|pipeline_reg_C|out\(10);
\DP|pipeline_reg_C|ALT_INV_out\(9) <= NOT \DP|pipeline_reg_C|out\(9);
\DP|pipeline_reg_C|ALT_INV_out\(8) <= NOT \DP|pipeline_reg_C|out\(8);
\DP|pipeline_reg_C|ALT_INV_out\(7) <= NOT \DP|pipeline_reg_C|out\(7);
\DP|pipeline_reg_C|ALT_INV_out\(6) <= NOT \DP|pipeline_reg_C|out\(6);
\DP|pipeline_reg_C|ALT_INV_out\(5) <= NOT \DP|pipeline_reg_C|out\(5);
\DP|pipeline_reg_C|ALT_INV_out\(4) <= NOT \DP|pipeline_reg_C|out\(4);
\DP|pipeline_reg_C|ALT_INV_out\(3) <= NOT \DP|pipeline_reg_C|out\(3);
\DP|pipeline_reg_C|ALT_INV_out\(2) <= NOT \DP|pipeline_reg_C|out\(2);
\DP|pipeline_reg_C|ALT_INV_out\(1) <= NOT \DP|pipeline_reg_C|out\(1);
\DP|pipeline_reg_C|ALT_INV_out\(0) <= NOT \DP|pipeline_reg_C|out\(0);
\ALT_INV_KEY[0]~inputCLKENA0_outclk\ <= NOT \KEY[0]~inputCLKENA0_outclk\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\DP|alu_block|result|ALT_INV_Mux15~1_combout\ <= NOT \DP|alu_block|result|Mux15~1_combout\;
\DP|writeback_mux|ALT_INV_out[14]~15_combout\ <= NOT \DP|writeback_mux|out[14]~15_combout\;
\DP|writeback_mux|ALT_INV_out[13]~13_combout\ <= NOT \DP|writeback_mux|out[13]~13_combout\;
\DP|writeback_mux|ALT_INV_out[11]~12_combout\ <= NOT \DP|writeback_mux|out[11]~12_combout\;
\DP|writeback_mux|ALT_INV_out[12]~11_combout\ <= NOT \DP|writeback_mux|out[12]~11_combout\;
\DP|writeback_mux|ALT_INV_out[10]~9_combout\ <= NOT \DP|writeback_mux|out[10]~9_combout\;
\DP|writeback_mux|ALT_INV_out[6]~8_combout\ <= NOT \DP|writeback_mux|out[6]~8_combout\;
\DP|writeback_mux|ALT_INV_out[7]~7_combout\ <= NOT \DP|writeback_mux|out[7]~7_combout\;
\DP|writeback_mux|ALT_INV_out[8]~6_combout\ <= NOT \DP|writeback_mux|out[8]~6_combout\;
\DP|writeback_mux|ALT_INV_out[5]~5_combout\ <= NOT \DP|writeback_mux|out[5]~5_combout\;
\DP|writeback_mux|ALT_INV_out[0]~4_combout\ <= NOT \DP|writeback_mux|out[0]~4_combout\;
\DP|writeback_mux|ALT_INV_out[1]~3_combout\ <= NOT \DP|writeback_mux|out[1]~3_combout\;
\DP|writeback_mux|ALT_INV_out[4]~2_combout\ <= NOT \DP|writeback_mux|out[4]~2_combout\;
\DP|writeback_mux|ALT_INV_out[2]~1_combout\ <= NOT \DP|writeback_mux|out[2]~1_combout\;
\DP|writeback_mux|ALT_INV_out[3]~0_combout\ <= NOT \DP|writeback_mux|out[3]~0_combout\;
\DP|register_block|output_multiplexer|ALT_INV_Selector1~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector1~1_combout\;
\DP|register_block|R4|ALT_INV_out\(14) <= NOT \DP|register_block|R4|out\(14);
\DP|register_block|R6|ALT_INV_out\(14) <= NOT \DP|register_block|R6|out\(14);
\DP|register_block|R5|ALT_INV_out\(14) <= NOT \DP|register_block|R5|out\(14);
\DP|register_block|output_multiplexer|ALT_INV_Selector1~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector1~0_combout\;
\DP|register_block|R2|ALT_INV_out\(14) <= NOT \DP|register_block|R2|out\(14);
\DP|register_block|R3|ALT_INV_out\(14) <= NOT \DP|register_block|R3|out\(14);
\DP|register_block|R1|ALT_INV_out\(14) <= NOT \DP|register_block|R1|out\(14);
\DP|register_block|R0|ALT_INV_out\(14) <= NOT \DP|register_block|R0|out\(14);
\DP|register_block|R7|ALT_INV_out\(14) <= NOT \DP|register_block|R7|out\(14);
\DP|register_block|output_multiplexer|ALT_INV_Selector0~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector0~1_combout\;
\DP|register_block|R4|ALT_INV_out\(15) <= NOT \DP|register_block|R4|out\(15);
\DP|register_block|R6|ALT_INV_out\(15) <= NOT \DP|register_block|R6|out\(15);
\DP|register_block|R5|ALT_INV_out\(15) <= NOT \DP|register_block|R5|out\(15);
\DP|register_block|output_multiplexer|ALT_INV_Selector0~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector0~0_combout\;
\DP|register_block|R2|ALT_INV_out\(15) <= NOT \DP|register_block|R2|out\(15);
\DP|register_block|R3|ALT_INV_out\(15) <= NOT \DP|register_block|R3|out\(15);
\DP|register_block|R1|ALT_INV_out\(15) <= NOT \DP|register_block|R1|out\(15);
\DP|register_block|R0|ALT_INV_out\(15) <= NOT \DP|register_block|R0|out\(15);
\DP|register_block|R7|ALT_INV_out\(15) <= NOT \DP|register_block|R7|out\(15);
\DP|register_block|output_multiplexer|ALT_INV_Selector2~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector2~1_combout\;
\DP|register_block|R4|ALT_INV_out\(13) <= NOT \DP|register_block|R4|out\(13);
\DP|register_block|R6|ALT_INV_out\(13) <= NOT \DP|register_block|R6|out\(13);
\DP|register_block|R5|ALT_INV_out\(13) <= NOT \DP|register_block|R5|out\(13);
\DP|register_block|output_multiplexer|ALT_INV_Selector2~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector2~0_combout\;
\DP|register_block|R2|ALT_INV_out\(13) <= NOT \DP|register_block|R2|out\(13);
\DP|register_block|R3|ALT_INV_out\(13) <= NOT \DP|register_block|R3|out\(13);
\DP|register_block|R1|ALT_INV_out\(13) <= NOT \DP|register_block|R1|out\(13);
\DP|register_block|R0|ALT_INV_out\(13) <= NOT \DP|register_block|R0|out\(13);
\DP|register_block|R7|ALT_INV_out\(13) <= NOT \DP|register_block|R7|out\(13);
\DP|register_block|output_multiplexer|ALT_INV_Selector4~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector4~1_combout\;
\DP|register_block|R4|ALT_INV_out\(11) <= NOT \DP|register_block|R4|out\(11);
\DP|register_block|R6|ALT_INV_out\(11) <= NOT \DP|register_block|R6|out\(11);
\DP|register_block|R5|ALT_INV_out\(11) <= NOT \DP|register_block|R5|out\(11);
\DP|register_block|output_multiplexer|ALT_INV_Selector4~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector4~0_combout\;
\DP|register_block|R2|ALT_INV_out\(11) <= NOT \DP|register_block|R2|out\(11);
\DP|register_block|R3|ALT_INV_out\(11) <= NOT \DP|register_block|R3|out\(11);
\DP|register_block|R1|ALT_INV_out\(11) <= NOT \DP|register_block|R1|out\(11);
\DP|register_block|R0|ALT_INV_out\(11) <= NOT \DP|register_block|R0|out\(11);
\DP|register_block|R7|ALT_INV_out\(11) <= NOT \DP|register_block|R7|out\(11);
\DP|register_block|output_multiplexer|ALT_INV_Selector3~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector3~1_combout\;
\DP|register_block|R4|ALT_INV_out\(12) <= NOT \DP|register_block|R4|out\(12);
\DP|register_block|R6|ALT_INV_out\(12) <= NOT \DP|register_block|R6|out\(12);
\DP|register_block|R5|ALT_INV_out\(12) <= NOT \DP|register_block|R5|out\(12);
\DP|register_block|output_multiplexer|ALT_INV_Selector3~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector3~0_combout\;
\DP|register_block|R2|ALT_INV_out\(12) <= NOT \DP|register_block|R2|out\(12);
\DP|register_block|R3|ALT_INV_out\(12) <= NOT \DP|register_block|R3|out\(12);
\DP|register_block|R1|ALT_INV_out\(12) <= NOT \DP|register_block|R1|out\(12);
\DP|register_block|R0|ALT_INV_out\(12) <= NOT \DP|register_block|R0|out\(12);
\DP|register_block|R7|ALT_INV_out\(12) <= NOT \DP|register_block|R7|out\(12);
\DP|register_block|output_multiplexer|ALT_INV_Selector6~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector6~1_combout\;
\DP|register_block|R4|ALT_INV_out\(9) <= NOT \DP|register_block|R4|out\(9);
\DP|register_block|R6|ALT_INV_out\(9) <= NOT \DP|register_block|R6|out\(9);
\DP|register_block|R5|ALT_INV_out\(9) <= NOT \DP|register_block|R5|out\(9);
\DP|register_block|output_multiplexer|ALT_INV_Selector6~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector6~0_combout\;
\DP|register_block|R2|ALT_INV_out\(9) <= NOT \DP|register_block|R2|out\(9);
\DP|register_block|R3|ALT_INV_out\(9) <= NOT \DP|register_block|R3|out\(9);
\DP|register_block|R1|ALT_INV_out\(9) <= NOT \DP|register_block|R1|out\(9);
\DP|register_block|R0|ALT_INV_out\(9) <= NOT \DP|register_block|R0|out\(9);
\DP|register_block|R7|ALT_INV_out\(9) <= NOT \DP|register_block|R7|out\(9);
\DP|register_block|output_multiplexer|ALT_INV_Selector5~1_combout\ <= NOT \DP|register_block|output_multiplexer|Selector5~1_combout\;
\DP|register_block|R4|ALT_INV_out\(10) <= NOT \DP|register_block|R4|out\(10);
\DP|register_block|R6|ALT_INV_out\(10) <= NOT \DP|register_block|R6|out\(10);
\DP|register_block|R5|ALT_INV_out\(10) <= NOT \DP|register_block|R5|out\(10);
\DP|register_block|output_multiplexer|ALT_INV_Selector5~0_combout\ <= NOT \DP|register_block|output_multiplexer|Selector5~0_combout\;
\DP|register_block|R2|ALT_INV_out\(10) <= NOT \DP|register_block|R2|out\(10);
\DP|register_block|R3|ALT_INV_out\(10) <= NOT \DP|register_block|R3|out\(10);
\DP|register_block|R1|ALT_INV_out\(10) <= NOT \DP|register_block|R1|out\(10);
\DP|register_block|R0|ALT_INV_out\(10) <= NOT \DP|register_block|R0|out\(10);
\DP|register_block|R7|ALT_INV_out\(10) <= NOT \DP|register_block|R7|out\(10);
\DP|register_block|output_multiplexer|ALT_INV_Selector9~3_combout\ <= NOT \DP|register_block|output_multiplexer|Selector9~3_combout\;
\DP|register_block|R4|ALT_INV_out\(6) <= NOT \DP|register_block|R4|out\(6);
\DP|register_block|R6|ALT_INV_out\(6) <= NOT \DP|register_block|R6|out\(6);
\DP|register_block|R5|ALT_INV_out\(6) <= NOT \DP|register_block|R5|out\(6);
\DP|register_block|output_multiplexer|ALT_INV_Selector9~2_combout\ <= NOT \DP|register_block|output_multiplexer|Selector9~2_combout\;
\DP|register_block|R2|ALT_INV_out\(6) <= NOT \DP|register_block|R2|out\(6);
\DP|register_block|R3|ALT_INV_out\(6) <= NOT \DP|register_block|R3|out\(6);
\DP|register_block|R1|ALT_INV_out\(6) <= NOT \DP|register_block|R1|out\(6);
\DP|register_block|R0|ALT_INV_out\(6) <= NOT \DP|register_block|R0|out\(6);

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[0]~0_combout\,
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
	i => \IN|LEDR[1]~1_combout\,
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
	i => \IN|LEDR[2]~2_combout\,
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
	i => \IN|LEDR[3]~3_combout\,
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
	i => \IN|LEDR[4]~4_combout\,
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
	i => \IN|LEDR[5]~5_combout\,
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
	i => \IN|LEDR[6]~6_combout\,
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
	i => \IN|LEDR[7]~7_combout\,
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
	i => \IN|LEDR[8]~8_combout\,
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
	i => \DP|status_register|out\(0),
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr6~0_combout\,
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
	i => \H0|WideOr5~0_combout\,
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
	i => \H0|WideOr4~0_combout\,
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
	i => \H0|WideOr3~0_combout\,
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
	i => \H0|WideOr2~0_combout\,
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
	i => \H0|WideOr1~0_combout\,
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
	i => \H0|ALT_INV_WideOr0~0_combout\,
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
	i => \H1|WideOr6~0_combout\,
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
	i => \H1|WideOr5~0_combout\,
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
	i => \H1|WideOr4~0_combout\,
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
	i => \H1|WideOr3~0_combout\,
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
	i => \H1|WideOr2~0_combout\,
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
	i => \H1|WideOr1~0_combout\,
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
	i => \H1|ALT_INV_WideOr0~0_combout\,
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
	i => \H2|WideOr6~0_combout\,
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
	i => \H2|WideOr5~0_combout\,
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
	i => \H2|WideOr4~0_combout\,
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
	i => \H2|WideOr3~0_combout\,
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
	i => \H2|WideOr2~0_combout\,
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
	i => \H2|WideOr1~0_combout\,
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
	i => \H2|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr6~0_combout\,
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
	i => \H3|WideOr5~0_combout\,
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
	i => \H3|WideOr4~0_combout\,
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
	i => \H3|WideOr3~0_combout\,
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
	i => \H3|WideOr2~0_combout\,
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
	i => \H3|WideOr1~0_combout\,
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
	i => \H3|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

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

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G7
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

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: FF_X88_Y3_N53
\IN|DATA|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(0));

-- Location: FF_X87_Y5_N26
\IN|CTRL|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(0));

-- Location: MLABCELL_X87_Y5_N18
\IN|LEDR[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[0]~0_combout\ = ( \SW[9]~input_o\ & ( \IN|CTRL|Q\(0) ) ) # ( !\SW[9]~input_o\ & ( \IN|DATA|Q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|DATA|ALT_INV_Q\(0),
	datac => \IN|CTRL|ALT_INV_Q\(0),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \IN|LEDR[0]~0_combout\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X88_Y3_N41
\IN|CTRL|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(1));

-- Location: FF_X88_Y2_N26
\IN|DATA|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(1));

-- Location: LABCELL_X88_Y2_N24
\IN|LEDR[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[1]~1_combout\ = (!\SW[9]~input_o\ & ((\IN|DATA|Q\(1)))) # (\SW[9]~input_o\ & (\IN|CTRL|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \IN|DATA|ALT_INV_Q\(1),
	combout => \IN|LEDR[1]~1_combout\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X88_Y3_N32
\IN|CTRL|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(2));

-- Location: FF_X88_Y2_N53
\IN|DATA|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(2));

-- Location: LABCELL_X88_Y2_N51
\IN|LEDR[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[2]~2_combout\ = (!\SW[9]~input_o\ & ((\IN|DATA|Q\(2)))) # (\SW[9]~input_o\ & (\IN|CTRL|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \IN|DATA|ALT_INV_Q\(2),
	combout => \IN|LEDR[2]~2_combout\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X87_Y4_N14
\IN|CTRL|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(3));

-- Location: FF_X88_Y2_N50
\IN|DATA|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(3));

-- Location: LABCELL_X88_Y2_N48
\IN|LEDR[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[3]~3_combout\ = (!\SW[9]~input_o\ & ((\IN|DATA|Q\(3)))) # (\SW[9]~input_o\ & (\IN|CTRL|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \IN|DATA|ALT_INV_Q\(3),
	combout => \IN|LEDR[3]~3_combout\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X88_Y2_N29
\IN|DATA|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(4));

-- Location: FF_X88_Y3_N14
\IN|CTRL|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(4));

-- Location: LABCELL_X88_Y2_N27
\IN|LEDR[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[4]~4_combout\ = ( \IN|CTRL|Q\(4) & ( (\IN|DATA|Q\(4)) # (\SW[9]~input_o\) ) ) # ( !\IN|CTRL|Q\(4) & ( (!\SW[9]~input_o\ & \IN|DATA|Q\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datad => \IN|DATA|ALT_INV_Q\(4),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \IN|LEDR[4]~4_combout\);

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

-- Location: FF_X84_Y4_N14
\IN|CTRL|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(5));

-- Location: FF_X84_Y4_N58
\IN|DATA|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(5));

-- Location: MLABCELL_X84_Y4_N57
\IN|LEDR[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[5]~5_combout\ = ( \SW[9]~input_o\ & ( \IN|CTRL|Q\(5) ) ) # ( !\SW[9]~input_o\ & ( \IN|DATA|Q\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \IN|DATA|ALT_INV_Q\(5),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \IN|LEDR[5]~5_combout\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X84_Y4_N29
\IN|DATA|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(6));

-- Location: FF_X88_Y3_N17
\IN|CTRL|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(6));

-- Location: MLABCELL_X84_Y4_N27
\IN|LEDR[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[6]~6_combout\ = ( \IN|CTRL|Q\(6) & ( (\IN|DATA|Q\(6)) # (\SW[9]~input_o\) ) ) # ( !\IN|CTRL|Q\(6) & ( (!\SW[9]~input_o\ & \IN|DATA|Q\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datad => \IN|DATA|ALT_INV_Q\(6),
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \IN|LEDR[6]~6_combout\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X88_Y2_N23
\IN|CTRL|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(7));

-- Location: FF_X84_Y4_N35
\IN|DATA|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(7));

-- Location: MLABCELL_X84_Y4_N33
\IN|LEDR[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[7]~7_combout\ = (!\SW[9]~input_o\ & ((\IN|DATA|Q\(7)))) # (\SW[9]~input_o\ & (\IN|CTRL|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(7),
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \IN|DATA|ALT_INV_Q\(7),
	combout => \IN|LEDR[7]~7_combout\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: FF_X87_Y4_N59
\IN|CTRL|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[8]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(8));

-- Location: MLABCELL_X84_Y4_N36
\IN|LEDR[8]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[8]~8_combout\ = ( \IN|CTRL|Q\(8) & ( \SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datae => \IN|CTRL|ALT_INV_Q\(8),
	combout => \IN|LEDR[8]~8_combout\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G6
\KEY[0]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~input_o\,
	outclk => \KEY[0]~inputCLKENA0_outclk\);

-- Location: LABCELL_X85_Y5_N15
\DP|register_block|decoder_read|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|decoder_read|ShiftLeft0~0_combout\ = ( \IN|CTRL|Q\(2) & ( (\IN|CTRL|Q\(3) & \IN|CTRL|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|register_block|decoder_read|ShiftLeft0~0_combout\);

-- Location: MLABCELL_X87_Y4_N18
\DP|register_block|output_multiplexer|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector9~0_combout\ = ( !\IN|CTRL|Q\(3) & ( !\IN|CTRL|Q\(1) $ (!\IN|CTRL|Q\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|register_block|output_multiplexer|Selector9~0_combout\);

-- Location: LABCELL_X88_Y3_N30
\DP|register_block|output_multiplexer|Selector9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector9~1_combout\ = ( !\IN|CTRL|Q\(3) & ( \IN|CTRL|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \IN|CTRL|ALT_INV_Q\(2),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|register_block|output_multiplexer|Selector9~1_combout\);

-- Location: LABCELL_X88_Y5_N51
\DP|pipeline_reg_C|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[7]~feeder_combout\ = ( \DP|alu_block|result|Add0~37_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~37_sumout\,
	combout => \DP|pipeline_reg_C|out[7]~feeder_combout\);

-- Location: FF_X87_Y4_N29
\DP|pipeline_reg_A|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector8~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(7));

-- Location: MLABCELL_X87_Y4_N27
\DP|alu_block|result|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux8~0_combout\ = ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(5) & \DP|pipeline_reg_A|out\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|pipeline_reg_A|ALT_INV_out\(7),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux8~0_combout\);

-- Location: LABCELL_X88_Y5_N27
\DP|alu_block|result|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux8~1_combout\ = ( \DP|source_operand_B|out[7]~6_combout\ & ( \DP|alu_block|result|Mux8~0_combout\ ) ) # ( !\DP|source_operand_B|out[7]~6_combout\ & ( \IN|CTRL|Q\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \DP|alu_block|result|ALT_INV_Mux8~0_combout\,
	dataf => \DP|source_operand_B|ALT_INV_out[7]~6_combout\,
	combout => \DP|alu_block|result|Mux8~1_combout\);

-- Location: FF_X88_Y5_N53
\DP|pipeline_reg_C|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[7]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux8~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(7));

-- Location: LABCELL_X83_Y4_N57
\DP|writeback_mux|out[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[7]~7_combout\ = ( \IN|CTRL|Q\(4) & ( \IN|DATA|Q\(7) ) ) # ( !\IN|CTRL|Q\(4) & ( \IN|DATA|Q\(7) & ( \DP|pipeline_reg_C|out\(7) ) ) ) # ( !\IN|CTRL|Q\(4) & ( !\IN|DATA|Q\(7) & ( \DP|pipeline_reg_C|out\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|pipeline_reg_C|ALT_INV_out\(7),
	datae => \IN|CTRL|ALT_INV_Q\(4),
	dataf => \IN|DATA|ALT_INV_Q\(7),
	combout => \DP|writeback_mux|out[7]~7_combout\);

-- Location: LABCELL_X83_Y6_N45
\DP|register_block|R3|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R3|out[7]~feeder_combout\ = ( \DP|writeback_mux|out[7]~7_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|writeback_mux|ALT_INV_out[7]~7_combout\,
	combout => \DP|register_block|R3|out[7]~feeder_combout\);

-- Location: MLABCELL_X87_Y5_N57
\DP|register_block|comb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|comb~3_combout\ = ( \IN|CTRL|Q\(0) & ( (\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & !\IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|register_block|comb~3_combout\);

-- Location: FF_X83_Y6_N46
\DP|register_block|R3|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R3|out[7]~feeder_combout\,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(7));

-- Location: MLABCELL_X84_Y6_N12
\DP|register_block|R1|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R1|out[7]~feeder_combout\ = \DP|writeback_mux|out[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|writeback_mux|ALT_INV_out[7]~7_combout\,
	combout => \DP|register_block|R1|out[7]~feeder_combout\);

-- Location: MLABCELL_X87_Y5_N54
\DP|register_block|comb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|comb~2_combout\ = ( \IN|CTRL|Q\(0) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & !\IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|register_block|comb~2_combout\);

-- Location: FF_X84_Y6_N14
\DP|register_block|R1|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R1|out[7]~feeder_combout\,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(7));

-- Location: MLABCELL_X84_Y6_N48
\DP|register_block|R0|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R0|out[7]~feeder_combout\ = \DP|writeback_mux|out[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|writeback_mux|ALT_INV_out[7]~7_combout\,
	combout => \DP|register_block|R0|out[7]~feeder_combout\);

-- Location: MLABCELL_X87_Y5_N51
\DP|register_block|comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|comb~1_combout\ = ( \IN|CTRL|Q\(0) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & !\IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|register_block|comb~1_combout\);

-- Location: FF_X84_Y6_N49
\DP|register_block|R0|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R0|out[7]~feeder_combout\,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(7));

-- Location: MLABCELL_X87_Y5_N12
\DP|register_block|comb~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|comb~4_combout\ = ( \IN|CTRL|Q\(0) & ( (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & !\IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|register_block|comb~4_combout\);

-- Location: FF_X83_Y6_N19
\DP|register_block|R2|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[7]~7_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(7));

-- Location: MLABCELL_X84_Y6_N36
\DP|register_block|output_multiplexer|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector8~0_combout\ = ( \DP|register_block|R0|out\(7) & ( \DP|register_block|R2|out\(7) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~1_combout\) # ((\DP|register_block|R3|out\(7))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R1|out\(7))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\))) ) ) ) # ( !\DP|register_block|R0|out\(7) & ( \DP|register_block|R2|out\(7) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R3|out\(7)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R1|out\(7))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\))) ) ) ) # ( \DP|register_block|R0|out\(7) & ( !\DP|register_block|R2|out\(7) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~1_combout\) # ((\DP|register_block|R3|out\(7))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((\DP|register_block|R1|out\(7))))) ) ) ) # ( !\DP|register_block|R0|out\(7) & ( !\DP|register_block|R2|out\(7) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (\DP|register_block|R3|out\(7)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R1|out\(7))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110100010101100111000010011010101111001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R3|ALT_INV_out\(7),
	datad => \DP|register_block|R1|ALT_INV_out\(7),
	datae => \DP|register_block|R0|ALT_INV_out\(7),
	dataf => \DP|register_block|R2|ALT_INV_out\(7),
	combout => \DP|register_block|output_multiplexer|Selector8~0_combout\);

-- Location: MLABCELL_X87_Y5_N48
\DP|register_block|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|comb~0_combout\ = ( \IN|CTRL|Q\(0) & ( (\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & \IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|register_block|comb~0_combout\);

-- Location: FF_X85_Y4_N26
\DP|register_block|R7|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[7]~7_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(7));

-- Location: MLABCELL_X87_Y5_N15
\DP|register_block|comb~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|comb~5_combout\ = ( \IN|CTRL|Q\(0) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & \IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|register_block|comb~5_combout\);

-- Location: FF_X85_Y4_N2
\DP|register_block|R5|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[7]~7_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(7));

-- Location: MLABCELL_X87_Y5_N6
\DP|register_block|comb~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|comb~6_combout\ = ( \IN|CTRL|Q\(0) & ( (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & \IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|register_block|comb~6_combout\);

-- Location: FF_X85_Y4_N44
\DP|register_block|R6|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[7]~7_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(7));

-- Location: MLABCELL_X87_Y5_N42
\DP|register_block|comb~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|comb~7_combout\ = ( \IN|CTRL|Q\(0) & ( (!\IN|CTRL|Q\(1) & (\IN|CTRL|Q\(3) & !\IN|CTRL|Q\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|register_block|comb~7_combout\);

-- Location: FF_X84_Y4_N40
\DP|register_block|R4|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[7]~7_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(7));

-- Location: LABCELL_X85_Y4_N42
\DP|register_block|output_multiplexer|Selector8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector8~1_combout\ = ( \DP|register_block|R4|out\(7) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2)) # ((\DP|register_block|R6|out\(7))))) # (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & (\DP|register_block|R5|out\(7)))) ) ) # ( 
-- !\DP|register_block|R4|out\(7) & ( (!\IN|CTRL|Q\(1) & (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(7))))) # (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & (\DP|register_block|R5|out\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000001000010011010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|register_block|R5|ALT_INV_out\(7),
	datad => \DP|register_block|R6|ALT_INV_out\(7),
	dataf => \DP|register_block|R4|ALT_INV_out\(7),
	combout => \DP|register_block|output_multiplexer|Selector8~1_combout\);

-- Location: LABCELL_X85_Y4_N24
\DP|register_block|output_multiplexer|Selector8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector8~2_combout\ = ( \DP|register_block|output_multiplexer|Selector8~1_combout\ & ( (((\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & \DP|register_block|R7|out\(7))) # 
-- (\DP|register_block|output_multiplexer|Selector8~0_combout\)) # (\IN|CTRL|Q\(3)) ) ) # ( !\DP|register_block|output_multiplexer|Selector8~1_combout\ & ( (!\IN|CTRL|Q\(3) & (((\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & 
-- \DP|register_block|R7|out\(7))) # (\DP|register_block|output_multiplexer|Selector8~0_combout\))) # (\IN|CTRL|Q\(3) & (\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ((\DP|register_block|R7|out\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000111011000010100011101101011111011111110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datac => \DP|register_block|output_multiplexer|ALT_INV_Selector8~0_combout\,
	datad => \DP|register_block|R7|ALT_INV_out\(7),
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector8~1_combout\,
	combout => \DP|register_block|output_multiplexer|Selector8~2_combout\);

-- Location: FF_X88_Y2_N8
\DP|pipeline_reg_B|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector8~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(7));

-- Location: FF_X87_Y4_N10
\DP|pipeline_reg_A|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector9~4_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(6));

-- Location: LABCELL_X88_Y3_N57
\DP|source_operand_B|out[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[5]~0_combout\ = ( \IN|CTRL|Q\(2) & ( !\IN|CTRL|Q\(4) ) ) # ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & \IN|CTRL|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|source_operand_B|out[5]~0_combout\);

-- Location: MLABCELL_X87_Y2_N24
\DP|pipeline_reg_A|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_A|out[3]~feeder_combout\ = \DP|register_block|output_multiplexer|Selector12~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector12~2_combout\,
	combout => \DP|pipeline_reg_A|out[3]~feeder_combout\);

-- Location: FF_X87_Y2_N26
\DP|pipeline_reg_A|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_A|out[3]~feeder_combout\,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(3));

-- Location: LABCELL_X88_Y3_N51
\DP|source_operand_B|out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[1]~1_combout\ = (!\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(4))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|source_operand_B|out[1]~1_combout\);

-- Location: FF_X87_Y3_N58
\DP|pipeline_reg_A|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector15~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(0));

-- Location: MLABCELL_X87_Y3_N57
\DP|source_operand_A|out[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_A|out[0]~1_combout\ = (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|pipeline_reg_A|ALT_INV_out\(0),
	combout => \DP|source_operand_A|out[0]~1_combout\);

-- Location: LABCELL_X88_Y3_N48
\DP|shift_reg_B|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|shift_reg_B|Mux15~0_combout\ = ( \DP|pipeline_reg_B|out\(1) & ( ((!\IN|CTRL|Q\(1) & \DP|pipeline_reg_B|out\(0))) # (\IN|CTRL|Q\(2)) ) ) # ( !\DP|pipeline_reg_B|out\(1) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & \DP|pipeline_reg_B|out\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|pipeline_reg_B|ALT_INV_out\(0),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(1),
	combout => \DP|shift_reg_B|Mux15~0_combout\);

-- Location: MLABCELL_X87_Y3_N0
\DP|alu_block|result|Add0~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~66_cout\ = CARRY(( \IN|CTRL|Q\(5) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(5),
	cin => GND,
	cout => \DP|alu_block|result|Add0~66_cout\);

-- Location: MLABCELL_X87_Y3_N3
\DP|alu_block|result|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~21_sumout\ = SUM(( \DP|source_operand_A|out[0]~1_combout\ ) + ( !\IN|CTRL|Q\(5) $ (((!\IN|CTRL|Q\(4) & ((!\DP|shift_reg_B|Mux15~0_combout\))) # (\IN|CTRL|Q\(4) & (!\IN|DATA|Q\(0))))) ) + ( \DP|alu_block|result|Add0~66_cout\ ))
-- \DP|alu_block|result|Add0~22\ = CARRY(( \DP|source_operand_A|out[0]~1_combout\ ) + ( !\IN|CTRL|Q\(5) $ (((!\IN|CTRL|Q\(4) & ((!\DP|shift_reg_B|Mux15~0_combout\))) # (\IN|CTRL|Q\(4) & (!\IN|DATA|Q\(0))))) ) + ( \DP|alu_block|result|Add0~66_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010010101100100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \IN|DATA|ALT_INV_Q\(0),
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datad => \DP|source_operand_A|ALT_INV_out[0]~1_combout\,
	dataf => \DP|shift_reg_B|ALT_INV_Mux15~0_combout\,
	cin => \DP|alu_block|result|Add0~66_cout\,
	sumout => \DP|alu_block|result|Add0~21_sumout\,
	cout => \DP|alu_block|result|Add0~22\);

-- Location: MLABCELL_X84_Y3_N24
\DP|pipeline_reg_C|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[0]~feeder_combout\ = ( \DP|alu_block|result|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~21_sumout\,
	combout => \DP|pipeline_reg_C|out[0]~feeder_combout\);

-- Location: LABCELL_X88_Y3_N33
\DP|alu_block|result|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux15~0_combout\ = ( \DP|pipeline_reg_B|out\(1) & ( (!\IN|CTRL|Q\(4) & (((!\IN|CTRL|Q\(1) & \DP|pipeline_reg_B|out\(0))) # (\IN|CTRL|Q\(2)))) ) ) # ( !\DP|pipeline_reg_B|out\(1) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(4) & 
-- (!\IN|CTRL|Q\(1) & \DP|pipeline_reg_B|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000001000100110001000100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|pipeline_reg_B|ALT_INV_out\(0),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(1),
	combout => \DP|alu_block|result|Mux15~0_combout\);

-- Location: LABCELL_X88_Y3_N15
\DP|alu_block|result|Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux15~1_combout\ = ( \DP|pipeline_reg_A|out\(0) & ( \DP|alu_block|result|Mux15~0_combout\ & ( (!\IN|CTRL|Q\(5) & !\IN|CTRL|Q\(3)) ) ) ) # ( \DP|pipeline_reg_A|out\(0) & ( !\DP|alu_block|result|Mux15~0_combout\ & ( (!\IN|CTRL|Q\(5) & 
-- (!\IN|CTRL|Q\(3) & (\IN|CTRL|Q\(4) & \IN|DATA|Q\(0)))) # (\IN|CTRL|Q\(5) & (((!\IN|CTRL|Q\(4)) # (!\IN|DATA|Q\(0))))) ) ) ) # ( !\DP|pipeline_reg_A|out\(0) & ( !\DP|alu_block|result|Mux15~0_combout\ & ( (\IN|CTRL|Q\(5) & ((!\IN|CTRL|Q\(4)) # 
-- (!\IN|DATA|Q\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010101010101100000000000000000001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datad => \IN|DATA|ALT_INV_Q\(0),
	datae => \DP|pipeline_reg_A|ALT_INV_out\(0),
	dataf => \DP|alu_block|result|ALT_INV_Mux15~0_combout\,
	combout => \DP|alu_block|result|Mux15~1_combout\);

-- Location: FF_X84_Y3_N26
\DP|pipeline_reg_C|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[0]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux15~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(0));

-- Location: MLABCELL_X87_Y5_N9
\DP|writeback_mux|out[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[0]~4_combout\ = ( \IN|CTRL|Q\(4) & ( \IN|DATA|Q\(0) ) ) # ( !\IN|CTRL|Q\(4) & ( \DP|pipeline_reg_C|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|DATA|ALT_INV_Q\(0),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(0),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|writeback_mux|out[0]~4_combout\);

-- Location: FF_X84_Y5_N29
\DP|register_block|R5|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[0]~4_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(0));

-- Location: FF_X85_Y5_N8
\DP|register_block|R6|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[0]~4_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(0));

-- Location: FF_X85_Y5_N41
\DP|register_block|R4|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[0]~4_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(0));

-- Location: LABCELL_X85_Y5_N6
\DP|register_block|output_multiplexer|Selector15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector15~1_combout\ = ( \DP|register_block|R4|out\(0) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # ((\DP|register_block|R5|out\(0))))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(0))))) ) ) # 
-- ( !\DP|register_block|R4|out\(0) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & (\DP|register_block|R5|out\(0)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R5|ALT_INV_out\(0),
	datad => \DP|register_block|R6|ALT_INV_out\(0),
	dataf => \DP|register_block|R4|ALT_INV_out\(0),
	combout => \DP|register_block|output_multiplexer|Selector15~1_combout\);

-- Location: FF_X87_Y6_N2
\DP|register_block|R7|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[0]~4_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(0));

-- Location: LABCELL_X85_Y6_N3
\DP|register_block|R3|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R3|out[0]~feeder_combout\ = \DP|writeback_mux|out[0]~4_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|writeback_mux|ALT_INV_out[0]~4_combout\,
	combout => \DP|register_block|R3|out[0]~feeder_combout\);

-- Location: FF_X85_Y6_N5
\DP|register_block|R3|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R3|out[0]~feeder_combout\,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(0));

-- Location: FF_X87_Y6_N44
\DP|register_block|R0|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[0]~4_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(0));

-- Location: FF_X87_Y6_N20
\DP|register_block|R2|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[0]~4_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(0));

-- Location: LABCELL_X85_Y6_N36
\DP|register_block|R1|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R1|out[0]~feeder_combout\ = \DP|writeback_mux|out[0]~4_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|writeback_mux|ALT_INV_out[0]~4_combout\,
	combout => \DP|register_block|R1|out[0]~feeder_combout\);

-- Location: FF_X85_Y6_N38
\DP|register_block|R1|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R1|out[0]~feeder_combout\,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(0));

-- Location: MLABCELL_X87_Y6_N18
\DP|register_block|output_multiplexer|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector15~0_combout\ = ( \DP|register_block|R2|out\(0) & ( \DP|register_block|R1|out\(0) & ( ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(0)))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R3|out\(0)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\) ) ) ) # ( !\DP|register_block|R2|out\(0) & ( \DP|register_block|R1|out\(0) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(0)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (\DP|register_block|R3|out\(0))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (!\DP|register_block|output_multiplexer|Selector9~1_combout\)) ) ) ) # ( \DP|register_block|R2|out\(0) & ( !\DP|register_block|R1|out\(0) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(0)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (\DP|register_block|R3|out\(0))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|output_multiplexer|Selector9~1_combout\)) ) ) ) # ( !\DP|register_block|R2|out\(0) & ( !\DP|register_block|R1|out\(0) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(0)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (\DP|register_block|R3|out\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R3|ALT_INV_out\(0),
	datad => \DP|register_block|R0|ALT_INV_out\(0),
	datae => \DP|register_block|R2|ALT_INV_out\(0),
	dataf => \DP|register_block|R1|ALT_INV_out\(0),
	combout => \DP|register_block|output_multiplexer|Selector15~0_combout\);

-- Location: MLABCELL_X87_Y6_N42
\DP|register_block|output_multiplexer|Selector15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector15~2_combout\ = ( \DP|register_block|R7|out\(0) & ( \DP|register_block|output_multiplexer|Selector15~0_combout\ & ( ((!\IN|CTRL|Q\(3)) # (\DP|register_block|decoder_read|ShiftLeft0~0_combout\)) # 
-- (\DP|register_block|output_multiplexer|Selector15~1_combout\) ) ) ) # ( !\DP|register_block|R7|out\(0) & ( \DP|register_block|output_multiplexer|Selector15~0_combout\ & ( (!\IN|CTRL|Q\(3)) # (\DP|register_block|output_multiplexer|Selector15~1_combout\) ) 
-- ) ) # ( \DP|register_block|R7|out\(0) & ( !\DP|register_block|output_multiplexer|Selector15~0_combout\ & ( ((\DP|register_block|output_multiplexer|Selector15~1_combout\ & \IN|CTRL|Q\(3))) # (\DP|register_block|decoder_read|ShiftLeft0~0_combout\) ) ) ) # ( 
-- !\DP|register_block|R7|out\(0) & ( !\DP|register_block|output_multiplexer|Selector15~0_combout\ & ( (\DP|register_block|output_multiplexer|Selector15~1_combout\ & \IN|CTRL|Q\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101001100110111011111111111010101011111111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector15~1_combout\,
	datab => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(3),
	datae => \DP|register_block|R7|ALT_INV_out\(0),
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector15~0_combout\,
	combout => \DP|register_block|output_multiplexer|Selector15~2_combout\);

-- Location: FF_X88_Y2_N56
\DP|pipeline_reg_B|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector15~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(0));

-- Location: LABCELL_X88_Y2_N18
\DP|source_operand_B|out[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[1]~4_combout\ = ( \DP|pipeline_reg_B|out\(0) & ( \DP|pipeline_reg_B|out\(2) & ( ((!\DP|source_operand_B|out[1]~1_combout\ & ((\IN|DATA|Q\(1)))) # (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(1)))) # 
-- (\DP|source_operand_B|out[5]~0_combout\) ) ) ) # ( !\DP|pipeline_reg_B|out\(0) & ( \DP|pipeline_reg_B|out\(2) & ( (!\DP|source_operand_B|out[5]~0_combout\ & ((!\DP|source_operand_B|out[1]~1_combout\ & ((\IN|DATA|Q\(1)))) # 
-- (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(1))))) # (\DP|source_operand_B|out[5]~0_combout\ & (!\DP|source_operand_B|out[1]~1_combout\)) ) ) ) # ( \DP|pipeline_reg_B|out\(0) & ( !\DP|pipeline_reg_B|out\(2) & ( 
-- (!\DP|source_operand_B|out[5]~0_combout\ & ((!\DP|source_operand_B|out[1]~1_combout\ & ((\IN|DATA|Q\(1)))) # (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(1))))) # (\DP|source_operand_B|out[5]~0_combout\ & 
-- (\DP|source_operand_B|out[1]~1_combout\)) ) ) ) # ( !\DP|pipeline_reg_B|out\(0) & ( !\DP|pipeline_reg_B|out\(2) & ( (!\DP|source_operand_B|out[5]~0_combout\ & ((!\DP|source_operand_B|out[1]~1_combout\ & ((\IN|DATA|Q\(1)))) # 
-- (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|source_operand_B|ALT_INV_out[5]~0_combout\,
	datab => \DP|source_operand_B|ALT_INV_out[1]~1_combout\,
	datac => \DP|pipeline_reg_B|ALT_INV_out\(1),
	datad => \IN|DATA|ALT_INV_Q\(1),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(0),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(2),
	combout => \DP|source_operand_B|out[1]~4_combout\);

-- Location: FF_X87_Y2_N38
\DP|pipeline_reg_A|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector14~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(1));

-- Location: MLABCELL_X87_Y3_N6
\DP|alu_block|result|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~17_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(1)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[1]~4_combout\) ) + ( \DP|alu_block|result|Add0~22\ ))
-- \DP|alu_block|result|Add0~18\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(1)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[1]~4_combout\) ) + ( \DP|alu_block|result|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|source_operand_B|ALT_INV_out[1]~4_combout\,
	datad => \DP|pipeline_reg_A|ALT_INV_out\(1),
	cin => \DP|alu_block|result|Add0~22\,
	sumout => \DP|alu_block|result|Add0~17_sumout\,
	cout => \DP|alu_block|result|Add0~18\);

-- Location: LABCELL_X85_Y3_N36
\DP|pipeline_reg_C|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[1]~feeder_combout\ = ( \DP|alu_block|result|Add0~17_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~17_sumout\,
	combout => \DP|pipeline_reg_C|out[1]~feeder_combout\);

-- Location: MLABCELL_X87_Y2_N57
\DP|alu_block|result|Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux14~0_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(5) & !\DP|source_operand_B|out[1]~4_combout\) ) ) # ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(5) & (\DP|source_operand_B|out[1]~4_combout\ & \DP|pipeline_reg_A|out\(1))) # (\IN|CTRL|Q\(5) 
-- & (!\DP|source_operand_B|out[1]~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011010010100000101101001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|source_operand_B|ALT_INV_out[1]~4_combout\,
	datad => \DP|pipeline_reg_A|ALT_INV_out\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux14~0_combout\);

-- Location: FF_X85_Y3_N38
\DP|pipeline_reg_C|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[1]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux14~0_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(1));

-- Location: MLABCELL_X84_Y5_N24
\DP|writeback_mux|out[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[1]~3_combout\ = ( \DP|pipeline_reg_C|out\(1) & ( \IN|CTRL|Q\(4) & ( \IN|DATA|Q\(1) ) ) ) # ( !\DP|pipeline_reg_C|out\(1) & ( \IN|CTRL|Q\(4) & ( \IN|DATA|Q\(1) ) ) ) # ( \DP|pipeline_reg_C|out\(1) & ( !\IN|CTRL|Q\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|DATA|ALT_INV_Q\(1),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|writeback_mux|out[1]~3_combout\);

-- Location: FF_X84_Y5_N43
\DP|register_block|R5|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[1]~3_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(1));

-- Location: FF_X85_Y5_N35
\DP|register_block|R6|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[1]~3_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(1));

-- Location: FF_X85_Y5_N37
\DP|register_block|R4|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[1]~3_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(1));

-- Location: LABCELL_X85_Y5_N33
\DP|register_block|output_multiplexer|Selector14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector14~1_combout\ = ( \DP|register_block|R4|out\(1) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # ((\DP|register_block|R5|out\(1))))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(1))))) ) ) # 
-- ( !\DP|register_block|R4|out\(1) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & (\DP|register_block|R5|out\(1)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R5|ALT_INV_out\(1),
	datad => \DP|register_block|R6|ALT_INV_out\(1),
	dataf => \DP|register_block|R4|ALT_INV_out\(1),
	combout => \DP|register_block|output_multiplexer|Selector14~1_combout\);

-- Location: FF_X83_Y6_N52
\DP|register_block|R0|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[1]~3_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(1));

-- Location: MLABCELL_X84_Y6_N57
\DP|register_block|R1|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R1|out[1]~feeder_combout\ = \DP|writeback_mux|out[1]~3_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|writeback_mux|ALT_INV_out[1]~3_combout\,
	combout => \DP|register_block|R1|out[1]~feeder_combout\);

-- Location: FF_X84_Y6_N59
\DP|register_block|R1|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R1|out[1]~feeder_combout\,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(1));

-- Location: FF_X84_Y6_N20
\DP|register_block|R2|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[1]~3_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(1));

-- Location: FF_X85_Y6_N34
\DP|register_block|R3|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[1]~3_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(1));

-- Location: MLABCELL_X84_Y6_N18
\DP|register_block|output_multiplexer|Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector14~0_combout\ = ( \DP|register_block|R2|out\(1) & ( \DP|register_block|R3|out\(1) & ( ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(1))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R1|out\(1))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\) ) ) ) # ( !\DP|register_block|R2|out\(1) & ( \DP|register_block|R3|out\(1) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R0|out\(1))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R1|out\(1))))) ) ) ) # ( \DP|register_block|R2|out\(1) & ( !\DP|register_block|R3|out\(1) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(1)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R1|out\(1))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(1) & ( !\DP|register_block|R3|out\(1) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(1))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R1|out\(1)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000110010101110100101010011011100011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R0|ALT_INV_out\(1),
	datad => \DP|register_block|R1|ALT_INV_out\(1),
	datae => \DP|register_block|R2|ALT_INV_out\(1),
	dataf => \DP|register_block|R3|ALT_INV_out\(1),
	combout => \DP|register_block|output_multiplexer|Selector14~0_combout\);

-- Location: FF_X87_Y6_N14
\DP|register_block|R7|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[1]~3_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(1));

-- Location: MLABCELL_X87_Y6_N48
\DP|register_block|output_multiplexer|Selector14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector14~2_combout\ = ( \DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( \IN|CTRL|Q\(3) & ( (\DP|register_block|R7|out\(1)) # (\DP|register_block|output_multiplexer|Selector14~1_combout\) ) ) ) # ( 
-- !\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( \IN|CTRL|Q\(3) & ( \DP|register_block|output_multiplexer|Selector14~1_combout\ ) ) ) # ( \DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( !\IN|CTRL|Q\(3) & ( 
-- (\DP|register_block|R7|out\(1)) # (\DP|register_block|output_multiplexer|Selector14~0_combout\) ) ) ) # ( !\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( !\IN|CTRL|Q\(3) & ( \DP|register_block|output_multiplexer|Selector14~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100111111111101010101010101010101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector14~1_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector14~0_combout\,
	datad => \DP|register_block|R7|ALT_INV_out\(1),
	datae => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|register_block|output_multiplexer|Selector14~2_combout\);

-- Location: FF_X88_Y2_N38
\DP|pipeline_reg_B|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector14~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(1));

-- Location: LABCELL_X88_Y2_N39
\DP|source_operand_B|out[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[2]~3_combout\ = ( \DP|pipeline_reg_B|out\(3) & ( \IN|DATA|Q\(2) & ( (!\DP|source_operand_B|out[1]~1_combout\) # ((!\DP|source_operand_B|out[5]~0_combout\ & (\DP|pipeline_reg_B|out\(2))) # (\DP|source_operand_B|out[5]~0_combout\ & 
-- ((\DP|pipeline_reg_B|out\(1))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(3) & ( \IN|DATA|Q\(2) & ( (!\DP|source_operand_B|out[5]~0_combout\ & ((!\DP|source_operand_B|out[1]~1_combout\) # ((\DP|pipeline_reg_B|out\(2))))) # 
-- (\DP|source_operand_B|out[5]~0_combout\ & (\DP|source_operand_B|out[1]~1_combout\ & ((\DP|pipeline_reg_B|out\(1))))) ) ) ) # ( \DP|pipeline_reg_B|out\(3) & ( !\IN|DATA|Q\(2) & ( (!\DP|source_operand_B|out[5]~0_combout\ & 
-- (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(2)))) # (\DP|source_operand_B|out[5]~0_combout\ & ((!\DP|source_operand_B|out[1]~1_combout\) # ((\DP|pipeline_reg_B|out\(1))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(3) & ( !\IN|DATA|Q\(2) & 
-- ( (\DP|source_operand_B|out[1]~1_combout\ & ((!\DP|source_operand_B|out[5]~0_combout\ & (\DP|pipeline_reg_B|out\(2))) # (\DP|source_operand_B|out[5]~0_combout\ & ((\DP|pipeline_reg_B|out\(1)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011010001100101011110001010100110111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|source_operand_B|ALT_INV_out[5]~0_combout\,
	datab => \DP|source_operand_B|ALT_INV_out[1]~1_combout\,
	datac => \DP|pipeline_reg_B|ALT_INV_out\(2),
	datad => \DP|pipeline_reg_B|ALT_INV_out\(1),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(3),
	dataf => \IN|DATA|ALT_INV_Q\(2),
	combout => \DP|source_operand_B|out[2]~3_combout\);

-- Location: MLABCELL_X87_Y2_N0
\DP|pipeline_reg_A|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_A|out[2]~feeder_combout\ = \DP|register_block|output_multiplexer|Selector13~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|register_block|output_multiplexer|ALT_INV_Selector13~2_combout\,
	combout => \DP|pipeline_reg_A|out[2]~feeder_combout\);

-- Location: FF_X87_Y2_N2
\DP|pipeline_reg_A|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_A|out[2]~feeder_combout\,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(2));

-- Location: MLABCELL_X87_Y3_N9
\DP|alu_block|result|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~61_sumout\ = SUM(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[2]~3_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(2)) ) + ( \DP|alu_block|result|Add0~18\ ))
-- \DP|alu_block|result|Add0~62\ = CARRY(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[2]~3_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(2)) ) + ( \DP|alu_block|result|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|source_operand_B|ALT_INV_out[2]~3_combout\,
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(2),
	cin => \DP|alu_block|result|Add0~18\,
	sumout => \DP|alu_block|result|Add0~61_sumout\,
	cout => \DP|alu_block|result|Add0~62\);

-- Location: LABCELL_X85_Y3_N42
\DP|pipeline_reg_C|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[2]~feeder_combout\ = ( \DP|alu_block|result|Add0~61_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~61_sumout\,
	combout => \DP|pipeline_reg_C|out[2]~feeder_combout\);

-- Location: MLABCELL_X87_Y2_N21
\DP|alu_block|result|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux13~0_combout\ = ( \IN|CTRL|Q\(5) & ( !\DP|source_operand_B|out[2]~3_combout\ ) ) # ( !\IN|CTRL|Q\(5) & ( (!\IN|CTRL|Q\(3) & (\DP|source_operand_B|out[2]~3_combout\ & \DP|pipeline_reg_A|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010110011001100110000000000001000101100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \DP|source_operand_B|ALT_INV_out[2]~3_combout\,
	datad => \DP|pipeline_reg_A|ALT_INV_out\(2),
	datae => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|alu_block|result|Mux13~0_combout\);

-- Location: FF_X85_Y3_N44
\DP|pipeline_reg_C|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[2]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux13~0_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(2));

-- Location: MLABCELL_X84_Y5_N57
\DP|writeback_mux|out[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[2]~1_combout\ = ( \IN|DATA|Q\(2) & ( \DP|pipeline_reg_C|out\(2) ) ) # ( !\IN|DATA|Q\(2) & ( \DP|pipeline_reg_C|out\(2) & ( !\IN|CTRL|Q\(4) ) ) ) # ( \IN|DATA|Q\(2) & ( !\DP|pipeline_reg_C|out\(2) & ( \IN|CTRL|Q\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111111111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \IN|DATA|ALT_INV_Q\(2),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(2),
	combout => \DP|writeback_mux|out[2]~1_combout\);

-- Location: FF_X84_Y5_N10
\DP|register_block|R5|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[2]~1_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(2));

-- Location: FF_X85_Y5_N23
\DP|register_block|R6|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[2]~1_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(2));

-- Location: FF_X85_Y5_N50
\DP|register_block|R4|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[2]~1_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(2));

-- Location: LABCELL_X85_Y5_N21
\DP|register_block|output_multiplexer|Selector13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector13~1_combout\ = ( \DP|register_block|R4|out\(2) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # ((\DP|register_block|R5|out\(2))))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(2))))) ) ) # 
-- ( !\DP|register_block|R4|out\(2) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & (\DP|register_block|R5|out\(2)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R5|ALT_INV_out\(2),
	datad => \DP|register_block|R6|ALT_INV_out\(2),
	dataf => \DP|register_block|R4|ALT_INV_out\(2),
	combout => \DP|register_block|output_multiplexer|Selector13~1_combout\);

-- Location: FF_X87_Y6_N17
\DP|register_block|R7|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[2]~1_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(2));

-- Location: LABCELL_X85_Y6_N30
\DP|register_block|R3|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R3|out[2]~feeder_combout\ = \DP|writeback_mux|out[2]~1_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|writeback_mux|ALT_INV_out[2]~1_combout\,
	combout => \DP|register_block|R3|out[2]~feeder_combout\);

-- Location: FF_X85_Y6_N31
\DP|register_block|R3|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R3|out[2]~feeder_combout\,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(2));

-- Location: FF_X87_Y6_N47
\DP|register_block|R0|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[2]~1_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(2));

-- Location: FF_X87_Y6_N26
\DP|register_block|R2|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[2]~1_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(2));

-- Location: FF_X84_Y6_N13
\DP|register_block|R1|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[2]~1_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(2));

-- Location: MLABCELL_X87_Y6_N24
\DP|register_block|output_multiplexer|Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector13~0_combout\ = ( \DP|register_block|R2|out\(2) & ( \DP|register_block|R1|out\(2) & ( ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(2)))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R3|out\(2)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\) ) ) ) # ( !\DP|register_block|R2|out\(2) & ( \DP|register_block|R1|out\(2) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(2)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (\DP|register_block|R3|out\(2))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (!\DP|register_block|output_multiplexer|Selector9~1_combout\)) ) ) ) # ( \DP|register_block|R2|out\(2) & ( !\DP|register_block|R1|out\(2) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(2)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (\DP|register_block|R3|out\(2))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|output_multiplexer|Selector9~1_combout\)) ) ) ) # ( !\DP|register_block|R2|out\(2) & ( !\DP|register_block|R1|out\(2) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(2)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (\DP|register_block|R3|out\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R3|ALT_INV_out\(2),
	datad => \DP|register_block|R0|ALT_INV_out\(2),
	datae => \DP|register_block|R2|ALT_INV_out\(2),
	dataf => \DP|register_block|R1|ALT_INV_out\(2),
	combout => \DP|register_block|output_multiplexer|Selector13~0_combout\);

-- Location: MLABCELL_X87_Y6_N15
\DP|register_block|output_multiplexer|Selector13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector13~2_combout\ = ( \DP|register_block|R7|out\(2) & ( \DP|register_block|output_multiplexer|Selector13~0_combout\ & ( ((!\IN|CTRL|Q\(3)) # (\DP|register_block|decoder_read|ShiftLeft0~0_combout\)) # 
-- (\DP|register_block|output_multiplexer|Selector13~1_combout\) ) ) ) # ( !\DP|register_block|R7|out\(2) & ( \DP|register_block|output_multiplexer|Selector13~0_combout\ & ( (!\IN|CTRL|Q\(3)) # (\DP|register_block|output_multiplexer|Selector13~1_combout\) ) 
-- ) ) # ( \DP|register_block|R7|out\(2) & ( !\DP|register_block|output_multiplexer|Selector13~0_combout\ & ( ((\DP|register_block|output_multiplexer|Selector13~1_combout\ & \IN|CTRL|Q\(3))) # (\DP|register_block|decoder_read|ShiftLeft0~0_combout\) ) ) ) # ( 
-- !\DP|register_block|R7|out\(2) & ( !\DP|register_block|output_multiplexer|Selector13~0_combout\ & ( (\DP|register_block|output_multiplexer|Selector13~1_combout\ & \IN|CTRL|Q\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100011111111111011101110111011101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector13~1_combout\,
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|register_block|R7|ALT_INV_out\(2),
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector13~0_combout\,
	combout => \DP|register_block|output_multiplexer|Selector13~2_combout\);

-- Location: FF_X88_Y2_N44
\DP|pipeline_reg_B|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector13~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(2));

-- Location: LABCELL_X88_Y2_N45
\DP|source_operand_B|out[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[3]~2_combout\ = ( \DP|pipeline_reg_B|out\(3) & ( \IN|DATA|Q\(3) & ( (!\DP|source_operand_B|out[5]~0_combout\) # ((!\DP|source_operand_B|out[1]~1_combout\ & ((\DP|pipeline_reg_B|out\(4)))) # (\DP|source_operand_B|out[1]~1_combout\ 
-- & (\DP|pipeline_reg_B|out\(2)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(3) & ( \IN|DATA|Q\(3) & ( (!\DP|source_operand_B|out[5]~0_combout\ & (!\DP|source_operand_B|out[1]~1_combout\)) # (\DP|source_operand_B|out[5]~0_combout\ & 
-- ((!\DP|source_operand_B|out[1]~1_combout\ & ((\DP|pipeline_reg_B|out\(4)))) # (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(2))))) ) ) ) # ( \DP|pipeline_reg_B|out\(3) & ( !\IN|DATA|Q\(3) & ( (!\DP|source_operand_B|out[5]~0_combout\ & 
-- (\DP|source_operand_B|out[1]~1_combout\)) # (\DP|source_operand_B|out[5]~0_combout\ & ((!\DP|source_operand_B|out[1]~1_combout\ & ((\DP|pipeline_reg_B|out\(4)))) # (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(2))))) ) ) ) # ( 
-- !\DP|pipeline_reg_B|out\(3) & ( !\IN|DATA|Q\(3) & ( (\DP|source_operand_B|out[5]~0_combout\ & ((!\DP|source_operand_B|out[1]~1_combout\ & ((\DP|pipeline_reg_B|out\(4)))) # (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101001000110110011110001001110011011010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|source_operand_B|ALT_INV_out[5]~0_combout\,
	datab => \DP|source_operand_B|ALT_INV_out[1]~1_combout\,
	datac => \DP|pipeline_reg_B|ALT_INV_out\(2),
	datad => \DP|pipeline_reg_B|ALT_INV_out\(4),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(3),
	dataf => \IN|DATA|ALT_INV_Q\(3),
	combout => \DP|source_operand_B|out[3]~2_combout\);

-- Location: MLABCELL_X87_Y3_N12
\DP|alu_block|result|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~57_sumout\ = SUM(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[3]~2_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(3)) ) + ( \DP|alu_block|result|Add0~62\ ))
-- \DP|alu_block|result|Add0~58\ = CARRY(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[3]~2_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(3)) ) + ( \DP|alu_block|result|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101011111010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|pipeline_reg_A|ALT_INV_out\(3),
	datad => \DP|source_operand_B|ALT_INV_out[3]~2_combout\,
	cin => \DP|alu_block|result|Add0~62\,
	sumout => \DP|alu_block|result|Add0~57_sumout\,
	cout => \DP|alu_block|result|Add0~58\);

-- Location: LABCELL_X85_Y3_N39
\DP|pipeline_reg_C|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[3]~feeder_combout\ = ( \DP|alu_block|result|Add0~57_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~57_sumout\,
	combout => \DP|pipeline_reg_C|out[3]~feeder_combout\);

-- Location: MLABCELL_X87_Y2_N30
\DP|alu_block|result|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux12~0_combout\ = ( !\IN|CTRL|Q\(5) & ( \DP|source_operand_B|out[3]~2_combout\ & ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(3)) ) ) ) # ( \IN|CTRL|Q\(5) & ( !\DP|source_operand_B|out[3]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datac => \DP|pipeline_reg_A|ALT_INV_out\(3),
	datae => \IN|CTRL|ALT_INV_Q\(5),
	dataf => \DP|source_operand_B|ALT_INV_out[3]~2_combout\,
	combout => \DP|alu_block|result|Mux12~0_combout\);

-- Location: FF_X85_Y3_N41
\DP|pipeline_reg_C|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[3]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux12~0_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(3));

-- Location: MLABCELL_X84_Y5_N18
\DP|writeback_mux|out[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[3]~0_combout\ = ( \IN|CTRL|Q\(4) & ( \IN|DATA|Q\(3) ) ) # ( !\IN|CTRL|Q\(4) & ( \DP|pipeline_reg_C|out\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|DATA|ALT_INV_Q\(3),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|writeback_mux|out[3]~0_combout\);

-- Location: MLABCELL_X84_Y5_N51
\DP|register_block|R4|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R4|out[3]~feeder_combout\ = ( \DP|writeback_mux|out[3]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|writeback_mux|ALT_INV_out[3]~0_combout\,
	combout => \DP|register_block|R4|out[3]~feeder_combout\);

-- Location: FF_X84_Y5_N52
\DP|register_block|R4|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R4|out[3]~feeder_combout\,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(3));

-- Location: FF_X85_Y5_N20
\DP|register_block|R6|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[3]~0_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(3));

-- Location: FF_X87_Y5_N47
\DP|register_block|R5|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[3]~0_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(3));

-- Location: LABCELL_X85_Y5_N18
\DP|register_block|output_multiplexer|Selector12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector12~1_combout\ = ( \DP|register_block|R5|out\(3) & ( (!\IN|CTRL|Q\(2) & (((\DP|register_block|R4|out\(3))) # (\IN|CTRL|Q\(1)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(3))))) ) ) # ( 
-- !\DP|register_block|R5|out\(3) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(3))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(3)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R4|ALT_INV_out\(3),
	datad => \DP|register_block|R6|ALT_INV_out\(3),
	dataf => \DP|register_block|R5|ALT_INV_out\(3),
	combout => \DP|register_block|output_multiplexer|Selector12~1_combout\);

-- Location: FF_X87_Y6_N38
\DP|register_block|R7|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[3]~0_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(3));

-- Location: FF_X84_Y6_N52
\DP|register_block|R0|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[3]~0_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(3));

-- Location: FF_X84_Y6_N58
\DP|register_block|R1|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[3]~0_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(3));

-- Location: FF_X87_Y6_N59
\DP|register_block|R2|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[3]~0_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(3));

-- Location: FF_X85_Y6_N4
\DP|register_block|R3|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[3]~0_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(3));

-- Location: MLABCELL_X87_Y6_N57
\DP|register_block|output_multiplexer|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector12~0_combout\ = ( \DP|register_block|R2|out\(3) & ( \DP|register_block|R3|out\(3) & ( ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(3))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R1|out\(3))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\) ) ) ) # ( !\DP|register_block|R2|out\(3) & ( \DP|register_block|R3|out\(3) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R0|out\(3))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R1|out\(3))))) ) ) ) # ( \DP|register_block|R2|out\(3) & ( !\DP|register_block|R3|out\(3) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(3)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R1|out\(3))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(3) & ( !\DP|register_block|R3|out\(3) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(3))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R1|out\(3)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000110010101110100101010011011100011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R0|ALT_INV_out\(3),
	datad => \DP|register_block|R1|ALT_INV_out\(3),
	datae => \DP|register_block|R2|ALT_INV_out\(3),
	dataf => \DP|register_block|R3|ALT_INV_out\(3),
	combout => \DP|register_block|output_multiplexer|Selector12~0_combout\);

-- Location: MLABCELL_X87_Y6_N36
\DP|register_block|output_multiplexer|Selector12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector12~2_combout\ = ( \DP|register_block|R7|out\(3) & ( \DP|register_block|output_multiplexer|Selector12~0_combout\ & ( ((!\IN|CTRL|Q\(3)) # (\DP|register_block|decoder_read|ShiftLeft0~0_combout\)) # 
-- (\DP|register_block|output_multiplexer|Selector12~1_combout\) ) ) ) # ( !\DP|register_block|R7|out\(3) & ( \DP|register_block|output_multiplexer|Selector12~0_combout\ & ( (!\IN|CTRL|Q\(3)) # (\DP|register_block|output_multiplexer|Selector12~1_combout\) ) 
-- ) ) # ( \DP|register_block|R7|out\(3) & ( !\DP|register_block|output_multiplexer|Selector12~0_combout\ & ( ((\DP|register_block|output_multiplexer|Selector12~1_combout\ & \IN|CTRL|Q\(3))) # (\DP|register_block|decoder_read|ShiftLeft0~0_combout\) ) ) ) # ( 
-- !\DP|register_block|R7|out\(3) & ( !\DP|register_block|output_multiplexer|Selector12~0_combout\ & ( (\DP|register_block|output_multiplexer|Selector12~1_combout\ & \IN|CTRL|Q\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000111110001111111011101110111011101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector12~1_combout\,
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|register_block|R7|ALT_INV_out\(3),
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector12~0_combout\,
	combout => \DP|register_block|output_multiplexer|Selector12~2_combout\);

-- Location: FF_X88_Y2_N59
\DP|pipeline_reg_B|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector12~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(3));

-- Location: LABCELL_X88_Y2_N3
\DP|source_operand_B|out[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[4]~5_combout\ = ( \DP|pipeline_reg_B|out\(4) & ( \IN|DATA|Q\(4) & ( (!\DP|source_operand_B|out[5]~0_combout\) # ((!\DP|source_operand_B|out[1]~1_combout\ & ((\DP|pipeline_reg_B|out\(5)))) # (\DP|source_operand_B|out[1]~1_combout\ 
-- & (\DP|pipeline_reg_B|out\(3)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(4) & ( \IN|DATA|Q\(4) & ( (!\DP|source_operand_B|out[5]~0_combout\ & (((!\DP|source_operand_B|out[1]~1_combout\)))) # (\DP|source_operand_B|out[5]~0_combout\ & 
-- ((!\DP|source_operand_B|out[1]~1_combout\ & ((\DP|pipeline_reg_B|out\(5)))) # (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(3))))) ) ) ) # ( \DP|pipeline_reg_B|out\(4) & ( !\IN|DATA|Q\(4) & ( (!\DP|source_operand_B|out[5]~0_combout\ & 
-- (((\DP|source_operand_B|out[1]~1_combout\)))) # (\DP|source_operand_B|out[5]~0_combout\ & ((!\DP|source_operand_B|out[1]~1_combout\ & ((\DP|pipeline_reg_B|out\(5)))) # (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(3))))) ) ) ) # ( 
-- !\DP|pipeline_reg_B|out\(4) & ( !\IN|DATA|Q\(4) & ( (\DP|source_operand_B|out[5]~0_combout\ & ((!\DP|source_operand_B|out[1]~1_combout\ & ((\DP|pipeline_reg_B|out\(5)))) # (\DP|source_operand_B|out[1]~1_combout\ & (\DP|pipeline_reg_B|out\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001011011101110101111000100011010111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|source_operand_B|ALT_INV_out[5]~0_combout\,
	datab => \DP|pipeline_reg_B|ALT_INV_out\(3),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(5),
	datad => \DP|source_operand_B|ALT_INV_out[1]~1_combout\,
	datae => \DP|pipeline_reg_B|ALT_INV_out\(4),
	dataf => \IN|DATA|ALT_INV_Q\(4),
	combout => \DP|source_operand_B|out[4]~5_combout\);

-- Location: FF_X84_Y3_N55
\DP|pipeline_reg_A|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector11~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(4));

-- Location: MLABCELL_X87_Y3_N15
\DP|alu_block|result|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~53_sumout\ = SUM(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[4]~5_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(4)) ) + ( \DP|alu_block|result|Add0~58\ ))
-- \DP|alu_block|result|Add0~54\ = CARRY(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[4]~5_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(4)) ) + ( \DP|alu_block|result|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110101010100000000000000000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|source_operand_B|ALT_INV_out[4]~5_combout\,
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(4),
	cin => \DP|alu_block|result|Add0~58\,
	sumout => \DP|alu_block|result|Add0~53_sumout\,
	cout => \DP|alu_block|result|Add0~54\);

-- Location: LABCELL_X85_Y3_N27
\DP|pipeline_reg_C|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[4]~feeder_combout\ = ( \DP|alu_block|result|Add0~53_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~53_sumout\,
	combout => \DP|pipeline_reg_C|out[4]~feeder_combout\);

-- Location: MLABCELL_X84_Y3_N54
\DP|alu_block|result|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux11~0_combout\ = ( \DP|pipeline_reg_A|out\(4) & ( !\IN|CTRL|Q\(5) & ( !\IN|CTRL|Q\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datae => \DP|pipeline_reg_A|ALT_INV_out\(4),
	dataf => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|alu_block|result|Mux11~0_combout\);

-- Location: LABCELL_X85_Y3_N30
\DP|alu_block|result|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux11~1_combout\ = ( \DP|alu_block|result|Mux11~0_combout\ & ( (\DP|source_operand_B|out[4]~5_combout\) # (\IN|CTRL|Q\(5)) ) ) # ( !\DP|alu_block|result|Mux11~0_combout\ & ( (\IN|CTRL|Q\(5) & !\DP|source_operand_B|out[4]~5_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|source_operand_B|ALT_INV_out[4]~5_combout\,
	dataf => \DP|alu_block|result|ALT_INV_Mux11~0_combout\,
	combout => \DP|alu_block|result|Mux11~1_combout\);

-- Location: FF_X85_Y3_N29
\DP|pipeline_reg_C|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[4]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux11~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(4));

-- Location: MLABCELL_X84_Y5_N21
\DP|writeback_mux|out[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[4]~2_combout\ = ( \IN|CTRL|Q\(4) & ( \IN|DATA|Q\(4) ) ) # ( !\IN|CTRL|Q\(4) & ( \DP|pipeline_reg_C|out\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|DATA|ALT_INV_Q\(4),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(4),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|writeback_mux|out[4]~2_combout\);

-- Location: FF_X85_Y5_N53
\DP|register_block|R4|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[4]~2_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(4));

-- Location: FF_X85_Y5_N32
\DP|register_block|R6|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[4]~2_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(4));

-- Location: FF_X84_Y5_N1
\DP|register_block|R5|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[4]~2_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(4));

-- Location: LABCELL_X85_Y5_N30
\DP|register_block|output_multiplexer|Selector11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector11~1_combout\ = ( \DP|register_block|R5|out\(4) & ( (!\IN|CTRL|Q\(2) & (((\DP|register_block|R4|out\(4))) # (\IN|CTRL|Q\(1)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(4))))) ) ) # ( 
-- !\DP|register_block|R5|out\(4) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(4))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(4)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R4|ALT_INV_out\(4),
	datad => \DP|register_block|R6|ALT_INV_out\(4),
	dataf => \DP|register_block|R5|ALT_INV_out\(4),
	combout => \DP|register_block|output_multiplexer|Selector11~1_combout\);

-- Location: LABCELL_X85_Y6_N0
\DP|register_block|R3|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R3|out[4]~feeder_combout\ = \DP|writeback_mux|out[4]~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|writeback_mux|ALT_INV_out[4]~2_combout\,
	combout => \DP|register_block|R3|out[4]~feeder_combout\);

-- Location: FF_X85_Y6_N1
\DP|register_block|R3|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R3|out[4]~feeder_combout\,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(4));

-- Location: MLABCELL_X84_Y6_N54
\DP|register_block|R1|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R1|out[4]~feeder_combout\ = \DP|writeback_mux|out[4]~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|writeback_mux|ALT_INV_out[4]~2_combout\,
	combout => \DP|register_block|R1|out[4]~feeder_combout\);

-- Location: FF_X84_Y6_N55
\DP|register_block|R1|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R1|out[4]~feeder_combout\,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(4));

-- Location: FF_X87_Y6_N8
\DP|register_block|R2|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[4]~2_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(4));

-- Location: FF_X87_Y6_N50
\DP|register_block|R0|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[4]~2_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(4));

-- Location: MLABCELL_X87_Y6_N6
\DP|register_block|output_multiplexer|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector11~0_combout\ = ( \DP|register_block|R2|out\(4) & ( \DP|register_block|R0|out\(4) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~1_combout\) # ((\DP|register_block|R3|out\(4))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R1|out\(4))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(4) & ( \DP|register_block|R0|out\(4) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~1_combout\) # ((\DP|register_block|R3|out\(4))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((\DP|register_block|R1|out\(4))))) ) ) ) # ( \DP|register_block|R2|out\(4) & ( !\DP|register_block|R0|out\(4) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (\DP|register_block|R3|out\(4)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R1|out\(4))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(4) & ( 
-- !\DP|register_block|R0|out\(4) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R3|out\(4)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ 
-- & (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R1|out\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000100110101011110001010110011101001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R3|ALT_INV_out\(4),
	datad => \DP|register_block|R1|ALT_INV_out\(4),
	datae => \DP|register_block|R2|ALT_INV_out\(4),
	dataf => \DP|register_block|R0|ALT_INV_out\(4),
	combout => \DP|register_block|output_multiplexer|Selector11~0_combout\);

-- Location: FF_X87_Y6_N35
\DP|register_block|R7|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[4]~2_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(4));

-- Location: MLABCELL_X87_Y6_N33
\DP|register_block|output_multiplexer|Selector11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector11~2_combout\ = ( \DP|register_block|R7|out\(4) & ( \IN|CTRL|Q\(3) & ( (\DP|register_block|decoder_read|ShiftLeft0~0_combout\) # (\DP|register_block|output_multiplexer|Selector11~1_combout\) ) ) ) # ( 
-- !\DP|register_block|R7|out\(4) & ( \IN|CTRL|Q\(3) & ( \DP|register_block|output_multiplexer|Selector11~1_combout\ ) ) ) # ( \DP|register_block|R7|out\(4) & ( !\IN|CTRL|Q\(3) & ( (\DP|register_block|decoder_read|ShiftLeft0~0_combout\) # 
-- (\DP|register_block|output_multiplexer|Selector11~0_combout\) ) ) ) # ( !\DP|register_block|R7|out\(4) & ( !\IN|CTRL|Q\(3) & ( \DP|register_block|output_multiplexer|Selector11~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001111110011111101010101010101010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector11~1_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector11~0_combout\,
	datac => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|register_block|R7|ALT_INV_out\(4),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|register_block|output_multiplexer|Selector11~2_combout\);

-- Location: FF_X88_Y2_N2
\DP|pipeline_reg_B|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector11~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(4));

-- Location: LABCELL_X88_Y2_N9
\DP|source_operand_B|out[5]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[5]~7_combout\ = ( \DP|pipeline_reg_B|out\(4) & ( \DP|pipeline_reg_B|out\(5) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2)) # (\DP|pipeline_reg_B|out\(6)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(4) & ( \DP|pipeline_reg_B|out\(5) & ( 
-- (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2) & ((\DP|pipeline_reg_B|out\(6)))))) ) ) ) # ( \DP|pipeline_reg_B|out\(4) & ( !\DP|pipeline_reg_B|out\(5) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1))) # 
-- (\IN|CTRL|Q\(2) & ((\DP|pipeline_reg_B|out\(6)))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(4) & ( !\DP|pipeline_reg_B|out\(5) & ( (\IN|CTRL|Q\(2) & (\DP|pipeline_reg_B|out\(6) & !\IN|CTRL|Q\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000010001110000000010001011000000001100111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(6),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(4),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(5),
	combout => \DP|source_operand_B|out[5]~7_combout\);

-- Location: FF_X87_Y2_N50
\DP|pipeline_reg_A|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector10~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(5));

-- Location: MLABCELL_X87_Y3_N18
\DP|alu_block|result|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~49_sumout\ = SUM(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[5]~7_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(5)) ) + ( \DP|alu_block|result|Add0~54\ ))
-- \DP|alu_block|result|Add0~50\ = CARRY(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[5]~7_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(5)) ) + ( \DP|alu_block|result|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|source_operand_B|ALT_INV_out[5]~7_combout\,
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(5),
	cin => \DP|alu_block|result|Add0~54\,
	sumout => \DP|alu_block|result|Add0~49_sumout\,
	cout => \DP|alu_block|result|Add0~50\);

-- Location: LABCELL_X85_Y3_N6
\DP|pipeline_reg_C|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[5]~feeder_combout\ = ( \DP|alu_block|result|Add0~49_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~49_sumout\,
	combout => \DP|pipeline_reg_C|out[5]~feeder_combout\);

-- Location: MLABCELL_X87_Y2_N54
\DP|alu_block|result|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux10~0_combout\ = ( \DP|pipeline_reg_A|out\(5) & ( (!\IN|CTRL|Q\(3) & !\IN|CTRL|Q\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(5),
	combout => \DP|alu_block|result|Mux10~0_combout\);

-- Location: MLABCELL_X87_Y2_N51
\DP|alu_block|result|Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux10~1_combout\ = ( \DP|alu_block|result|Mux10~0_combout\ & ( \DP|source_operand_B|out[5]~7_combout\ ) ) # ( \DP|alu_block|result|Mux10~0_combout\ & ( !\DP|source_operand_B|out[5]~7_combout\ & ( \IN|CTRL|Q\(5) ) ) ) # ( 
-- !\DP|alu_block|result|Mux10~0_combout\ & ( !\DP|source_operand_B|out[5]~7_combout\ & ( \IN|CTRL|Q\(5) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datae => \DP|alu_block|result|ALT_INV_Mux10~0_combout\,
	dataf => \DP|source_operand_B|ALT_INV_out[5]~7_combout\,
	combout => \DP|alu_block|result|Mux10~1_combout\);

-- Location: FF_X85_Y3_N8
\DP|pipeline_reg_C|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[5]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux10~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(5));

-- Location: MLABCELL_X84_Y4_N54
\DP|writeback_mux|out[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[5]~5_combout\ = ( \IN|DATA|Q\(5) & ( (\DP|pipeline_reg_C|out\(5)) # (\IN|CTRL|Q\(4)) ) ) # ( !\IN|DATA|Q\(5) & ( (!\IN|CTRL|Q\(4) & \DP|pipeline_reg_C|out\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(5),
	dataf => \IN|DATA|ALT_INV_Q\(5),
	combout => \DP|writeback_mux|out[5]~5_combout\);

-- Location: FF_X84_Y5_N56
\DP|register_block|R5|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[5]~5_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(5));

-- Location: FF_X85_Y5_N11
\DP|register_block|R6|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[5]~5_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(5));

-- Location: LABCELL_X85_Y5_N24
\DP|register_block|R4|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R4|out[5]~feeder_combout\ = \DP|writeback_mux|out[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|writeback_mux|ALT_INV_out[5]~5_combout\,
	combout => \DP|register_block|R4|out[5]~feeder_combout\);

-- Location: FF_X85_Y5_N26
\DP|register_block|R4|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R4|out[5]~feeder_combout\,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(5));

-- Location: LABCELL_X85_Y5_N9
\DP|register_block|output_multiplexer|Selector10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector10~1_combout\ = ( \DP|register_block|R4|out\(5) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # ((\DP|register_block|R5|out\(5))))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(5))))) ) ) # 
-- ( !\DP|register_block|R4|out\(5) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & (\DP|register_block|R5|out\(5)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(5))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R5|ALT_INV_out\(5),
	datad => \DP|register_block|R6|ALT_INV_out\(5),
	dataf => \DP|register_block|R4|ALT_INV_out\(5),
	combout => \DP|register_block|output_multiplexer|Selector10~1_combout\);

-- Location: MLABCELL_X84_Y6_N51
\DP|register_block|R0|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R0|out[5]~feeder_combout\ = \DP|writeback_mux|out[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|writeback_mux|ALT_INV_out[5]~5_combout\,
	combout => \DP|register_block|R0|out[5]~feeder_combout\);

-- Location: FF_X84_Y6_N53
\DP|register_block|R0|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R0|out[5]~feeder_combout\,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(5));

-- Location: LABCELL_X85_Y6_N42
\DP|register_block|R3|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R3|out[5]~feeder_combout\ = \DP|writeback_mux|out[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|writeback_mux|ALT_INV_out[5]~5_combout\,
	combout => \DP|register_block|R3|out[5]~feeder_combout\);

-- Location: FF_X85_Y6_N44
\DP|register_block|R3|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R3|out[5]~feeder_combout\,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(5));

-- Location: FF_X84_Y6_N26
\DP|register_block|R2|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[5]~5_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(5));

-- Location: FF_X84_Y6_N17
\DP|register_block|R1|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[5]~5_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(5));

-- Location: MLABCELL_X84_Y6_N24
\DP|register_block|output_multiplexer|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector10~0_combout\ = ( \DP|register_block|R2|out\(5) & ( \DP|register_block|R1|out\(5) & ( ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(5))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R3|out\(5))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\) ) ) ) # ( !\DP|register_block|R2|out\(5) & ( \DP|register_block|R1|out\(5) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(5))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((\DP|register_block|R3|out\(5)))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (!\DP|register_block|output_multiplexer|Selector9~1_combout\)) ) ) ) # ( \DP|register_block|R2|out\(5) & ( !\DP|register_block|R1|out\(5) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(5))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((\DP|register_block|R3|out\(5)))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|output_multiplexer|Selector9~1_combout\)) ) ) ) # ( !\DP|register_block|R2|out\(5) & ( !\DP|register_block|R1|out\(5) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(5))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((\DP|register_block|R3|out\(5)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000110010011101101001100011011100101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R0|ALT_INV_out\(5),
	datad => \DP|register_block|R3|ALT_INV_out\(5),
	datae => \DP|register_block|R2|ALT_INV_out\(5),
	dataf => \DP|register_block|R1|ALT_INV_out\(5),
	combout => \DP|register_block|output_multiplexer|Selector10~0_combout\);

-- Location: FF_X87_Y6_N5
\DP|register_block|R7|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[5]~5_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(5));

-- Location: MLABCELL_X87_Y6_N3
\DP|register_block|output_multiplexer|Selector10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector10~2_combout\ = ( \DP|register_block|R7|out\(5) & ( \IN|CTRL|Q\(3) & ( (\DP|register_block|decoder_read|ShiftLeft0~0_combout\) # (\DP|register_block|output_multiplexer|Selector10~1_combout\) ) ) ) # ( 
-- !\DP|register_block|R7|out\(5) & ( \IN|CTRL|Q\(3) & ( \DP|register_block|output_multiplexer|Selector10~1_combout\ ) ) ) # ( \DP|register_block|R7|out\(5) & ( !\IN|CTRL|Q\(3) & ( (\DP|register_block|decoder_read|ShiftLeft0~0_combout\) # 
-- (\DP|register_block|output_multiplexer|Selector10~0_combout\) ) ) ) # ( !\DP|register_block|R7|out\(5) & ( !\IN|CTRL|Q\(3) & ( \DP|register_block|output_multiplexer|Selector10~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100111111111101010101010101010101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector10~1_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector10~0_combout\,
	datad => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|register_block|R7|ALT_INV_out\(5),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|register_block|output_multiplexer|Selector10~2_combout\);

-- Location: FF_X88_Y2_N32
\DP|pipeline_reg_B|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector10~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(5));

-- Location: LABCELL_X88_Y2_N33
\DP|source_operand_B|out[6]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[6]~13_combout\ = ( \DP|pipeline_reg_B|out\(6) & ( \DP|pipeline_reg_B|out\(7) & ( (!\IN|CTRL|Q\(4) & (((!\IN|CTRL|Q\(1)) # (\DP|pipeline_reg_B|out\(5))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(6) & ( 
-- \DP|pipeline_reg_B|out\(7) & ( (!\IN|CTRL|Q\(4) & (((\DP|pipeline_reg_B|out\(5) & \IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( \DP|pipeline_reg_B|out\(6) & ( !\DP|pipeline_reg_B|out\(7) & ( (!\IN|CTRL|Q\(4) & (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # 
-- (\DP|pipeline_reg_B|out\(5))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(6) & ( !\DP|pipeline_reg_B|out\(7) & ( (!\IN|CTRL|Q\(4) & (!\IN|CTRL|Q\(2) & (\DP|pipeline_reg_B|out\(5) & \IN|CTRL|Q\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000100010000000100000100010001010101010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(4),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(5),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(6),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(7),
	combout => \DP|source_operand_B|out[6]~13_combout\);

-- Location: MLABCELL_X87_Y3_N21
\DP|alu_block|result|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~45_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(6)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[6]~13_combout\) ) + ( \DP|alu_block|result|Add0~50\ ))
-- \DP|alu_block|result|Add0~46\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(6)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[6]~13_combout\) ) + ( \DP|alu_block|result|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011000011001100000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|pipeline_reg_A|ALT_INV_out\(6),
	dataf => \DP|source_operand_B|ALT_INV_out[6]~13_combout\,
	cin => \DP|alu_block|result|Add0~50\,
	sumout => \DP|alu_block|result|Add0~45_sumout\,
	cout => \DP|alu_block|result|Add0~46\);

-- Location: LABCELL_X85_Y3_N12
\DP|pipeline_reg_C|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[6]~feeder_combout\ = ( \DP|alu_block|result|Add0~45_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~45_sumout\,
	combout => \DP|pipeline_reg_C|out[6]~feeder_combout\);

-- Location: MLABCELL_X87_Y4_N9
\DP|alu_block|result|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux9~0_combout\ = ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(5) & \DP|pipeline_reg_A|out\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|pipeline_reg_A|ALT_INV_out\(6),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux9~0_combout\);

-- Location: MLABCELL_X84_Y3_N15
\DP|alu_block|result|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux9~1_combout\ = ( \DP|alu_block|result|Mux9~0_combout\ & ( \IN|CTRL|Q\(5) ) ) # ( !\DP|alu_block|result|Mux9~0_combout\ & ( \IN|CTRL|Q\(5) & ( !\DP|source_operand_B|out[6]~13_combout\ ) ) ) # ( \DP|alu_block|result|Mux9~0_combout\ & 
-- ( !\IN|CTRL|Q\(5) & ( \DP|source_operand_B|out[6]~13_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|source_operand_B|ALT_INV_out[6]~13_combout\,
	datae => \DP|alu_block|result|ALT_INV_Mux9~0_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|alu_block|result|Mux9~1_combout\);

-- Location: FF_X85_Y3_N14
\DP|pipeline_reg_C|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[6]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux9~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(6));

-- Location: MLABCELL_X84_Y4_N24
\DP|writeback_mux|out[6]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[6]~8_combout\ = ( \IN|DATA|Q\(6) & ( (\DP|pipeline_reg_C|out\(6)) # (\IN|CTRL|Q\(4)) ) ) # ( !\IN|DATA|Q\(6) & ( (!\IN|CTRL|Q\(4) & \DP|pipeline_reg_C|out\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(6),
	dataf => \IN|DATA|ALT_INV_Q\(6),
	combout => \DP|writeback_mux|out[6]~8_combout\);

-- Location: FF_X84_Y6_N5
\DP|register_block|R1|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[6]~8_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(6));

-- Location: FF_X84_Y6_N47
\DP|register_block|R0|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[6]~8_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(6));

-- Location: FF_X84_Y6_N32
\DP|register_block|R2|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[6]~8_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(6));

-- Location: FF_X83_Y6_N38
\DP|register_block|R3|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[6]~8_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(6));

-- Location: MLABCELL_X84_Y6_N30
\DP|register_block|output_multiplexer|Selector9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector9~2_combout\ = ( \DP|register_block|R2|out\(6) & ( \DP|register_block|R3|out\(6) & ( ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R0|out\(6)))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R1|out\(6)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\) ) ) ) # ( !\DP|register_block|R2|out\(6) & ( \DP|register_block|R3|out\(6) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R0|out\(6))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R1|out\(6)))) ) ) ) # ( \DP|register_block|R2|out\(6) & ( !\DP|register_block|R3|out\(6) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(6))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R1|out\(6))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(6) & ( !\DP|register_block|R3|out\(6) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R0|out\(6)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R1|out\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000101011001110100100110101011100011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R1|ALT_INV_out\(6),
	datad => \DP|register_block|R0|ALT_INV_out\(6),
	datae => \DP|register_block|R2|ALT_INV_out\(6),
	dataf => \DP|register_block|R3|ALT_INV_out\(6),
	combout => \DP|register_block|output_multiplexer|Selector9~2_combout\);

-- Location: FF_X85_Y4_N8
\DP|register_block|R7|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[6]~8_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(6));

-- Location: FF_X85_Y4_N38
\DP|register_block|R5|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[6]~8_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(6));

-- Location: FF_X85_Y4_N56
\DP|register_block|R6|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[6]~8_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(6));

-- Location: LABCELL_X83_Y4_N27
\DP|register_block|R4|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R4|out[6]~feeder_combout\ = \DP|writeback_mux|out[6]~8_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|writeback_mux|ALT_INV_out[6]~8_combout\,
	combout => \DP|register_block|R4|out[6]~feeder_combout\);

-- Location: FF_X83_Y4_N28
\DP|register_block|R4|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R4|out[6]~feeder_combout\,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(6));

-- Location: LABCELL_X85_Y4_N54
\DP|register_block|output_multiplexer|Selector9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector9~3_combout\ = ( \DP|register_block|R4|out\(6) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2)) # ((\DP|register_block|R6|out\(6))))) # (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & (\DP|register_block|R5|out\(6)))) ) ) # ( 
-- !\DP|register_block|R4|out\(6) & ( (!\IN|CTRL|Q\(1) & (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(6))))) # (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & (\DP|register_block|R5|out\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000001000010011010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|register_block|R5|ALT_INV_out\(6),
	datad => \DP|register_block|R6|ALT_INV_out\(6),
	dataf => \DP|register_block|R4|ALT_INV_out\(6),
	combout => \DP|register_block|output_multiplexer|Selector9~3_combout\);

-- Location: LABCELL_X85_Y4_N12
\DP|register_block|output_multiplexer|Selector9~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector9~4_combout\ = ( \DP|register_block|output_multiplexer|Selector9~3_combout\ & ( (((\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & \DP|register_block|R7|out\(6))) # (\IN|CTRL|Q\(3))) # 
-- (\DP|register_block|output_multiplexer|Selector9~2_combout\) ) ) # ( !\DP|register_block|output_multiplexer|Selector9~3_combout\ & ( (!\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & (\DP|register_block|output_multiplexer|Selector9~2_combout\ & 
-- (!\IN|CTRL|Q\(3)))) # (\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & (((\DP|register_block|output_multiplexer|Selector9~2_combout\ & !\IN|CTRL|Q\(3))) # (\DP|register_block|R7|out\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001110101001100000111010100111111011111110011111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~2_combout\,
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|register_block|R7|ALT_INV_out\(6),
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector9~3_combout\,
	combout => \DP|register_block|output_multiplexer|Selector9~4_combout\);

-- Location: FF_X88_Y2_N47
\DP|pipeline_reg_B|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector9~4_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(6));

-- Location: FF_X87_Y4_N2
\DP|pipeline_reg_A|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector0~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(15));

-- Location: MLABCELL_X87_Y4_N42
\DP|source_operand_A|out[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_A|out[15]~0_combout\ = (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(15))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|pipeline_reg_A|ALT_INV_out\(15),
	combout => \DP|source_operand_A|out[15]~0_combout\);

-- Location: MLABCELL_X87_Y4_N12
\DP|shift_reg_B|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|shift_reg_B|Mux0~0_combout\ = ( \DP|pipeline_reg_B|out\(14) & ( (\DP|pipeline_reg_B|out\(15)) # (\IN|CTRL|Q\(1)) ) ) # ( !\DP|pipeline_reg_B|out\(14) & ( (!\IN|CTRL|Q\(1) & \DP|pipeline_reg_B|out\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(15),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(14),
	combout => \DP|shift_reg_B|Mux0~0_combout\);

-- Location: FF_X87_Y4_N20
\DP|pipeline_reg_A|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector1~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(14));

-- Location: FF_X87_Y4_N23
\DP|pipeline_reg_A|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector2~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(13));

-- Location: FF_X87_Y4_N26
\DP|pipeline_reg_A|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector3~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(12));

-- Location: FF_X87_Y4_N38
\DP|pipeline_reg_A|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector4~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(11));

-- Location: FF_X88_Y4_N20
\DP|pipeline_reg_A|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector5~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(10));

-- Location: FF_X87_Y4_N7
\DP|pipeline_reg_A|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector6~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(9));

-- Location: FF_X87_Y4_N41
\DP|pipeline_reg_A|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector7~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_A|out\(8));

-- Location: MLABCELL_X87_Y3_N24
\DP|alu_block|result|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~37_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(7)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[7]~6_combout\) ) + ( \DP|alu_block|result|Add0~46\ ))
-- \DP|alu_block|result|Add0~38\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(7)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[7]~6_combout\) ) + ( \DP|alu_block|result|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|source_operand_B|ALT_INV_out[7]~6_combout\,
	datad => \DP|pipeline_reg_A|ALT_INV_out\(7),
	cin => \DP|alu_block|result|Add0~46\,
	sumout => \DP|alu_block|result|Add0~37_sumout\,
	cout => \DP|alu_block|result|Add0~38\);

-- Location: MLABCELL_X87_Y3_N27
\DP|alu_block|result|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~33_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(8)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[8]~9_combout\) ) + ( \DP|alu_block|result|Add0~38\ ))
-- \DP|alu_block|result|Add0~34\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(8)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[8]~9_combout\) ) + ( \DP|alu_block|result|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001100000000000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|source_operand_B|ALT_INV_out[8]~9_combout\,
	datad => \DP|pipeline_reg_A|ALT_INV_out\(8),
	cin => \DP|alu_block|result|Add0~38\,
	sumout => \DP|alu_block|result|Add0~33_sumout\,
	cout => \DP|alu_block|result|Add0~34\);

-- Location: MLABCELL_X87_Y3_N30
\DP|alu_block|result|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~29_sumout\ = SUM(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[9]~8_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(9)) ) + ( \DP|alu_block|result|Add0~34\ ))
-- \DP|alu_block|result|Add0~30\ = CARRY(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[9]~8_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(9)) ) + ( \DP|alu_block|result|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \DP|source_operand_B|ALT_INV_out[9]~8_combout\,
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(9),
	cin => \DP|alu_block|result|Add0~34\,
	sumout => \DP|alu_block|result|Add0~29_sumout\,
	cout => \DP|alu_block|result|Add0~30\);

-- Location: MLABCELL_X87_Y3_N33
\DP|alu_block|result|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~25_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(10)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[10]~11_combout\) ) + ( \DP|alu_block|result|Add0~30\ ))
-- \DP|alu_block|result|Add0~26\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(10)) ) + ( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[10]~11_combout\) ) + ( \DP|alu_block|result|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \DP|source_operand_B|ALT_INV_out[10]~11_combout\,
	datad => \DP|pipeline_reg_A|ALT_INV_out\(10),
	cin => \DP|alu_block|result|Add0~30\,
	sumout => \DP|alu_block|result|Add0~25_sumout\,
	cout => \DP|alu_block|result|Add0~26\);

-- Location: MLABCELL_X87_Y3_N36
\DP|alu_block|result|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~13_sumout\ = SUM(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[11]~10_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(11)) ) + ( \DP|alu_block|result|Add0~26\ ))
-- \DP|alu_block|result|Add0~14\ = CARRY(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[11]~10_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(11)) ) + ( \DP|alu_block|result|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|source_operand_B|ALT_INV_out[11]~10_combout\,
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(11),
	cin => \DP|alu_block|result|Add0~26\,
	sumout => \DP|alu_block|result|Add0~13_sumout\,
	cout => \DP|alu_block|result|Add0~14\);

-- Location: MLABCELL_X87_Y3_N39
\DP|alu_block|result|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~9_sumout\ = SUM(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[12]~12_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(12)) ) + ( \DP|alu_block|result|Add0~14\ ))
-- \DP|alu_block|result|Add0~10\ = CARRY(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[12]~12_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(12)) ) + ( \DP|alu_block|result|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|source_operand_B|ALT_INV_out[12]~12_combout\,
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(12),
	cin => \DP|alu_block|result|Add0~14\,
	sumout => \DP|alu_block|result|Add0~9_sumout\,
	cout => \DP|alu_block|result|Add0~10\);

-- Location: MLABCELL_X87_Y3_N42
\DP|alu_block|result|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~5_sumout\ = SUM(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[13]~15_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(13)) ) + ( \DP|alu_block|result|Add0~10\ ))
-- \DP|alu_block|result|Add0~6\ = CARRY(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[13]~15_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(13)) ) + ( \DP|alu_block|result|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110101010100000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|source_operand_B|ALT_INV_out[13]~15_combout\,
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(13),
	cin => \DP|alu_block|result|Add0~10\,
	sumout => \DP|alu_block|result|Add0~5_sumout\,
	cout => \DP|alu_block|result|Add0~6\);

-- Location: MLABCELL_X87_Y3_N45
\DP|alu_block|result|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~41_sumout\ = SUM(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[14]~14_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(14)) ) + ( \DP|alu_block|result|Add0~6\ ))
-- \DP|alu_block|result|Add0~42\ = CARRY(( !\IN|CTRL|Q\(5) $ (!\DP|source_operand_B|out[14]~14_combout\) ) + ( (!\IN|CTRL|Q\(3) & \DP|pipeline_reg_A|out\(14)) ) + ( \DP|alu_block|result|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110101010100000000000000000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|source_operand_B|ALT_INV_out[14]~14_combout\,
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(14),
	cin => \DP|alu_block|result|Add0~6\,
	sumout => \DP|alu_block|result|Add0~41_sumout\,
	cout => \DP|alu_block|result|Add0~42\);

-- Location: MLABCELL_X87_Y3_N48
\DP|alu_block|result|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Add0~1_sumout\ = SUM(( \DP|source_operand_A|out[15]~0_combout\ ) + ( !\IN|CTRL|Q\(5) $ ((((!\DP|shift_reg_B|Mux0~0_combout\) # (\IN|CTRL|Q\(2))) # (\IN|CTRL|Q\(4)))) ) + ( \DP|alu_block|result|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100110101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \DP|source_operand_A|ALT_INV_out[15]~0_combout\,
	dataf => \DP|shift_reg_B|ALT_INV_Mux0~0_combout\,
	cin => \DP|alu_block|result|Add0~42\,
	sumout => \DP|alu_block|result|Add0~1_sumout\);

-- Location: LABCELL_X85_Y3_N0
\DP|pipeline_reg_C|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[15]~feeder_combout\ = ( \DP|alu_block|result|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~1_sumout\,
	combout => \DP|pipeline_reg_C|out[15]~feeder_combout\);

-- Location: MLABCELL_X87_Y4_N36
\DP|alu_block|result|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux0~1_combout\ = ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(5) & \DP|pipeline_reg_A|out\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|pipeline_reg_A|ALT_INV_out\(15),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux0~1_combout\);

-- Location: LABCELL_X88_Y4_N54
\DP|alu_block|result|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux0~2_combout\ = ( !\IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & ((!\DP|pipeline_reg_B|out\(15) & (\IN|CTRL|Q\(5))) # (\DP|pipeline_reg_B|out\(15) & ((!\IN|CTRL|Q\(4) & ((\DP|alu_block|result|Mux0~1_combout\))) # (\IN|CTRL|Q\(4) & 
-- (\IN|CTRL|Q\(5))))))) # (\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(5))) ) ) # ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & ((!\DP|pipeline_reg_B|out\(14) & (\IN|CTRL|Q\(5))) # (\DP|pipeline_reg_B|out\(14) & ((!\IN|CTRL|Q\(4) & ((\DP|alu_block|result|Mux0~1_combout\))) # 
-- (\IN|CTRL|Q\(4) & (\IN|CTRL|Q\(5))))))) # (\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101000101011101010100010101110101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(14),
	datad => \DP|alu_block|result|ALT_INV_Mux0~1_combout\,
	datae => \IN|CTRL|ALT_INV_Q\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	datag => \DP|pipeline_reg_B|ALT_INV_out\(15),
	combout => \DP|alu_block|result|Mux0~2_combout\);

-- Location: FF_X85_Y3_N2
\DP|pipeline_reg_C|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[15]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux0~2_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(15));

-- Location: LABCELL_X85_Y3_N51
\DP|writeback_mux|out[15]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[15]~14_combout\ = (\DP|pipeline_reg_C|out\(15) & !\IN|CTRL|Q\(4))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(15),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|writeback_mux|out[15]~14_combout\);

-- Location: FF_X83_Y6_N5
\DP|register_block|R0|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[15]~14_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(15));

-- Location: FF_X85_Y6_N43
\DP|register_block|R3|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[15]~14_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(15));

-- Location: FF_X83_Y6_N8
\DP|register_block|R2|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[15]~14_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(15));

-- Location: FF_X85_Y6_N14
\DP|register_block|R1|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[15]~14_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(15));

-- Location: LABCELL_X83_Y6_N6
\DP|register_block|output_multiplexer|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector0~0_combout\ = ( \DP|register_block|R2|out\(15) & ( \DP|register_block|R1|out\(15) & ( ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(15))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R3|out\(15))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\) ) ) ) # ( !\DP|register_block|R2|out\(15) & ( \DP|register_block|R1|out\(15) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(15))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((\DP|register_block|R3|out\(15)))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (!\DP|register_block|output_multiplexer|Selector9~1_combout\)) ) ) ) # ( \DP|register_block|R2|out\(15) & ( !\DP|register_block|R1|out\(15) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(15))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((\DP|register_block|R3|out\(15)))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|output_multiplexer|Selector9~1_combout\)) ) ) ) # ( !\DP|register_block|R2|out\(15) & ( !\DP|register_block|R1|out\(15) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(15))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((\DP|register_block|R3|out\(15)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000110010011101101001100011011100101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R0|ALT_INV_out\(15),
	datad => \DP|register_block|R3|ALT_INV_out\(15),
	datae => \DP|register_block|R2|ALT_INV_out\(15),
	dataf => \DP|register_block|R1|ALT_INV_out\(15),
	combout => \DP|register_block|output_multiplexer|Selector0~0_combout\);

-- Location: FF_X85_Y5_N2
\DP|register_block|R7|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[15]~14_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(15));

-- Location: FF_X84_Y5_N37
\DP|register_block|R5|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[15]~14_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(15));

-- Location: FF_X85_Y5_N56
\DP|register_block|R6|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[15]~14_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(15));

-- Location: FF_X84_Y5_N32
\DP|register_block|R4|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[15]~14_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(15));

-- Location: LABCELL_X85_Y5_N54
\DP|register_block|output_multiplexer|Selector0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector0~1_combout\ = ( \DP|register_block|R4|out\(15) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # ((\DP|register_block|R5|out\(15))))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(15))))) ) ) 
-- # ( !\DP|register_block|R4|out\(15) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & (\DP|register_block|R5|out\(15)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(15))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R5|ALT_INV_out\(15),
	datad => \DP|register_block|R6|ALT_INV_out\(15),
	dataf => \DP|register_block|R4|ALT_INV_out\(15),
	combout => \DP|register_block|output_multiplexer|Selector0~1_combout\);

-- Location: LABCELL_X85_Y5_N48
\DP|register_block|output_multiplexer|Selector0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector0~2_combout\ = ( \DP|register_block|output_multiplexer|Selector0~1_combout\ & ( \DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( ((\IN|CTRL|Q\(3)) # (\DP|register_block|R7|out\(15))) # 
-- (\DP|register_block|output_multiplexer|Selector0~0_combout\) ) ) ) # ( !\DP|register_block|output_multiplexer|Selector0~1_combout\ & ( \DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( ((\DP|register_block|output_multiplexer|Selector0~0_combout\ & 
-- !\IN|CTRL|Q\(3))) # (\DP|register_block|R7|out\(15)) ) ) ) # ( \DP|register_block|output_multiplexer|Selector0~1_combout\ & ( !\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( (\IN|CTRL|Q\(3)) # 
-- (\DP|register_block|output_multiplexer|Selector0~0_combout\) ) ) ) # ( !\DP|register_block|output_multiplexer|Selector0~1_combout\ & ( !\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( (\DP|register_block|output_multiplexer|Selector0~0_combout\ & 
-- !\IN|CTRL|Q\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111101011111000011110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector0~0_combout\,
	datac => \DP|register_block|R7|ALT_INV_out\(15),
	datad => \IN|CTRL|ALT_INV_Q\(3),
	datae => \DP|register_block|output_multiplexer|ALT_INV_Selector0~1_combout\,
	dataf => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	combout => \DP|register_block|output_multiplexer|Selector0~2_combout\);

-- Location: FF_X88_Y4_N5
\DP|pipeline_reg_B|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector0~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(15));

-- Location: LABCELL_X88_Y4_N12
\DP|source_operand_B|out[14]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[14]~14_combout\ = ( \DP|pipeline_reg_B|out\(15) & ( \DP|pipeline_reg_B|out\(13) & ( (!\IN|CTRL|Q\(4) & (((\IN|CTRL|Q\(2)) # (\DP|pipeline_reg_B|out\(14))) # (\IN|CTRL|Q\(1)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(15) & ( 
-- \DP|pipeline_reg_B|out\(13) & ( (!\IN|CTRL|Q\(4) & (!\IN|CTRL|Q\(2) & ((\DP|pipeline_reg_B|out\(14)) # (\IN|CTRL|Q\(1))))) ) ) ) # ( \DP|pipeline_reg_B|out\(15) & ( !\DP|pipeline_reg_B|out\(13) & ( (!\IN|CTRL|Q\(4) & (((!\IN|CTRL|Q\(1) & 
-- \DP|pipeline_reg_B|out\(14))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(15) & ( !\DP|pipeline_reg_B|out\(13) & ( (!\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(4) & (\DP|pipeline_reg_B|out\(14) & !\IN|CTRL|Q\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010001100110001001100000000000100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(14),
	datad => \IN|CTRL|ALT_INV_Q\(2),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(15),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(13),
	combout => \DP|source_operand_B|out[14]~14_combout\);

-- Location: LABCELL_X85_Y3_N9
\DP|pipeline_reg_C|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[14]~feeder_combout\ = ( \DP|alu_block|result|Add0~41_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~41_sumout\,
	combout => \DP|pipeline_reg_C|out[14]~feeder_combout\);

-- Location: MLABCELL_X87_Y4_N51
\DP|alu_block|result|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux1~0_combout\ = ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(5) & \DP|pipeline_reg_A|out\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|pipeline_reg_A|ALT_INV_out\(14),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux1~0_combout\);

-- Location: LABCELL_X85_Y3_N21
\DP|alu_block|result|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux1~1_combout\ = ( \IN|CTRL|Q\(5) & ( (!\DP|source_operand_B|out[14]~14_combout\) # (\DP|alu_block|result|Mux1~0_combout\) ) ) # ( !\IN|CTRL|Q\(5) & ( (\DP|alu_block|result|Mux1~0_combout\ & \DP|source_operand_B|out[14]~14_combout\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|alu_block|result|ALT_INV_Mux1~0_combout\,
	datad => \DP|source_operand_B|ALT_INV_out[14]~14_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|alu_block|result|Mux1~1_combout\);

-- Location: FF_X85_Y3_N11
\DP|pipeline_reg_C|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[14]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux1~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(14));

-- Location: LABCELL_X85_Y3_N24
\DP|writeback_mux|out[14]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[14]~15_combout\ = ( \DP|pipeline_reg_C|out\(14) & ( !\IN|CTRL|Q\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \IN|CTRL|ALT_INV_Q\(4),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(14),
	combout => \DP|writeback_mux|out[14]~15_combout\);

-- Location: LABCELL_X83_Y6_N42
\DP|register_block|R3|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R3|out[14]~feeder_combout\ = \DP|writeback_mux|out[14]~15_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|writeback_mux|ALT_INV_out[14]~15_combout\,
	combout => \DP|register_block|R3|out[14]~feeder_combout\);

-- Location: FF_X83_Y6_N43
\DP|register_block|R3|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R3|out[14]~feeder_combout\,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(14));

-- Location: LABCELL_X85_Y6_N39
\DP|register_block|R1|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R1|out[14]~feeder_combout\ = \DP|writeback_mux|out[14]~15_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|writeback_mux|ALT_INV_out[14]~15_combout\,
	combout => \DP|register_block|R1|out[14]~feeder_combout\);

-- Location: FF_X85_Y6_N41
\DP|register_block|R1|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R1|out[14]~feeder_combout\,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(14));

-- Location: FF_X85_Y6_N20
\DP|register_block|R2|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[14]~15_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(14));

-- Location: LABCELL_X83_Y6_N48
\DP|register_block|R0|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R0|out[14]~feeder_combout\ = \DP|writeback_mux|out[14]~15_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|writeback_mux|ALT_INV_out[14]~15_combout\,
	combout => \DP|register_block|R0|out[14]~feeder_combout\);

-- Location: FF_X83_Y6_N50
\DP|register_block|R0|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R0|out[14]~feeder_combout\,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(14));

-- Location: LABCELL_X85_Y6_N18
\DP|register_block|output_multiplexer|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector1~0_combout\ = ( \DP|register_block|R2|out\(14) & ( \DP|register_block|R0|out\(14) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~0_combout\) # ((\DP|register_block|R1|out\(14))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (((\DP|register_block|R3|out\(14))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(14) & ( \DP|register_block|R0|out\(14) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~0_combout\) # ((\DP|register_block|R1|out\(14))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (\DP|register_block|R3|out\(14)))) ) ) ) # ( \DP|register_block|R2|out\(14) & ( !\DP|register_block|R0|out\(14) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((\DP|register_block|R1|out\(14))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (((\DP|register_block|R3|out\(14))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(14) & ( 
-- !\DP|register_block|R0|out\(14) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R1|out\(14))))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R3|out\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000101010011011110001100101011101001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datac => \DP|register_block|R3|ALT_INV_out\(14),
	datad => \DP|register_block|R1|ALT_INV_out\(14),
	datae => \DP|register_block|R2|ALT_INV_out\(14),
	dataf => \DP|register_block|R0|ALT_INV_out\(14),
	combout => \DP|register_block|output_multiplexer|Selector1~0_combout\);

-- Location: FF_X84_Y5_N16
\DP|register_block|R5|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[14]~15_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(14));

-- Location: FF_X85_Y5_N59
\DP|register_block|R6|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[14]~15_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(14));

-- Location: FF_X85_Y5_N17
\DP|register_block|R4|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[14]~15_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(14));

-- Location: LABCELL_X85_Y5_N57
\DP|register_block|output_multiplexer|Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector1~1_combout\ = ( \DP|register_block|R4|out\(14) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # ((\DP|register_block|R5|out\(14))))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(14))))) ) ) 
-- # ( !\DP|register_block|R4|out\(14) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & (\DP|register_block|R5|out\(14)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(14))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000000100100011010001010110011101000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R5|ALT_INV_out\(14),
	datad => \DP|register_block|R6|ALT_INV_out\(14),
	dataf => \DP|register_block|R4|ALT_INV_out\(14),
	combout => \DP|register_block|output_multiplexer|Selector1~1_combout\);

-- Location: FF_X85_Y5_N5
\DP|register_block|R7|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[14]~15_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(14));

-- Location: LABCELL_X85_Y5_N3
\DP|register_block|output_multiplexer|Selector1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector1~2_combout\ = ( \DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( ((!\IN|CTRL|Q\(3) & (\DP|register_block|output_multiplexer|Selector1~0_combout\)) # (\IN|CTRL|Q\(3) & 
-- ((\DP|register_block|output_multiplexer|Selector1~1_combout\)))) # (\DP|register_block|R7|out\(14)) ) ) # ( !\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( (!\IN|CTRL|Q\(3) & (\DP|register_block|output_multiplexer|Selector1~0_combout\)) # 
-- (\IN|CTRL|Q\(3) & ((\DP|register_block|output_multiplexer|Selector1~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001101010011111111110101001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector1~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector1~1_combout\,
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|register_block|R7|ALT_INV_out\(14),
	dataf => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	combout => \DP|register_block|output_multiplexer|Selector1~2_combout\);

-- Location: FF_X87_Y4_N35
\DP|pipeline_reg_B|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector1~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(14));

-- Location: MLABCELL_X87_Y4_N30
\DP|source_operand_B|out[13]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[13]~15_combout\ = ( \DP|pipeline_reg_B|out\(12) & ( \DP|pipeline_reg_B|out\(14) & ( (!\IN|CTRL|Q\(4) & (((\DP|pipeline_reg_B|out\(13)) # (\IN|CTRL|Q\(2))) # (\IN|CTRL|Q\(1)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(12) & ( 
-- \DP|pipeline_reg_B|out\(14) & ( (!\IN|CTRL|Q\(4) & (((!\IN|CTRL|Q\(1) & \DP|pipeline_reg_B|out\(13))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( \DP|pipeline_reg_B|out\(12) & ( !\DP|pipeline_reg_B|out\(14) & ( (!\IN|CTRL|Q\(4) & (!\IN|CTRL|Q\(2) & 
-- ((\DP|pipeline_reg_B|out\(13)) # (\IN|CTRL|Q\(1))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(12) & ( !\DP|pipeline_reg_B|out\(14) & ( (!\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(4) & (!\IN|CTRL|Q\(2) & \DP|pipeline_reg_B|out\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000010000001100000000001100100011000100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \DP|pipeline_reg_B|ALT_INV_out\(13),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(12),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(14),
	combout => \DP|source_operand_B|out[13]~15_combout\);

-- Location: LABCELL_X85_Y3_N15
\DP|pipeline_reg_C|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[13]~feeder_combout\ = \DP|alu_block|result|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|alu_block|result|ALT_INV_Add0~5_sumout\,
	combout => \DP|pipeline_reg_C|out[13]~feeder_combout\);

-- Location: MLABCELL_X87_Y4_N21
\DP|alu_block|result|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux2~0_combout\ = ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(5) & \DP|pipeline_reg_A|out\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|pipeline_reg_A|ALT_INV_out\(13),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux2~0_combout\);

-- Location: LABCELL_X85_Y4_N3
\DP|alu_block|result|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux2~1_combout\ = (!\DP|source_operand_B|out[13]~15_combout\ & ((\IN|CTRL|Q\(5)))) # (\DP|source_operand_B|out[13]~15_combout\ & (\DP|alu_block|result|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|alu_block|result|ALT_INV_Mux2~0_combout\,
	datac => \DP|source_operand_B|ALT_INV_out[13]~15_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|alu_block|result|Mux2~1_combout\);

-- Location: FF_X85_Y3_N17
\DP|pipeline_reg_C|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[13]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux2~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(13));

-- Location: LABCELL_X85_Y3_N57
\DP|writeback_mux|out[13]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[13]~13_combout\ = (\DP|pipeline_reg_C|out\(13) & !\IN|CTRL|Q\(4))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|pipeline_reg_C|ALT_INV_out\(13),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|writeback_mux|out[13]~13_combout\);

-- Location: FF_X85_Y6_N2
\DP|register_block|R3|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[13]~13_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(13));

-- Location: FF_X85_Y6_N37
\DP|register_block|R1|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[13]~13_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(13));

-- Location: FF_X85_Y6_N50
\DP|register_block|R2|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[13]~13_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(13));

-- Location: FF_X83_Y6_N25
\DP|register_block|R0|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[13]~13_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(13));

-- Location: LABCELL_X85_Y6_N48
\DP|register_block|output_multiplexer|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector2~0_combout\ = ( \DP|register_block|R2|out\(13) & ( \DP|register_block|R0|out\(13) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~0_combout\) # ((\DP|register_block|R1|out\(13))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (((\DP|register_block|R3|out\(13))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(13) & ( \DP|register_block|R0|out\(13) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~0_combout\) # ((\DP|register_block|R1|out\(13))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (\DP|register_block|R3|out\(13)))) ) ) ) # ( \DP|register_block|R2|out\(13) & ( !\DP|register_block|R0|out\(13) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((\DP|register_block|R1|out\(13))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (((\DP|register_block|R3|out\(13))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(13) & ( 
-- !\DP|register_block|R0|out\(13) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R1|out\(13))))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R3|out\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000101010011011110001100101011101001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datac => \DP|register_block|R3|ALT_INV_out\(13),
	datad => \DP|register_block|R1|ALT_INV_out\(13),
	datae => \DP|register_block|R2|ALT_INV_out\(13),
	dataf => \DP|register_block|R0|ALT_INV_out\(13),
	combout => \DP|register_block|output_multiplexer|Selector2~0_combout\);

-- Location: FF_X85_Y4_N29
\DP|register_block|R7|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[13]~13_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(13));

-- Location: FF_X85_Y5_N14
\DP|register_block|R4|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[13]~13_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(13));

-- Location: FF_X85_Y5_N47
\DP|register_block|R6|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[13]~13_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(13));

-- Location: LABCELL_X83_Y5_N39
\DP|register_block|R5|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R5|out[13]~feeder_combout\ = \DP|writeback_mux|out[13]~13_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|writeback_mux|ALT_INV_out[13]~13_combout\,
	combout => \DP|register_block|R5|out[13]~feeder_combout\);

-- Location: FF_X83_Y5_N40
\DP|register_block|R5|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R5|out[13]~feeder_combout\,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(13));

-- Location: LABCELL_X85_Y5_N45
\DP|register_block|output_multiplexer|Selector2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector2~1_combout\ = ( \DP|register_block|R5|out\(13) & ( (!\IN|CTRL|Q\(2) & (((\DP|register_block|R4|out\(13))) # (\IN|CTRL|Q\(1)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(13))))) ) ) # 
-- ( !\DP|register_block|R5|out\(13) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(13))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(13)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R4|ALT_INV_out\(13),
	datad => \DP|register_block|R6|ALT_INV_out\(13),
	dataf => \DP|register_block|R5|ALT_INV_out\(13),
	combout => \DP|register_block|output_multiplexer|Selector2~1_combout\);

-- Location: LABCELL_X85_Y4_N27
\DP|register_block|output_multiplexer|Selector2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector2~2_combout\ = ( \DP|register_block|output_multiplexer|Selector2~1_combout\ & ( (((\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & \DP|register_block|R7|out\(13))) # 
-- (\DP|register_block|output_multiplexer|Selector2~0_combout\)) # (\IN|CTRL|Q\(3)) ) ) # ( !\DP|register_block|output_multiplexer|Selector2~1_combout\ & ( (!\IN|CTRL|Q\(3) & (((\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & 
-- \DP|register_block|R7|out\(13))) # (\DP|register_block|output_multiplexer|Selector2~0_combout\))) # (\IN|CTRL|Q\(3) & (\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ((\DP|register_block|R7|out\(13))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000111011000010100011101101011111011111110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datac => \DP|register_block|output_multiplexer|ALT_INV_Selector2~0_combout\,
	datad => \DP|register_block|R7|ALT_INV_out\(13),
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector2~1_combout\,
	combout => \DP|register_block|output_multiplexer|Selector2~2_combout\);

-- Location: FF_X87_Y4_N47
\DP|pipeline_reg_B|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector2~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(13));

-- Location: LABCELL_X88_Y4_N30
\DP|source_operand_B|out[12]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[12]~12_combout\ = ( \DP|pipeline_reg_B|out\(12) & ( \DP|pipeline_reg_B|out\(13) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(1)) # ((\DP|pipeline_reg_B|out\(11)) # (\IN|CTRL|Q\(2))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(12) & ( 
-- \DP|pipeline_reg_B|out\(13) & ( (!\IN|CTRL|Q\(4) & (((\IN|CTRL|Q\(1) & \DP|pipeline_reg_B|out\(11))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( \DP|pipeline_reg_B|out\(12) & ( !\DP|pipeline_reg_B|out\(13) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(1)) # 
-- (\DP|pipeline_reg_B|out\(11))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(12) & ( !\DP|pipeline_reg_B|out\(13) & ( (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(4) & \DP|pipeline_reg_B|out\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000100000001100000000110000011100001011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datad => \DP|pipeline_reg_B|ALT_INV_out\(11),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(12),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(13),
	combout => \DP|source_operand_B|out[12]~12_combout\);

-- Location: LABCELL_X85_Y3_N3
\DP|pipeline_reg_C|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[12]~feeder_combout\ = ( \DP|alu_block|result|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~9_sumout\,
	combout => \DP|pipeline_reg_C|out[12]~feeder_combout\);

-- Location: MLABCELL_X87_Y4_N15
\DP|alu_block|result|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux3~0_combout\ = ( !\IN|CTRL|Q\(3) & ( (\DP|pipeline_reg_A|out\(12) & !\IN|CTRL|Q\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_A|ALT_INV_out\(12),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux3~0_combout\);

-- Location: LABCELL_X88_Y4_N36
\DP|alu_block|result|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux3~1_combout\ = ( \DP|alu_block|result|Mux3~0_combout\ & ( (\IN|CTRL|Q\(5)) # (\DP|source_operand_B|out[12]~12_combout\) ) ) # ( !\DP|alu_block|result|Mux3~0_combout\ & ( (!\DP|source_operand_B|out[12]~12_combout\ & \IN|CTRL|Q\(5)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|source_operand_B|ALT_INV_out[12]~12_combout\,
	datac => \IN|CTRL|ALT_INV_Q\(5),
	dataf => \DP|alu_block|result|ALT_INV_Mux3~0_combout\,
	combout => \DP|alu_block|result|Mux3~1_combout\);

-- Location: FF_X85_Y3_N5
\DP|pipeline_reg_C|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[12]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux3~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(12));

-- Location: LABCELL_X85_Y3_N18
\DP|writeback_mux|out[12]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[12]~11_combout\ = (!\IN|CTRL|Q\(4) & \DP|pipeline_reg_C|out\(12))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(12),
	combout => \DP|writeback_mux|out[12]~11_combout\);

-- Location: MLABCELL_X82_Y6_N15
\DP|register_block|R0|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R0|out[12]~feeder_combout\ = \DP|writeback_mux|out[12]~11_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|writeback_mux|ALT_INV_out[12]~11_combout\,
	combout => \DP|register_block|R0|out[12]~feeder_combout\);

-- Location: FF_X82_Y6_N16
\DP|register_block|R0|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R0|out[12]~feeder_combout\,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(12));

-- Location: MLABCELL_X84_Y6_N3
\DP|register_block|R1|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R1|out[12]~feeder_combout\ = \DP|writeback_mux|out[12]~11_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|writeback_mux|ALT_INV_out[12]~11_combout\,
	combout => \DP|register_block|R1|out[12]~feeder_combout\);

-- Location: FF_X84_Y6_N4
\DP|register_block|R1|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R1|out[12]~feeder_combout\,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(12));

-- Location: FF_X85_Y6_N26
\DP|register_block|R2|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[12]~11_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(12));

-- Location: FF_X85_Y6_N32
\DP|register_block|R3|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[12]~11_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(12));

-- Location: LABCELL_X85_Y6_N24
\DP|register_block|output_multiplexer|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector3~0_combout\ = ( \DP|register_block|R2|out\(12) & ( \DP|register_block|R3|out\(12) & ( ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(12))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R1|out\(12))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\) ) ) ) # ( !\DP|register_block|R2|out\(12) & ( \DP|register_block|R3|out\(12) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(12))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((\DP|register_block|R1|out\(12)))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (!\DP|register_block|output_multiplexer|Selector9~0_combout\)) ) ) ) # ( \DP|register_block|R2|out\(12) & ( !\DP|register_block|R3|out\(12) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(12))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((\DP|register_block|R1|out\(12)))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|output_multiplexer|Selector9~0_combout\)) ) ) ) # ( !\DP|register_block|R2|out\(12) & ( !\DP|register_block|R3|out\(12) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(12))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((\DP|register_block|R1|out\(12)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000110010011101101001100011011100101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datac => \DP|register_block|R0|ALT_INV_out\(12),
	datad => \DP|register_block|R1|ALT_INV_out\(12),
	datae => \DP|register_block|R2|ALT_INV_out\(12),
	dataf => \DP|register_block|R3|ALT_INV_out\(12),
	combout => \DP|register_block|output_multiplexer|Selector3~0_combout\);

-- Location: FF_X85_Y4_N11
\DP|register_block|R7|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[12]~11_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(12));

-- Location: FF_X85_Y4_N14
\DP|register_block|R5|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[12]~11_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(12));

-- Location: FF_X85_Y4_N23
\DP|register_block|R6|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[12]~11_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(12));

-- Location: LABCELL_X83_Y4_N15
\DP|register_block|R4|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R4|out[12]~feeder_combout\ = ( \DP|writeback_mux|out[12]~11_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|writeback_mux|ALT_INV_out[12]~11_combout\,
	combout => \DP|register_block|R4|out[12]~feeder_combout\);

-- Location: FF_X83_Y4_N17
\DP|register_block|R4|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R4|out[12]~feeder_combout\,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(12));

-- Location: LABCELL_X85_Y4_N21
\DP|register_block|output_multiplexer|Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector3~1_combout\ = ( \DP|register_block|R4|out\(12) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2)) # ((\DP|register_block|R6|out\(12))))) # (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & (\DP|register_block|R5|out\(12)))) ) ) # 
-- ( !\DP|register_block|R4|out\(12) & ( (!\IN|CTRL|Q\(1) & (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(12))))) # (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & (\DP|register_block|R5|out\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000001000010011010001100101011101000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|register_block|R5|ALT_INV_out\(12),
	datad => \DP|register_block|R6|ALT_INV_out\(12),
	dataf => \DP|register_block|R4|ALT_INV_out\(12),
	combout => \DP|register_block|output_multiplexer|Selector3~1_combout\);

-- Location: LABCELL_X85_Y4_N9
\DP|register_block|output_multiplexer|Selector3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector3~2_combout\ = ( \DP|register_block|R7|out\(12) & ( \DP|register_block|output_multiplexer|Selector3~1_combout\ & ( ((\IN|CTRL|Q\(3)) # (\DP|register_block|decoder_read|ShiftLeft0~0_combout\)) # 
-- (\DP|register_block|output_multiplexer|Selector3~0_combout\) ) ) ) # ( !\DP|register_block|R7|out\(12) & ( \DP|register_block|output_multiplexer|Selector3~1_combout\ & ( (\IN|CTRL|Q\(3)) # (\DP|register_block|output_multiplexer|Selector3~0_combout\) ) ) ) 
-- # ( \DP|register_block|R7|out\(12) & ( !\DP|register_block|output_multiplexer|Selector3~1_combout\ & ( ((\DP|register_block|output_multiplexer|Selector3~0_combout\ & !\IN|CTRL|Q\(3))) # (\DP|register_block|decoder_read|ShiftLeft0~0_combout\) ) ) ) # ( 
-- !\DP|register_block|R7|out\(12) & ( !\DP|register_block|output_multiplexer|Selector3~1_combout\ & ( (\DP|register_block|output_multiplexer|Selector3~0_combout\ & !\IN|CTRL|Q\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010111110000111101010101111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector3~0_combout\,
	datac => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(3),
	datae => \DP|register_block|R7|ALT_INV_out\(12),
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector3~1_combout\,
	combout => \DP|register_block|output_multiplexer|Selector3~2_combout\);

-- Location: FF_X88_Y4_N56
\DP|pipeline_reg_B|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector3~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(12));

-- Location: LABCELL_X88_Y4_N45
\DP|source_operand_B|out[11]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[11]~10_combout\ = ( \DP|pipeline_reg_B|out\(12) & ( \DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(4) & (((\DP|pipeline_reg_B|out\(11)) # (\IN|CTRL|Q\(2))) # (\IN|CTRL|Q\(1)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(12) & ( 
-- \DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(4) & ((\DP|pipeline_reg_B|out\(11)) # (\IN|CTRL|Q\(1))))) ) ) ) # ( \DP|pipeline_reg_B|out\(12) & ( !\DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(4) & (((!\IN|CTRL|Q\(1) & 
-- \DP|pipeline_reg_B|out\(11))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(12) & ( !\DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & (\DP|pipeline_reg_B|out\(11) & !\IN|CTRL|Q\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000001110110000000001001100000000000111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(11),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(12),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(10),
	combout => \DP|source_operand_B|out[11]~10_combout\);

-- Location: LABCELL_X88_Y5_N18
\DP|pipeline_reg_C|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[11]~feeder_combout\ = ( \DP|alu_block|result|Add0~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~13_sumout\,
	combout => \DP|pipeline_reg_C|out[11]~feeder_combout\);

-- Location: MLABCELL_X87_Y4_N24
\DP|alu_block|result|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux4~0_combout\ = ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(5) & \DP|pipeline_reg_A|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|pipeline_reg_A|ALT_INV_out\(11),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux4~0_combout\);

-- Location: MLABCELL_X87_Y5_N33
\DP|alu_block|result|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux4~1_combout\ = (!\DP|source_operand_B|out[11]~10_combout\ & ((\IN|CTRL|Q\(5)))) # (\DP|source_operand_B|out[11]~10_combout\ & (\DP|alu_block|result|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|alu_block|result|ALT_INV_Mux4~0_combout\,
	datac => \DP|source_operand_B|ALT_INV_out[11]~10_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|alu_block|result|Mux4~1_combout\);

-- Location: FF_X88_Y5_N20
\DP|pipeline_reg_C|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[11]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux4~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(11));

-- Location: LABCELL_X88_Y5_N9
\DP|writeback_mux|out[11]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[11]~12_combout\ = (\DP|pipeline_reg_C|out\(11) & !\IN|CTRL|Q\(4))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(11),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|writeback_mux|out[11]~12_combout\);

-- Location: FF_X87_Y6_N53
\DP|register_block|R0|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[11]~12_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(11));

-- Location: LABCELL_X85_Y6_N15
\DP|register_block|R1|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R1|out[11]~feeder_combout\ = ( \DP|writeback_mux|out[11]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|writeback_mux|ALT_INV_out[11]~12_combout\,
	combout => \DP|register_block|R1|out[11]~feeder_combout\);

-- Location: FF_X85_Y6_N17
\DP|register_block|R1|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R1|out[11]~feeder_combout\,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(11));

-- Location: FF_X85_Y6_N8
\DP|register_block|R2|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[11]~12_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(11));

-- Location: LABCELL_X85_Y6_N33
\DP|register_block|R3|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R3|out[11]~feeder_combout\ = ( \DP|writeback_mux|out[11]~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|writeback_mux|ALT_INV_out[11]~12_combout\,
	combout => \DP|register_block|R3|out[11]~feeder_combout\);

-- Location: FF_X85_Y6_N35
\DP|register_block|R3|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R3|out[11]~feeder_combout\,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(11));

-- Location: LABCELL_X85_Y6_N6
\DP|register_block|output_multiplexer|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector4~0_combout\ = ( \DP|register_block|R2|out\(11) & ( \DP|register_block|R3|out\(11) & ( ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(11))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R1|out\(11))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\) ) ) ) # ( !\DP|register_block|R2|out\(11) & ( \DP|register_block|R3|out\(11) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(11))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((\DP|register_block|R1|out\(11)))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (!\DP|register_block|output_multiplexer|Selector9~0_combout\)) ) ) ) # ( \DP|register_block|R2|out\(11) & ( !\DP|register_block|R3|out\(11) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(11))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((\DP|register_block|R1|out\(11)))))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|output_multiplexer|Selector9~0_combout\)) ) ) ) # ( !\DP|register_block|R2|out\(11) & ( !\DP|register_block|R3|out\(11) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(11))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((\DP|register_block|R1|out\(11)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000110010011101101001100011011100101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datac => \DP|register_block|R0|ALT_INV_out\(11),
	datad => \DP|register_block|R1|ALT_INV_out\(11),
	datae => \DP|register_block|R2|ALT_INV_out\(11),
	dataf => \DP|register_block|R3|ALT_INV_out\(11),
	combout => \DP|register_block|output_multiplexer|Selector4~0_combout\);

-- Location: FF_X85_Y4_N32
\DP|register_block|R7|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[11]~12_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(11));

-- Location: FF_X85_Y5_N29
\DP|register_block|R4|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[11]~12_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(11));

-- Location: FF_X85_Y5_N44
\DP|register_block|R6|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[11]~12_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(11));

-- Location: FF_X87_Y5_N37
\DP|register_block|R5|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[11]~12_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(11));

-- Location: LABCELL_X85_Y5_N42
\DP|register_block|output_multiplexer|Selector4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector4~1_combout\ = ( \DP|register_block|R5|out\(11) & ( (!\IN|CTRL|Q\(2) & (((\DP|register_block|R4|out\(11))) # (\IN|CTRL|Q\(1)))) # (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((\DP|register_block|R6|out\(11))))) ) ) # 
-- ( !\DP|register_block|R5|out\(11) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(11))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(11)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000101010011011100010101001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|register_block|R4|ALT_INV_out\(11),
	datad => \DP|register_block|R6|ALT_INV_out\(11),
	dataf => \DP|register_block|R5|ALT_INV_out\(11),
	combout => \DP|register_block|output_multiplexer|Selector4~1_combout\);

-- Location: LABCELL_X85_Y4_N36
\DP|register_block|output_multiplexer|Selector4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector4~2_combout\ = ( \DP|register_block|output_multiplexer|Selector4~1_combout\ & ( (((\DP|register_block|R7|out\(11) & \DP|register_block|decoder_read|ShiftLeft0~0_combout\)) # (\IN|CTRL|Q\(3))) # 
-- (\DP|register_block|output_multiplexer|Selector4~0_combout\) ) ) # ( !\DP|register_block|output_multiplexer|Selector4~1_combout\ & ( (!\DP|register_block|output_multiplexer|Selector4~0_combout\ & (\DP|register_block|R7|out\(11) & 
-- ((\DP|register_block|decoder_read|ShiftLeft0~0_combout\)))) # (\DP|register_block|output_multiplexer|Selector4~0_combout\ & ((!\IN|CTRL|Q\(3)) # ((\DP|register_block|R7|out\(11) & \DP|register_block|decoder_read|ShiftLeft0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001110011010100000111001101011111011111110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector4~0_combout\,
	datab => \DP|register_block|R7|ALT_INV_out\(11),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector4~1_combout\,
	combout => \DP|register_block|output_multiplexer|Selector4~2_combout\);

-- Location: FF_X88_Y4_N17
\DP|pipeline_reg_B|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector4~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(11));

-- Location: LABCELL_X88_Y4_N51
\DP|source_operand_B|out[10]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[10]~11_combout\ = ( \DP|pipeline_reg_B|out\(9) & ( \DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2)) # (\DP|pipeline_reg_B|out\(11)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(9) & ( \DP|pipeline_reg_B|out\(10) & ( 
-- (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2) & ((\DP|pipeline_reg_B|out\(11)))))) ) ) ) # ( \DP|pipeline_reg_B|out\(9) & ( !\DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1))) # 
-- (\IN|CTRL|Q\(2) & ((\DP|pipeline_reg_B|out\(11)))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(9) & ( !\DP|pipeline_reg_B|out\(10) & ( (\IN|CTRL|Q\(2) & (\DP|pipeline_reg_B|out\(11) & !\IN|CTRL|Q\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000001001110000000010001101000000001010111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(11),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(9),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(10),
	combout => \DP|source_operand_B|out[10]~11_combout\);

-- Location: LABCELL_X88_Y5_N0
\DP|pipeline_reg_C|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[10]~feeder_combout\ = ( \DP|alu_block|result|Add0~25_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~25_sumout\,
	combout => \DP|pipeline_reg_C|out[10]~feeder_combout\);

-- Location: LABCELL_X88_Y4_N39
\DP|alu_block|result|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux5~0_combout\ = ( \DP|pipeline_reg_A|out\(10) & ( (!\IN|CTRL|Q\(5) & !\IN|CTRL|Q\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datad => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \DP|pipeline_reg_A|ALT_INV_out\(10),
	combout => \DP|alu_block|result|Mux5~0_combout\);

-- Location: LABCELL_X88_Y5_N3
\DP|alu_block|result|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux5~1_combout\ = ( \DP|alu_block|result|Mux5~0_combout\ & ( (\IN|CTRL|Q\(5)) # (\DP|source_operand_B|out[10]~11_combout\) ) ) # ( !\DP|alu_block|result|Mux5~0_combout\ & ( (!\DP|source_operand_B|out[10]~11_combout\ & \IN|CTRL|Q\(5)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|source_operand_B|ALT_INV_out[10]~11_combout\,
	datab => \IN|CTRL|ALT_INV_Q\(5),
	dataf => \DP|alu_block|result|ALT_INV_Mux5~0_combout\,
	combout => \DP|alu_block|result|Mux5~1_combout\);

-- Location: FF_X88_Y5_N2
\DP|pipeline_reg_C|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[10]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux5~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(10));

-- Location: LABCELL_X85_Y5_N0
\DP|writeback_mux|out[10]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[10]~9_combout\ = ( !\IN|CTRL|Q\(4) & ( \DP|pipeline_reg_C|out\(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|pipeline_reg_C|ALT_INV_out\(10),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|writeback_mux|out[10]~9_combout\);

-- Location: FF_X84_Y6_N56
\DP|register_block|R1|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[10]~9_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(10));

-- Location: FF_X84_Y6_N50
\DP|register_block|R0|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[10]~9_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(10));

-- Location: FF_X83_Y6_N56
\DP|register_block|R2|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[10]~9_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(10));

-- Location: FF_X83_Y6_N41
\DP|register_block|R3|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[10]~9_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(10));

-- Location: LABCELL_X83_Y6_N54
\DP|register_block|output_multiplexer|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector5~0_combout\ = ( \DP|register_block|R2|out\(10) & ( \DP|register_block|R3|out\(10) & ( ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R0|out\(10)))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R1|out\(10)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\) ) ) ) # ( !\DP|register_block|R2|out\(10) & ( \DP|register_block|R3|out\(10) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R0|out\(10))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R1|out\(10)))) ) ) ) # ( \DP|register_block|R2|out\(10) & ( !\DP|register_block|R3|out\(10) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(10))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R1|out\(10))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(10) & ( !\DP|register_block|R3|out\(10) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R0|out\(10)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R1|out\(10))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000101011001110100100110101011100011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R1|ALT_INV_out\(10),
	datad => \DP|register_block|R0|ALT_INV_out\(10),
	datae => \DP|register_block|R2|ALT_INV_out\(10),
	dataf => \DP|register_block|R3|ALT_INV_out\(10),
	combout => \DP|register_block|output_multiplexer|Selector5~0_combout\);

-- Location: FF_X85_Y4_N53
\DP|register_block|R7|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[10]~9_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(10));

-- Location: FF_X84_Y4_N4
\DP|register_block|R4|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[10]~9_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(10));

-- Location: FF_X85_Y4_N59
\DP|register_block|R6|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[10]~9_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(10));

-- Location: LABCELL_X83_Y4_N30
\DP|register_block|R5|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R5|out[10]~feeder_combout\ = \DP|writeback_mux|out[10]~9_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|writeback_mux|ALT_INV_out[10]~9_combout\,
	combout => \DP|register_block|R5|out[10]~feeder_combout\);

-- Location: FF_X83_Y4_N31
\DP|register_block|R5|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R5|out[10]~feeder_combout\,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(10));

-- Location: LABCELL_X85_Y4_N57
\DP|register_block|output_multiplexer|Selector5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector5~1_combout\ = ( \DP|register_block|R5|out\(10) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(10))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(10)))))) # (\IN|CTRL|Q\(1) & 
-- (!\IN|CTRL|Q\(2))) ) ) # ( !\DP|register_block|R5|out\(10) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(10))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(10)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|register_block|R4|ALT_INV_out\(10),
	datad => \DP|register_block|R6|ALT_INV_out\(10),
	dataf => \DP|register_block|R5|ALT_INV_out\(10),
	combout => \DP|register_block|output_multiplexer|Selector5~1_combout\);

-- Location: LABCELL_X85_Y4_N51
\DP|register_block|output_multiplexer|Selector5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector5~2_combout\ = ( \DP|register_block|output_multiplexer|Selector5~1_combout\ & ( (((\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & \DP|register_block|R7|out\(10))) # 
-- (\DP|register_block|output_multiplexer|Selector5~0_combout\)) # (\IN|CTRL|Q\(3)) ) ) # ( !\DP|register_block|output_multiplexer|Selector5~1_combout\ & ( (!\IN|CTRL|Q\(3) & (((\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & 
-- \DP|register_block|R7|out\(10))) # (\DP|register_block|output_multiplexer|Selector5~0_combout\))) # (\IN|CTRL|Q\(3) & (\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ((\DP|register_block|R7|out\(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000111011000010100011101101011111011111110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datac => \DP|register_block|output_multiplexer|ALT_INV_Selector5~0_combout\,
	datad => \DP|register_block|R7|ALT_INV_out\(10),
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector5~1_combout\,
	combout => \DP|register_block|output_multiplexer|Selector5~2_combout\);

-- Location: FF_X88_Y4_N26
\DP|pipeline_reg_B|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector5~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(10));

-- Location: LABCELL_X88_Y4_N0
\DP|source_operand_B|out[9]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[9]~8_combout\ = ( \DP|pipeline_reg_B|out\(8) & ( \DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(4) & (((\DP|pipeline_reg_B|out\(9)) # (\IN|CTRL|Q\(2))) # (\IN|CTRL|Q\(1)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(8) & ( 
-- \DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(4) & (((!\IN|CTRL|Q\(1) & \DP|pipeline_reg_B|out\(9))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( \DP|pipeline_reg_B|out\(8) & ( !\DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(4) & 
-- ((\DP|pipeline_reg_B|out\(9)) # (\IN|CTRL|Q\(1))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(8) & ( !\DP|pipeline_reg_B|out\(10) & ( (!\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & (\DP|pipeline_reg_B|out\(9) & !\IN|CTRL|Q\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000010011000000000000111011000000000111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(9),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(8),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(10),
	combout => \DP|source_operand_B|out[9]~8_combout\);

-- Location: LABCELL_X85_Y3_N54
\DP|pipeline_reg_C|out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[9]~feeder_combout\ = ( \DP|alu_block|result|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~29_sumout\,
	combout => \DP|pipeline_reg_C|out[9]~feeder_combout\);

-- Location: MLABCELL_X87_Y4_N6
\DP|alu_block|result|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux6~0_combout\ = ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(5) & \DP|pipeline_reg_A|out\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|pipeline_reg_A|ALT_INV_out\(9),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux6~0_combout\);

-- Location: MLABCELL_X84_Y4_N9
\DP|alu_block|result|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux6~1_combout\ = ( \DP|source_operand_B|out[9]~8_combout\ & ( \DP|alu_block|result|Mux6~0_combout\ ) ) # ( !\DP|source_operand_B|out[9]~8_combout\ & ( \IN|CTRL|Q\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|alu_block|result|ALT_INV_Mux6~0_combout\,
	datab => \IN|CTRL|ALT_INV_Q\(5),
	dataf => \DP|source_operand_B|ALT_INV_out[9]~8_combout\,
	combout => \DP|alu_block|result|Mux6~1_combout\);

-- Location: FF_X85_Y3_N56
\DP|pipeline_reg_C|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[9]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux6~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(9));

-- Location: MLABCELL_X84_Y5_N6
\DP|writeback_mux|out[9]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[9]~10_combout\ = ( \DP|pipeline_reg_C|out\(9) & ( !\IN|CTRL|Q\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(9),
	combout => \DP|writeback_mux|out[9]~10_combout\);

-- Location: FF_X84_Y6_N37
\DP|register_block|R0|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[9]~10_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(9));

-- Location: FF_X85_Y6_N47
\DP|register_block|R3|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[9]~10_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(9));

-- Location: FF_X85_Y6_N56
\DP|register_block|R2|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[9]~10_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(9));

-- Location: FF_X85_Y6_N16
\DP|register_block|R1|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[9]~10_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(9));

-- Location: LABCELL_X85_Y6_N54
\DP|register_block|output_multiplexer|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector6~0_combout\ = ( \DP|register_block|R2|out\(9) & ( \DP|register_block|R1|out\(9) & ( ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(9))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R3|out\(9))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\) ) ) ) # ( !\DP|register_block|R2|out\(9) & ( \DP|register_block|R1|out\(9) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (((\DP|register_block|R0|out\(9))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R3|out\(9))))) ) ) ) # ( \DP|register_block|R2|out\(9) & ( !\DP|register_block|R1|out\(9) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R0|out\(9)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & (((\DP|register_block|R3|out\(9))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(9) & ( !\DP|register_block|R1|out\(9) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R0|out\(9))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R3|out\(9)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000110010101110100101010011011100011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datac => \DP|register_block|R0|ALT_INV_out\(9),
	datad => \DP|register_block|R3|ALT_INV_out\(9),
	datae => \DP|register_block|R2|ALT_INV_out\(9),
	dataf => \DP|register_block|R1|ALT_INV_out\(9),
	combout => \DP|register_block|output_multiplexer|Selector6~0_combout\);

-- Location: FF_X85_Y4_N50
\DP|register_block|R7|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[9]~10_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(9));

-- Location: FF_X84_Y4_N20
\DP|register_block|R4|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[9]~10_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(9));

-- Location: FF_X85_Y4_N20
\DP|register_block|R6|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[9]~10_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(9));

-- Location: FF_X85_Y4_N41
\DP|register_block|R5|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[9]~10_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(9));

-- Location: LABCELL_X85_Y4_N18
\DP|register_block|output_multiplexer|Selector6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector6~1_combout\ = ( \DP|register_block|R5|out\(9) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(9))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(9)))))) # (\IN|CTRL|Q\(1) & 
-- (!\IN|CTRL|Q\(2))) ) ) # ( !\DP|register_block|R5|out\(9) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(9))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(9)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|register_block|R4|ALT_INV_out\(9),
	datad => \DP|register_block|R6|ALT_INV_out\(9),
	dataf => \DP|register_block|R5|ALT_INV_out\(9),
	combout => \DP|register_block|output_multiplexer|Selector6~1_combout\);

-- Location: LABCELL_X85_Y4_N48
\DP|register_block|output_multiplexer|Selector6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector6~2_combout\ = ( \DP|register_block|output_multiplexer|Selector6~1_combout\ & ( (((\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & \DP|register_block|R7|out\(9))) # 
-- (\DP|register_block|output_multiplexer|Selector6~0_combout\)) # (\IN|CTRL|Q\(3)) ) ) # ( !\DP|register_block|output_multiplexer|Selector6~1_combout\ & ( (!\IN|CTRL|Q\(3) & (((\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & 
-- \DP|register_block|R7|out\(9))) # (\DP|register_block|output_multiplexer|Selector6~0_combout\))) # (\IN|CTRL|Q\(3) & (\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ((\DP|register_block|R7|out\(9))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000111011000010100011101101011111011111110101111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	datac => \DP|register_block|output_multiplexer|ALT_INV_Selector6~0_combout\,
	datad => \DP|register_block|R7|ALT_INV_out\(9),
	dataf => \DP|register_block|output_multiplexer|ALT_INV_Selector6~1_combout\,
	combout => \DP|register_block|output_multiplexer|Selector6~2_combout\);

-- Location: FF_X88_Y4_N38
\DP|pipeline_reg_B|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector6~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(9));

-- Location: LABCELL_X88_Y4_N6
\DP|source_operand_B|out[8]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[8]~9_combout\ = ( \DP|pipeline_reg_B|out\(8) & ( \DP|pipeline_reg_B|out\(7) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2)) # (\DP|pipeline_reg_B|out\(9)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(8) & ( \DP|pipeline_reg_B|out\(7) & ( 
-- (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2) & ((\DP|pipeline_reg_B|out\(9)))))) ) ) ) # ( \DP|pipeline_reg_B|out\(8) & ( !\DP|pipeline_reg_B|out\(7) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1))) # 
-- (\IN|CTRL|Q\(2) & ((\DP|pipeline_reg_B|out\(9)))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(8) & ( !\DP|pipeline_reg_B|out\(7) & ( (\IN|CTRL|Q\(2) & (\DP|pipeline_reg_B|out\(9) & !\IN|CTRL|Q\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000100010110000000001000111000000001100111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(9),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(8),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(7),
	combout => \DP|source_operand_B|out[8]~9_combout\);

-- Location: LABCELL_X88_Y5_N21
\DP|pipeline_reg_C|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|pipeline_reg_C|out[8]~feeder_combout\ = ( \DP|alu_block|result|Add0~33_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|alu_block|result|ALT_INV_Add0~33_sumout\,
	combout => \DP|pipeline_reg_C|out[8]~feeder_combout\);

-- Location: MLABCELL_X87_Y4_N39
\DP|alu_block|result|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux7~0_combout\ = ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(5) & \DP|pipeline_reg_A|out\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|pipeline_reg_A|ALT_INV_out\(8),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|alu_block|result|Mux7~0_combout\);

-- Location: LABCELL_X88_Y5_N57
\DP|alu_block|result|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux7~1_combout\ = ( \IN|CTRL|Q\(5) & ( (!\DP|source_operand_B|out[8]~9_combout\) # (\DP|alu_block|result|Mux7~0_combout\) ) ) # ( !\IN|CTRL|Q\(5) & ( (\DP|source_operand_B|out[8]~9_combout\ & \DP|alu_block|result|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000110111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|source_operand_B|ALT_INV_out[8]~9_combout\,
	datab => \DP|alu_block|result|ALT_INV_Mux7~0_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|alu_block|result|Mux7~1_combout\);

-- Location: FF_X88_Y5_N23
\DP|pipeline_reg_C|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|pipeline_reg_C|out[8]~feeder_combout\,
	asdata => \DP|alu_block|result|Mux7~1_combout\,
	sload => \IN|CTRL|Q\(6),
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_C|out\(8));

-- Location: LABCELL_X88_Y5_N54
\DP|writeback_mux|out[8]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|writeback_mux|out[8]~6_combout\ = (\DP|pipeline_reg_C|out\(8) & !\IN|CTRL|Q\(4))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|pipeline_reg_C|ALT_INV_out\(8),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|writeback_mux|out[8]~6_combout\);

-- Location: MLABCELL_X84_Y6_N0
\DP|register_block|R1|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R1|out[8]~feeder_combout\ = ( \DP|writeback_mux|out[8]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|writeback_mux|ALT_INV_out[8]~6_combout\,
	combout => \DP|register_block|R1|out[8]~feeder_combout\);

-- Location: FF_X84_Y6_N2
\DP|register_block|R1|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R1|out[8]~feeder_combout\,
	ena => \DP|register_block|comb~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R1|out\(8));

-- Location: MLABCELL_X84_Y6_N42
\DP|register_block|R0|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R0|out[8]~feeder_combout\ = ( \DP|writeback_mux|out[8]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|writeback_mux|ALT_INV_out[8]~6_combout\,
	combout => \DP|register_block|R0|out[8]~feeder_combout\);

-- Location: FF_X84_Y6_N44
\DP|register_block|R0|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R0|out[8]~feeder_combout\,
	ena => \DP|register_block|comb~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R0|out\(8));

-- Location: FF_X84_Y6_N8
\DP|register_block|R2|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[8]~6_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R2|out\(8));

-- Location: LABCELL_X85_Y6_N45
\DP|register_block|R3|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|R3|out[8]~feeder_combout\ = ( \DP|writeback_mux|out[8]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|writeback_mux|ALT_INV_out[8]~6_combout\,
	combout => \DP|register_block|R3|out[8]~feeder_combout\);

-- Location: FF_X85_Y6_N46
\DP|register_block|R3|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|register_block|R3|out[8]~feeder_combout\,
	ena => \DP|register_block|comb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R3|out\(8));

-- Location: MLABCELL_X84_Y6_N6
\DP|register_block|output_multiplexer|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector7~0_combout\ = ( \DP|register_block|R2|out\(8) & ( \DP|register_block|R3|out\(8) & ( ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R0|out\(8)))) # 
-- (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R1|out\(8)))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\) ) ) ) # ( !\DP|register_block|R2|out\(8) & ( \DP|register_block|R3|out\(8) & ( 
-- (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R0|out\(8))) # (\DP|register_block|output_multiplexer|Selector9~1_combout\))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & (\DP|register_block|R1|out\(8)))) ) ) ) # ( \DP|register_block|R2|out\(8) & ( !\DP|register_block|R3|out\(8) & ( (!\DP|register_block|output_multiplexer|Selector9~0_combout\ & 
-- (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & ((\DP|register_block|R0|out\(8))))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (((\DP|register_block|R1|out\(8))) # 
-- (\DP|register_block|output_multiplexer|Selector9~1_combout\))) ) ) ) # ( !\DP|register_block|R2|out\(8) & ( !\DP|register_block|R3|out\(8) & ( (!\DP|register_block|output_multiplexer|Selector9~1_combout\ & 
-- ((!\DP|register_block|output_multiplexer|Selector9~0_combout\ & ((\DP|register_block|R0|out\(8)))) # (\DP|register_block|output_multiplexer|Selector9~0_combout\ & (\DP|register_block|R1|out\(8))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000101011001110100100110101011100011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector9~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector9~1_combout\,
	datac => \DP|register_block|R1|ALT_INV_out\(8),
	datad => \DP|register_block|R0|ALT_INV_out\(8),
	datae => \DP|register_block|R2|ALT_INV_out\(8),
	dataf => \DP|register_block|R3|ALT_INV_out\(8),
	combout => \DP|register_block|output_multiplexer|Selector7~0_combout\);

-- Location: FF_X88_Y4_N49
\DP|register_block|R4|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[8]~6_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R4|out\(8));

-- Location: FF_X85_Y4_N47
\DP|register_block|R6|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[8]~6_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R6|out\(8));

-- Location: FF_X85_Y4_N17
\DP|register_block|R5|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[8]~6_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R5|out\(8));

-- Location: LABCELL_X85_Y4_N45
\DP|register_block|output_multiplexer|Selector7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector7~1_combout\ = ( \DP|register_block|R5|out\(8) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(8))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(8)))))) # (\IN|CTRL|Q\(1) & 
-- (!\IN|CTRL|Q\(2))) ) ) # ( !\DP|register_block|R5|out\(8) & ( (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(2) & (\DP|register_block|R4|out\(8))) # (\IN|CTRL|Q\(2) & ((\DP|register_block|R6|out\(8)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|register_block|R4|ALT_INV_out\(8),
	datad => \DP|register_block|R6|ALT_INV_out\(8),
	dataf => \DP|register_block|R5|ALT_INV_out\(8),
	combout => \DP|register_block|output_multiplexer|Selector7~1_combout\);

-- Location: FF_X85_Y4_N35
\DP|register_block|R7|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|writeback_mux|out[8]~6_combout\,
	sload => VCC,
	ena => \DP|register_block|comb~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|register_block|R7|out\(8));

-- Location: LABCELL_X85_Y4_N33
\DP|register_block|output_multiplexer|Selector7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|register_block|output_multiplexer|Selector7~2_combout\ = ( \DP|register_block|R7|out\(8) & ( \DP|register_block|decoder_read|ShiftLeft0~0_combout\ ) ) # ( !\DP|register_block|R7|out\(8) & ( \DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( 
-- (!\IN|CTRL|Q\(3) & (\DP|register_block|output_multiplexer|Selector7~0_combout\)) # (\IN|CTRL|Q\(3) & ((\DP|register_block|output_multiplexer|Selector7~1_combout\))) ) ) ) # ( \DP|register_block|R7|out\(8) & ( 
-- !\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( (!\IN|CTRL|Q\(3) & (\DP|register_block|output_multiplexer|Selector7~0_combout\)) # (\IN|CTRL|Q\(3) & ((\DP|register_block|output_multiplexer|Selector7~1_combout\))) ) ) ) # ( 
-- !\DP|register_block|R7|out\(8) & ( !\DP|register_block|decoder_read|ShiftLeft0~0_combout\ & ( (!\IN|CTRL|Q\(3) & (\DP|register_block|output_multiplexer|Selector7~0_combout\)) # (\IN|CTRL|Q\(3) & 
-- ((\DP|register_block|output_multiplexer|Selector7~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001101010101001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|register_block|output_multiplexer|ALT_INV_Selector7~0_combout\,
	datab => \DP|register_block|output_multiplexer|ALT_INV_Selector7~1_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(3),
	datae => \DP|register_block|R7|ALT_INV_out\(8),
	dataf => \DP|register_block|decoder_read|ALT_INV_ShiftLeft0~0_combout\,
	combout => \DP|register_block|output_multiplexer|Selector7~2_combout\);

-- Location: FF_X88_Y2_N14
\DP|pipeline_reg_B|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|register_block|output_multiplexer|Selector7~2_combout\,
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|pipeline_reg_B|out\(8));

-- Location: LABCELL_X88_Y2_N15
\DP|source_operand_B|out[7]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|source_operand_B|out[7]~6_combout\ = ( \DP|pipeline_reg_B|out\(6) & ( \DP|pipeline_reg_B|out\(8) & ( (!\IN|CTRL|Q\(4) & (((\IN|CTRL|Q\(1)) # (\DP|pipeline_reg_B|out\(7))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( !\DP|pipeline_reg_B|out\(6) & ( 
-- \DP|pipeline_reg_B|out\(8) & ( (!\IN|CTRL|Q\(4) & (((\DP|pipeline_reg_B|out\(7) & !\IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( \DP|pipeline_reg_B|out\(6) & ( !\DP|pipeline_reg_B|out\(8) & ( (!\IN|CTRL|Q\(4) & (!\IN|CTRL|Q\(2) & ((\IN|CTRL|Q\(1)) # 
-- (\DP|pipeline_reg_B|out\(7))))) ) ) ) # ( !\DP|pipeline_reg_B|out\(6) & ( !\DP|pipeline_reg_B|out\(8) & ( (!\IN|CTRL|Q\(4) & (!\IN|CTRL|Q\(2) & (\DP|pipeline_reg_B|out\(7) & !\IN|CTRL|Q\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010001000100000101010001000100010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(4),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|pipeline_reg_B|ALT_INV_out\(7),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	datae => \DP|pipeline_reg_B|ALT_INV_out\(6),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(8),
	combout => \DP|source_operand_B|out[7]~6_combout\);

-- Location: LABCELL_X88_Y3_N54
\DP|status_register|out[0]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~11_combout\ = ( \DP|alu_block|result|Add0~29_sumout\ & ( !\IN|CTRL|Q\(6) ) ) # ( !\DP|alu_block|result|Add0~29_sumout\ & ( (!\IN|CTRL|Q\(6) & (((\DP|alu_block|result|Add0~33_sumout\) # (\DP|alu_block|result|Add0~25_sumout\)) # 
-- (\DP|alu_block|result|Add0~37_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011001100010011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|alu_block|result|ALT_INV_Add0~37_sumout\,
	datab => \IN|CTRL|ALT_INV_Q\(6),
	datac => \DP|alu_block|result|ALT_INV_Add0~25_sumout\,
	datad => \DP|alu_block|result|ALT_INV_Add0~33_sumout\,
	dataf => \DP|alu_block|result|ALT_INV_Add0~29_sumout\,
	combout => \DP|status_register|out[0]~11_combout\);

-- Location: MLABCELL_X87_Y3_N54
\DP|status_register|out[0]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~12_combout\ = ( !\IN|CTRL|Q\(6) & ( ((\DP|alu_block|result|Add0~53_sumout\) # (\DP|alu_block|result|Add0~61_sumout\)) # (\DP|alu_block|result|Add0~57_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|alu_block|result|ALT_INV_Add0~57_sumout\,
	datab => \DP|alu_block|result|ALT_INV_Add0~61_sumout\,
	datac => \DP|alu_block|result|ALT_INV_Add0~53_sumout\,
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|status_register|out[0]~12_combout\);

-- Location: LABCELL_X88_Y3_N0
\DP|status_register|out[0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~13_combout\ = ( \DP|alu_block|result|Add0~41_sumout\ & ( (!\DP|status_register|out[0]~12_combout\ & \IN|CTRL|Q\(6)) ) ) # ( !\DP|alu_block|result|Add0~41_sumout\ & ( (!\DP|status_register|out[0]~12_combout\ & 
-- (((!\DP|alu_block|result|Add0~45_sumout\ & !\DP|alu_block|result|Add0~49_sumout\)) # (\IN|CTRL|Q\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101000001010100010100000101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|status_register|ALT_INV_out[0]~12_combout\,
	datab => \DP|alu_block|result|ALT_INV_Add0~45_sumout\,
	datac => \IN|CTRL|ALT_INV_Q\(6),
	datad => \DP|alu_block|result|ALT_INV_Add0~49_sumout\,
	dataf => \DP|alu_block|result|ALT_INV_Add0~41_sumout\,
	combout => \DP|status_register|out[0]~13_combout\);

-- Location: LABCELL_X88_Y4_N27
\DP|status_register|out[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~3_combout\ = ( \DP|source_operand_B|out[8]~9_combout\ & ( \DP|source_operand_B|out[9]~8_combout\ & ( (\IN|CTRL|Q\(6) & ((\DP|alu_block|result|Mux7~0_combout\) # (\DP|alu_block|result|Mux6~0_combout\))) ) ) ) # ( 
-- !\DP|source_operand_B|out[8]~9_combout\ & ( \DP|source_operand_B|out[9]~8_combout\ & ( (\IN|CTRL|Q\(6) & ((\DP|alu_block|result|Mux6~0_combout\) # (\IN|CTRL|Q\(5)))) ) ) ) # ( \DP|source_operand_B|out[8]~9_combout\ & ( 
-- !\DP|source_operand_B|out[9]~8_combout\ & ( (\IN|CTRL|Q\(6) & ((\DP|alu_block|result|Mux7~0_combout\) # (\IN|CTRL|Q\(5)))) ) ) ) # ( !\DP|source_operand_B|out[8]~9_combout\ & ( !\DP|source_operand_B|out[9]~8_combout\ & ( (\IN|CTRL|Q\(6) & \IN|CTRL|Q\(5)) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010101010100010101000101010000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|alu_block|result|ALT_INV_Mux6~0_combout\,
	datad => \DP|alu_block|result|ALT_INV_Mux7~0_combout\,
	datae => \DP|source_operand_B|ALT_INV_out[8]~9_combout\,
	dataf => \DP|source_operand_B|ALT_INV_out[9]~8_combout\,
	combout => \DP|status_register|out[0]~3_combout\);

-- Location: MLABCELL_X87_Y4_N3
\DP|status_register|out[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~7_combout\ = ( \DP|alu_block|result|Mux2~0_combout\ & ( \DP|source_operand_B|out[14]~14_combout\ & ( (\IN|CTRL|Q\(6) & (((\DP|source_operand_B|out[13]~15_combout\) # (\IN|CTRL|Q\(5))) # (\DP|alu_block|result|Mux1~0_combout\))) ) 
-- ) ) # ( !\DP|alu_block|result|Mux2~0_combout\ & ( \DP|source_operand_B|out[14]~14_combout\ & ( (\IN|CTRL|Q\(6) & (((\IN|CTRL|Q\(5) & !\DP|source_operand_B|out[13]~15_combout\)) # (\DP|alu_block|result|Mux1~0_combout\))) ) ) ) # ( 
-- \DP|alu_block|result|Mux2~0_combout\ & ( !\DP|source_operand_B|out[14]~14_combout\ & ( (\IN|CTRL|Q\(6) & ((\DP|source_operand_B|out[13]~15_combout\) # (\IN|CTRL|Q\(5)))) ) ) ) # ( !\DP|alu_block|result|Mux2~0_combout\ & ( 
-- !\DP|source_operand_B|out[14]~14_combout\ & ( (\IN|CTRL|Q\(6) & \IN|CTRL|Q\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010101010100010101000100010001010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \DP|alu_block|result|ALT_INV_Mux1~0_combout\,
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|source_operand_B|ALT_INV_out[13]~15_combout\,
	datae => \DP|alu_block|result|ALT_INV_Mux2~0_combout\,
	dataf => \DP|source_operand_B|ALT_INV_out[14]~14_combout\,
	combout => \DP|status_register|out[0]~7_combout\);

-- Location: LABCELL_X88_Y2_N54
\DP|status_register|out[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~2_combout\ = ( \DP|alu_block|result|Mux8~0_combout\ & ( \IN|CTRL|Q\(6) & ( (((\DP|source_operand_B|out[5]~7_combout\ & \DP|alu_block|result|Mux10~0_combout\)) # (\IN|CTRL|Q\(5))) # (\DP|source_operand_B|out[7]~6_combout\) ) ) ) 
-- # ( !\DP|alu_block|result|Mux8~0_combout\ & ( \IN|CTRL|Q\(6) & ( (!\DP|source_operand_B|out[5]~7_combout\ & (((\IN|CTRL|Q\(5))))) # (\DP|source_operand_B|out[5]~7_combout\ & (((!\DP|source_operand_B|out[7]~6_combout\ & \IN|CTRL|Q\(5))) # 
-- (\DP|alu_block|result|Mux10~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011111011110101011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|source_operand_B|ALT_INV_out[7]~6_combout\,
	datab => \DP|source_operand_B|ALT_INV_out[5]~7_combout\,
	datac => \DP|alu_block|result|ALT_INV_Mux10~0_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(5),
	datae => \DP|alu_block|result|ALT_INV_Mux8~0_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|status_register|out[0]~2_combout\);

-- Location: MLABCELL_X87_Y4_N45
\DP|alu_block|result|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|alu_block|result|Mux0~0_combout\ = ( \DP|pipeline_reg_B|out\(14) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(4) & ((\DP|pipeline_reg_B|out\(15)) # (\IN|CTRL|Q\(1))))) ) ) # ( !\DP|pipeline_reg_B|out\(14) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & 
-- (!\IN|CTRL|Q\(4) & \DP|pipeline_reg_B|out\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000100000101000000010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datad => \DP|pipeline_reg_B|ALT_INV_out\(15),
	dataf => \DP|pipeline_reg_B|ALT_INV_out\(14),
	combout => \DP|alu_block|result|Mux0~0_combout\);

-- Location: MLABCELL_X87_Y4_N48
\DP|status_register|out[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~6_combout\ = ( \IN|CTRL|Q\(6) & ( (\IN|CTRL|Q\(8) & ((!\IN|CTRL|Q\(5) & ((!\DP|source_operand_A|out[15]~0_combout\) # (!\DP|alu_block|result|Mux0~0_combout\))) # (\IN|CTRL|Q\(5) & ((\DP|alu_block|result|Mux0~0_combout\))))) ) ) 
-- # ( !\IN|CTRL|Q\(6) & ( \IN|CTRL|Q\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000101011010000000010101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \DP|source_operand_A|ALT_INV_out[15]~0_combout\,
	datac => \DP|alu_block|result|ALT_INV_Mux0~0_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(8),
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|status_register|out[0]~6_combout\);

-- Location: MLABCELL_X87_Y4_N54
\DP|status_register|out[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~5_combout\ = ( \DP|source_operand_B|out[12]~12_combout\ & ( \IN|CTRL|Q\(6) & ( ((!\DP|source_operand_B|out[6]~13_combout\ & ((\IN|CTRL|Q\(5)))) # (\DP|source_operand_B|out[6]~13_combout\ & 
-- (\DP|alu_block|result|Mux9~0_combout\))) # (\DP|alu_block|result|Mux3~0_combout\) ) ) ) # ( !\DP|source_operand_B|out[12]~12_combout\ & ( \IN|CTRL|Q\(6) & ( ((\DP|alu_block|result|Mux9~0_combout\ & \DP|source_operand_B|out[6]~13_combout\)) # 
-- (\IN|CTRL|Q\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011111111110101011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|alu_block|result|ALT_INV_Mux3~0_combout\,
	datab => \DP|alu_block|result|ALT_INV_Mux9~0_combout\,
	datac => \DP|source_operand_B|ALT_INV_out[6]~13_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(5),
	datae => \DP|source_operand_B|ALT_INV_out[12]~12_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|status_register|out[0]~5_combout\);

-- Location: LABCELL_X88_Y4_N21
\DP|status_register|out[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~4_combout\ = ( \DP|source_operand_B|out[10]~11_combout\ & ( \DP|source_operand_B|out[11]~10_combout\ & ( (\IN|CTRL|Q\(6) & ((\DP|alu_block|result|Mux5~0_combout\) # (\DP|alu_block|result|Mux4~0_combout\))) ) ) ) # ( 
-- !\DP|source_operand_B|out[10]~11_combout\ & ( \DP|source_operand_B|out[11]~10_combout\ & ( (\IN|CTRL|Q\(6) & ((\IN|CTRL|Q\(5)) # (\DP|alu_block|result|Mux4~0_combout\))) ) ) ) # ( \DP|source_operand_B|out[10]~11_combout\ & ( 
-- !\DP|source_operand_B|out[11]~10_combout\ & ( (\IN|CTRL|Q\(6) & ((\IN|CTRL|Q\(5)) # (\DP|alu_block|result|Mux5~0_combout\))) ) ) ) # ( !\DP|source_operand_B|out[10]~11_combout\ & ( !\DP|source_operand_B|out[11]~10_combout\ & ( (\IN|CTRL|Q\(6) & 
-- \IN|CTRL|Q\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000001010101010100010001010101010001010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \DP|alu_block|result|ALT_INV_Mux4~0_combout\,
	datac => \DP|alu_block|result|ALT_INV_Mux5~0_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(5),
	datae => \DP|source_operand_B|ALT_INV_out[10]~11_combout\,
	dataf => \DP|source_operand_B|ALT_INV_out[11]~10_combout\,
	combout => \DP|status_register|out[0]~4_combout\);

-- Location: LABCELL_X88_Y3_N18
\DP|status_register|out[0]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~8_combout\ = ( !\DP|status_register|out[0]~5_combout\ & ( !\DP|status_register|out[0]~4_combout\ & ( (!\DP|status_register|out[0]~3_combout\ & (!\DP|status_register|out[0]~7_combout\ & (!\DP|status_register|out[0]~2_combout\ & 
-- \DP|status_register|out[0]~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|status_register|ALT_INV_out[0]~3_combout\,
	datab => \DP|status_register|ALT_INV_out[0]~7_combout\,
	datac => \DP|status_register|ALT_INV_out[0]~2_combout\,
	datad => \DP|status_register|ALT_INV_out[0]~6_combout\,
	datae => \DP|status_register|ALT_INV_out[0]~5_combout\,
	dataf => \DP|status_register|ALT_INV_out[0]~4_combout\,
	combout => \DP|status_register|out[0]~8_combout\);

-- Location: LABCELL_X88_Y3_N36
\DP|status_register|out[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~1_combout\ = ( \DP|alu_block|result|Mux11~0_combout\ & ( \IN|CTRL|Q\(6) & ( (!\DP|alu_block|result|Mux15~1_combout\ & (!\IN|CTRL|Q\(5) & !\DP|source_operand_B|out[4]~5_combout\)) ) ) ) # ( !\DP|alu_block|result|Mux11~0_combout\ 
-- & ( \IN|CTRL|Q\(6) & ( (!\DP|alu_block|result|Mux15~1_combout\ & ((!\IN|CTRL|Q\(5)) # (\DP|source_operand_B|out[4]~5_combout\))) ) ) ) # ( \DP|alu_block|result|Mux11~0_combout\ & ( !\IN|CTRL|Q\(6) & ( !\DP|alu_block|result|Add0~21_sumout\ ) ) ) # ( 
-- !\DP|alu_block|result|Mux11~0_combout\ & ( !\IN|CTRL|Q\(6) & ( !\DP|alu_block|result|Add0~21_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011000000110011001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|alu_block|result|ALT_INV_Add0~21_sumout\,
	datab => \DP|alu_block|result|ALT_INV_Mux15~1_combout\,
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|source_operand_B|ALT_INV_out[4]~5_combout\,
	datae => \DP|alu_block|result|ALT_INV_Mux11~0_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|status_register|out[0]~1_combout\);

-- Location: LABCELL_X88_Y3_N27
\DP|status_register|out[0]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~9_combout\ = ( \DP|alu_block|result|Mux13~0_combout\ & ( \DP|alu_block|result|Mux12~0_combout\ & ( (\DP|status_register|out[0]~8_combout\ & (!\IN|CTRL|Q\(6) & \DP|status_register|out[0]~1_combout\)) ) ) ) # ( 
-- !\DP|alu_block|result|Mux13~0_combout\ & ( \DP|alu_block|result|Mux12~0_combout\ & ( (\DP|status_register|out[0]~8_combout\ & (!\IN|CTRL|Q\(6) & \DP|status_register|out[0]~1_combout\)) ) ) ) # ( \DP|alu_block|result|Mux13~0_combout\ & ( 
-- !\DP|alu_block|result|Mux12~0_combout\ & ( (\DP|status_register|out[0]~8_combout\ & (!\IN|CTRL|Q\(6) & \DP|status_register|out[0]~1_combout\)) ) ) ) # ( !\DP|alu_block|result|Mux13~0_combout\ & ( !\DP|alu_block|result|Mux12~0_combout\ & ( 
-- (\DP|status_register|out[0]~8_combout\ & (\DP|status_register|out[0]~1_combout\ & ((!\DP|alu_block|result|Mux14~0_combout\) # (!\IN|CTRL|Q\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010100000000000101000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|status_register|ALT_INV_out[0]~8_combout\,
	datab => \DP|alu_block|result|ALT_INV_Mux14~0_combout\,
	datac => \IN|CTRL|ALT_INV_Q\(6),
	datad => \DP|status_register|ALT_INV_out[0]~1_combout\,
	datae => \DP|alu_block|result|ALT_INV_Mux13~0_combout\,
	dataf => \DP|alu_block|result|ALT_INV_Mux12~0_combout\,
	combout => \DP|status_register|out[0]~9_combout\);

-- Location: LABCELL_X88_Y3_N42
\DP|status_register|out[0]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~10_combout\ = ( \DP|status_register|out[0]~9_combout\ & ( \DP|alu_block|result|Add0~5_sumout\ & ( \IN|CTRL|Q\(6) ) ) ) # ( \DP|status_register|out[0]~9_combout\ & ( !\DP|alu_block|result|Add0~5_sumout\ & ( 
-- ((!\DP|alu_block|result|Add0~9_sumout\ & (!\DP|alu_block|result|Add0~13_sumout\ & !\DP|alu_block|result|Add0~17_sumout\))) # (\IN|CTRL|Q\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000001111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|alu_block|result|ALT_INV_Add0~9_sumout\,
	datab => \DP|alu_block|result|ALT_INV_Add0~13_sumout\,
	datac => \DP|alu_block|result|ALT_INV_Add0~17_sumout\,
	datad => \IN|CTRL|ALT_INV_Q\(6),
	datae => \DP|status_register|ALT_INV_out[0]~9_combout\,
	dataf => \DP|alu_block|result|ALT_INV_Add0~5_sumout\,
	combout => \DP|status_register|out[0]~10_combout\);

-- Location: LABCELL_X88_Y3_N3
\DP|status_register|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~0_combout\ = (\DP|status_register|out\(0) & !\IN|CTRL|Q\(8))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|status_register|ALT_INV_out\(0),
	datad => \IN|CTRL|ALT_INV_Q\(8),
	combout => \DP|status_register|out[0]~0_combout\);

-- Location: LABCELL_X88_Y3_N6
\DP|status_register|out[0]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|status_register|out[0]~14_combout\ = ( \DP|status_register|out[0]~0_combout\ & ( \DP|alu_block|result|Add0~1_sumout\ ) ) # ( !\DP|status_register|out[0]~0_combout\ & ( \DP|alu_block|result|Add0~1_sumout\ & ( (\IN|CTRL|Q\(6) & 
-- (!\DP|status_register|out[0]~11_combout\ & (\DP|status_register|out[0]~13_combout\ & \DP|status_register|out[0]~10_combout\))) ) ) ) # ( \DP|status_register|out[0]~0_combout\ & ( !\DP|alu_block|result|Add0~1_sumout\ ) ) # ( 
-- !\DP|status_register|out[0]~0_combout\ & ( !\DP|alu_block|result|Add0~1_sumout\ & ( (!\DP|status_register|out[0]~11_combout\ & (\DP|status_register|out[0]~13_combout\ & \DP|status_register|out[0]~10_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100111111111111111100000000000001001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \DP|status_register|ALT_INV_out[0]~11_combout\,
	datac => \DP|status_register|ALT_INV_out[0]~13_combout\,
	datad => \DP|status_register|ALT_INV_out[0]~10_combout\,
	datae => \DP|status_register|ALT_INV_out[0]~0_combout\,
	dataf => \DP|alu_block|result|ALT_INV_Add0~1_sumout\,
	combout => \DP|status_register|out[0]~14_combout\);

-- Location: FF_X88_Y3_N8
\DP|status_register|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|status_register|out[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|status_register|out\(0));

-- Location: LABCELL_X83_Y6_N0
\H0|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr6~0_combout\ = (!\DP|pipeline_reg_C|out\(3) & (!\DP|pipeline_reg_C|out\(1) & (!\DP|pipeline_reg_C|out\(0) $ (!\DP|pipeline_reg_C|out\(2))))) # (\DP|pipeline_reg_C|out\(3) & (\DP|pipeline_reg_C|out\(0) & (!\DP|pipeline_reg_C|out\(1) $ 
-- (!\DP|pipeline_reg_C|out\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000110000010001000011000001000100001100000100010000110000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(1),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(0),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(3),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(2),
	combout => \H0|WideOr6~0_combout\);

-- Location: LABCELL_X83_Y6_N33
\H0|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr5~0_combout\ = ( \DP|pipeline_reg_C|out\(1) & ( (!\DP|pipeline_reg_C|out\(0) & ((\DP|pipeline_reg_C|out\(2)))) # (\DP|pipeline_reg_C|out\(0) & (\DP|pipeline_reg_C|out\(3))) ) ) # ( !\DP|pipeline_reg_C|out\(1) & ( (\DP|pipeline_reg_C|out\(2) & 
-- (!\DP|pipeline_reg_C|out\(3) $ (!\DP|pipeline_reg_C|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(3),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(2),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(0),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(1),
	combout => \H0|WideOr5~0_combout\);

-- Location: LABCELL_X83_Y6_N12
\H0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr4~0_combout\ = ( \DP|pipeline_reg_C|out\(2) & ( (\DP|pipeline_reg_C|out\(3) & ((!\DP|pipeline_reg_C|out\(0)) # (\DP|pipeline_reg_C|out\(1)))) ) ) # ( !\DP|pipeline_reg_C|out\(2) & ( (!\DP|pipeline_reg_C|out\(3) & (!\DP|pipeline_reg_C|out\(0) & 
-- \DP|pipeline_reg_C|out\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100001000101010001010100010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(3),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(0),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(1),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(2),
	combout => \H0|WideOr4~0_combout\);

-- Location: MLABCELL_X87_Y5_N3
\H0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr3~0_combout\ = ( \DP|pipeline_reg_C|out\(1) & ( (!\DP|pipeline_reg_C|out\(0) & (!\DP|pipeline_reg_C|out\(2) & \DP|pipeline_reg_C|out\(3))) # (\DP|pipeline_reg_C|out\(0) & (\DP|pipeline_reg_C|out\(2))) ) ) # ( !\DP|pipeline_reg_C|out\(1) & ( 
-- (!\DP|pipeline_reg_C|out\(3) & (!\DP|pipeline_reg_C|out\(0) $ (!\DP|pipeline_reg_C|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000001100000011000000110000000011001000110010001100100011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(0),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(2),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(3),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(1),
	combout => \H0|WideOr3~0_combout\);

-- Location: MLABCELL_X87_Y5_N30
\H0|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr2~0_combout\ = ( \DP|pipeline_reg_C|out\(1) & ( (\DP|pipeline_reg_C|out\(0) & !\DP|pipeline_reg_C|out\(3)) ) ) # ( !\DP|pipeline_reg_C|out\(1) & ( (!\DP|pipeline_reg_C|out\(2) & (\DP|pipeline_reg_C|out\(0))) # (\DP|pipeline_reg_C|out\(2) & 
-- ((!\DP|pipeline_reg_C|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001100001111110000110000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|pipeline_reg_C|ALT_INV_out\(2),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(0),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(3),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(1),
	combout => \H0|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y6_N21
\H0|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr1~0_combout\ = (!\DP|pipeline_reg_C|out\(2) & (!\DP|pipeline_reg_C|out\(3) & ((\DP|pipeline_reg_C|out\(1)) # (\DP|pipeline_reg_C|out\(0))))) # (\DP|pipeline_reg_C|out\(2) & (\DP|pipeline_reg_C|out\(0) & (!\DP|pipeline_reg_C|out\(3) $ 
-- (!\DP|pipeline_reg_C|out\(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100110001010000010011000101000001001100010100000100110001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(3),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(2),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(0),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(1),
	combout => \H0|WideOr1~0_combout\);

-- Location: MLABCELL_X87_Y5_N39
\H0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr0~0_combout\ = ( \DP|pipeline_reg_C|out\(0) & ( (!\DP|pipeline_reg_C|out\(1) $ (!\DP|pipeline_reg_C|out\(2))) # (\DP|pipeline_reg_C|out\(3)) ) ) # ( !\DP|pipeline_reg_C|out\(0) & ( (!\DP|pipeline_reg_C|out\(2) $ (!\DP|pipeline_reg_C|out\(3))) # 
-- (\DP|pipeline_reg_C|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111110101111101011011110110111101111101011111010110111101101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(1),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(2),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(3),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(0),
	combout => \H0|WideOr0~0_combout\);

-- Location: MLABCELL_X84_Y4_N21
\H1|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr6~0_combout\ = ( \DP|pipeline_reg_C|out\(5) & ( \DP|pipeline_reg_C|out\(7) & ( (\DP|pipeline_reg_C|out\(4) & !\DP|pipeline_reg_C|out\(6)) ) ) ) # ( !\DP|pipeline_reg_C|out\(5) & ( \DP|pipeline_reg_C|out\(7) & ( (\DP|pipeline_reg_C|out\(4) & 
-- \DP|pipeline_reg_C|out\(6)) ) ) ) # ( !\DP|pipeline_reg_C|out\(5) & ( !\DP|pipeline_reg_C|out\(7) & ( !\DP|pipeline_reg_C|out\(4) $ (!\DP|pipeline_reg_C|out\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010000000000000000000000101000001010101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(4),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(6),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(5),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(7),
	combout => \H1|WideOr6~0_combout\);

-- Location: MLABCELL_X84_Y4_N48
\H1|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr5~0_combout\ = ( \DP|pipeline_reg_C|out\(5) & ( \DP|pipeline_reg_C|out\(4) & ( \DP|pipeline_reg_C|out\(7) ) ) ) # ( !\DP|pipeline_reg_C|out\(5) & ( \DP|pipeline_reg_C|out\(4) & ( (\DP|pipeline_reg_C|out\(6) & !\DP|pipeline_reg_C|out\(7)) ) ) ) # 
-- ( \DP|pipeline_reg_C|out\(5) & ( !\DP|pipeline_reg_C|out\(4) & ( \DP|pipeline_reg_C|out\(6) ) ) ) # ( !\DP|pipeline_reg_C|out\(5) & ( !\DP|pipeline_reg_C|out\(4) & ( (\DP|pipeline_reg_C|out\(6) & \DP|pipeline_reg_C|out\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001100110011001100110000001100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|pipeline_reg_C|ALT_INV_out\(6),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(7),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(5),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(4),
	combout => \H1|WideOr5~0_combout\);

-- Location: MLABCELL_X84_Y4_N45
\H1|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr4~0_combout\ = ( \DP|pipeline_reg_C|out\(7) & ( (\DP|pipeline_reg_C|out\(6) & ((!\DP|pipeline_reg_C|out\(4)) # (\DP|pipeline_reg_C|out\(5)))) ) ) # ( !\DP|pipeline_reg_C|out\(7) & ( (!\DP|pipeline_reg_C|out\(6) & (!\DP|pipeline_reg_C|out\(4) & 
-- \DP|pipeline_reg_C|out\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000001010000010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(6),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(4),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(5),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(7),
	combout => \H1|WideOr4~0_combout\);

-- Location: MLABCELL_X84_Y4_N30
\H1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr3~0_combout\ = ( \DP|pipeline_reg_C|out\(4) & ( (!\DP|pipeline_reg_C|out\(6) & (!\DP|pipeline_reg_C|out\(7) & !\DP|pipeline_reg_C|out\(5))) # (\DP|pipeline_reg_C|out\(6) & ((\DP|pipeline_reg_C|out\(5)))) ) ) # ( !\DP|pipeline_reg_C|out\(4) & ( 
-- (!\DP|pipeline_reg_C|out\(6) & (\DP|pipeline_reg_C|out\(7) & \DP|pipeline_reg_C|out\(5))) # (\DP|pipeline_reg_C|out\(6) & (!\DP|pipeline_reg_C|out\(7) & !\DP|pipeline_reg_C|out\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001100001100000000110011000000001100111100000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|pipeline_reg_C|ALT_INV_out\(6),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(7),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(5),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(4),
	combout => \H1|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y4_N0
\H1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr2~0_combout\ = ( \DP|pipeline_reg_C|out\(5) & ( \DP|pipeline_reg_C|out\(4) & ( !\DP|pipeline_reg_C|out\(7) ) ) ) # ( !\DP|pipeline_reg_C|out\(5) & ( \DP|pipeline_reg_C|out\(4) & ( (!\DP|pipeline_reg_C|out\(6)) # (!\DP|pipeline_reg_C|out\(7)) ) ) 
-- ) # ( !\DP|pipeline_reg_C|out\(5) & ( !\DP|pipeline_reg_C|out\(4) & ( (\DP|pipeline_reg_C|out\(6) & !\DP|pipeline_reg_C|out\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000011111100111111001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|pipeline_reg_C|ALT_INV_out\(6),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(7),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(5),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(4),
	combout => \H1|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y4_N42
\H1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr1~0_combout\ = ( \DP|pipeline_reg_C|out\(7) & ( (\DP|pipeline_reg_C|out\(4) & (\DP|pipeline_reg_C|out\(6) & !\DP|pipeline_reg_C|out\(5))) ) ) # ( !\DP|pipeline_reg_C|out\(7) & ( (!\DP|pipeline_reg_C|out\(4) & (!\DP|pipeline_reg_C|out\(6) & 
-- \DP|pipeline_reg_C|out\(5))) # (\DP|pipeline_reg_C|out\(4) & ((!\DP|pipeline_reg_C|out\(6)) # (\DP|pipeline_reg_C|out\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110011001100001111001100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|pipeline_reg_C|ALT_INV_out\(4),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(6),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(5),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(7),
	combout => \H1|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y4_N15
\H1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr0~0_combout\ = ( \DP|pipeline_reg_C|out\(5) & ( \DP|pipeline_reg_C|out\(4) & ( (!\DP|pipeline_reg_C|out\(6)) # (\DP|pipeline_reg_C|out\(7)) ) ) ) # ( !\DP|pipeline_reg_C|out\(5) & ( \DP|pipeline_reg_C|out\(4) & ( (\DP|pipeline_reg_C|out\(7)) # 
-- (\DP|pipeline_reg_C|out\(6)) ) ) ) # ( \DP|pipeline_reg_C|out\(5) & ( !\DP|pipeline_reg_C|out\(4) ) ) # ( !\DP|pipeline_reg_C|out\(5) & ( !\DP|pipeline_reg_C|out\(4) & ( !\DP|pipeline_reg_C|out\(6) $ (!\DP|pipeline_reg_C|out\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000111111111111111100001111111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|pipeline_reg_C|ALT_INV_out\(6),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(7),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(5),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(4),
	combout => \H1|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y5_N42
\H2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr6~0_combout\ = ( \DP|pipeline_reg_C|out\(11) & ( (\DP|pipeline_reg_C|out\(8) & (!\DP|pipeline_reg_C|out\(10) $ (!\DP|pipeline_reg_C|out\(9)))) ) ) # ( !\DP|pipeline_reg_C|out\(11) & ( (!\DP|pipeline_reg_C|out\(9) & (!\DP|pipeline_reg_C|out\(10) 
-- $ (!\DP|pipeline_reg_C|out\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100000000110000001100000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(10),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(9),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(8),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(11),
	combout => \H2|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y5_N45
\H2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr5~0_combout\ = ( \DP|pipeline_reg_C|out\(11) & ( (!\DP|pipeline_reg_C|out\(8) & (\DP|pipeline_reg_C|out\(10))) # (\DP|pipeline_reg_C|out\(8) & ((\DP|pipeline_reg_C|out\(9)))) ) ) # ( !\DP|pipeline_reg_C|out\(11) & ( (\DP|pipeline_reg_C|out\(10) 
-- & (!\DP|pipeline_reg_C|out\(9) $ (!\DP|pipeline_reg_C|out\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100000100010100010001010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(10),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(9),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(8),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(11),
	combout => \H2|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y5_N15
\H2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr4~0_combout\ = ( \DP|pipeline_reg_C|out\(11) & ( (\DP|pipeline_reg_C|out\(10) & ((!\DP|pipeline_reg_C|out\(8)) # (\DP|pipeline_reg_C|out\(9)))) ) ) # ( !\DP|pipeline_reg_C|out\(11) & ( (!\DP|pipeline_reg_C|out\(10) & (\DP|pipeline_reg_C|out\(9) 
-- & !\DP|pipeline_reg_C|out\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000001010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(10),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(9),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(8),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(11),
	combout => \H2|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y5_N33
\H2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr3~0_combout\ = ( \DP|pipeline_reg_C|out\(11) & ( (\DP|pipeline_reg_C|out\(9) & (!\DP|pipeline_reg_C|out\(10) $ (\DP|pipeline_reg_C|out\(8)))) ) ) # ( !\DP|pipeline_reg_C|out\(11) & ( (!\DP|pipeline_reg_C|out\(10) & (!\DP|pipeline_reg_C|out\(9) & 
-- \DP|pipeline_reg_C|out\(8))) # (\DP|pipeline_reg_C|out\(10) & (!\DP|pipeline_reg_C|out\(9) $ (\DP|pipeline_reg_C|out\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100101010100001010010100001010000001010000101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(10),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(9),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(8),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(11),
	combout => \H2|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y5_N36
\H2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr2~0_combout\ = ( \DP|pipeline_reg_C|out\(11) & ( (!\DP|pipeline_reg_C|out\(10) & (!\DP|pipeline_reg_C|out\(9) & \DP|pipeline_reg_C|out\(8))) ) ) # ( !\DP|pipeline_reg_C|out\(11) & ( ((\DP|pipeline_reg_C|out\(10) & !\DP|pipeline_reg_C|out\(9))) # 
-- (\DP|pipeline_reg_C|out\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101001111010011110100111100001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(10),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(9),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(8),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(11),
	combout => \H2|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y5_N39
\H2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr1~0_combout\ = ( \DP|pipeline_reg_C|out\(11) & ( (\DP|pipeline_reg_C|out\(10) & (!\DP|pipeline_reg_C|out\(9) & \DP|pipeline_reg_C|out\(8))) ) ) # ( !\DP|pipeline_reg_C|out\(11) & ( (!\DP|pipeline_reg_C|out\(10) & ((\DP|pipeline_reg_C|out\(8)) # 
-- (\DP|pipeline_reg_C|out\(9)))) # (\DP|pipeline_reg_C|out\(10) & (\DP|pipeline_reg_C|out\(9) & \DP|pipeline_reg_C|out\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010111011001000101011101100000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(10),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(9),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(8),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(11),
	combout => \H2|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y5_N6
\H2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr0~0_combout\ = (!\DP|pipeline_reg_C|out\(8) & ((!\DP|pipeline_reg_C|out\(11) $ (!\DP|pipeline_reg_C|out\(10))) # (\DP|pipeline_reg_C|out\(9)))) # (\DP|pipeline_reg_C|out\(8) & ((!\DP|pipeline_reg_C|out\(9) $ (!\DP|pipeline_reg_C|out\(10))) # 
-- (\DP|pipeline_reg_C|out\(11))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101101111101011110110111110101111011011111010111101101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(11),
	datab => \DP|pipeline_reg_C|ALT_INV_out\(9),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(10),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(8),
	combout => \H2|WideOr0~0_combout\);

-- Location: MLABCELL_X84_Y3_N42
\H3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr6~0_combout\ = ( !\DP|pipeline_reg_C|out\(13) & ( \DP|pipeline_reg_C|out\(14) & ( !\DP|pipeline_reg_C|out\(12) $ (\DP|pipeline_reg_C|out\(15)) ) ) ) # ( \DP|pipeline_reg_C|out\(13) & ( !\DP|pipeline_reg_C|out\(14) & ( 
-- (\DP|pipeline_reg_C|out\(12) & \DP|pipeline_reg_C|out\(15)) ) ) ) # ( !\DP|pipeline_reg_C|out\(13) & ( !\DP|pipeline_reg_C|out\(14) & ( (\DP|pipeline_reg_C|out\(12) & !\DP|pipeline_reg_C|out\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000001010000010110100101101001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(12),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(15),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(13),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(14),
	combout => \H3|WideOr6~0_combout\);

-- Location: LABCELL_X85_Y3_N45
\H3|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr5~0_combout\ = ( \DP|pipeline_reg_C|out\(13) & ( (!\DP|pipeline_reg_C|out\(12) & (\DP|pipeline_reg_C|out\(14))) # (\DP|pipeline_reg_C|out\(12) & ((\DP|pipeline_reg_C|out\(15)))) ) ) # ( !\DP|pipeline_reg_C|out\(13) & ( 
-- (\DP|pipeline_reg_C|out\(14) & (!\DP|pipeline_reg_C|out\(12) $ (!\DP|pipeline_reg_C|out\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001010000001010000101000001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(12),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(14),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(15),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(13),
	combout => \H3|WideOr5~0_combout\);

-- Location: MLABCELL_X84_Y3_N48
\H3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr4~0_combout\ = ( \DP|pipeline_reg_C|out\(13) & ( \DP|pipeline_reg_C|out\(14) & ( \DP|pipeline_reg_C|out\(15) ) ) ) # ( !\DP|pipeline_reg_C|out\(13) & ( \DP|pipeline_reg_C|out\(14) & ( (!\DP|pipeline_reg_C|out\(12) & \DP|pipeline_reg_C|out\(15)) 
-- ) ) ) # ( \DP|pipeline_reg_C|out\(13) & ( !\DP|pipeline_reg_C|out\(14) & ( (!\DP|pipeline_reg_C|out\(12) & !\DP|pipeline_reg_C|out\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000001010000010100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(12),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(15),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(13),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(14),
	combout => \H3|WideOr4~0_combout\);

-- Location: MLABCELL_X84_Y3_N33
\H3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr3~0_combout\ = ( \DP|pipeline_reg_C|out\(12) & ( (!\DP|pipeline_reg_C|out\(13) & (!\DP|pipeline_reg_C|out\(14) & !\DP|pipeline_reg_C|out\(15))) # (\DP|pipeline_reg_C|out\(13) & (\DP|pipeline_reg_C|out\(14))) ) ) # ( !\DP|pipeline_reg_C|out\(12) 
-- & ( (!\DP|pipeline_reg_C|out\(13) & (\DP|pipeline_reg_C|out\(14) & !\DP|pipeline_reg_C|out\(15))) # (\DP|pipeline_reg_C|out\(13) & (!\DP|pipeline_reg_C|out\(14) & \DP|pipeline_reg_C|out\(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000101001010000010100001010010100001010010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(13),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(14),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(15),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(12),
	combout => \H3|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y3_N39
\H3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr2~0_combout\ = ( \DP|pipeline_reg_C|out\(12) & ( (!\DP|pipeline_reg_C|out\(15)) # ((!\DP|pipeline_reg_C|out\(13) & !\DP|pipeline_reg_C|out\(14))) ) ) # ( !\DP|pipeline_reg_C|out\(12) & ( (!\DP|pipeline_reg_C|out\(13) & 
-- (\DP|pipeline_reg_C|out\(14) & !\DP|pipeline_reg_C|out\(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000111111111010000000001010000000001111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(13),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(14),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(15),
	datae => \DP|pipeline_reg_C|ALT_INV_out\(12),
	combout => \H3|WideOr2~0_combout\);

-- Location: LABCELL_X85_Y3_N33
\H3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr1~0_combout\ = ( \DP|pipeline_reg_C|out\(13) & ( (!\DP|pipeline_reg_C|out\(15) & ((!\DP|pipeline_reg_C|out\(14)) # (\DP|pipeline_reg_C|out\(12)))) ) ) # ( !\DP|pipeline_reg_C|out\(13) & ( (\DP|pipeline_reg_C|out\(12) & 
-- (!\DP|pipeline_reg_C|out\(14) $ (\DP|pipeline_reg_C|out\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000101010100000000010111110101000000001111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|pipeline_reg_C|ALT_INV_out\(12),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(14),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(15),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(13),
	combout => \H3|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y3_N48
\H3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr0~0_combout\ = ( \DP|pipeline_reg_C|out\(13) & ( (!\DP|pipeline_reg_C|out\(14)) # ((!\DP|pipeline_reg_C|out\(12)) # (\DP|pipeline_reg_C|out\(15))) ) ) # ( !\DP|pipeline_reg_C|out\(13) & ( (!\DP|pipeline_reg_C|out\(14) & 
-- ((\DP|pipeline_reg_C|out\(15)))) # (\DP|pipeline_reg_C|out\(14) & ((!\DP|pipeline_reg_C|out\(15)) # (\DP|pipeline_reg_C|out\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001111001100111100111111111100111111111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|pipeline_reg_C|ALT_INV_out\(14),
	datac => \DP|pipeline_reg_C|ALT_INV_out\(12),
	datad => \DP|pipeline_reg_C|ALT_INV_out\(15),
	dataf => \DP|pipeline_reg_C|ALT_INV_out\(13),
	combout => \H3|WideOr0~0_combout\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X19_Y26_N3
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


