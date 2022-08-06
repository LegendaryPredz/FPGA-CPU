-- Quartus Prime VHDL Template
-- Four-State Moore State Machine

-- A Moore machine's outputs are dependent only on the current state.
-- The output is written only when the state changes.  (State
-- transitions are synchronous.)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity BigController is

	port(
		CLK: in	std_logic;
		MSA: out std_logic_vector(1 downto 0):="01";
		MSB: out std_logic_vector(1 downto 0):="10";
		MSC: out std_logic_vector(3 downto 0):="0000";
		PC_INC: out std_logic := '0';
		PC_LD: out std_logic := '0';
		Reset: in std_logic;
		IR: in std_logic_vector(4 downto 0));
		
end BigController;

architecture behavior of BigController is
	signal IRLD: std_logic:='1';
begin
	process (IR, CLK, Reset)
	begin
	if(Reset = '1') then
		IRLD <= '1';
		PC_LD <= '1';
		PC_INC <= '0';
	elsif rising_edge(CLK) then
		if IRLD='1' then
			case (IR) is
					when "00000"=>
						IRLD <= '0';
						MSA <= "01";
						MSB <= "01";
						MSC <= "0000";
						PC_LD <= '0';
						PC_INC <= '0';
					when "00001" =>
						IRLD <= '0';
						MSA <= "00";
						MSB <= "10";
						MSC <= "0000";
						PC_LD <= '1';
						PC_INC <= '1';
					when "00010" =>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "0010";
						PC_LD <= '0';
						PC_INC <= '0';
					when "00011" =>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "0101";
						PC_LD <= '0';
						PC_INC <= '0';
					when "00100"=>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "0101";
						PC_LD <= '0';
						PC_INC <= '0';
					when "00101" =>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "0110";
						PC_LD <= '0';
						PC_INC <= '1';
					when "00110" =>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "0110";
						PC_LD <= '0';
						PC_INC <= '1';
					when "00111" =>
						IRLD <= '0';
						MSA <= "01";
						MSB <= "10";
						MSC <= "0000";
						PC_LD <= '1';
						PC_INC <= '0';
					when "01000"=>
						IRLD <= '0';
						MSA <= "01";
						MSB <= "10";
						MSC <= "0000";
						PC_LD <= '1';
						PC_INC <= '0';
					when "01001" =>
						IRLD <= '0';
						MSA <= "01";
						MSB <= "10";
						MSC <= "0000";
						PC_LD <= '1';
						PC_INC <= '0';
					when "01010" =>
						IRLD <= '0';
						MSA <= "01";
						MSB <= "10";
						MSC <= "0000";
						PC_LD <= '0';
						PC_INC <= '0';
					when "01100" =>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "1011";
						PC_LD <= '0';
						PC_INC <= '0';
					when "01101"=>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "1101";
						PC_LD <= '0';
						PC_INC <= '0';
					when "01110" =>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "0111";
						PC_LD <= '0';
						PC_INC <= '0';
					when "01111" =>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "1100";
						PC_LD <= '0';
						PC_INC <= '0';
					when "10000" =>
						IRLD <= '0';
						MSA <= "11";
						MSB <= "10";
						MSC <= "0110";
						PC_LD <= '0';
						PC_INC <= '1';
					when others => NULL;
				end case;
			else
					IRLD <= '1';
					MSA <= "01";
					MSB <= "10";
					MSC <= "0000";
					PC_INC <= '1';
					PC_LD <= '0';
			end if;
		end if;
end process;

end behavior;

