----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:56:28 04/15/2017 
-- Design Name: 
-- Module Name:    registerFile - Behavioral 
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

entity registerFile is
    Port ( rd : in  STD_LOGIC_VECTOR (4 downto 0);
           rs1 : in  STD_LOGIC_VECTOR (4 downto 0);
           rs2 : in  STD_LOGIC_VECTOR (4 downto 0);
           rst : in  STD_LOGIC;
			  hd : in  STD_LOGIC;
			  data : in STD_LOGIC_VECTOR (31 downto 0);
           crs1 : out  STD_LOGIC_VECTOR (31 downto 0);
           crs2 : out  STD_LOGIC_VECTOR (31 downto 0));
end registerFile;

architecture Behavioral of registerFile is

	type ram_type is array (0 to 31) of std_logic_vector (31 downto 0);
	signal registers : ram_type :=(others => x"00000000");
	
begin
	
	process(rst,rd,rs1,rs2,hd,data)--clkFPGA)
	begin
			registers(16)<=x"00000003";
		--if(rising_edge(clkFPGA))then
			if(rst = '1')then
				crs1 <= (others=>'0');
				crs2 <= (others=>'0');
				registers <= (others => x"00000000");
			else
				crs1 <= registers(conv_integer(rs1));
				crs2 <= registers(conv_integer(rs2));
				if(hd = '1' and rd /= "000000")then
					registers(conv_integer(rd)) <= data;
				end if;
			end if;
		--end if;
	end process;

end Behavioral;

