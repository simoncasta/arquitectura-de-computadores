--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:30:54 04/18/2017
-- Design Name:   
-- Module Name:   C:/Users/Martinez/Downloads/procesador2/tsMiprocesador2.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Miprocesador2
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
 
ENTITY tsMiprocesador2 IS
END tsMiprocesador2;
 
ARCHITECTURE behavior OF tsMiprocesador2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Miprocesador2
    PORT(
         reset : IN  std_logic;
         clk : IN  std_logic;
         ResultadoPro : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal reset : std_logic := '0';
   signal clk : std_logic := '0';
 
 	--Outputs
   signal ResultadoPro : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Miprocesador2 PORT MAP (
          reset => reset,
          clk => clk,
          ResultadoPro => ResultadoPro
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      reset<='1';
      wait for 100 ns;	
		reset<='0';
      wait for 100 ns;

      -- insert stimulus here 

      wait;
   end process;

END;
