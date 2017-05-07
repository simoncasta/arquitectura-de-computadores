----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:44:23 04/24/2017 
-- Design Name: 
-- Module Name:    psr - Behavioral 
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

entity psr is
    Port ( nzvc : in  STD_LOGIC_VECTOR (3 downto 0);
           rst : in  STD_LOGIC;
			  clk : in  STD_LOGIC;
			  ncwp : in  STD_LOGIC;
           c : out  STD_LOGIC;
			  cwp : out  STD_LOGIC);
			  
end psr;

architecture Behavioral of psr is

begin
	process(nzvc,rst,clk,ncwp)
		begin
			if(rst = '1')then
				c <= '0';
				cwp <= '0';
			else
				if (rising_edge(clk))then
					c<= nzvc(0);
					cwp <= ncwp;
				end if;
			end if;
	end process;
end Behavioral;