library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

Entity CLog is 
	PORT (
		INPUT: in std_logic_vector(7 downto 0);
		REGA: in std_logic_vector(7 downto 0);
		REGB: in std_logic_vector(7 downto 0);
		Cin: in std_logic;
		Cout: out std_logic;
		ZERO: out std_logic_vector(7 downto 0);
		ONE: out std_logic_vector(7 downto 0);
		TWO: out std_logic_vector(7 downto 0);
		THREE: out std_logic_vector(7 downto 0);
		FOUR: out std_logic_vector(7 downto 0);
		FIVE: out std_logic_vector(7 downto 0);
		SIX: out std_logic_vector(7 downto 0);
		SEVEN: out std_logic_vector(7 downto 0);
		
		--EIGHT THROUGH TWELVE ARE NOT USED--
		
		THIRTEEN: out std_logic_vector(7 downto 0);
		FOURTEEN: out std_logic_vector(7 downto 0);
		FIFTEEN: out std_logic_vector(7 downto 0) );
end CLog;

architecture behavior of CLog is 
	signal a,b,c,d: std_logic_vector(7 downto 0);
begin
	ZERO <= REGA;
	ONE <= REGB;
	TWO <= not(REGA);
	THREE <= REGA and REGB;
	FOUR <= REGA or REGB;
	a <= std_logic_vector(unsigned(REGA));
	b <= std_logic_vector(unsigned(REGB));
	c <= std_logic_vector(unsigned(REGA));
	d <= std_logic_vector(unsigned(REGB));
	FIVE <= a + b;
	SIX <= std_logic_vector(shift_left(unsigned(REGA),to_integer(signed(INPUT))));
	SEVEN <= std_logic_vector(shift_right(unsigned(REGA),1));
	THIRTEEN <= c + d;
	FOURTEEN <= std_logic_vector(rotate_right(signed(REGA),1));
	FIFTEEN <= std_logic_vector(shift_right(signed(REGA),1));
end behavior;
	