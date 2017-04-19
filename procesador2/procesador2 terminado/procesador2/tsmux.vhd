--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:47:20 04/15/2017
-- Design Name:   
-- Module Name:   C:/Users/Martinez/Downloads/procesador/tsmux.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: mux
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
 
ENTITY tsmux IS
END tsmux;
 
ARCHITECTURE behavior OF tsmux IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mux
    PORT(
         crs2 : IN  std_logic_vector(31 downto 0);
         simm : IN  std_logic_vector(31 downto 0);
         i : IN  std_logic;
         crs : OUT  std_logic_vector(31 downto 0);
         rst : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal crs2 : std_logic_vector(31 downto 0) := (others => '0');
   signal simm : std_logic_vector(31 downto 0) := (others => '0');
   signal i : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal crs : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mux PORT MAP (
          crs2 => crs2,
          simm => simm,
          i => i,
          crs => crs,
          rst => rst
        );

 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;
		i<='1';
		crs2<=x"00000003";
		simm<=x"00000007";



      -- insert stimulus here 

      wait;
   end process;

END;
