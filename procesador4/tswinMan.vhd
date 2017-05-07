--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:33:03 05/07/2017
-- Design Name:   
-- Module Name:   C:/Users/Martinez/Downloads/procesador3/tswinMan.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: winMan
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tswinMan IS
END tswinMan;
 
ARCHITECTURE behavior OF tswinMan IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT winMan
    PORT(
         rd : IN  std_logic_vector(4 downto 0);
         rs1 : IN  std_logic_vector(4 downto 0);
         rs2 : IN  std_logic_vector(4 downto 0);
         op : IN  std_logic_vector(1 downto 0);
         op3 : IN  std_logic_vector(5 downto 0);
         cwp : IN  std_logic;
         rst : IN  std_logic;
         ncwp : OUT  std_logic;
         nrd : OUT  std_logic_vector(5 downto 0);
         nrs1 : OUT  std_logic_vector(5 downto 0);
         nrs2 : OUT  std_logic_vector(5 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rd : std_logic_vector(4 downto 0) := (others => '0');
   signal rs1 : std_logic_vector(4 downto 0) := (others => '0');
   signal rs2 : std_logic_vector(4 downto 0) := (others => '0');
   signal op : std_logic_vector(1 downto 0) := (others => '0');
   signal op3 : std_logic_vector(5 downto 0) := (others => '0');
   signal cwp : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal ncwp : std_logic;
   signal nrd : std_logic_vector(5 downto 0);
   signal nrs1 : std_logic_vector(5 downto 0);
   signal nrs2 : std_logic_vector(5 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: winMan PORT MAP (
          rd => rd,
          rs1 => rs1,
          rs2 => rs2,
          op => op,
          op3 => op3,
          cwp => cwp,
          rst => rst,
          ncwp => ncwp,
          nrd => nrd,
          nrs1 => nrs1,
          nrs2 => nrs2
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		rst <= '1';
		cwp <= '0';
		wait for 100 ns;
		rst <= '0';
		rs1 <= "10000";
		rs2 <= "10001";
		rd <= "10010";
		op <= "10";
		op3 <= "111101";
		
			
      	

      

      -- insert stimulus here 

      wait;
   end process;

END;
