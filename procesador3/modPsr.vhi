
-- VHDL Instantiation Created from source file modPsr.vhd -- 16:59:45 04/24/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT modPsr
	PORT(
		crs1 : IN std_logic_vector(31 downto 0);
		crs : IN std_logic_vector(31 downto 0);
		aluop : IN std_logic_vector(5 downto 0);
		salu : IN std_logic_vector(31 downto 0);
		rst : IN std_logic;          
		nzvc : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_modPsr: modPsr PORT MAP(
		crs1 => ,
		crs => ,
		aluop => ,
		salu => ,
		rst => ,
		nzvc => 
	);


