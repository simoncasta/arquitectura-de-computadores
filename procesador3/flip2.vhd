----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:31:10 04/15/2017 
-- Design Name: 
-- Module Name:    flip2 - Behavioral 
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

entity flip2 is
    Port ( dont : in  STD_LOGIC_VECTOR (31 downto 0);
           rst : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           dpc : out  STD_LOGIC_VECTOR (31 downto 0));
end flip2;

architecture Behavioral of flip2 is

begin
	process(clk,rst,dont)
	begin
	if (rst='1')then
	
		dpc<=x"00000000";
	else
		if (rising_edge(clk))then
		
			dpc<=dont;
		end if;
	end if;
	end process;

end Behavioral;

