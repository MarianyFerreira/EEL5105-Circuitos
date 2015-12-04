LIBRARY ieee ;
USE ieee.std_logic_1164.all ;


ENTITY ContadorCredito_Mux IS

PORT ( credito, credito23: IN std_logic_vector (10 downto 0);
		 s: IN STD_LOGIC ;
		 
		 saida : OUT std_logic_vector (10 downto 0)
		 ) ;

END ContadorCredito_Mux  ;

ARCHITECTURE ARCH OF ContadorCredito_Mux  IS

BEGIN
			saida <= credito WHEN s = '0'
				ELSE credito23;

END ARCH ;