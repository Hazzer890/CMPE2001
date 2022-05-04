----------------------------------------------------------------------------------
-- Module Name:    BCD_7-Seg_DEC - Behavioral 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity BCD_7Seg_DEC is
    Port ( bcd : in  STD_LOGIC_VECTOR(3 downto 0);
           seg: out std_logic_vector(6 downto 0));
end BCD_7Seg_DEC;

architecture Behavioral of BCD_7Seg_DEC is
signal aux : std_logic_vector (2 downto 0);
begin
	process(bcd)
	begin
		case bcd is
			when "0000" => seg <= "1000000";
			when "0001" => seg <= "1111001";
			when "0010" => seg <= "0100100";
			when "0011" => seg <= "0110000";
			when "0100" => seg <= "0011001";
			when "0101" => seg <= "0010010";
			when "0110" => seg <= "0000010";
			when "0111" => seg <= "1111000";
			when "1000" => seg <= "0000000";
			when "1001" => seg <= "0011000";
			when others => seg <= "0101100";
		end case;
	end process;
end Behavioral;

