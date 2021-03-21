----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:54:22 11/30/2019 
-- Design Name: 
-- Module Name:    random - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity random is
    Port ( clk : in  STD_LOGIC;
			chooser : in std_logic;
         genVal : out integer);
end random;

architecture Behavioral of random is

signal count : integer := 0;

begin

process(clk) is
	begin
	if rising_edge(clk) then
			count <= count + 1;
			if ( count = 15) then
				count <= 0;
			end if;
	end if;
		
	if (chooser = '1') then
		genVal <= count;
	end if;
end process;
end Behavioral;

