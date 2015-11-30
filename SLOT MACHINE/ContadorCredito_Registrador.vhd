library ieee;
use ieee.std_logic_1164.all;

entity ContadorCredito_Registrador is

	port(	reset: in std_logic;
			clock: in std_logic;
			credito: in std_logic_vector (10 downto 0);
			
		   saida: out std_logic_vector (10 downto 0)
			);

end ContadorCredito_Registrador;
	
architecture ARCH of ContadorCredito_Registrador is
	begin
	
		process (reset, clock)
			begin
				if reset = '0' then
				
					saida <= "00000000000";
					
					elsif rising_edge(clock) then
					
						saida <= credito;
			
				end if;
		end process;
		
end ARCH;