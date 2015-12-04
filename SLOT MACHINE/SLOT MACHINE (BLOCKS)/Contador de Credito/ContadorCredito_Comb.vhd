library ieee;
use ieee.std_logic_1164.all;

entity ContadorCredito_Comb is

	port(	rst: in std_logic;
			rst_contador: in std_logic;
		   saida: out std_logic
			);
	end ContadorCredito_Comb;
	
	architecture ARCH of ContadorCredito_Comb is
		begin
			
			saida <= (rst and not rst_contador);
			
		end ARCH;