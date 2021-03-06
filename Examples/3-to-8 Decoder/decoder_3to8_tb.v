module decoder_3to8_tb;
wire Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0;
reg A, B, C;
reg en;

decoder_3to8 DUT(.Y7(Y7), .Y6(Y6), .Y5(Y5), .Y4(Y4), .Y3(Y3), .Y2(Y2), .Y1(Y1), .Y0(Y0), .A(A), .B(B), .C(C), .en(en));

initial begin
$timeformat(-9, 1, "ns", 6); #1;
A=1'b0;
B=1'b0;
C=1'b0;
en=1'b0;
#9;
en=1'b1;
#10;
A=1'b0;
B=1'b1;
C=1'b0;
#10
A=1'b1;
B=1'b0;
C=1'b0;
#10;
A=1'b1;
B=1'b1;
C=1'b0;
#5;
en=1'b0;
#5;
end

endmodule
