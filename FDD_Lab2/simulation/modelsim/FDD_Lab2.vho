-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "03/16/2022 15:14:35"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FDD_Lab2 IS
    PORT (
	T : OUT std_logic;
	D : IN std_logic;
	B : IN std_logic;
	A : IN std_logic;
	C : IN std_logic;
	V : OUT std_logic;
	W : OUT std_logic;
	X : OUT std_logic;
	Y : OUT std_logic;
	Z : OUT std_logic
	);
END FDD_Lab2;

-- Design Ports Information
-- T	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- V	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- W	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FDD_Lab2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_T : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_V : std_logic;
SIGNAL ww_W : std_logic;
SIGNAL ww_X : std_logic;
SIGNAL ww_Y : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL \T~output_o\ : std_logic;
SIGNAL \V~output_o\ : std_logic;
SIGNAL \W~output_o\ : std_logic;
SIGNAL \X~output_o\ : std_logic;
SIGNAL \Y~output_o\ : std_logic;
SIGNAL \Z~output_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst17~combout\ : std_logic;
SIGNAL \inst21~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst18~combout\ : std_logic;
SIGNAL \ALT_INV_inst~combout\ : std_logic;
SIGNAL \ALT_INV_inst12~0_combout\ : std_logic;

BEGIN

T <= ww_T;
ww_D <= D;
ww_B <= B;
ww_A <= A;
ww_C <= C;
V <= ww_V;
W <= ww_W;
X <= ww_X;
Y <= ww_Y;
Z <= ww_Z;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst18~combout\ <= NOT \inst18~combout\;
\ALT_INV_inst~combout\ <= NOT \inst~combout\;
\ALT_INV_inst12~0_combout\ <= NOT \inst12~0_combout\;

-- Location: IOOBUF_X0_Y24_N16
\T~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst12~0_combout\,
	devoe => ww_devoe,
	o => \T~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\V~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \V~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\W~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~combout\,
	devoe => ww_devoe,
	o => \W~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\X~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst18~combout\,
	devoe => ww_devoe,
	o => \X~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\Y~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~combout\,
	devoe => ww_devoe,
	o => \Y~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\Z~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21~0_combout\,
	devoe => ww_devoe,
	o => \Z~output_o\);

-- Location: IOIBUF_X0_Y24_N1
\A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\D~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\C~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: LCCOMB_X1_Y23_N0
\inst12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = (\D~input_o\) # (((!\A~input_o\ & \B~input_o\)) # (!\C~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst12~0_combout\);

-- Location: LCCOMB_X1_Y23_N18
inst : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~combout\ = \C~input_o\ $ (\A~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~input_o\,
	datac => \A~input_o\,
	combout => \inst~combout\);

-- Location: LCCOMB_X1_Y23_N20
inst20 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20~combout\ = (\D~input_o\ & (\A~input_o\ $ (!\C~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \C~input_o\,
	combout => \inst20~combout\);

-- Location: LCCOMB_X1_Y23_N30
inst18 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = (\D~input_o\ $ (!\B~input_o\)) # (!\A~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D~input_o\,
	datac => \A~input_o\,
	datad => \B~input_o\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X1_Y23_N24
inst17 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst17~combout\ = (\A~input_o\) # ((!\D~input_o\ & (!\C~input_o\ & !\B~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst17~combout\);

-- Location: LCCOMB_X1_Y23_N26
\inst21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21~0_combout\ = (\A~input_o\) # ((\D~input_o\ & (!\C~input_o\)) # (!\D~input_o\ & ((!\B~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \C~input_o\,
	datad => \B~input_o\,
	combout => \inst21~0_combout\);

ww_T <= \T~output_o\;

ww_V <= \V~output_o\;

ww_W <= \W~output_o\;

ww_X <= \X~output_o\;

ww_Y <= \Y~output_o\;

ww_Z <= \Z~output_o\;
END structure;


