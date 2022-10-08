`timescale 1ns / 1ns


module decoder_4_16();
reg a;
reg b;
reg c;
reg d;
wire [15:0]out;
test2 test2_decoder_4_16(.a(a),.b(b),.c(c),.d(d),.out(out));

initial begin
a=0;b=0;c=0;d=0;
#200;
a=0;b=0;c=0;d=1;
#200;
a=0;b=0;c=1;d=0;
#200;
a=0;b=0;c=1;d=1;
#200;
a=0;b=1;c=0;d=0;
#200;
a=0;b=1;c=0;d=1;
#200;
a=0;b=1;c=1;d=0;
#200;
a=0;b=1;c=1;d=1;
#200;
a=1;b=0;c=0;d=0;
#200;
a=1;b=0;c=0;d=1;
#200;
a=1;b=0;c=1;d=0;
#200;
a=1;b=0;c=1;d=1;
#200;
a=1;b=1;c=0;d=0;
#200;
a=1;b=1;c=0;d=1;
#200;
a=1;b=1;c=1;d=0;
#200;
a=1;b=1;c=1;d=1;
#200;
end
endmodule
