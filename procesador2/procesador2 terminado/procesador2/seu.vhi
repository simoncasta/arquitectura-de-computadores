
-- VHDL Instantiation Created from source file seu.vhd -- 23:36:58 04/17/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT seu
	PORT(
		imm : IN std_logic_vector(12 downto 0);
		rst : IN std_logic;          
		simm : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_seu: seu PORT MAP(
		imm => ,
		simm => ,
		rst => 
	);


