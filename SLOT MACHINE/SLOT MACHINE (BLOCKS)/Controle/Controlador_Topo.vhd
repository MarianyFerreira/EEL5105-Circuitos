library ieee; 
use ieee.std_logic_1164.all; 


entity Controlador_Topo is

 port(-- Entradas  declaradas
		MSB: in std_logic;									-- ENTRADA PRA FSM_CONTROL
		KEY3: in std_logic;									-- ENTRADA PRA FSM_CONTROL
		KEY0: in std_logic;									-- ENTRADA GERAL
		
		CLOCK: in std_logic;									-- ENTRADA PRO CLOCK

		-- Saidas declaradas
		
		C1: out std_logic;									-- SAIDA PRO SEQUENCIADOR
		C2: out std_logic;									-- SAIDA PRO SEQUENCIADOR
		C3: out std_logic;									-- SAIDA PRO SEQUENCIADOR
		
		CREDITO_23: out std_logic;							-- SAIDA PRO CONTADOR DE CREDITO
		
		HABILITA_CREDITO: out std_logic;					-- SAIDA PRO COMPARADOR	
		RESET_CONTADOR: out std_logic;					-- SAIDA PRO CONTADOR DE CREDITO			
	--	RODADAS:  out std_logic_vector (3 downto 0); -- SAIDA PRO DECOD
		
		HEX5: out std_logic_vector (6 downto 0);		-- 0000110 "E"
		HEX4: out std_logic_vector (6 downto 0);		-- ESTADO FSM_CONTROL
		HEX3: out std_logic_vector (6 downto 0)   	-- RODADAS
		
		-- Saidas Adicionais
		
);  
end Controlador_Topo; 

--------------------------------------------------------------------------

architecture arch of Controlador_Topo is


--------------------------

component Controlador_decod
	
	port (A: in std_logic_vector (3 downto 0);
			F: out std_logic_vector(6 downto 0)
			);

end component;

--------------------------

coMponent Controlador_FSM_Control

 port(-- Entradas  declaradas
 
		SEM_CREDITO: in std_logic;
		INIT_STOP: in std_logic;
		
		CLOCK: in std_logic;
		RST: in std_logic;
		
		-- Saidas declaradas
		
		C1: out std_logic;									-- SAIDA PRO SEQUENCIADOR
		C2: out std_logic;									-- SAIDA PRO SEQUENCIADOR
		C3: out std_logic;									-- SAIDA PRO SEQUENCIADOR
		
		CREDITO_23: out std_logic;							-- SAIDA PRO CONTADOR DE CREDITO
		HABILITA_CREDITO: out std_logic;					-- SAIDA PRO COMPARADOR	
		RESET_CONTADOR: out std_logic;					-- SAIDA PRO CONTADOR DE CREDITO			
		RODADAS:  out std_logic_vector (3 downto 0); -- SAIDA PRO DECOD
		ESTADOS:  out std_logic_vector (3 downto 0)  -- SAIDA PRO 
		
		-- Saidas Adicionais
		
);  
end component;


----------------------------------------------------------------------------
	SIGNAL ESTADOS_DECOD: std_logic_vector (3 downto 0);
	
	SIGNAL RODADAS_DECOD: std_logic_vector (3 downto 0);
	
begin

	FSM_CONTROL : Controlador_FSM_Control port map (MSB, KEY3, CLOCK, KEY0, C1, C2, C3, CREDITO_23, HABILITA_CREDITO, RESET_CONTADOR, RODADAS_DECOD, ESTADOS_DECOD);

	FSM_ESTADOS_DECOD : Controlador_decod port map (ESTADOS_DECOD, HEX4);
	
	FSM_RODADAS_DECOD : Controlador_decod port map (RODADAS_DECOD, HEX3);
	
	-- RODADAS <= RODADAS_DECOD;
	
	HEX5 <= "0000110";

end arch;