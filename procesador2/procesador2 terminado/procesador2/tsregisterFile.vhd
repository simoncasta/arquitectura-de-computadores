--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:55:23 04/15/2017
-- Design Name:   
-- Module Name:   C:/Users/Martinez/Downloads/procesador/tsregisterFile.vhd
-- Project Name:  procesador
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: registerFile
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
 
ENTITY tsregisterFile IS
END tsregisterFile;
 
ARCHITECTURE behavior OF tsregisterFile IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT registerFile
    PORT(
         rd : IN  std_logic_vector(4 downto 0);
         rs1 : IN  std_logic_vector(4 downto 0);
         rs2 : IN  std_logic_vector(4 downto 0);
         rst : IN  std_logic;
         hd : IN  std_logic;
         data : IN  std_logic_vector(31 downto 0);
         crs1 : OUT  std_logic_vector(31 downto 0);
         crs2 : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rd : std_logic_vector(4 downto 0) := (others => '0');
   signal rs1 : std_logic_vector(4 downto 0) := (others => '0');
   signal rs2 : std_logic_vector(4 downto 0) := (others => '0');
   signal rst : std_logic := '0';
   signal hd : std_logic := '0';
   signal data : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal crs1 : std_logic_vector(31 downto 0);
   signal crs2 : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   ---constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: registerFile PORT MAP (
          rd => rd,
          rs1 => rs1,
          rs2 => rs2,
          rst => rst,
          hd => hd,
          data => data,
          crs1 => crs1,
          crs2 => crs2
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
      -- hold reset state for 100 ns.
		rst<='0';
		rd<="01000";
		hd<='1';
		data<=x"00000003";
	
		wait for 10 ns;
		
		
		rd<="01010";
		hd<='1';
		data<=x"00000009";
	
		wait for 90 ns;
		
		rs1<="01000";
		rs2<="01010";
      -- insert stimulus here 

      wait; 
   end process;

END;
