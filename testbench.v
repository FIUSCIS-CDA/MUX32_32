module testbench();

reg[31:0] I0; 
reg[31:0] I1; 
reg[31:0] I2; 
reg[31:0] I3; 
reg[31:0] I4; 
reg[31:0] I5; 
reg[31:0] I6; 
reg[31:0] I7; 
reg[31:0] I8; 
reg[31:0] I9; 
reg[31:0] I10; 
reg[31:0] I11; 
reg[31:0] I12; 
reg[31:0] I13; 
reg[31:0] I14; 
reg[31:0] I15; 
reg[31:0] I16; 
reg[31:0] I17; 
reg[31:0] I18; 
reg[31:0] I19; 
reg[31:0] I20; 
reg[31:0] I21; 
reg[31:0] I22; 
reg[31:0] I23; 
reg[31:0] I24; 
reg[31:0] I25; 
reg[31:0] I26; 
reg[31:0] I27; 
reg[31:0] I28; 
reg[31:0] I29; 
reg[31:0] I30; 
reg[31:0] I31; 
reg[4:0] S;
wire[31:0] Y;

MUX32_32 myMUX(I0, I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, I14, I15, I16, I17, I18, I19, I20, I21, I22, I23, I24, I25, I26, I27, I28, I29, I30, I31, S, Y);

initial begin
I0=0;I1=1;I2=3;I3=7;I4=15;I5=31;I6=63;I7=127;I8=255;I9=511;I10=1023;I11=2047;I12=4095;I13=8191;I14=16383;I15=32767;I16=65535;I17=131071;I18=262143;I19=524287;I20=1048575;I21=2097151;I22=4194303;I23=8388607;I24=16777215;I25=33554431;I26=67108863;I27=134217727;I28=268435455;I29=536870911;I30=1073741823;I31=2147483647;S=5'b00000; #10; 
if (Y !== I0) begin
           $display("Error: Expected %d got %d for S=%d", I0, Y, S); $stop;
end
S=5'b00001; #10; 
if (Y !== I1) begin
           $display("Error: Expected %d got %d for S=%d", I1, Y, S); $stop;
end
S=5'b00010; #10; 
if (Y !== I2) begin
           $display("Error: Expected %d got %d for S=%d", I2, Y, S); $stop;
end
S=5'b00011; #10; 
if (Y !== I3) begin
           $display("Error: Expected %d got %d for S=%d", I3, Y, S); $stop;
end
S=5'b00100; #10; 
if (Y !== I4) begin
           $display("Error: Expected %d got %d for S=%d", I4, Y, S); $stop;
end
S=5'b00101;  #10; 
if (Y !== I5) begin
           $display("Error: Expected %d got %d for S=%d", I5, Y, S); $stop;
end
S=5'b00110;  #10; 
if (Y !== I6) begin
           $display("Error: Expected %d got %d for S=%d", I6, Y, S); $stop;
end
S=5'b00111;  #10; 
if (Y !== I7) begin
           $display("Error: Expected %d got %d for S=%d", I7, Y, S); $stop;
end
S=5'b01000;  #10; 
if (Y !== I8) begin
           $display("Error: Expected %d got %d for S=%d", I8, Y, S); $stop;
end
S=5'b01001;  #10; 
if (Y !== I9) begin
           $display("Error: Expected %d got %d for S=%d", I9, Y, S); $stop;
end
S=5'b01010; #10; 
if (Y !== I10) begin
           $display("Error: Expected %d got %d for S=%d", I10, Y, S); $stop;
end
S=5'b01011; #10; 
if (Y !== I11) begin
           $display("Error: Expected %d got %d for S=%d", I11, Y, S); $stop;
end
S=5'b01100; #10; 
if (Y !== I12) begin
           $display("Error: Expected %d got %d for S=%d", I12, Y, S); $stop;
end
S=5'b01101; #10; 
if (Y !== I13) begin
           $display("Error: Expected %d got %d for S=%d", I13, Y, S); $stop;
end
S=5'b01110; #10; 
if (Y !== I14) begin
           $display("Error: Expected %d got %d for S=%d", I14, Y, S); $stop;
end
S=5'b01111; #10; 
if (Y !== I15) begin
           $display("Error: Expected %d got %d for S=%d", I15, Y, S); $stop;
end
S=5'b10000; #10; 
if (Y !== I16) begin
           $display("Error: Expected %d got %d for S=%d", I16, Y, S); $stop;
end
S=5'b10001;  #10; 
if (Y !== I17) begin
           $display("Error: Expected %d got %d for S=%d", I17, Y, S); $stop;
end
S=5'b10010;  #10; 
if (Y !== I18) begin
           $display("Error: Expected %d got %d for S=%d", I18, Y, S); $stop;
end
S=5'b10011; #10; 
if (Y !== I19) begin
           $display("Error: Expected %d got %d for S=%d", I19, Y, S); $stop;
end
S=5'b10100;  #10; 
if (Y !== I20) begin
           $display("Error: Expected %d got %d for S=%d", I20, Y, S); $stop;
end
S=5'b10101; #10; 
if (Y !== I21) begin
           $display("Error: Expected %d got %d for S=%d", I21, Y, S); $stop;
end
S=5'b10110; #10; 
if (Y !== I22) begin
           $display("Error: Expected %d got %d for S=%d", I22, Y, S); $stop;
end
S=5'b10111; #10; 
if (Y !== I23) begin
           $display("Error: Expected %d got %d for S=%d", I23, Y, S); $stop;
end
S=5'b11000; #10; 
if (Y !== I24) begin
           $display("Error: Expected %d got %d for S=%d", I24, Y, S); $stop;
end
S=5'b11001; #10; 
if (Y !== I25) begin
           $display("Error: Expected %d got %d for S=%d", I25, Y, S); $stop;
end
S=5'b11010; #10; 
if (Y !== I26) begin
           $display("Error: Expected %d got %d for S=%d", I26, Y, S); $stop;
end
S=5'b11011; #10; 
if (Y !== I27) begin
           $display("Error: Expected %d got %d for S=%d", I27, Y, S); $stop;
end
S=5'b11100; #10; 
if (Y !== I28) begin
           $display("Error: Expected %d got %d for S=%d", I28, Y, S); $stop;
end
S=5'b11101;  #10; 
if (Y !== I29) begin
           $display("Error: Expected %d got %d for S=%d", I29, Y, S); $stop;
end
S=5'b11110;  #10; 
if (Y !== I30) begin
           $display("Error: Expected %d got %d for S=%d", I30, Y, S); $stop;
end
S=5'b11111;  #10; 
if (Y !== I31) begin
           $display("Error: Expected %d got %d for S=%d", I31, Y, S); $stop;
end


$display("All tests passed.");
end

endmodule