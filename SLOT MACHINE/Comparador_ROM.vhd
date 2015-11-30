LIBRARY IEEE;
    USE IEEE.STD_LOGIC_1164.ALL;
    USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY comparador_ROM IS
  PORT(
	sw9: in std_logic;
   c1: in std_logic_vector(3 downto 0);
	c2: in std_logic_vector(3 downto 0);
	c3: in std_logic_vector(3 downto 0);
   data : out std_logic_vector(10 downto 0)
       );
END ENTITY;

ARCHITECTURE ARCH OF comparador_ROM IS

   signal address : std_logic_vector(12 downto 0);

  type mem is array ( 0 to 15) of std_logic_vector(10 downto 0);
  constant my_Rom : mem := (
    0  => "00000110010", -- 50
    1  => "00001100100", -- 100
    2  => "00000000001", -- 1
    3  => "00000000010", -- 2
    4  => "00000000101", -- 5
    5  => "00000001010", -- 10
    6  => "11111111111", -- -1
    7  => "11111111110", -- -2
    8  => "11111111100", -- -4
    9  => "11111111000", -- -8
    10 => "11111111011", -- -5
    11 => "11111110110", -- -10
    12 => "11111001111", -- -49
    13 => "11110011101", -- -99
    14 => "11111001110", -- -50
    15 => "11110011100" -- -100
    );

BEGIN

	  address <= sw9 & c1 & c2 & c3;

   process (address)
   begin

     case address is
       when "0011101110111" => data <= my_rom(0);
       when "1011101110111" => data <= my_rom(1);
       when "0101010101010" => data <= my_rom(4);
       when "1101010101010" => data <= my_rom(5);
       when "0000100100011" => data <= my_rom(2);
       when "1000100100011" => data <= my_rom(3);
       when "0000100100001" => data <= my_rom(6);
       when "1000100100001" => data <= my_rom(7);
       when "0000100100111" => data <= my_rom(8);
       when "1000100100111" => data <= my_rom(9);
       when "0101010101000" => data <= my_rom(10);
       when "1101010101000" => data <= my_rom(11);
       when "0101010100101" => data <= my_rom(12);
       when "1101010100101" => data <= my_rom(13);
       when "0011101111001" => data <= my_rom(14);
       when "1011101111001" => data <= my_rom(15);
       when "0011101110011" => data <= my_rom(14);
       when "1011101110011" => data <= my_rom(15);
       when others => data <= (others => '0');
		
     end case;

  end process;

END ARCH;
