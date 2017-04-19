----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:02:00 04/15/2017 
-- Design Name: 
-- Module Name:    mux - Behavioral 
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

entity mux is
    Port ( crs2 : in  STD_LOGIC_VECTOR (31 downto 0);
           simm : in  STD_LOGIC_VECTOR (31 downto 0);
           i : in  STD_LOGIC;
           crs : out  STD_LOGIC_VECTOR (31 downto 0);
           rst : in  STD_LOGIC);
end mux;

architecture Behavioral of mux is

begin

	process(crs2,simm,i,rst)
	begin
		if(rst = '1')then
				crs <= (others=>'0');
		else
			if(i = '0')then
				crs <= crs2;
			else
				if(i = '1')then
					crs <= simm;
				end if;
			end if;
		end if;
	end process;

end Behavioral;

