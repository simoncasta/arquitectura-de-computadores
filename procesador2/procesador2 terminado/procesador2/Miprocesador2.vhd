----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:17:23 04/17/2017 
-- Design Name: 
-- Module Name:    Miprocesador2 - arquitectura_Miprocesador2 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Miprocesador2 is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           ResultadoPro : out  STD_LOGIC_VECTOR (31 downto 0));
end Miprocesador2;

architecture arquitectura_Miprocesador2 of Miprocesador2 is

COMPONENT sumador
	PORT(
		dpc : IN std_logic_vector(31 downto 0);
		num : IN std_logic_vector(31 downto 0);          
		d : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
	
COMPONENT flip1
	PORT(
		d : IN std_logic_vector(31 downto 0);
		rst : IN std_logic;
		clk : IN std_logic;          
		dont : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
	
COMPONENT flip2
	PORT(
		dont : IN std_logic_vector(31 downto 0);
		rst : IN std_logic;
		clk : IN std_logic;          
		dpc : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

COMPONENT instructionMemory
	PORT(
		dpc : IN std_logic_vector(31 downto 0);
		rst : IN std_logic;          
		outInstruction : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
	
COMPONENT uc
	PORT(
		op : IN std_logic_vector(1 downto 0);
		op3 : IN std_logic_vector(5 downto 0);
		rst : IN std_logic;          
		aluop : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;
	
COMPONENT registerFile
	PORT(
		rd : IN std_logic_vector(4 downto 0);
		rs1 : IN std_logic_vector(4 downto 0);
		rs2 : IN std_logic_vector(4 downto 0);
		rst : IN std_logic;
		
		data : IN std_logic_vector(31 downto 0);          
		crs1 : OUT std_logic_vector(31 downto 0);
		crs2 : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;
	
COMPONENT mux
	PORT(
		crs2 : IN std_logic_vector(31 downto 0);
		simm : IN std_logic_vector(31 downto 0);
		i : IN std_logic;
		rst : IN std_logic;          
		crs : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

COMPONENT seu
	PORT(
		imm : IN std_logic_vector(12 downto 0);
		rst : IN std_logic;          
		simm : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

COMPONENT alu
	PORT(
		crs1 : IN std_logic_vector(31 downto 0);
		crs : IN std_logic_vector(31 downto 0);
		aluop : IN std_logic_vector(5 downto 0);
		rst : IN std_logic;          
		salu : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;



	

	
	
signal sumadorToNPC, npcToPC, pcToIM, imToURS, aluResult, rfToALU1, rfToMUX, seuToMUX, muxToALU: STD_LOGIC_VECTOR (31 downto 0);
signal aluop1:  STD_LOGIC_VECTOR (5 downto 0);


begin

Inst_sumador: sumador PORT MAP(
		dpc => pcToIM ,  
		d => sumadorToNPC ,
		num => X"00000001"
	);

Inst_flip1: flip1 PORT MAP(
		d => sumadorToNPC,
		rst => reset,
		clk => clk,
		dont => npcToPC
	);

Inst_flip2: flip2 PORT MAP(
		dont => npcToPC,
		rst =>  reset,
		clk => clk,
		dpc => pcToIM
	);
Inst_instructionMemory: instructionMemory PORT MAP(
		dpc => pcToIM,
		rst => reset,
		outInstruction => imToURS
	);
Inst_uc: uc PORT MAP(
		op => imToURS (31 downto 30),
		op3 => imToURS (24 downto 19),
		rst => reset,
		aluop => aluop1
	);
Inst_registerFile: registerFile PORT MAP(
		rd => imToURS (29 downto 25),
		rs1 => imToURS (18 downto 14),
		rs2 => imToURS (4 downto 0),
		rst => reset,
		
		data => aluResult,
		crs1 => rfToALU1,
		crs2 => rfToMUX
	);
	
Inst_mux: mux PORT MAP(
		crs2 => rfToMUX,
		simm => seuToMUX,
		i => imToURS (13),
		rst => reset,
		crs => muxToALU
	);
Inst_seu: seu PORT MAP(
		imm => imToURS (12 downto 0),
		rst => reset,
		simm => seuToMUX
	);
	
	Inst_alu: alu PORT MAP(
		crs1 => rfToALU1,
		crs => muxToALU,
		aluop => aluop1,
		rst => reset,
		salu => aluResult
	);
	
	ResultadoPro<=aluResult;
	
end arquitectura_Miprocesador2;

