library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity PC is

	port(
		CLK:	in	std_logic;
		INPUT:	in std_logic_vector(7 downto 0);
		PC: out std_logic_vector(7 downto 0);
		PC_INC: in std_logic;
		PC_LD: in std_logic;
		Reset: in std_logic);
		
end entity;

architecture behavior of PC is 
	signal num: std_logic_vector(7 downto 0);
begin 
process (CLK, Reset)
begin
	if(Reset = '1') then 
		num <= (others => '0');
	elsif(rising_edge(CLK)) then
		if(PC_INC = '1') then
			num <= num + 1;
		elsif(PC_LD = '1') then 
			num <= INPUT;
		end if;
	end if;
end process;
PC <= num;
end behavior;
	