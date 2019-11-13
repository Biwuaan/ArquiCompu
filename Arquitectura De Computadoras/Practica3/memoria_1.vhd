library IEEE;
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

entity memoria_1 is
	Port(direccion: in STD_LOGIC_VECTOR (5 downto 0);
		output: out STD_LOGIC_VECTOR (7 downto 0));
end memoria_1;

architecture Behavioral of memoria_1 is 
begin 
process(direccion)

begin

--Estado 0
if (direccion="000000") then output <= "00010000";
elsif (direccion="000001") then output <= "00010000";
elsif (direccion="000010") then output <= "00110000";
elsif (direccion="000011") then output <= "01010000";
--Estado 1
elsif (direccion="000100") then output <= "00100100";
elsif (direccion="000101") then output <= "00100100";
elsif (direccion="000110") then output <= "00100100";
elsif (direccion="000111") then output <= "00100100";
--Estado 2
elsif (direccion="001000") then output <= "00000001";
elsif (direccion="001001") then output <= "00000001";
elsif (direccion="001010") then output <= "00000001";
elsif (direccion="001011") then output <= "00000001";
--Estado 3
elsif (direccion="001100") then output <= "01000100";
elsif (direccion="001101") then output <= "01000100";
elsif (direccion="001110") then output <= "01000100";
elsif (direccion="001111") then output <= "01000100";
--Estado 4
elsif (direccion="010000") then output <= "00000010";
elsif (direccion="010001") then output <= "00000010";
elsif (direccion="010010") then output <= "00000010";
elsif (direccion="010011") then output <= "00000010";
--Estado 5
elsif (direccion="010100") then output <= "01100100";
elsif (direccion="010101") then output <= "01100100";
elsif (direccion="010110") then output <= "01100100";
elsif (direccion="010111") then output <= "01100100";
--Estado 6
elsif (direccion="011000") then output <= "01110001";
elsif (direccion="011001") then output <= "01110001";
elsif (direccion="011010") then output <= "01110001";
elsif (direccion="011011") then output <= "01110001";
--Estado 7 
elsif (direccion="011100") then output <= "10000001";
elsif (direccion="011101") then output <= "10000001";
elsif (direccion="011110") then output <= "10000001";
elsif (direccion="011111") then output <= "10000001";
--Estado 8 
elsif (direccion="100000") then output <= "10011000";
elsif (direccion="100001") then output <= "10011000";
elsif (direccion="100010") then output <= "10011000";
elsif (direccion="100011") then output <= "10011000";
--Estado 9
elsif (direccion="100100") then output <= "10101000";
elsif (direccion="100101") then output <= "10101000";
elsif (direccion="100110") then output <= "10101000";
elsif (direccion="100111") then output <= "10101000";
--Estado 10
elsif (direccion="101000") then output <= "10110010";
elsif (direccion="101001") then output <= "10110010";
elsif (direccion="101010") then output <= "10110010";
elsif (direccion="101011") then output <= "10110010";
--Estado 11
elsif (direccion="101100") then output <= "00000010";
elsif (direccion="101101") then output <= "00000010";
elsif (direccion="101110") then output <= "00000010";
elsif (direccion="101111") then output <= "00000010";

end if;
end process;
end Behavioral;