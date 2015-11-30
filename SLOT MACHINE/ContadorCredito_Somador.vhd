library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;

entity ContadorCredito_Somador is

	port (creditoAtual: in std_logic_vector(10 downto 0);
			credito: in std_Logic_vector(10 downto 0);
			
			saida: out std_Logic_vector(10 downto 0)
			);
			
	end ContadorCredito_Somador;
			
architecture ARCH of ContadorCredito_Somador is
	begin
		
	saida <= creditoAtual + credito;
	
	end ARCH;