
-- VHDL Instantiation Created from source file mux.vhd -- 23:20:05 04/17/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT mux
	PORT(
		crs2 : IN std_logic_vector(31 downto 0);
		simm : IN std_logic_vector(31 downto 0);
		i : IN std_logic;
		rst : IN std_logic;          
		crs : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_mux: mux PORT MAP(
		crs2 => ,
		simm => ,
		i => ,
		crs => ,
		rst => 
	);


