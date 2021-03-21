----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:31:20 10/14/2017 
-- Design Name: 
-- Module Name:    Decoder - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decoder is
port(
		inValue: in std_logic_vector(3 downto 0); 
		outValue: out std_logic_vector(7 downto 0));
end decoder;

architecture Behavioral of decoder is

begin
with inValue select outValue <= 
		"10001001" when x"1", --Y
		"00000011" when x"2", --O
		"10000011" when x"3", --U
		"10000011" when x"4", --W1
		"10000011" when x"5", --W2
		"10011111" when x"6", --I
		"00010011" when x"7", --N
		"11100011" when x"8", --L
		"01001001" when x"9", --S
		"01100001" when x"0", --E
		"00111001" when x"a", --Up
		"11000101" when x"b", --Down
		"00000001" when x"c", --Both
		"11111111" when x"d", --close
		"11111111" when others;

end Behavioral;

