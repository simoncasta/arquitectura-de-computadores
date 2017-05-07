
-- VHDL Instantiation Created from source file uc.vhd -- 22:57:41 04/17/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT uc
	PORT(
		op : IN std_logic_vector(1 downto 0);
		op3 : IN std_logic_vector(5 downto 0);
		rst : IN std_logic;          
		aluop : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;

	Inst_uc: uc PORT MAP(
		op => ,
		op3 => ,
		rst => ,
		aluop => 
	);


