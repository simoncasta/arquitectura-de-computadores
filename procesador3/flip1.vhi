
-- VHDL Instantiation Created from source file flip1.vhd -- 22:40:46 04/17/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT flip1
	PORT(
		d : IN std_logic_vector(31 downto 0);
		rst : IN std_logic;
		clk : IN std_logic;          
		dont : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_flip1: flip1 PORT MAP(
		d => ,
		rst => ,
		clk => ,
		dont => 
	);


