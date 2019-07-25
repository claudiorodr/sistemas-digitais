// Verilog test fixture created from schematic C:\.Xilinx\SistemasDigitais\Projeto\ProjetoFinal\EsquemaFinal.sch - Wed Jan 10 11:59:03 2018

`timescale 1ns / 1ps

module EsquemaFinal_EsquemaFinal_sch_tb();

// Inputs
   reg PIN0;
   reg PIN1;
   reg PIN2;
   reg PIN3;
   reg COD0;
   reg COD1;
   reg COD2;
   reg COD3;
   reg COD4;
   reg ENABLE;
   reg clk;
   reg Seleciona;
   reg SelecionaOpcoes;
   reg VAL1;
   reg VAL2;
   reg VAL3;
   reg VAL4;
   reg Cin;
   reg clock;

// Output
   wire Cout;
   wire SALDOecra4;
   wire SALDOecra3;
   wire SALDOecra2;
   wire SALDOecra1;
   wire VALecra1;
   wire VALecra2;
   wire Valecra3;
   wire VALecra4;
   wire [8:0] Tempo;
   wire saidaComparador;

// Bidirs

// Instantiate the UUT
   EsquemaFinal UUT (
		.PIN0(PIN0), 
		.PIN1(PIN1), 
		.PIN2(PIN2), 
		.PIN3(PIN3), 
		.COD0(COD0), 
		.COD1(COD1), 
		.COD2(COD2), 
		.COD3(COD3), 
		.COD4(COD4), 
		.ENABLE(ENABLE), 
		.clk(clk), 
		.Seleciona(Seleciona), 
		.SelecionaOpcoes(SelecionaOpcoes), 
		.Cout(Cout), 
		.SALDOecra4(SALDOecra4), 
		.SALDOecra3(SALDOecra3), 
		.SALDOecra2(SALDOecra2), 
		.SALDOecra1(SALDOecra1), 
		.VALecra1(VALecra1), 
		.VALecra2(VALecra2), 
		.Valecra3(Valecra3), 
		.VALecra4(VALecra4), 
		.VAL1(VAL1), 
		.VAL2(VAL2), 
		.VAL3(VAL3), 
		.VAL4(VAL4), 
		.Cin(Cin), 
		.Tempo(Tempo), 
		.clock(clock), 
		.saidaComparador(saidaComparador)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		PIN0 = 0;
		PIN1 = 0;
		PIN2 = 0;
		PIN3 = 0;
		COD0 = 0;
		COD1 = 0;
		COD2 = 0;
		COD3 = 0;
		COD4 = 0;
		ENABLE = 0;
		clk = 0;
		Seleciona = 0;
		SelecionaOpcoes = 0;
		VAL1 = 0;
		VAL2 = 0;
		VAL3 = 0;
		VAL4 = 0;
		Cin = 0;
		clock = 0;
   `endif
		
		initial 
		begin
		PIN0 = 0;
		PIN1 = 0;
		PIN2 = 0;
		PIN3 = 0;
		COD0 = 0;
		COD1 = 0;
		COD2 = 0;
		COD3 = 0;
		COD4 = 0;
		ENABLE = 0;
		clk = 0;
		Seleciona = 0;
		SelecionaOpcoes = 0;
		VAL1 = 0;
		VAL2 = 0;
		VAL3 = 0;
		VAL4 = 0;
		Cin = 0;
		clock = 0;
		#5
		PIN0 = 0;
		PIN1 = 0;
		PIN2 = 0;
		PIN3 = 0;
		COD0 = 1;
		COD1 = 1;
		COD2 = 1;
		COD3 = 1;
		COD4 = 1;
		ENABLE = 1;
		//clk = 0;
		Seleciona = 0;
		SelecionaOpcoes = 0;
		VAL1 = 0;
		VAL2 = 0;
		VAL3 = 0;
		VAL4 = 0;
		Cin = 0;
		//clock = 0;
		#5
		PIN0 = 1;
		PIN1 = 0;
		PIN2 = 0;
		PIN3 = 1;
		COD0 = 0;
		COD1 = 0;
		COD2 = 0;
		COD3 = 0;
		COD4 = 1;
		ENABLE = 1;
		//clk = 0;
		Seleciona = 1;
		SelecionaOpcoes = 0;
		VAL1 = 0;
		VAL2 = 0;
		VAL3 = 0;
		VAL4 = 0;
		Cin = 0;
		//clock = 0;
		#5
		PIN0 = 0;
		PIN1 = 0;
		PIN2 = 0;
		PIN3 = 0;
		COD0 = 1;
		COD1 = 1;
		COD2 = 1;
		COD3 = 1;
		COD4 = 1;
		ENABLE = 1;
		//clk = 0;
		Seleciona = 0;
		SelecionaOpcoes = 0;
		VAL1 = 0;
		VAL2 = 0;
		VAL3 = 0;
		VAL4 = 0;
		Cin = 0;
		end
		always
		begin
		#5
		clk=~clk;
		end
		always
		begin
		#5
		clock=~clock;
		end
endmodule



