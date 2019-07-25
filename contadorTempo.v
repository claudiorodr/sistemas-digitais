`timescale 1ns / 1ps

module contadorTempo(clk,Tempo,Seleciona, ejeta, SaidaContador, SelecionaOpcoes);
input clk;
input Seleciona;
input SaidaContador;
input SelecionaOpcoes;

output Tempo;
output ejeta;

reg ejeta = 0;
reg [2:0]ejeta_tempo = 3'b0;
reg [8:0]Tempo = 9'b0;
	
always @ (posedge clk )
begin

Tempo = Tempo +1;

if(SaidaContador == 1)

begin
	ejeta = 1;
end

if(Seleciona == 1 && SelecionaOpcoes == 1)

begin
	ejeta = 1;
end

if (Seleciona==1 && ejeta == 0)

begin
	ejeta_tempo = 0;
	ejeta = 0;
end

if (Seleciona==1 && ejeta == 1)

begin
	ejeta = 1;
end

if (ejeta_tempo > 0)

begin
	ejeta_tempo = ejeta_tempo - 1;
if (ejeta_tempo <= 0)

begin
	ejeta = 1;
end
end
end
always @ ( negedge SaidaContador)
	ejeta_tempo = 3'b101;
endmodule
