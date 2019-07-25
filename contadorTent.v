`timescale 1ns / 1ps

module contadorTent(saidaComparador,ejeta,clk);
input saidaComparador, clk;
output ejeta;
reg ejeta = 0;
reg [3:0]tentativa1 = 0;
reg [3:0]tentativa2 = 0;
reg [3:0]tentativa3 = 0;



always @(posedge saidaComparador)
begin
if (tentativa1 == 0)
tentativa1 = 4'b1111;
else if(tentativa2 == 0)
tentativa2 = 4'b1111;
else if(tentativa3 == 0)
tentativa3 = 4'b1111;

else
ejeta <= 1;
end

always@(posedge clk)
begin
if(tentativa1 > 0)
tentativa1 = tentativa1 -1;

if(tentativa2 > 0)
tentativa2 = tentativa2 -1;

if(tentativa3 > 0)
tentativa3 = tentativa3 -1;
end



endmodule
