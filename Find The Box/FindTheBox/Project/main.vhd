----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:11:04 11/29/2019 
-- Design Name: 
-- Module Name:    main - Behavioral 
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


entity main is
    Port ( Switch : in  STD_LOGIC_VECTOR (7 downto 0);
           UpDown : in  STD_LOGIC;
           Show : in  STD_LOGIC;
           clk : in  STD_LOGIC;
			  chooser : in std_logic;
			  life : out std_logic_vector(2 downto 0):="111";
			  SevenSegControl : out std_logic_vector(7 downto 0):=x"11";
			  SevenSegBus : out std_logic_vector(7 downto 0)
			  );
end main;

architecture Behavioral of main is

	COMPONENT sevenSegment
	PORT(
		A : IN std_logic_vector(3 downto 0);
		B : IN std_logic_vector(3 downto 0);
		C : IN std_logic_vector(3 downto 0);
		D : IN std_logic_vector(3 downto 0);
		E : IN std_logic_vector(3 downto 0);
		F : IN std_logic_vector(3 downto 0);
		G : IN std_logic_vector(3 downto 0);
		H : IN std_logic_vector(3 downto 0);
		clk : IN std_logic;          
		SevenSegControl : OUT std_logic_vector(7 downto 0);
		SevenSegBus : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
	COMPONENT showWhere
	Port ( 
			Show : in  STD_LOGIC;
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
	END COMPONENT;
	
	COMPONENT lifeCount
	Port ( counter : in  integer;
           life : out  STD_LOGIC_VECTOR (2 downto 0);
			  clk : in  STD_LOGIC
			  );
	END COMPONENT;
	
	COMPONENT random
	Port ( clk : in  STD_LOGIC;
			chooser : in std_logic;
         genVal : out integer);
	END COMPONENT;
	
	COMPONENT clk_divider
	PORT(
		clk : in  STD_LOGIC;          
		DCT : out  STD_LOGIC);
	END COMPONENT;
	
	signal resultA, resultB, resultC, resultD, resultE, resultF, resultG, resultH : std_logic_vector (3 downto 0) := x"d";
	
	signal checker0, checker1, checker2, checker3, checker4, checker5, checker6, checker7,
	checker8, checker9, checker10, checker11, checker12, checker13, checker14, checker15: std_logic := '0';
	signal A, B, C, D, E, F, G, H, life1: STD_LOGIC_VECTOR (3 downto 0);
	signal genVal1 : integer;
	signal count2 : integer := 0;
	signal showed : std_logic ;
	signal DCT : std_logic;

begin
	Inst_random: random PORT MAP(
	clk => clk,
	chooser=>chooser,
	genVal => genVal1
	);

	Inst_clk_divider: clk_divider PORT MAP(
		clk => clk,
		DCT => DCT
	);
	
	Inst_showWhere: showWhere PORT MAP(
		clk => clk,
		Show => Show,
		genVal => genVal1,
		resultA => A,
		resultB => B,
		resultC => C,
		resultD => D,
		resultE => E,
		resultF => F,
		resultG => G,
		resultH => H
	);
	
	Inst_lifeCount: lifeCount PORT MAP(
		clk => clk,
		counter => count2,
		life(0) => life1(0),
		life(1) => life1(1),
		life(2) => life1(2)
	);
process(clk) is	

	begin
	
	
		if rising_edge(DCT) then
		if (count2 <= 4) then
				showed <= '0';
				if ((Show = '1')) then
				resultA <= A;
				resultB <= B;
				resultC <= C;
				resultD <= D;
				resultE <= E;
				resultF <= F;
				resultG <= G;
				resultH <= H;
				showed <= '1';
				
				
				elsif ((UpDown = '0') and (Switch(0) = '1') and (checker0 = '0') and (genVal1 /= 0)) then
					checker0 <= '1';
					 count2 <= count2 + 1;--increase count
					
						if (checker8 = '1') then
							resultA <= x"c";
						elsif (checker8 = '0') then
							resultA <= x"b";
						end if;
		
				elsif ((UpDown = '0') and (Switch(1) = '1') and (checker1 = '0') and (genVal1 /= 1)) then
					checker1 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker9 = '1') then
							resultB <= x"c";
						elsif (checker9 = '0') then
							resultB <= x"b";
						end if;
						
				elsif ((UpDown = '0') and (Switch(2) = '1') and (checker2 = '0') and (genVal1 /= 2)) then
					checker2 <= '1';
					count2 <= count2 + 1; --increase count
						
						if (checker10 = '1') then
							resultC <= x"c";
						elsif (checker10 = '0') then
							resultC <= x"b";
						end if;
						
				elsif ((UpDown = '0') and (Switch(3) = '1')  and (checker3 = '0') and (genVal1 /= 3)) then
					checker3 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker11 = '1') then
							resultD <= x"c";
						elsif (checker11 = '0') then
							resultD <= x"b";
						end if;
						
				elsif ((UpDown = '0') and (Switch(4) = '1') and (checker4 = '0') and (genVal1 /= 4)) then
					checker4 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker12 = '1') then
							resultE <= x"c";
						elsif (checker12 = '0') then
							resultE <= x"b";
						end if;
						
				elsif ((UpDown = '0') and (Switch(5) = '1') and (checker5 = '0') and (genVal1 /= 5)) then
					checker5 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker13 = '1') then
							resultF <= x"c";
						elsif (checker13 = '0') then
							resultF <= x"b";
						end if;
						
				elsif ((UpDown = '0') and (Switch(6) = '1') and (checker6 = '0') and (genVal1 /= 6)) then
					checker6 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker14 = '1') then
							resultG <= x"c";
						elsif (checker14 = '0') then
							resultG <= x"b";
						end if;
						
				elsif ((UpDown = '0') and (Switch(7) = '1') and (checker7 = '0') and (genVal1 /= 7)) then
					checker7 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker15 = '1') then
							resultH <= x"c";
						elsif (checker15 = '0') then
							resultH <= x"b";
						end if;
						
				elsif ((UpDown = '1') and (Switch(0) = '1') and (checker8 = '0') and (genVal1 /= 8)) then
					checker8 <= '1';
					 count2 <= count2 + 1;--increase count
					
						if (checker0 = '1') then
							resultA <= x"c";
						elsif (checker0 = '0') then
							resultA <= x"a";
						end if;
						
				elsif ((UpDown = '1') and (Switch(1) = '1') and (checker9 = '0') and (genVal1 /= 9)) then
					checker9 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker1 = '1') then
							resultB <= x"c";
						elsif (checker1 = '0') then
							resultB <= x"a";
						end if;
						
				elsif ((UpDown = '1') and (Switch(2) = '1') and (checker10 = '0') and (genVal1 /= 10)) then
					checker10 <= '1';
					count2 <= count2 + 1; --increase count
						
						if (checker2 = '1') then
							resultC <= x"c";
						elsif (checker2 = '0') then
							resultC <= x"a";
							end if;
							
				elsif ((UpDown = '1') and (Switch(3) = '1') and (checker11 = '0') and (genVal1 /= 11)) then
					checker11 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker3 = '1') then
							resultD <= x"c";
						elsif (checker3 = '0') then
							resultD <= x"a";
						end if;
						
				elsif ((UpDown = '1') and (Switch(4) = '1') and (checker12 = '0') and (genVal1 /= 12)) then
					checker12 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker4 = '1') then
							resultE <= x"c";
						elsif (checker4 = '0') then
							resultE <= x"a";
						end if;
						
				elsif ((UpDown = '1') and (Switch(5) = '1') and (checker13 = '0') and (genVal1 /= 13)) then
					checker13 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker5 = '1') then
							resultF <= x"c";
						elsif (checker5 = '0') then
							resultF <= x"a";
						end if;
						
				elsif ((UpDown = '1') and (Switch(6) = '1') and (checker14 = '0') and (genVal1 /= 14)) then
					checker14 <= '1';
					 count2 <= count2 + 1;--increase count
						
						if (checker6 = '1') then
							resultG <= x"c";
						elsif (checker6 = '0') then
							resultG <= x"a";
						end if;
						
				elsif ((UpDown = '1') and (Switch(7) = '1') and (checker15 = '0') and (genVal1 /= 15)) then
					checker15 <= '1';
					count2 <= count2 + 1; --increase count
						
						if (checker7 = '1') then
							resultH <= x"c";
						elsif (checker7 = '0') then
							resultH <= x"a";
						end if;
				
				elsif ((UpDown = '0' and Switch(0) = '1'and checker0 = '0' and genVal1 = 0)  or (UpDown = '0' and Switch(1) = '1'and checker1 = '0' and genVal1 = 1) or
						(UpDown = '0' and Switch(2) = '1'and checker2 = '0' and genVal1 = 2)  or (UpDown = '0' and Switch(3) = '1'and checker3 = '0' and genVal1 = 3)  or
						(UpDown = '0' and Switch(4) = '1'and checker4 = '0' and genVal1 = 4)  or (UpDown = '0' and Switch(5) = '1'and checker5 = '0' and genVal1 = 5)  or 
						(UpDown = '0' and Switch(6) = '1'and checker6 = '0' and genVal1 = 6)  or (UpDown = '0' and Switch(7) = '1'and checker7 = '0' and genVal1 = 7)  or 
						(UpDown = '1' and Switch(0) = '1'and checker8 = '0' and genVal1 = 8)  or (UpDown = '1' and Switch(1) = '1'and checker9 = '0' and genVal1 = 9)  or
						(UpDown = '1' and Switch(2) = '1'and checker10 = '0' and genVal1 = 10)  or (UpDown = '1' and Switch(3) = '1'and checker11 = '0' and genVal1 = 11)  or
						(UpDown = '1' and Switch(4) = '1'and checker12 = '0' and genVal1 = 12)  or (UpDown = '1' and Switch(5) = '1'and checker13 = '0' and genVal1 = 13)  or
						(UpDown = '1' and Switch(6) = '1'and checker14 = '0' and genVal1 = 14)  or (UpDown = '1' and Switch(7) = '1'and checker15 = '0' and genVal1 = 15)) then
				
					resultA <= x"7";
					resultB <= x"6";
					resultC <= x"5";
					resultD <= x"4";
					resultE <= x"d";
					resultF <= x"3";
					resultG <= x"2";
					resultH <= x"1";
							
				end if;
				
		if ((showed = '1') and (Show = '0'))then
		count2 <= 3;
		life(2)<= '0';
		life(1)<= '0';
		life(0)<= '0';
		
		resultA <= x"0";
		resultB <= x"9";
		resultC <= x"2";
		resultD <= x"8";
		resultE <= x"d";
		resultF <= x"3";
		resultG <= x"2";
		resultH <= x"1";
		else
		life(2)<= life1(2);
		life(1)<= life1(1);
		life(0)<= life1(0);
			if (count2 = 3) then
				resultA <= x"0";
				resultB <= x"9";
				resultC <= x"2";
				resultD <= x"8";
				resultE <= x"d";
				resultF <= x"3";
				resultG <= x"2";
				resultH <= x"1";
			end if;
		end if;
				
	end if;
	end if;
				
	
end process;

Origi_sevenSegment: sevenSegment PORT MAP(
		A => resultA,
		B => resultB,
		C => resultC,
		D => resultD,
		E => resultE,
		F => resultF,
		G => resultG,
		H => resultH,
		clk => clk,
		SevenSegControl => SevenSegControl,
		SevenSegBus => SevenSegBus
	);
end Behavioral;


