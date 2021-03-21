----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:16:56 11/30/2019 
-- Design Name: 
-- Module Name:    lifeCount - Behavioral 
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


entity lifeCount is
    Port ( counter : in  integer;
           life : out  STD_LOGIC_VECTOR (2 downto 0);
			  clk : in  STD_LOGIC
			  );
end lifeCount;

architecture Behavioral of lifeCount is

	COMPONENT clk_divider
	PORT(
		clk : in  STD_LOGIC;          
		DCT : out  STD_LOGIC);
	END COMPONENT;
	
	signal DCT : std_logic;

begin

	Inst_clk_divider: clk_divider PORT MAP(
		clk => clk,
		DCT => DCT
	);


	process(clk) is
	begin
	if rising_edge(DCT) then
		if (counter = 0) then
			life(2)<= '1';
			life(1)<= '1';
			life(0)<= '1';
		elsif (counter = 1) then
			life(2)<= '0';
			life(1)<= '1';
			life(0)<= '1';
		elsif (counter = 2) then
			life(2)<= '0';
			life(1)<= '0';
			life(0)<= '1';
		elsif (counter = 3) then
			life(2)<= '0';
			life(1)<= '0';
			life(0)<= '0';
		

		end if;
	end if;
	end process;

end Behavioral;

