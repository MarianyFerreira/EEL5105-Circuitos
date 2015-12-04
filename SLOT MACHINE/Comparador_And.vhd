library ieee; 
use ieee.std_logic_1164.all; 


entity Hab_AND_data is
port(   hab_premio:        in        std_logic; 
        data		:		   in std_logic_vector(10 downto 0);
		  
        saida		:			out std_logic_vector(10 downto 0)
		  ); 
end Hab_AND_data; 


architecture behavior of Hab_AND_data is 
	
begin 
		 saida <= data when hab_premio = '1'
		 else "00000000000";
		 
		 
		 
end behavior;