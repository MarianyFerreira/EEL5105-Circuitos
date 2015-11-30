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
signal aux: std_logic;
signal vetor1Hz: std_logic_vector(1 downto 0);

begin
	process (IN_50MHz)
	begin
	
		if rising_edge(IN_50MHz) then count_a <= count_a + 1;
		
		if (count_a < 12500000 ) then OUT_2Hz <= '0'; aux <= '0';
		
		else OUT_2Hz <= '1';  aux <= '1';
	
		if (count_a = 24999999) then count_a <= 0; 
		
		end if;
		end if;	
	end if;
end process;

process (aux)
begin
		 vetor1Hz <= std_logic_vector(unsigned(vetor1Hz) + 1);

end process;

			 OUT_1Hz <= vetor1Hz(1);
			 
end arch;
