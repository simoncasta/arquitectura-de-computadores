----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:52:35 04/10/2017 
-- Design Name: 
-- Module Name:    flip1 - Behavioral 
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

entity flip1 is
    Port ( d : in  STD_LOGIC_VECTOR (31 downto 0);
           rst : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           dont : out  STD_LOGIC_VECTOR (31 downto 0));
end flip1;

architecture Behavioral of flip1 is

begin
	process(clk,rst,d)
	begin
	if (rst='1')then
	
		dont<=x"00000000";
	else
		if (rising_edge(clk))then
		
			dont<=d;
		end if;
	end if;
	end process;

end Behavioral;

