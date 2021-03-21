----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:30:47 11/28/2019 
-- Design Name: 
-- Module Name:    clk_divider - Behavioral 
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



entity clk_divider is
    Port ( clk : in  STD_LOGIC;
           DCT : out  STD_LOGIC);
end clk_divider;

architecture Behavioral of clk_divider is

signal counterT : integer := 0;
signal dividedClkTimer : std_logic := '0';

begin
	timer: process(clk)
	begin
		if rising_edge(clk) then
			counterT <= counterT + 1;
			dividedClkTimer <= '0';
			if counterT = 10000000 then
				dividedClkTimer <= '1';
				counterT <= 0;
			end if;
		end if;
	end process;

	DCT <= dividedClkTimer;

end Behavioral;

