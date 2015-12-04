LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

entity SeletorNiveis_clock  is
	
 port(IN_50MHz	: in  std_logic;
		
		-- Output ports
		OUT_1Hz	: out std_logic;
		OUT_2Hz	: out std_logic
	);
end SeletorNiveis_clock ;

architecture arch of SeletorNiveis_clock  is

signal count_a: integer range 0 to 25000000;
signal count_b: integer range 0 to 50000000;

begin
	process (IN_50MHz)
	begin
	
		if rising_edge(IN_50MHz) 
			
			then count_a <= count_a + 1;
			
			if (count_a < 12500000 ) then
			
				OUT_2Hz <= '0';
		
			else
				OUT_2Hz <= '1';
			
			end if;
		
			if (count_a = 24999999) then
			
				count_a <= 0; 
		
			end if;	
		
		end if;
		
end process;

process (IN_50MHz)
begin
		if rising_edge(IN_50MHz) 
			
			then count_b <= count_b + 1;
			
			if (count_b < 25000000 ) then
			
				OUT_1Hz <= '0';
		
			else
				OUT_1Hz <= '1';
			
			end if;
		
			if (count_b = 50000000) then
				
				count_b <= 0; 
			
			end if;	
		
		end if;
		
end process;
			 
end arch;
