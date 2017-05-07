--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:48:54 04/24/2017
-- Design Name:   
-- Module Name:   C:/Users/Martinez/Desktop/procesador3/tsmodPsr.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: modPsr
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
 
ENTITY tsmodPsr IS
END tsmodPsr;
 
ARCHITECTURE behavior OF tsmodPsr IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT modPsr
    PORT(
         crs1 : IN  std_logic_vector(31 downto 0);
         crs : IN  std_logic_vector(31 downto 0);
         aluop : IN  std_logic_vector(5 downto 0);
         salu : IN  std_logic_vector(31 downto 0);
         rst : IN  std_logic;
         nzvc : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal crs1 : std_logic_vector(31 downto 0) := (others => '0');
   signal crs : std_logic_vector(31 downto 0) := (others => '0');
   signal aluop : std_logic_vector(5 downto 0) := (others => '0');
   signal salu : std_logic_vector(31 downto 0) := (others => '0');
   signal rst : std_logic := '0';

 	--Outputs
   signal nzvc : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: modPsr PORT MAP (
          crs1 => crs1,
          crs => crs,
          aluop => aluop,
          salu => salu,
          rst => rst,
          nzvc => nzvc
        );



   -- Stimulus process
   stim_proc: process
   begin		
		rst<='0';
      crs1 <= x"00000002";
		crs <= x"00000003";
		aluop <= "001011";
		salu <= "10000000000000000000000000000000";
      wait for 100 ns;	

            -- insert stimulus here 

      wait;
   end process;

END;
