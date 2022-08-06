library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

Entity REGB is 
	PORT(
		MBout: in std_logic_vector(7 downto 0);
		CLK: in std_logic;
		REGB: out std_logic_vector(7 downto 0); 
		Reset: in std_logic);
End REGB;

architecture behavior of REGB is 
	begin
	process(CLK, Reset)
		begin 
			if(Reset = '1') then 
				REGB <= "00000000";
			elsif(rising_edge(CLK)) then
				REGB <= MBout; 
			end if;       
		end process;
end behavior;