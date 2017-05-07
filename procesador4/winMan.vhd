----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:58:49 05/02/2017 
-- Design Name: 
-- Module Name:    winMan - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity winMan is
    Port ( rd : in  STD_LOGIC_VECTOR (4 downto 0);
           rs1 : in  STD_LOGIC_VECTOR (4 downto 0);
           rs2 : in  STD_LOGIC_VECTOR (4 downto 0);
           op : in  STD_LOGIC_VECTOR (1 downto 0);
           op3 : in  STD_LOGIC_VECTOR (5 downto 0);
           cwp : in  STD_LOGIC;
			  rst : in  STD_LOGIC;
			  ncwp : out  STD_LOGIC;
           nrd : out  STD_LOGIC_VECTOR (5 downto 0);
           nrs1 : out  STD_LOGIC_VECTOR (5 downto 0);
           nrs2 : out  STD_LOGIC_VECTOR (5 downto 0));
           
end winMan;

architecture Behavioral of winMan is

	signal rs1Integer,rs2Integer,rdInteger: integer range 0 to 39:=0;
	signal auxRegistroO7 : std_logic_vector(6 downto 0);

begin
	process(rst,rd,rs1,rs2,op,op3,cwp)
	begin
		if(rst = '1')then
				nrd <= (others=>'0');
				nrs1 <= (others=>'0');
				nrs2 <= (others=>'0');
							
			else
				if(op = "10" and op3 = "111100")then--SAVE
					ncwp <= '0';
				else
					if(op = "10" and op3 = "111101")then--RESTORE
						ncwp <= '1';
					end if;
				end if;
			if(rs1>="00000" and rs1<="00111") then
				rs1Integer <= conv_integer(rs1);
			else
				if(rs1>="11000" and rs1<="11111") then
					rs1Integer <= conv_integer(rs1)-(conv_integer(cwp)*16);
				else
					if(rs1>="10000" and rs1<="10111") then
						rs1Integer <= conv_integer(rs1)+(conv_integer(cwp)*16);
					else
						if(rs1>="01000" and rs1<="01111") then
							rs1Integer <= conv_integer(rs1)+ (conv_integer(cwp)*16);
						end if;
					end if;
				end if;
			end if;
		
		
	
			if(rs2>="00000" and rs2<="00111") then
				rs2Integer <= conv_integer(rs2);
			else
				if(rs2>="11000" and rs2<="11111") then
					rs2Integer <= conv_integer(rs2) - (conv_integer(cwp)*16);
				else
					if(rs2>="11000" and rs2<="11111") then
						rs2Integer <= conv_integer(rs2) - (conv_integer(cwp)*16);
					else
						if(rs2>="10000" and rs2<="10111") then
							rs2Integer <= conv_integer(rs2)+ (conv_integer(cwp)*16);
						else
							if(rs2>="01000" and rs2<="01111") then --rs1
								rs2Integer <= conv_integer(rs2)+ (conv_integer(cwp)*16);
							end if;
						end if;
					end if;
				end if;
			end if;
		
			if(rd>="00000" and rd<="00111") then
				rdInteger <= conv_integer(rd);
			else
				if(rd>="11000" and rd<="11111") then
					rdInteger <= conv_integer(rd)  - (conv_integer(cwp)*16);
				else
					if(rd>="10000" and rd<="10111") then --rs1
						rdInteger <= conv_integer(rd)+ (conv_integer(cwp)*16);
					else
						if(rd>="01000" and rd<="01111") then
							rdInteger <= conv_integer(rd)+ (conv_integer(cwp)*16);
						end if;
					end if;
				end if;
			end if;
		
		end if;
		end process;
		nrs1 <= conv_std_logic_vector(rs1Integer, 6);
		nrs2 <= conv_std_logic_vector(rs2Integer, 6);
		nrd <= conv_std_logic_vector(rdInteger, 6);
end Behavioral;
