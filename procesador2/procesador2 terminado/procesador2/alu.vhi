
-- VHDL Instantiation Created from source file alu.vhd -- 23:42:15 04/17/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT alu
	PORT(
		crs1 : IN std_logic_vector(31 downto 0);
		crs : IN std_logic_vector(31 downto 0);
		aluop : IN std_logic_vector(5 downto 0);
		rst : IN std_logic;          
		salu : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_alu: alu PORT MAP(
		crs1 => ,
		crs => ,
		aluop => ,
		rst => ,
		salu => 
	);


