
-- VHDL Instantiation Created from source file sumador.vhd -- 22:13:24 04/17/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT sumador
	PORT(
		dpc : IN std_logic_vector(31 downto 0);
		num : IN std_logic_vector(31 downto 0);          
		d : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_sumador: sumador PORT MAP(
		dpc => ,
		d => ,
		num => 
	);


