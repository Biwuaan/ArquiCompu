library IEEE;
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

entity register6_1 is 

Port ( clk : in STD_LOGIC;
		reset: in STD_LOGIC;
		D: in STD_LOGIC_VECTOR (5 downto 0);
		Q: out STD_LOGIC_VECTOR (5 downto 0));
end register6_1;

architecture Behavioral of register6_1 is
constant s0: std_LOGIC_VECTOR(5 downto 0):=B"000000";

begin
process(clk, reset)
	begin
		if reset='0' then Q <=s0;
		elsif rising_edge (clk) then Q<= D;
		end if;
	end process;
end Behavioral;