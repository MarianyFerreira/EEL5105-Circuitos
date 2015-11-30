library ieee;
use ieee.std_logic_1164.all;

entity comb is
	port(
			rst, rst_contador: in std_logic;
		   saida: out std_logic
			);
	end comb;
	
	architecture comb_behv of comb is
		begin
			
			Saida <= rst or rst_contador;
			
		end comb_behv;