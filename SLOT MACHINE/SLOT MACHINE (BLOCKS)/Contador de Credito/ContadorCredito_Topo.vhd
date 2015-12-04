library ieee;
use ieee.std_logic_1164.all;

entity ContadorCredito_Topo is
	port (
	
		CREDITO: in std_logic_vector (10 downto 0);
		CREDITO_23: in std_logic;
		KEY0: in std_logic;
		RESET_CONTADOR: in std_logic;
		
		CLOCK: in std_logic;
		
		CREDITO_NOVO: out std_logic_vector (9 downto 0);
		
		MSB: out std_logic
		);
end ContadorCredito_Topo;
			
--------------------------------------------------------------------------------

architecture ARCH of ContadorCredito_Topo is

component ContadorCredito_Somador
	port (creditoAtual: in std_logic_vector(10 downto 0);
			credito: in std_Logic_vector(10 downto 0);
			
			saida: out std_Logic_vector(10 downto 0)
			);	
end component;


component ContadorCredito_Mux
	port ( credito, credito23: IN std_logic_vector (10 downto 0);
			 s: IN STD_LOGIC ;
		 
			 saida : OUT std_logic_vector (10 downto 0)
			) ;

end component;


component ContadorCredito_Comb

	port(	rst: in std_logic;
			rst_contador: in std_logic;
			
		   saida: out std_logic
			);
end component;



component ContadorCredito_Registrador

	port(	reset: in std_logic;
			clock: in std_logic;
			credito: in std_logic_vector (10 downto 0);
			
		   saida: out std_logic_vector (10 downto 0)
			);
end component;


------------------------------------------------------------------------------
	
	signal SOMA_SUBT : std_logic_vector (10 downto 0);
	signal CREDITO_REGISTRAR:  std_logic_vector (10 downto 0);
	signal RESET_REGISTRADOR: std_logic;
	
	signal MSB_CREDITO_ATUAL : std_logic_vector (10 downto 0);
	
------------------------------------------------------------------------------

	begin
	
	SOMADOR_SUBTRATOR: ContadorCredito_Somador port map (MSB_CREDITO_ATUAL, CREDITO, SOMA_SUBT);
	
	MUX_REGISTRADOR: ContadorCredito_Mux port map (SOMA_SUBT, "00000010111", CREDITO_23, CREDITO_REGISTRAR);
	
	COMB_REGISTRADOR: ContadorCredito_Comb port map (KEY0, RESET_CONTADOR, RESET_REGISTRADOR);
	
	REGISTRADOR: ContadorCredito_Registrador port map (RESET_REGISTRADOR, CLOCK, CREDITO_REGISTRAR, MSB_CREDITO_ATUAL);
	
	MSB <= MSB_CREDITO_ATUAL(10);
	
	CREDITO_NOVO <= MSB_CREDITO_ATUAL(9 downto 0);
	
end ARCH;