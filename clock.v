module clock(clk);
output reg clk;
initial 
begin
#100 clk=1;
#100 clk=0;
end 
endmodule
