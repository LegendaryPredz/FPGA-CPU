library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

Entity MUXC is 
	PORT (
		ZERO: in std_logic_vector(7 downto 0);
		ONE: in std_logic_vector(7 downto 0);
		TWO: in std_logic_vector(7 downto 0);
		THREE: in std_logic_vector(7 downto 0);
		FOUR: in std_logic_vector(7 downto 0);
		FIVE: in std_logic_vector(7 downto 0);
		SIX: in std_logic_vector(7 downto 0);
		SEVEN: in std_logic_vector(7 downto 0);
		EIGHT: in std_logic_vector(7 downto 0);
		NINE: in std_logic_vector(7 downto 0);
		TEN: in std_logic_vector(7 downto 0);
		ELEVEN: in std_logic_vector(7 downto 0);
		TWELVE: in std_logic_vector(7 downto 0);
		THIRTEEN: in std_logic_vector(7 downto 0);
		FOURTEEN: in std_logic_vector(7 downto 0);
		FIFTEEN: in std_logic_vector(7 downto 0);
		MSC: in std_logic_vector(3 downto 0);
		OUTPUT: out std_logic_vector(7 downto 0) );
end MUXC;

architecture behavior of MUXC is 
	signal node: std_logic_vector(7 downto 0);
begin
	with MSC select 
	node <= ZERO when "0000",
			  ONE when "0001",
			  TWO when "0010",
			  THREE when "0011",
			  FOUR when "0100",
			  FIVE when "0101",
			  SIX when "0110",
			  SEVEN when "0111",
			  EIGHT when "1000",
			  NINE when "1001",
			  TEN when "1010",
			  ELEVEN when "1011",
			  TWELVE when "1100",
			  THIRTEEN when "1101",
			  FOURTEEN when "1110",
			  FIFTEEN when "1111",
			  NULL when others;
	OUTPUT	<= node;

end behavior;
	
		