library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

Entity MUXB is 
	PORT (
		INPUT: in std_logic_vector(7 downto 0);
		REGA: in std_logic_vector(7 downto 0);
		REGB: in std_logic_vector(7 downto 0);
		MSB: in std_logic_vector(1 downto 0);
		OUTPUT: in std_logic_vector(7 downto 0);
		MBout: out std_logic_vector(7 downto 0) );
end MUXB;

architecture behavior of MUXB is 
	signal node: std_logic_vector(7 downto 0);
begin
	with MSB select 
	node <= INPUT when "00",
			  REGA when "01",
			  REGB when "10",
			  OUTPUT when "11",
			  NULL when others;
	MBout <= node;
end behavior;
	
		