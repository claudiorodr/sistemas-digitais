`timescale 1ns / 1ps

module NovoPagamento(SALDO1, SALDO2, SALDO3, SALDO4, PAG1, PAG2, PAG3, PAG4);
input PAG1, PAG2, PAG3, PAG4;
output SALDO1, SALDO2, SALDO3, SALDO4;
reg SALDO1, SALDO2, SALDO3, SALDO4;

assign SALDO1 = PAG4;
assign SALDO2 = PAG3;
assign SALDO3 = PAG2;
assign SALDO4 = PAG1;

endmodule
