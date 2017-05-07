----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:41:26 04/15/2017 
-- Design Name: 
-- Module Name:    alu - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu is
    Port ( crs1 : in  STD_LOGIC_VECTOR (31 downto 0);
           crs : in  STD_LOGIC_VECTOR (31 downto 0);
           aluop : in  STD_LOGIC_VECTOR (5 downto 0);
           rst : in  STD_LOGIC;
			  c : in STD_LOGIC;
           salu : out  STD_LOGIC_VECTOR (31 downto 0));
end alu;

architecture Behavioral of alu is

begin
	process(crs1,crs,aluop,rst,c)
	begin
			if(rst = '1')then
				salu <= (others=>'0');
			else
				case (aluop) is 
					when "010011" => -- SAVE
						salu <= crs1 + crs;
					when "010100" => -- RESTORE
						salu <= crs1 + crs;
					when "000001" => -- ADD
						salu <= crs1 + crs;
					when "000010" => -- SUB
						salu <= crs1 - crs;
					when "000011" => -- AND
						salu <= crs1 and crs;
					when "000100" => -- ANDN
						salu <= not(crs1 and crs);
					when "000101" => -- OR
						salu <= crs1 or crs;
					when "000110" => -- ORN
						salu <= not(crs1 or crs);
					when "000111" => -- XOR
						salu <= crs1 xor crs;
					when "001000" => -- XNOR
						salu <= not(crs1 xor crs);						
					when "001001" => -- ADDcc
						salu <= crs1 + crs;
					when "001010" => -- ADDXcc
						salu <= crs1 + crs + c;
					when "001011" => -- SUBcc
						salu <= crs1 - crs;
					when "001100" => -- SUBXcc
						salu <= crs1 - crs - c;
						
					when "001101" => -- ANDcc
						salu <= crs1 and crs;
					when "001110" => -- ANDNcc
						salu <= not(crs1 and crs);
					when "001111" => -- ORcc
						salu <= crs1 or crs;
					when "010000" => -- ORNcc
						salu <= not(crs1 or crs);
					when "010001" => -- XORcc
						salu <= crs1 xor crs;
					when "010010" => -- XNORcc
						salu <= not(crs1 xor crs);						
						
					when others => 
						salu <= (others=>'0');
			
		end case;
			end if;
	end process;

end Behavioral;

