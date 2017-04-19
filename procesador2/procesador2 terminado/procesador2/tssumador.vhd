--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:41:32 04/10/2017
-- Design Name:   
-- Module Name:   C:/Users/utp/Documents/simon/procesador/tssumador.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sumador
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
 
ENTITY tssumador IS
END tssumador;
 
ARCHITECTURE behavior OF tssumador IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sumador
    PORT(
         dpc : IN  std_logic_vector(31 downto 0);
         d : OUT  std_logic_vector(31 downto 0);
         num : IN  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal dpc : std_logic_vector(31 downto 0) := (others => '0');
   signal num : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal d : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   ---constant <clock>_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sumador PORT MAP (
          dpc => dpc,
          d => d,
          num => num
        );

   -- Clock process definitions
   ---<clock>_process :process
   ---begin
	---	<clock> <= '0';
	---	wait for <clock>_period/2;
	---	<clock> <= '1';
	---	wait for <clock>_period/2;
   ---end process;
 

   -- Stimulus process
   stim_proc: process
   begin
		num<=x"00000001";
		dpc<=x"00000005";
      -- hold reset state for 100 ns.
      wait for 100 ns;	

   

      -- insert stimulus here 

      wait;
   end process;

END;
