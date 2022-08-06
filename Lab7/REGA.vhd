library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

Entity REGA is 
	PORT(
		MAout: in std_logic_vector(7 downto 0);
		CLK: in std_logic;
		REGA: out std_logic_vector(7 downto 0);
		Reset: in std_logic);
End REGA;

architecture behavior of REGA is 
	
begin
	process(CLK, Reset)
		begin 
			if(Reset = '1') then
				REGA <= "00000000";
			elsif(rising_edge(CLK)) then
				REGA <= MAout; 
			end if;       
		end process;
end behavior;