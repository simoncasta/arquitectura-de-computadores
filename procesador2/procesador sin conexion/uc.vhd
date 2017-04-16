----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:31:49 04/15/2017 
-- Design Name: 
-- Module Name:    uc - Behavioral 
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

entity uc is
    Port ( op : in  STD_LOGIC_VECTOR (1 downto 0);
           op3 : in  STD_LOGIC_VECTOR (5 downto 0);
           rst : in  STD_LOGIC;
           aluop : out  STD_LOGIC_VECTOR (5 downto 0));
end uc;

architecture Behavioral of uc is

begin
	process(op,op3,rst)
	begin
		if(rst = '1')then
			aluop <= (others=>'0');
		else
			if(op = "10")then
				case op3 is
		
					when "000000" => -- ADD
					aluop <= "000001";
			  
					when "000100" => -- SUB
					aluop <= "000010";
				  
					when "000001" => -- AND
					aluop <= "000011";
			
					when "000101" => -- ANDN
					aluop <= "000100";
			
					when "000010" => -- OR
					aluop <= "000101";
			
					when "000110" => -- ORN
					aluop <= "000110";
			
					when "000011" => -- XOR
					aluop <= "000111";
				  
					when "000111" => -- XORN
					aluop <= "001000";
					
					when others => -- not
					aluop <= "000000";
				  
				end case;
			end if;
		end if;
	end process;
end Behavioral;

