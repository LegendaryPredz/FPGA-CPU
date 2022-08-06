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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "10/13/2019 23:56:03"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Lab6
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Lab6_vhd_vec_tst IS
END Lab6_vhd_vec_tst;
ARCHITECTURE Lab6_arch OF Lab6_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a0_out : STD_LOGIC;
SIGNAL a_out : STD_LOGIC;
SIGNAL b0_out : STD_LOGIC;
SIGNAL b_out : STD_LOGIC;
SIGNAL c0_out : STD_LOGIC;
SIGNAL c_out : STD_LOGIC;
SIGNAL d0_out : STD_LOGIC;
SIGNAL d_out : STD_LOGIC;
SIGNAL e0_out : STD_LOGIC;
SIGNAL e_out : STD_LOGIC;
SIGNAL F : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL f0_out : STD_LOGIC;
SIGNAL f_out : STD_LOGIC;
SIGNAL Fand : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL Fcomp : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL Feq : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL Fsum : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL g0_out : STD_LOGIC;
SIGNAL g_out : STD_LOGIC;
SIGNAL s0 : STD_LOGIC;
SIGNAL s1 : STD_LOGIC;
COMPONENT Lab6
	PORT (
	a0_out : OUT STD_LOGIC;
	a_out : OUT STD_LOGIC;
	b0_out : OUT STD_LOGIC;
	b_out : OUT STD_LOGIC;
	c0_out : OUT STD_LOGIC;
	c_out : OUT STD_LOGIC;
	d0_out : OUT STD_LOGIC;
	d_out : OUT STD_LOGIC;
	e0_out : OUT STD_LOGIC;
	e_out : OUT STD_LOGIC;
	F : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	f0_out : OUT STD_LOGIC;
	f_out : OUT STD_LOGIC;
	Fand : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	Fcomp : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	Feq : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	Fsum : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	g0_out : OUT STD_LOGIC;
	g_out : OUT STD_LOGIC;
	s0 : IN STD_LOGIC;
	s1 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Lab6
	PORT MAP (
-- list connections between master ports and signals
	a0_out => a0_out,
	a_out => a_out,
	b0_out => b0_out,
	b_out => b_out,
	c0_out => c0_out,
	c_out => c_out,
	d0_out => d0_out,
	d_out => d_out,
	e0_out => e0_out,
	e_out => e_out,
	F => F,
	f0_out => f0_out,
	f_out => f_out,
	Fand => Fand,
	Fcomp => Fcomp,
	Feq => Feq,
	Fsum => Fsum,
	g0_out => g0_out,
	g_out => g_out,
	s0 => s0,
	s1 => s1
	);

-- s0
t_prcs_s0: PROCESS
BEGIN
	s0 <= '0';
	WAIT FOR 100000 ps;
	s0 <= '1';
WAIT;
END PROCESS t_prcs_s0;

-- s1
t_prcs_s1: PROCESS
BEGIN
	s1 <= '0';
	WAIT FOR 50000 ps;
	s1 <= '1';
	WAIT FOR 50000 ps;
	s1 <= '0';
	WAIT FOR 50000 ps;
	s1 <= '1';
WAIT;
END PROCESS t_prcs_s1;
-- Fcomp[7]
t_prcs_Fcomp_7: PROCESS
BEGIN
	Fcomp(7) <= '0';
WAIT;
END PROCESS t_prcs_Fcomp_7;
-- Fcomp[6]
t_prcs_Fcomp_6: PROCESS
BEGIN
	Fcomp(6) <= '0';
WAIT;
END PROCESS t_prcs_Fcomp_6;
-- Fcomp[5]
t_prcs_Fcomp_5: PROCESS
BEGIN
	Fcomp(5) <= '0';
WAIT;
END PROCESS t_prcs_Fcomp_5;
-- Fcomp[4]
t_prcs_Fcomp_4: PROCESS
BEGIN
	Fcomp(4) <= '0';
WAIT;
END PROCESS t_prcs_Fcomp_4;
-- Fcomp[3]
t_prcs_Fcomp_3: PROCESS
BEGIN
	Fcomp(3) <= '0';
WAIT;
END PROCESS t_prcs_Fcomp_3;
-- Fcomp[2]
t_prcs_Fcomp_2: PROCESS
BEGIN
	Fcomp(2) <= '0';
WAIT;
END PROCESS t_prcs_Fcomp_2;
-- Fcomp[1]
t_prcs_Fcomp_1: PROCESS
BEGIN
	Fcomp(1) <= '0';
WAIT;
END PROCESS t_prcs_Fcomp_1;
-- Fcomp[0]
t_prcs_Fcomp_0: PROCESS
BEGIN
	Fcomp(0) <= '0';
WAIT;
END PROCESS t_prcs_Fcomp_0;
-- Fand[7]
t_prcs_Fand_7: PROCESS
BEGIN
	Fand(7) <= '0';
WAIT;
END PROCESS t_prcs_Fand_7;
-- Fand[6]
t_prcs_Fand_6: PROCESS
BEGIN
	Fand(6) <= '0';
WAIT;
END PROCESS t_prcs_Fand_6;
-- Fand[5]
t_prcs_Fand_5: PROCESS
BEGIN
	Fand(5) <= '0';
WAIT;
END PROCESS t_prcs_Fand_5;
-- Fand[4]
t_prcs_Fand_4: PROCESS
BEGIN
	Fand(4) <= '0';
WAIT;
END PROCESS t_prcs_Fand_4;
-- Fand[3]
t_prcs_Fand_3: PROCESS
BEGIN
	Fand(3) <= '0';
WAIT;
END PROCESS t_prcs_Fand_3;
-- Fand[2]
t_prcs_Fand_2: PROCESS
BEGIN
	Fand(2) <= '0';
WAIT;
END PROCESS t_prcs_Fand_2;
-- Fand[1]
t_prcs_Fand_1: PROCESS
BEGIN
	Fand(1) <= '0';
WAIT;
END PROCESS t_prcs_Fand_1;
-- Fand[0]
t_prcs_Fand_0: PROCESS
BEGIN
	Fand(0) <= '0';
WAIT;
END PROCESS t_prcs_Fand_0;
-- Feq[7]
t_prcs_Feq_7: PROCESS
BEGIN
	Feq(7) <= '0';
WAIT;
END PROCESS t_prcs_Feq_7;
-- Feq[6]
t_prcs_Feq_6: PROCESS
BEGIN
	Feq(6) <= '0';
WAIT;
END PROCESS t_prcs_Feq_6;
-- Feq[5]
t_prcs_Feq_5: PROCESS
BEGIN
	Feq(5) <= '0';
WAIT;
END PROCESS t_prcs_Feq_5;
-- Feq[4]
t_prcs_Feq_4: PROCESS
BEGIN
	Feq(4) <= '0';
WAIT;
END PROCESS t_prcs_Feq_4;
-- Feq[3]
t_prcs_Feq_3: PROCESS
BEGIN
	Feq(3) <= '0';
WAIT;
END PROCESS t_prcs_Feq_3;
-- Feq[2]
t_prcs_Feq_2: PROCESS
BEGIN
	Feq(2) <= '0';
WAIT;
END PROCESS t_prcs_Feq_2;
-- Feq[1]
t_prcs_Feq_1: PROCESS
BEGIN
	Feq(1) <= '0';
WAIT;
END PROCESS t_prcs_Feq_1;
-- Feq[0]
t_prcs_Feq_0: PROCESS
BEGIN
	Feq(0) <= '0';
WAIT;
END PROCESS t_prcs_Feq_0;
-- Fsum[7]
t_prcs_Fsum_7: PROCESS
BEGIN
	Fsum(7) <= '0';
WAIT;
END PROCESS t_prcs_Fsum_7;
-- Fsum[6]
t_prcs_Fsum_6: PROCESS
BEGIN
	Fsum(6) <= '0';
WAIT;
END PROCESS t_prcs_Fsum_6;
-- Fsum[5]
t_prcs_Fsum_5: PROCESS
BEGIN
	Fsum(5) <= '0';
WAIT;
END PROCESS t_prcs_Fsum_5;
-- Fsum[4]
t_prcs_Fsum_4: PROCESS
BEGIN
	Fsum(4) <= '0';
WAIT;
END PROCESS t_prcs_Fsum_4;
-- Fsum[3]
t_prcs_Fsum_3: PROCESS
BEGIN
	Fsum(3) <= '0';
WAIT;
END PROCESS t_prcs_Fsum_3;
-- Fsum[2]
t_prcs_Fsum_2: PROCESS
BEGIN
	Fsum(2) <= '0';
WAIT;
END PROCESS t_prcs_Fsum_2;
-- Fsum[1]
t_prcs_Fsum_1: PROCESS
BEGIN
	Fsum(1) <= '0';
WAIT;
END PROCESS t_prcs_Fsum_1;
-- Fsum[0]
t_prcs_Fsum_0: PROCESS
BEGIN
	Fsum(0) <= '0';
WAIT;
END PROCESS t_prcs_Fsum_0;
END Lab6_arch;
