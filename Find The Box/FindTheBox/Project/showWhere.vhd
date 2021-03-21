----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:46:25 11/30/2019 
-- Design Name: 
-- Module Name:    showWhere - Behavioral 
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


entity showWhere is
    Port ( Show : in  STD_LOGIC;
           genVal : in  integer;
           resultA : out  STD_LOGIC_VECTOR (3 downto 0);
			  resultB : out  STD_LOGIC_VECTOR (3 downto 0);
			  resultC : out  STD_LOGIC_VECTOR (3 downto 0);
			  resultD : out  STD_LOGIC_VECTOR (3 downto 0);
			  resultE : out  STD_LOGIC_VECTOR (3 downto 0);
			  resultF : out  STD_LOGIC_VECTOR (3 downto 0);
			  resultG : out  STD_LOGIC_VECTOR (3 downto 0);
			  resultH : out  STD_LOGIC_VECTOR (3 downto 0);
			  clk : in  STD_LOGIC
			  );
end showWhere;

architecture Behavioral of showWhere is

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
		if (Show = '1') then
		
					if ((genVal = 0) or (genVal = 8)) then
					resultB <= x"d";
					resultC <= x"d";
					resultD <= x"d";
					resultE <= x"d";
					resultF <= x"d";
					resultG <= x"d";
					resultH <= x"d";
						if (genVal = 0) then 
							resultA <= x"b";
						else
							resultA <= x"a";
						end if;
					elsif	((genVal = 1) or (genVal = 9)) then
					resultA <= x"d";
					resultC <= x"d";
					resultD <= x"d";
					resultE <= x"d";
					resultF <= x"d";
					resultG <= x"d";
					resultH <= x"d";
						if (genVal = 0) then 
							resultB <= x"b";
						else
							resultB <= x"a";
						end if;	
					elsif	((genVal = 2) or (genVal = 10)) then
					resultA <= x"d";
					resultB <= x"d";
					resultD <= x"d";
					resultE <= x"d";
					resultF <= x"d";
					resultG <= x"d";
					resultH <= x"d";
						if (genVal = 2) then 
							resultC <= x"b";
						else
							resultC <= x"a";
						end if;	
					elsif	((genVal = 3) or (genVal = 11)) then
					resultA <= x"d";
					resultB <= x"d";
					resultC <= x"d";
					resultE <= x"d";
					resultF <= x"d";
					resultG <= x"d";
					resultH <= x"d";
						if (genVal = 3) then 
							resultD <= x"b";
						else
							resultD <= x"a";
						end if;	
					elsif	((genVal = 4) or (genVal = 12)) then
					resultA <= x"d";
					resultB <= x"d";
					resultC <= x"d";
					resultD <= x"d";
					resultF <= x"d";
					resultG <= x"d";
					resultH <= x"d";
						if (genVal = 4) then 
							resultE <= x"b";
						else
							resultE <= x"a";
						end if;	
					elsif	((genVal = 5) or (genVal = 13)) then
					resultA <= x"d";
					resultB <= x"d";
					resultc <= x"d";
					resultD <= x"d";
					resultE <= x"d";
					resultG <= x"d";
					resultH <= x"d";
						if (genVal = 5) then 
							resultF <= x"b";
						else
							resultF <= x"a";
						end if;	
					elsif	((genVal = 6) or (genVal = 14)) then
					resultA <= x"d";
					resultB <= x"d";
					resultC <= x"d";
					resultD <= x"d";
					resultE <= x"d";
					resultF <= x"d";
					resultH <= x"d";
						if (genVal = 6) then 
							resultG <= x"b";
						else
							resultG <= x"a";
						end if;	
					elsif	((genVal = 7) or (genVal = 15)) then
					resultA <= x"d";
					resultB <= x"d";
					resultC <= x"d";
					resultD <= x"d";
					resultE <= x"d";
					resultF <= x"d";
					resultG <= x"d";
						if (genVal = 7) then 
							resultH <= x"b";
						else
							resultH <= x"a";
						end if;
					end if;
		end if;
	end if;
end process;

end Behavioral;

