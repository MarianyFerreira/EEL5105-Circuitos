library ieee; 
use ieee.std_logic_1164.all; 


entity SeletorNiveis_Topo is

 port(-- Entradas 
		CLOCKin: in  std_logic;
		SW9: in std_logic;
		
		-- Saidas
		CLOCK: out std_logic
);  
end SeletorNiveis_Topo; 


architecture arch of SeletorNiveis_Topo is

component SeletorNiveis_clock 	
 port(-- Entradas
		IN_50MHz		: in  std_logic;
		
		-- Saidas
		OUT_1Hz		: out std_logic;
		OUT_2Hz		: out std_logic
	);
end component;

component SeletorNiveis_MUX

PORT ( w0, w1, s: IN STD_LOGIC ;
		 f : OUT STD_LOGIC ) ;
		  
end component; 

	signal clock1Hz_mux, clock2Hz_mux: std_logic;
	
begin

	topo_clock: SeletorNiveis_clock port map (CLOCKin, clock1Hz_mux, clock2Hz_mux);
	topo_mux: SeletorNiveis_MUX port map (clock1Hz_mux, clock2Hz_mux, SW9, CLOCK);

	
end arch;