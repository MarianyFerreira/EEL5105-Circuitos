library ieee;
use ieee.std_logic_1164.all;

entity Comparador_Topo is
port (
		SW9: in STD_LOGIC;
		SEQC1: in STD_LOGIC_VECTOR (3 DOWNTO 0);
		SEQC2: in STD_LOGIC_VECTOR (3 DOWNTO 0);
		SEQC3: in STD_LOGIC_VECTOR (3 DOWNTO 0);
	
      HABILITA_PREMIO: in STD_LOGIC;
		
		
		CREDITO: OUT STD_LOGIC_VECTOR (10 DOWNTO 0)			
);
end Comparador_Topo;

architecture ARCH of Comparador_Topo is  
	
component comparador_ROM 
  PORT(
	sw9: in std_logic;
   c1: in std_logic_vector(3 downto 0);
	c2: in std_logic_vector(3 downto 0);
	c3: in std_logic_vector(3 downto 0);
   data : out std_logic_vector(10 downto 0)
       );
end component;

component Hab_AND_data
port(
	hab_premio: in std_logic; 
   data : in std_logic_vector(10 downto 0);
		  
   saida : out std_logic_vector(10 downto 0)
		  ); 
end component; 

	SIGNAL PREMIO: std_logic_vector(10 downto 0);

begin
	
	ROM : comparador_ROM PORT MAP (SW9, SEQC1, SEQC2, SEQC3, PREMIO);
	HAB_AND_ROM : Hab_AND_data PORT MAP (HABILITA_PREMIO, PREMIO, CREDITO);

end ARCH;