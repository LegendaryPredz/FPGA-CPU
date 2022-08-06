library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity ALU is 
	port(
		A:		IN	std_logic_vector(7 downto 0);
		B:		IN std_logic_vector(7 downto 0); 
		S:		IN std_logic_vector(1 downto 0);
		Cin:	IN std_logic;
		F:		OUT std_logic_vector(7 downto 0);
		Cout:		OUT std_logic);
end ALU;

architecture behavior of ALU is 
	signal temp: std_logic_vector(8 downto 0);
	signal Fcomp: std_logic_vector(7 downto 0);
	signal Fnand: std_logic_vector(7 downto 0);
	signal Feq: std_logic_vector(7 downto 0);
	signal Fsum: std_logic_vector(7 downto 0);

begin
	Fcomp <= not A;
	Fnand <= A nand B;
	Feq <= "00000001" when A = B else "00000000"; 
	temp <= ("0" & A) + ("0" & B) + Cin;
	Cout <= temp(8) when S = "11" else '0';
	Fsum <= temp(7 downto 0);
	
	
	with S select F <=
	Fcomp when "00",
	Fnand when "01",
	Feq when "10",
	Fsum when "11";
end behavior;