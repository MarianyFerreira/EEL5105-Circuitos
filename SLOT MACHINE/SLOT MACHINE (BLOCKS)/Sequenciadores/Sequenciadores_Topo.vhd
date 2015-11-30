Library ieee;
use ieee.std_logic_1164.all;

entity Sequenciadores_Topo is
port (
-------- Entrada para Startar
		C1 : IN std_logic;
		C2 : IN std_logic;
		C3 : IN std_logic;
		
		RODADAS: in std_logic;
		KEY0 : IN std_logic;
		-------- OUTRAS
		CLOCK: in std_logic;
		
-------- C1
		--KEY3_C1 : IN std_logic;
		--------
		HEXC1: out std_logic_vector(6 downto 0);
		
		SEQC1: out std_logic_vector(3 downto 0);
		
-------- C2
		--KEY3_C2 : IN std_logic;
		--------
		HEXC2: out std_logic_vector(6 downto 0);
		
		SEQC2: out std_logic_vector(3 downto 0);
		
-------- C3
		--KEY3_C3 : IN std_logic;
		--------
		HEXC3: out std_logic_vector(6 downto 0);
		
		SEQC3: out std_logic_vector(3 downto 0)
);
end Sequenciadores_Topo;


architecture ARCH of Sequenciadores_Topo is
	
	component Sequenciadores_FSM_C1 			-- Esse e’ o componente FSM C1
	port(	K3: in std_logic;
			 	clock: in std_logic;
		   	reset: in std_logic;
			 	Saida: out std_logic_vector(3 downto 0)
		  );
	end component;

	component Sequenciadores_FSM_C2 --Esse e’ o componente FSM C2
	port(	K3: in std_logic;
			 	clock: in std_logic;
		   	reset: in std_logic;
			 	Saida: out std_logic_vector(3 downto 0)
		  );
	end component;

	component Sequenciadores_FSM_C3 --Esse e’ o componente FSM C3
	port(	K3: in std_logic;
			 	clock: in std_logic;
		   	reset: in std_logic;
			 	Saida: out std_logic_vector(3 downto 0)
		  );
	end component;

	component Sequenciadores_decod --Esse e’ o componente decodificador
	port ( A: in std_logic_vector(3 downto 0);
			F: out std_logic_vector(6 downto 0)
	);
	end component;
	
	signal sequenciaC1_decod : std_logic_vector(3 downto 0);
	signal stopC1 : std_logic;
	
	signal sequenciaC2_decod : std_logic_vector(3 downto 0);
	signal stopC2 : std_logic;
	
	signal sequenciaC3_decod : std_logic_vector(3 downto 0);
	signal stopC3 : std_logic;
	
	begin
	
	afsm_c1: Sequenciadores_FSM_C1 port map (C1, CLOCK, KEY0, sequenciaC1_decod);
	afsm_c2: Sequenciadores_FSM_C2 port map (C2, CLOCK, KEY0, sequenciaC2_decod);
	afsm_c3: Sequenciadores_FSM_C3 port map (C3, CLOCK, KEY0, sequenciaC3_decod);
	
	adecod_c1 : Sequenciadores_decod port map (sequenciaC1_decod, HEXC1);
	adecod_c2 : Sequenciadores_decod port map (sequenciaC2_decod, HEXC2);
	adecod_c3 : Sequenciadores_decod port map (sequenciaC3_decod, HEXC3);
	
	SEQC1 <= sequenciaC1_decod;
	SEQC2 <= sequenciaC2_decod;
	SEQC3 <= sequenciaC3_decod;

end ARCH;
