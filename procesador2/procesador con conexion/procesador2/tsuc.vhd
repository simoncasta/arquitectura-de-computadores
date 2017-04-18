--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:18:22 04/15/2017
-- Design Name:   
-- Module Name:   C:/Users/Martinez/Downloads/procesador/tsuc.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: uc
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
 
ENTITY tsuc IS
END tsuc;
 
ARCHITECTURE behavior OF tsuc IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT uc
    PORT(
         op : IN  std_logic_vector(1 downto 0);
         op3 : IN  std_logic_vector(5 downto 0);
         rst : IN  std_logic;
         aluop : OUT  std_logic_vector(5 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal op : std_logic_vector(1 downto 0) := (others => '0');
   signal op3 : std_logic_vector(5 downto 0) := (others => '0');
   signal rst : std_logic := '0';

 	--Outputs
   signal aluop : std_logic_vector(5 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: uc PORT MAP (
          op => op,
          op3 => op3,
          rst => rst,
          aluop => aluop
        );

  
 

   -- Stimulus process
   stim_proc: process
   begin		
      
      wait for 100 ns;	
		op<="10";
		op3<="000011";

    

      -- insert stimulus here 

      wait;
   end process;

END;
