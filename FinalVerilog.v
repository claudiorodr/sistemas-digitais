// Verilog test fixture created from schematic C:\.Xilinx\SistemasDigitais\Projeto\ProjetoFinal\EsquemaFinal.sch - Thu Jan 11 16:19:46 2018

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
   wire ejetaTentativa;
   wire ejetaTempo;
   wire PAG1;
   wire PAG2;
   wire PAG3;
   wire PAG4;

// Bidirs
   wire SALDO2;
   wire SALDO4;
   wire SALDO3;
   wire SALDO1;

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
		.saidaComparador(saidaComparador), 
		.ejetaTentativa(ejetaTentativa), 
		.ejetaTempo(ejetaTempo), 
		.SALDO2(SALDO2), 
		.SALDO4(SALDO4), 
		.SALDO3(SALDO3), 
		.PAG1(PAG1), 
		.PAG2(PAG2), 
		.PAG3(PAG3), 
		.PAG4(PAG4), 
		.SALDO1(SALDO1)
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
		SALDO2 = 0;
		SALDO4 = 0;
		SALDO3 = 0;
		SALDO1 = 0;
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
		SALDO2 = 0;
		SALDO4 = 0;
		SALDO3 = 0;
		SALDO1 = 0;
		#5
		VAL1 = 1;
		VAL2 = 1;
		VAL3 = 1;
		VAL4 = 1;
		SALDO2 = 1;
		SALDO4 = 1;
		SALDO3 = 1;
		SALDO1 = 1;

	end
endmodule
