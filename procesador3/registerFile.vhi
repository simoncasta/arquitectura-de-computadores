
-- VHDL Instantiation Created from source file registerFile.vhd -- 23:07:16 04/17/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT registerFile
	PORT(
		rd : IN std_logic_vector(4 downto 0);
		rs1 : IN std_logic_vector(4 downto 0);
		rs2 : IN std_logic_vector(4 downto 0);
		rst : IN std_logic;
		hd : IN std_logic;
		data : IN std_logic_vector(31 downto 0);          
		crs1 : OUT std_logic_vector(31 downto 0);
		crs2 : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_registerFile: registerFile PORT MAP(
		rd => ,
		rs1 => ,
		rs2 => ,
		rst => ,
		hd => ,
		data => ,
		crs1 => ,
		crs2 => 
	);


