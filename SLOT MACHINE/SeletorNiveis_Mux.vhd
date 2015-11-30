LIBRARY ieee ;
USE ieee.std_logic_1164.all ;


ENTITY SeletorNiveis_MUX IS

PORT ( w0, w1, s: IN STD_LOGIC ;
		 f : OUT STD_LOGIC ) ;

END SeletorNiveis_MUX ;

ARCHITECTURE Behavior OF SeletorNiveis_MUX IS

	BEGIN
		WITH s SELECT
			f <= w0 WHEN '0',
			w1 WHEN OTHERS ;

END Behavior ;