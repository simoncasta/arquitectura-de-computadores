----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:11:57 04/15/2017 
-- Design Name: 
-- Module Name:    seu - Behavioral 
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

entity seu is
    Port ( imm : in  STD_LOGIC_VECTOR (12 downto 0);
           simm : out  STD_LOGIC_VECTOR (31 downto 0);
           rst : in  STD_LOGIC);
end seu;

architecture Behavioral of seu is

begin
	process(imm,rst)
	begin
		if(rst = '1')then
			simm <= (others=>'0');
		else
			if(imm(12) = '1')then
				simm(12 downto 0) <= imm;
				simm(31 downto 13) <= (others=>'1');
			else
				simm(12 downto 0) <= imm;
				simm(31 downto 13) <= (others=>'0');
			end if;
		end if;
	end process;
end Behavioral;

