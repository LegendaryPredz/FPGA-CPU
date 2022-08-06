-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "10/13/2019 23:56:04"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab6 IS
    PORT (
	a_out : OUT std_logic;
	F : OUT std_logic_vector(7 DOWNTO 0);
	s0 : IN std_logic;
	s1 : IN std_logic;
	Fand : IN std_logic_vector(7 DOWNTO 0);
	Fcomp : IN std_logic_vector(7 DOWNTO 0);
	Feq : IN std_logic_vector(7 DOWNTO 0);
	Fsum : IN std_logic_vector(7 DOWNTO 0);
	c_out : OUT std_logic;
	d_out : OUT std_logic;
	e_out : OUT std_logic;
	f_out : OUT std_logic;
	g_out : OUT std_logic;
	b_out : OUT std_logic;
	a0_out : OUT std_logic;
	b0_out : OUT std_logic;
	c0_out : OUT std_logic;
	d0_out : OUT std_logic;
	e0_out : OUT std_logic;
	f0_out : OUT std_logic;
	g0_out : OUT std_logic
	);
END Lab6;

-- Design Ports Information
-- a_out	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[7]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[6]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[5]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[4]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[0]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c_out	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d_out	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e_out	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f_out	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g_out	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b_out	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0_out	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0_out	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c0_out	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d0_out	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e0_out	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f0_out	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g0_out	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Feq[1]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fand[1]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fcomp[1]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fsum[1]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fand[2]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Feq[2]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fcomp[2]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fsum[2]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fand[0]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Feq[0]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fcomp[0]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fsum[0]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Feq[3]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fand[3]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fcomp[3]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fsum[3]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Feq[7]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fand[7]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fcomp[7]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fsum[7]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fand[6]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Feq[6]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fcomp[6]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fsum[6]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Feq[5]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fand[5]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fcomp[5]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fsum[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fand[4]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Feq[4]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fcomp[4]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Fsum[4]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a_out : std_logic;
SIGNAL ww_F : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_s0 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_Fand : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Fcomp : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Feq : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Fsum : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_c_out : std_logic;
SIGNAL ww_d_out : std_logic;
SIGNAL ww_e_out : std_logic;
SIGNAL ww_f_out : std_logic;
SIGNAL ww_g_out : std_logic;
SIGNAL ww_b_out : std_logic;
SIGNAL ww_a0_out : std_logic;
SIGNAL ww_b0_out : std_logic;
SIGNAL ww_c0_out : std_logic;
SIGNAL ww_d0_out : std_logic;
SIGNAL ww_e0_out : std_logic;
SIGNAL ww_f0_out : std_logic;
SIGNAL ww_g0_out : std_logic;
SIGNAL \a_out~output_o\ : std_logic;
SIGNAL \F[7]~output_o\ : std_logic;
SIGNAL \F[6]~output_o\ : std_logic;
SIGNAL \F[5]~output_o\ : std_logic;
SIGNAL \F[4]~output_o\ : std_logic;
SIGNAL \F[3]~output_o\ : std_logic;
SIGNAL \F[2]~output_o\ : std_logic;
SIGNAL \F[1]~output_o\ : std_logic;
SIGNAL \F[0]~output_o\ : std_logic;
SIGNAL \c_out~output_o\ : std_logic;
SIGNAL \d_out~output_o\ : std_logic;
SIGNAL \e_out~output_o\ : std_logic;
SIGNAL \f_out~output_o\ : std_logic;
SIGNAL \g_out~output_o\ : std_logic;
SIGNAL \b_out~output_o\ : std_logic;
SIGNAL \a0_out~output_o\ : std_logic;
SIGNAL \b0_out~output_o\ : std_logic;
SIGNAL \c0_out~output_o\ : std_logic;
SIGNAL \d0_out~output_o\ : std_logic;
SIGNAL \e0_out~output_o\ : std_logic;
SIGNAL \f0_out~output_o\ : std_logic;
SIGNAL \g0_out~output_o\ : std_logic;
SIGNAL \s1~input_o\ : std_logic;
SIGNAL \s0~input_o\ : std_logic;
SIGNAL \Fcomp[0]~input_o\ : std_logic;
SIGNAL \Feq[0]~input_o\ : std_logic;
SIGNAL \inst|inst4[0]~4_combout\ : std_logic;
SIGNAL \Fsum[0]~input_o\ : std_logic;
SIGNAL \Fand[0]~input_o\ : std_logic;
SIGNAL \inst|inst4[0]~5_combout\ : std_logic;
SIGNAL \Fsum[3]~input_o\ : std_logic;
SIGNAL \Feq[3]~input_o\ : std_logic;
SIGNAL \Fand[3]~input_o\ : std_logic;
SIGNAL \Fcomp[3]~input_o\ : std_logic;
SIGNAL \inst|inst4[3]~6_combout\ : std_logic;
SIGNAL \inst|inst4[3]~7_combout\ : std_logic;
SIGNAL \Fcomp[2]~input_o\ : std_logic;
SIGNAL \Feq[2]~input_o\ : std_logic;
SIGNAL \inst|inst4[2]~2_combout\ : std_logic;
SIGNAL \Fsum[2]~input_o\ : std_logic;
SIGNAL \Fand[2]~input_o\ : std_logic;
SIGNAL \inst|inst4[2]~3_combout\ : std_logic;
SIGNAL \Feq[1]~input_o\ : std_logic;
SIGNAL \Fcomp[1]~input_o\ : std_logic;
SIGNAL \Fand[1]~input_o\ : std_logic;
SIGNAL \inst|inst4[1]~0_combout\ : std_logic;
SIGNAL \Fsum[1]~input_o\ : std_logic;
SIGNAL \inst|inst4[1]~1_combout\ : std_logic;
SIGNAL \inst7|inst1~0_combout\ : std_logic;
SIGNAL \Fand[7]~input_o\ : std_logic;
SIGNAL \Fcomp[7]~input_o\ : std_logic;
SIGNAL \inst|inst4[7]~8_combout\ : std_logic;
SIGNAL \Feq[7]~input_o\ : std_logic;
SIGNAL \Fsum[7]~input_o\ : std_logic;
SIGNAL \inst|inst4[7]~9_combout\ : std_logic;
SIGNAL \Fsum[6]~input_o\ : std_logic;
SIGNAL \Feq[6]~input_o\ : std_logic;
SIGNAL \Fcomp[6]~input_o\ : std_logic;
SIGNAL \inst|inst4[6]~10_combout\ : std_logic;
SIGNAL \Fand[6]~input_o\ : std_logic;
SIGNAL \inst|inst4[6]~11_combout\ : std_logic;
SIGNAL \Feq[5]~input_o\ : std_logic;
SIGNAL \Fsum[5]~input_o\ : std_logic;
SIGNAL \Fcomp[5]~input_o\ : std_logic;
SIGNAL \Fand[5]~input_o\ : std_logic;
SIGNAL \inst|inst4[5]~12_combout\ : std_logic;
SIGNAL \inst|inst4[5]~13_combout\ : std_logic;
SIGNAL \Fand[4]~input_o\ : std_logic;
SIGNAL \Feq[4]~input_o\ : std_logic;
SIGNAL \Fcomp[4]~input_o\ : std_logic;
SIGNAL \inst|inst4[4]~14_combout\ : std_logic;
SIGNAL \Fsum[4]~input_o\ : std_logic;
SIGNAL \inst|inst4[4]~15_combout\ : std_logic;
SIGNAL \inst7|inst23~0_combout\ : std_logic;
SIGNAL \inst7|inst34~0_combout\ : std_logic;
SIGNAL \inst7|inst42~0_combout\ : std_logic;
SIGNAL \inst7|inst49~0_combout\ : std_logic;
SIGNAL \inst7|inst58~0_combout\ : std_logic;
SIGNAL \inst7|inst12~0_combout\ : std_logic;
SIGNAL \inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst12~0_combout\ : std_logic;
SIGNAL \inst4|inst23~0_combout\ : std_logic;
SIGNAL \inst4|inst34~0_combout\ : std_logic;
SIGNAL \inst4|inst42~0_combout\ : std_logic;
SIGNAL \inst4|inst49~0_combout\ : std_logic;
SIGNAL \inst4|inst58~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst58~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst42~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst58~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst42~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst34~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst1~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

a_out <= ww_a_out;
F <= ww_F;
ww_s0 <= s0;
ww_s1 <= s1;
ww_Fand <= Fand;
ww_Fcomp <= Fcomp;
ww_Feq <= Feq;
ww_Fsum <= Fsum;
c_out <= ww_c_out;
d_out <= ww_d_out;
e_out <= ww_e_out;
f_out <= ww_f_out;
g_out <= ww_g_out;
b_out <= ww_b_out;
a0_out <= ww_a0_out;
b0_out <= ww_b0_out;
c0_out <= ww_c0_out;
d0_out <= ww_d0_out;
e0_out <= ww_e0_out;
f0_out <= ww_f0_out;
g0_out <= ww_g0_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst4|ALT_INV_inst58~0_combout\ <= NOT \inst4|inst58~0_combout\;
\inst4|ALT_INV_inst49~0_combout\ <= NOT \inst4|inst49~0_combout\;
\inst4|ALT_INV_inst42~0_combout\ <= NOT \inst4|inst42~0_combout\;
\inst4|ALT_INV_inst34~0_combout\ <= NOT \inst4|inst34~0_combout\;
\inst4|ALT_INV_inst12~0_combout\ <= NOT \inst4|inst12~0_combout\;
\inst4|ALT_INV_inst1~0_combout\ <= NOT \inst4|inst1~0_combout\;
\inst7|ALT_INV_inst12~0_combout\ <= NOT \inst7|inst12~0_combout\;
\inst7|ALT_INV_inst58~0_combout\ <= NOT \inst7|inst58~0_combout\;
\inst7|ALT_INV_inst49~0_combout\ <= NOT \inst7|inst49~0_combout\;
\inst7|ALT_INV_inst42~0_combout\ <= NOT \inst7|inst42~0_combout\;
\inst7|ALT_INV_inst34~0_combout\ <= NOT \inst7|inst34~0_combout\;
\inst7|ALT_INV_inst1~0_combout\ <= NOT \inst7|inst1~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X25_Y73_N23
\a_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \a_out~output_o\);

-- Location: IOOBUF_X0_Y67_N23
\F[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4[7]~9_combout\,
	devoe => ww_devoe,
	o => \F[7]~output_o\);

-- Location: IOOBUF_X0_Y62_N16
\F[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4[6]~11_combout\,
	devoe => ww_devoe,
	o => \F[6]~output_o\);

-- Location: IOOBUF_X0_Y67_N16
\F[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4[5]~13_combout\,
	devoe => ww_devoe,
	o => \F[5]~output_o\);

-- Location: IOOBUF_X0_Y66_N16
\F[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4[4]~15_combout\,
	devoe => ww_devoe,
	o => \F[4]~output_o\);

-- Location: IOOBUF_X23_Y73_N23
\F[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4[3]~7_combout\,
	devoe => ww_devoe,
	o => \F[3]~output_o\);

-- Location: IOOBUF_X18_Y73_N23
\F[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4[2]~3_combout\,
	devoe => ww_devoe,
	o => \F[2]~output_o\);

-- Location: IOOBUF_X20_Y73_N9
\F[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4[1]~1_combout\,
	devoe => ww_devoe,
	o => \F[1]~output_o\);

-- Location: IOOBUF_X20_Y73_N2
\F[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4[0]~5_combout\,
	devoe => ww_devoe,
	o => \F[0]~output_o\);

-- Location: IOOBUF_X23_Y73_N9
\c_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst23~0_combout\,
	devoe => ww_devoe,
	o => \c_out~output_o\);

-- Location: IOOBUF_X27_Y73_N16
\d_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => \d_out~output_o\);

-- Location: IOOBUF_X25_Y73_N16
\e_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst42~0_combout\,
	devoe => ww_devoe,
	o => \e_out~output_o\);

-- Location: IOOBUF_X23_Y73_N16
\f_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => \f_out~output_o\);

-- Location: IOOBUF_X27_Y73_N9
\g_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst58~0_combout\,
	devoe => ww_devoe,
	o => \g_out~output_o\);

-- Location: IOOBUF_X23_Y73_N2
\b_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst12~0_combout\,
	devoe => ww_devoe,
	o => \b_out~output_o\);

-- Location: IOOBUF_X0_Y65_N16
\a0_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \a0_out~output_o\);

-- Location: IOOBUF_X0_Y61_N23
\b0_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst12~0_combout\,
	devoe => ww_devoe,
	o => \b0_out~output_o\);

-- Location: IOOBUF_X0_Y63_N23
\c0_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst23~0_combout\,
	devoe => ww_devoe,
	o => \c0_out~output_o\);

-- Location: IOOBUF_X0_Y63_N16
\d0_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst34~0_combout\,
	devoe => ww_devoe,
	o => \d0_out~output_o\);

-- Location: IOOBUF_X0_Y60_N16
\e0_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst42~0_combout\,
	devoe => ww_devoe,
	o => \e0_out~output_o\);

-- Location: IOOBUF_X0_Y64_N2
\f0_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => \f0_out~output_o\);

-- Location: IOOBUF_X0_Y62_N23
\g0_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst58~0_combout\,
	devoe => ww_devoe,
	o => \g0_out~output_o\);

-- Location: IOIBUF_X0_Y68_N1
\s1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s1,
	o => \s1~input_o\);

-- Location: IOIBUF_X1_Y73_N8
\s0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s0,
	o => \s0~input_o\);

-- Location: IOIBUF_X5_Y73_N22
\Fcomp[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fcomp(0),
	o => \Fcomp[0]~input_o\);

-- Location: IOIBUF_X16_Y73_N1
\Feq[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Feq(0),
	o => \Feq[0]~input_o\);

-- Location: LCCOMB_X7_Y69_N0
\inst|inst4[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[0]~4_combout\ = (\s0~input_o\ & (((\Feq[0]~input_o\) # (\s1~input_o\)))) # (!\s0~input_o\ & (\Fcomp[0]~input_o\ & ((!\s1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \Fcomp[0]~input_o\,
	datac => \Feq[0]~input_o\,
	datad => \s1~input_o\,
	combout => \inst|inst4[0]~4_combout\);

-- Location: IOIBUF_X9_Y73_N1
\Fsum[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fsum(0),
	o => \Fsum[0]~input_o\);

-- Location: IOIBUF_X16_Y73_N15
\Fand[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fand(0),
	o => \Fand[0]~input_o\);

-- Location: LCCOMB_X7_Y69_N18
\inst|inst4[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[0]~5_combout\ = (\s1~input_o\ & ((\inst|inst4[0]~4_combout\ & (!\Fsum[0]~input_o\)) # (!\inst|inst4[0]~4_combout\ & ((\Fand[0]~input_o\))))) # (!\s1~input_o\ & (\inst|inst4[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \inst|inst4[0]~4_combout\,
	datac => \Fsum[0]~input_o\,
	datad => \Fand[0]~input_o\,
	combout => \inst|inst4[0]~5_combout\);

-- Location: IOIBUF_X1_Y73_N22
\Fsum[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fsum(3),
	o => \Fsum[3]~input_o\);

-- Location: IOIBUF_X11_Y73_N22
\Feq[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Feq(3),
	o => \Feq[3]~input_o\);

-- Location: IOIBUF_X5_Y73_N8
\Fand[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fand(3),
	o => \Fand[3]~input_o\);

-- Location: IOIBUF_X13_Y73_N1
\Fcomp[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fcomp(3),
	o => \Fcomp[3]~input_o\);

-- Location: LCCOMB_X7_Y69_N20
\inst|inst4[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[3]~6_combout\ = (\s1~input_o\ & ((\Fand[3]~input_o\) # ((\s0~input_o\)))) # (!\s1~input_o\ & (((\Fcomp[3]~input_o\ & !\s0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \Fand[3]~input_o\,
	datac => \Fcomp[3]~input_o\,
	datad => \s0~input_o\,
	combout => \inst|inst4[3]~6_combout\);

-- Location: LCCOMB_X7_Y69_N6
\inst|inst4[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[3]~7_combout\ = (\s0~input_o\ & ((\inst|inst4[3]~6_combout\ & (!\Fsum[3]~input_o\)) # (!\inst|inst4[3]~6_combout\ & ((\Feq[3]~input_o\))))) # (!\s0~input_o\ & (((\inst|inst4[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Fsum[3]~input_o\,
	datab => \s0~input_o\,
	datac => \Feq[3]~input_o\,
	datad => \inst|inst4[3]~6_combout\,
	combout => \inst|inst4[3]~7_combout\);

-- Location: IOIBUF_X11_Y73_N8
\Fcomp[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fcomp(2),
	o => \Fcomp[2]~input_o\);

-- Location: IOIBUF_X20_Y73_N15
\Feq[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Feq(2),
	o => \Feq[2]~input_o\);

-- Location: LCCOMB_X7_Y69_N12
\inst|inst4[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[2]~2_combout\ = (\s1~input_o\ & (((\s0~input_o\)))) # (!\s1~input_o\ & ((\s0~input_o\ & ((\Feq[2]~input_o\))) # (!\s0~input_o\ & (\Fcomp[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \Fcomp[2]~input_o\,
	datac => \Feq[2]~input_o\,
	datad => \s0~input_o\,
	combout => \inst|inst4[2]~2_combout\);

-- Location: IOIBUF_X7_Y73_N15
\Fsum[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fsum(2),
	o => \Fsum[2]~input_o\);

-- Location: IOIBUF_X3_Y73_N1
\Fand[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fand(2),
	o => \Fand[2]~input_o\);

-- Location: LCCOMB_X7_Y69_N22
\inst|inst4[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[2]~3_combout\ = (\inst|inst4[2]~2_combout\ & (((!\s1~input_o\)) # (!\Fsum[2]~input_o\))) # (!\inst|inst4[2]~2_combout\ & (((\Fand[2]~input_o\ & \s1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[2]~2_combout\,
	datab => \Fsum[2]~input_o\,
	datac => \Fand[2]~input_o\,
	datad => \s1~input_o\,
	combout => \inst|inst4[2]~3_combout\);

-- Location: IOIBUF_X0_Y68_N15
\Feq[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Feq(1),
	o => \Feq[1]~input_o\);

-- Location: IOIBUF_X9_Y73_N8
\Fcomp[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fcomp(1),
	o => \Fcomp[1]~input_o\);

-- Location: IOIBUF_X3_Y73_N8
\Fand[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fand(1),
	o => \Fand[1]~input_o\);

-- Location: LCCOMB_X7_Y69_N8
\inst|inst4[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[1]~0_combout\ = (\s0~input_o\ & (((\s1~input_o\)))) # (!\s0~input_o\ & ((\s1~input_o\ & ((\Fand[1]~input_o\))) # (!\s1~input_o\ & (\Fcomp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \Fcomp[1]~input_o\,
	datac => \Fand[1]~input_o\,
	datad => \s1~input_o\,
	combout => \inst|inst4[1]~0_combout\);

-- Location: IOIBUF_X0_Y66_N22
\Fsum[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fsum(1),
	o => \Fsum[1]~input_o\);

-- Location: LCCOMB_X7_Y69_N2
\inst|inst4[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[1]~1_combout\ = (\s0~input_o\ & ((\inst|inst4[1]~0_combout\ & ((!\Fsum[1]~input_o\))) # (!\inst|inst4[1]~0_combout\ & (\Feq[1]~input_o\)))) # (!\s0~input_o\ & (((\inst|inst4[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \Feq[1]~input_o\,
	datac => \inst|inst4[1]~0_combout\,
	datad => \Fsum[1]~input_o\,
	combout => \inst|inst4[1]~1_combout\);

-- Location: LCCOMB_X24_Y72_N0
\inst7|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst1~0_combout\ = (\inst|inst4[2]~3_combout\ & ((\inst|inst4[1]~1_combout\) # ((\inst|inst4[0]~5_combout\ & !\inst|inst4[3]~7_combout\)))) # (!\inst|inst4[2]~3_combout\ & ((\inst|inst4[3]~7_combout\ $ (\inst|inst4[1]~1_combout\)) # 
-- (!\inst|inst4[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[0]~5_combout\,
	datab => \inst|inst4[3]~7_combout\,
	datac => \inst|inst4[2]~3_combout\,
	datad => \inst|inst4[1]~1_combout\,
	combout => \inst7|inst1~0_combout\);

-- Location: IOIBUF_X7_Y73_N22
\Fand[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fand(7),
	o => \Fand[7]~input_o\);

-- Location: IOIBUF_X16_Y73_N8
\Fcomp[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fcomp(7),
	o => \Fcomp[7]~input_o\);

-- Location: LCCOMB_X7_Y69_N16
\inst|inst4[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[7]~8_combout\ = (\s1~input_o\ & ((\Fand[7]~input_o\) # ((\s0~input_o\)))) # (!\s1~input_o\ & (((\Fcomp[7]~input_o\ & !\s0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \Fand[7]~input_o\,
	datac => \Fcomp[7]~input_o\,
	datad => \s0~input_o\,
	combout => \inst|inst4[7]~8_combout\);

-- Location: IOIBUF_X1_Y73_N15
\Feq[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Feq(7),
	o => \Feq[7]~input_o\);

-- Location: IOIBUF_X13_Y73_N8
\Fsum[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fsum(7),
	o => \Fsum[7]~input_o\);

-- Location: LCCOMB_X7_Y69_N26
\inst|inst4[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[7]~9_combout\ = (\s0~input_o\ & ((\inst|inst4[7]~8_combout\ & ((!\Fsum[7]~input_o\))) # (!\inst|inst4[7]~8_combout\ & (\Feq[7]~input_o\)))) # (!\s0~input_o\ & (\inst|inst4[7]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \inst|inst4[7]~8_combout\,
	datac => \Feq[7]~input_o\,
	datad => \Fsum[7]~input_o\,
	combout => \inst|inst4[7]~9_combout\);

-- Location: IOIBUF_X13_Y73_N15
\Fsum[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fsum(6),
	o => \Fsum[6]~input_o\);

-- Location: IOIBUF_X20_Y73_N22
\Feq[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Feq(6),
	o => \Feq[6]~input_o\);

-- Location: IOIBUF_X18_Y73_N15
\Fcomp[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fcomp(6),
	o => \Fcomp[6]~input_o\);

-- Location: LCCOMB_X7_Y69_N28
\inst|inst4[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[6]~10_combout\ = (\s1~input_o\ & (((\s0~input_o\)))) # (!\s1~input_o\ & ((\s0~input_o\ & (\Feq[6]~input_o\)) # (!\s0~input_o\ & ((\Fcomp[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \Feq[6]~input_o\,
	datac => \Fcomp[6]~input_o\,
	datad => \s0~input_o\,
	combout => \inst|inst4[6]~10_combout\);

-- Location: IOIBUF_X13_Y73_N22
\Fand[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fand(6),
	o => \Fand[6]~input_o\);

-- Location: LCCOMB_X7_Y69_N14
\inst|inst4[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[6]~11_combout\ = (\inst|inst4[6]~10_combout\ & (((!\s1~input_o\)) # (!\Fsum[6]~input_o\))) # (!\inst|inst4[6]~10_combout\ & (((\s1~input_o\ & \Fand[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Fsum[6]~input_o\,
	datab => \inst|inst4[6]~10_combout\,
	datac => \s1~input_o\,
	datad => \Fand[6]~input_o\,
	combout => \inst|inst4[6]~11_combout\);

-- Location: IOIBUF_X5_Y73_N1
\Feq[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Feq(5),
	o => \Feq[5]~input_o\);

-- Location: IOIBUF_X0_Y69_N8
\Fsum[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fsum(5),
	o => \Fsum[5]~input_o\);

-- Location: IOIBUF_X11_Y73_N15
\Fcomp[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fcomp(5),
	o => \Fcomp[5]~input_o\);

-- Location: IOIBUF_X3_Y73_N22
\Fand[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fand(5),
	o => \Fand[5]~input_o\);

-- Location: LCCOMB_X7_Y69_N24
\inst|inst4[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[5]~12_combout\ = (\s1~input_o\ & (((\Fand[5]~input_o\) # (\s0~input_o\)))) # (!\s1~input_o\ & (\Fcomp[5]~input_o\ & ((!\s0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \Fcomp[5]~input_o\,
	datac => \Fand[5]~input_o\,
	datad => \s0~input_o\,
	combout => \inst|inst4[5]~12_combout\);

-- Location: LCCOMB_X7_Y69_N10
\inst|inst4[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[5]~13_combout\ = (\s0~input_o\ & ((\inst|inst4[5]~12_combout\ & ((!\Fsum[5]~input_o\))) # (!\inst|inst4[5]~12_combout\ & (\Feq[5]~input_o\)))) # (!\s0~input_o\ & (((\inst|inst4[5]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \Feq[5]~input_o\,
	datac => \Fsum[5]~input_o\,
	datad => \inst|inst4[5]~12_combout\,
	combout => \inst|inst4[5]~13_combout\);

-- Location: IOIBUF_X1_Y73_N1
\Fand[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fand(4),
	o => \Fand[4]~input_o\);

-- Location: IOIBUF_X16_Y73_N22
\Feq[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Feq(4),
	o => \Feq[4]~input_o\);

-- Location: IOIBUF_X0_Y68_N8
\Fcomp[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fcomp(4),
	o => \Fcomp[4]~input_o\);

-- Location: LCCOMB_X7_Y69_N4
\inst|inst4[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[4]~14_combout\ = (\s0~input_o\ & ((\Feq[4]~input_o\) # ((\s1~input_o\)))) # (!\s0~input_o\ & (((\Fcomp[4]~input_o\ & !\s1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \Feq[4]~input_o\,
	datac => \Fcomp[4]~input_o\,
	datad => \s1~input_o\,
	combout => \inst|inst4[4]~14_combout\);

-- Location: IOIBUF_X11_Y73_N1
\Fsum[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Fsum(4),
	o => \Fsum[4]~input_o\);

-- Location: LCCOMB_X7_Y69_N30
\inst|inst4[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst4[4]~15_combout\ = (\s1~input_o\ & ((\inst|inst4[4]~14_combout\ & ((!\Fsum[4]~input_o\))) # (!\inst|inst4[4]~14_combout\ & (\Fand[4]~input_o\)))) # (!\s1~input_o\ & (((\inst|inst4[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \Fand[4]~input_o\,
	datac => \inst|inst4[4]~14_combout\,
	datad => \Fsum[4]~input_o\,
	combout => \inst|inst4[4]~15_combout\);

-- Location: LCCOMB_X24_Y72_N2
\inst7|inst23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst23~0_combout\ = (\inst|inst4[3]~7_combout\ & (\inst|inst4[2]~3_combout\ & ((\inst|inst4[1]~1_combout\) # (!\inst|inst4[0]~5_combout\)))) # (!\inst|inst4[3]~7_combout\ & (!\inst|inst4[0]~5_combout\ & (!\inst|inst4[2]~3_combout\ & 
-- \inst|inst4[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[0]~5_combout\,
	datab => \inst|inst4[3]~7_combout\,
	datac => \inst|inst4[2]~3_combout\,
	datad => \inst|inst4[1]~1_combout\,
	combout => \inst7|inst23~0_combout\);

-- Location: LCCOMB_X24_Y72_N28
\inst7|inst34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst34~0_combout\ = (\inst|inst4[1]~1_combout\ & ((\inst|inst4[0]~5_combout\ & ((!\inst|inst4[2]~3_combout\))) # (!\inst|inst4[0]~5_combout\ & ((\inst|inst4[2]~3_combout\) # (!\inst|inst4[3]~7_combout\))))) # (!\inst|inst4[1]~1_combout\ & 
-- ((\inst|inst4[3]~7_combout\) # (\inst|inst4[0]~5_combout\ $ (!\inst|inst4[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[0]~5_combout\,
	datab => \inst|inst4[3]~7_combout\,
	datac => \inst|inst4[2]~3_combout\,
	datad => \inst|inst4[1]~1_combout\,
	combout => \inst7|inst34~0_combout\);

-- Location: LCCOMB_X24_Y72_N6
\inst7|inst42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst42~0_combout\ = (\inst|inst4[1]~1_combout\ & (((\inst|inst4[3]~7_combout\)) # (!\inst|inst4[0]~5_combout\))) # (!\inst|inst4[1]~1_combout\ & ((\inst|inst4[2]~3_combout\ & ((\inst|inst4[3]~7_combout\))) # (!\inst|inst4[2]~3_combout\ & 
-- (!\inst|inst4[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[0]~5_combout\,
	datab => \inst|inst4[3]~7_combout\,
	datac => \inst|inst4[2]~3_combout\,
	datad => \inst|inst4[1]~1_combout\,
	combout => \inst7|inst42~0_combout\);

-- Location: LCCOMB_X24_Y72_N24
\inst7|inst49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst49~0_combout\ = (\inst|inst4[3]~7_combout\ & (((\inst|inst4[1]~1_combout\) # (!\inst|inst4[2]~3_combout\)))) # (!\inst|inst4[3]~7_combout\ & ((\inst|inst4[0]~5_combout\ & (\inst|inst4[2]~3_combout\ & !\inst|inst4[1]~1_combout\)) # 
-- (!\inst|inst4[0]~5_combout\ & ((\inst|inst4[2]~3_combout\) # (!\inst|inst4[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[0]~5_combout\,
	datab => \inst|inst4[3]~7_combout\,
	datac => \inst|inst4[2]~3_combout\,
	datad => \inst|inst4[1]~1_combout\,
	combout => \inst7|inst49~0_combout\);

-- Location: LCCOMB_X24_Y72_N26
\inst7|inst58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst58~0_combout\ = (\inst|inst4[3]~7_combout\) # ((\inst|inst4[2]~3_combout\ & ((!\inst|inst4[1]~1_combout\) # (!\inst|inst4[0]~5_combout\))) # (!\inst|inst4[2]~3_combout\ & ((\inst|inst4[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[0]~5_combout\,
	datab => \inst|inst4[3]~7_combout\,
	datac => \inst|inst4[2]~3_combout\,
	datad => \inst|inst4[1]~1_combout\,
	combout => \inst7|inst58~0_combout\);

-- Location: LCCOMB_X24_Y72_N12
\inst7|inst12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst12~0_combout\ = (\inst|inst4[3]~7_combout\ & ((\inst|inst4[0]~5_combout\ & ((!\inst|inst4[1]~1_combout\))) # (!\inst|inst4[0]~5_combout\ & (!\inst|inst4[2]~3_combout\)))) # (!\inst|inst4[3]~7_combout\ & ((\inst|inst4[0]~5_combout\ $ 
-- (!\inst|inst4[1]~1_combout\)) # (!\inst|inst4[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[0]~5_combout\,
	datab => \inst|inst4[3]~7_combout\,
	datac => \inst|inst4[2]~3_combout\,
	datad => \inst|inst4[1]~1_combout\,
	combout => \inst7|inst12~0_combout\);

-- Location: LCCOMB_X1_Y64_N0
\inst4|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1~0_combout\ = (\inst|inst4[6]~11_combout\ & ((\inst|inst4[5]~13_combout\) # ((\inst|inst4[4]~15_combout\ & !\inst|inst4[7]~9_combout\)))) # (!\inst|inst4[6]~11_combout\ & ((\inst|inst4[7]~9_combout\ $ (\inst|inst4[5]~13_combout\)) # 
-- (!\inst|inst4[4]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[4]~15_combout\,
	datab => \inst|inst4[7]~9_combout\,
	datac => \inst|inst4[6]~11_combout\,
	datad => \inst|inst4[5]~13_combout\,
	combout => \inst4|inst1~0_combout\);

-- Location: LCCOMB_X1_Y64_N26
\inst4|inst12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst12~0_combout\ = (\inst|inst4[7]~9_combout\ & ((\inst|inst4[4]~15_combout\ & ((!\inst|inst4[5]~13_combout\))) # (!\inst|inst4[4]~15_combout\ & (!\inst|inst4[6]~11_combout\)))) # (!\inst|inst4[7]~9_combout\ & ((\inst|inst4[4]~15_combout\ $ 
-- (!\inst|inst4[5]~13_combout\)) # (!\inst|inst4[6]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[4]~15_combout\,
	datab => \inst|inst4[7]~9_combout\,
	datac => \inst|inst4[6]~11_combout\,
	datad => \inst|inst4[5]~13_combout\,
	combout => \inst4|inst12~0_combout\);

-- Location: LCCOMB_X1_Y64_N12
\inst4|inst23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst23~0_combout\ = (\inst|inst4[7]~9_combout\ & (\inst|inst4[6]~11_combout\ & ((\inst|inst4[5]~13_combout\) # (!\inst|inst4[4]~15_combout\)))) # (!\inst|inst4[7]~9_combout\ & (!\inst|inst4[4]~15_combout\ & (!\inst|inst4[6]~11_combout\ & 
-- \inst|inst4[5]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[4]~15_combout\,
	datab => \inst|inst4[7]~9_combout\,
	datac => \inst|inst4[6]~11_combout\,
	datad => \inst|inst4[5]~13_combout\,
	combout => \inst4|inst23~0_combout\);

-- Location: LCCOMB_X1_Y64_N30
\inst4|inst34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst34~0_combout\ = (\inst|inst4[5]~13_combout\ & ((\inst|inst4[4]~15_combout\ & ((!\inst|inst4[6]~11_combout\))) # (!\inst|inst4[4]~15_combout\ & ((\inst|inst4[6]~11_combout\) # (!\inst|inst4[7]~9_combout\))))) # (!\inst|inst4[5]~13_combout\ & 
-- ((\inst|inst4[7]~9_combout\) # (\inst|inst4[4]~15_combout\ $ (!\inst|inst4[6]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[4]~15_combout\,
	datab => \inst|inst4[7]~9_combout\,
	datac => \inst|inst4[6]~11_combout\,
	datad => \inst|inst4[5]~13_combout\,
	combout => \inst4|inst34~0_combout\);

-- Location: LCCOMB_X1_Y64_N8
\inst4|inst42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst42~0_combout\ = (\inst|inst4[5]~13_combout\ & (((\inst|inst4[7]~9_combout\)) # (!\inst|inst4[4]~15_combout\))) # (!\inst|inst4[5]~13_combout\ & ((\inst|inst4[6]~11_combout\ & ((\inst|inst4[7]~9_combout\))) # (!\inst|inst4[6]~11_combout\ & 
-- (!\inst|inst4[4]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[4]~15_combout\,
	datab => \inst|inst4[7]~9_combout\,
	datac => \inst|inst4[6]~11_combout\,
	datad => \inst|inst4[5]~13_combout\,
	combout => \inst4|inst42~0_combout\);

-- Location: LCCOMB_X1_Y64_N18
\inst4|inst49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst49~0_combout\ = (\inst|inst4[7]~9_combout\ & (((\inst|inst4[5]~13_combout\) # (!\inst|inst4[6]~11_combout\)))) # (!\inst|inst4[7]~9_combout\ & ((\inst|inst4[4]~15_combout\ & (\inst|inst4[6]~11_combout\ & !\inst|inst4[5]~13_combout\)) # 
-- (!\inst|inst4[4]~15_combout\ & ((\inst|inst4[6]~11_combout\) # (!\inst|inst4[5]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[4]~15_combout\,
	datab => \inst|inst4[7]~9_combout\,
	datac => \inst|inst4[6]~11_combout\,
	datad => \inst|inst4[5]~13_combout\,
	combout => \inst4|inst49~0_combout\);

-- Location: LCCOMB_X1_Y64_N28
\inst4|inst58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst58~0_combout\ = (\inst|inst4[7]~9_combout\) # ((\inst|inst4[6]~11_combout\ & ((!\inst|inst4[5]~13_combout\) # (!\inst|inst4[4]~15_combout\))) # (!\inst|inst4[6]~11_combout\ & ((\inst|inst4[5]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4[4]~15_combout\,
	datab => \inst|inst4[7]~9_combout\,
	datac => \inst|inst4[6]~11_combout\,
	datad => \inst|inst4[5]~13_combout\,
	combout => \inst4|inst58~0_combout\);

ww_a_out <= \a_out~output_o\;

ww_F(7) <= \F[7]~output_o\;

ww_F(6) <= \F[6]~output_o\;

ww_F(5) <= \F[5]~output_o\;

ww_F(4) <= \F[4]~output_o\;

ww_F(3) <= \F[3]~output_o\;

ww_F(2) <= \F[2]~output_o\;

ww_F(1) <= \F[1]~output_o\;

ww_F(0) <= \F[0]~output_o\;

ww_c_out <= \c_out~output_o\;

ww_d_out <= \d_out~output_o\;

ww_e_out <= \e_out~output_o\;

ww_f_out <= \f_out~output_o\;

ww_g_out <= \g_out~output_o\;

ww_b_out <= \b_out~output_o\;

ww_a0_out <= \a0_out~output_o\;

ww_b0_out <= \b0_out~output_o\;

ww_c0_out <= \c0_out~output_o\;

ww_d0_out <= \d0_out~output_o\;

ww_e0_out <= \e0_out~output_o\;

ww_f0_out <= \f0_out~output_o\;

ww_g0_out <= \g0_out~output_o\;
END structure;


