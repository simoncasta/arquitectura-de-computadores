
-- VHDL Instantiation Created from source file winMan.vhd -- 15:00:06 05/07/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT winMan
	PORT(
		rd : IN std_logic_vector(4 downto 0);
		rs1 : IN std_logic_vector(4 downto 0);
		rs2 : IN std_logic_vector(4 downto 0);
		op : IN std_logic_vector(1 downto 0);
		op3 : IN std_logic_vector(5 downto 0);
		cwp : IN std_logic;
		rst : IN std_logic;          
		ncwp : OUT std_logic;
		nrd : OUT std_logic_vector(5 downto 0);
		nrs1 : OUT std_logic_vector(5 downto 0);
		nrs2 : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;

	Inst_winMan: winMan PORT MAP(
		rd => ,
		rs1 => ,
		rs2 => ,
		op => ,
		op3 => ,
		cwp => ,
		rst => ,
		ncwp => ,
		nrd => ,
		nrs1 => ,
		nrs2 => 
	);


