-- Quartus Prime VHDL Template
-- Four-State Moore State Machine

-- A Moore machine's outputs are dependent only on the current state.
-- The output is written only when the state changes.  (State
-- transitions are synchronous.)

library ieee;
use ieee.std_logic_1164.all;

entity Controller is

	port(
		CLK		 : in	std_logic;
		IR	 : in	std_logic_vector(1 downto 0);
		MSA : out std_logic_vector(1 downto 0):="01";
		MSB: out std_logic_vector(1 downto 0):="10";
		MSC: out std_logic_vector(3 downto 0):="0000");
end entity;

architecture behavior of Controller is
	signal IRLD: std_logic:='1';

begin
	process (IR)
	begin
	if rising_edge(CLK) then
		if IRLD='1' then
			case (IR) is
				when "00"=>
					IRLD <= '0';
					MSA <= "00";
					MSB <= "11";
					MSC <= "0000";
				when "01" =>
					IRLD <= '0';
					MSA <= "00";
					MSB <= "10";
					MSC <= "0000";
				when "10" =>
					IRLD <= '0';
					MSA <= "11";
					MSB <= "10";
					MSC <= "0101";
				when "11" =>
					IRLD <= '0';
					MSA <= "11";
					MSB <= "10";
					MSC <= "0110";
				when others => NULL;
			end case;
		else
			IRLD <= '1';
			MSA <= "01";
			MSB <= "10";
			MSc <= "0000";
		end if;
	end if;
end process;

end behavior; 