----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:19:59 04/23/2017 
-- Design Name: 
-- Module Name:    modPsr - Behavioral 
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

entity modPsr is
    Port ( crs1 : in  STD_LOGIC_VECTOR (31 downto 0);
           crs : in  STD_LOGIC_VECTOR (31 downto 0);
           aluop : in  STD_LOGIC_VECTOR (5 downto 0);
           salu : in  STD_LOGIC_VECTOR (31 downto 0);
			  rst : in  STD_LOGIC;
           nzvc : out  STD_LOGIC_VECTOR (3 downto 0));
end modPsr;

architecture Behavioral of modPsr is

begin
	process(salu,crs1,crs,aluop,rst)
	begin 
		if(rst = '1')then 
				nzvc <= (others=>'0');
			else	
				if(aluop = "001001" or aluOp = "001010")then--ADDCC ADDXCC
					nzvc(3) <= salu(31);	
					if(salu = X"00000000")then
						nzvc(2) <= '1';
					else
						nzvc(2) <= '0';
					end if;
					nzvc(1) <= (crs1(31) and crs(31) and (not salu(31))) or (crs1(31) and (not crs(31)) and salu(31));
					nzvc(0) <= (crs1(31) and crs(31)) or ((not salu(31)) and (crs1(31) or crs(31)));
				else
					if(aluop = "001011" or aluop="001100")then--SUBCC SUBXcc
						nzvc(3) <= salu(31);
						if(salu = X"00000000")then
							nzvc(2) <= '1';
						else
							nzvc(2) <= '0';
						end if;
						nzvc(1) <= ((crs1(31) and (not crs(31)) and (not salu(31))) or ((not crs1(31)) and crs(31) and salu(31)));
						nzvc(0) <= ((not crs1(31)) and crs(31)) or (salu(31) and ((not crs1(31)) or crs(31)));
					else
						if(aluop = "000101" or aluop = "000111" or aluop = "001001" or aluop = "001011" or aluop = "001101" or aluop = "001111")then
							nzvc(3) <= salu(31);
							if(salu = X"00000000")then
								nzvc(2) <= '1';
							else
								nzvc(2) <= '0';
							end if;
							nzvc(1) <= '0';
							nzvc(0) <= '0';
						--else
							--nzvc <= "1000";
						end if;
					end if;
				end if;
		end if;
	end process;

end Behavioral;

