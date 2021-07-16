module Full_Adder(sum,c_out,A,B,c_in);
input A,B,c_in;
output sum,c_out;
assign sum=(A^B)^c_in;
/*Sum = (A XOR B) XOR Carry In*/
assign c_out=(A & B) + c_in & (A ^ B);
/*Carry out  = (A AND B) OR Carry In AND ( A XOR B)*/
endmodule
