`timescale 1ns/1ns

module tb_top_key_beep_extend();

reg sys_clk;
reg sys_rst_n;
reg [1:0] key_in;
wire beep;
parameter CNT_MAX = 20'd100;


initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    key_in <= 2'b11;
    #200
    sys_rst_n <= 1'b1;
    #300
    key_in[1] <= 2'b0;
    #50
    key_in[0] <= 2'b0;
    #500
    key_in[1] <= 2'b1;
    key_in[0] <= 2'b1;
    #300
    key_in[1] <= 2'b0;
    key_in[0] <= 2'b0;
    #3000
    key_in[1] <= 2'b1;
    key_in[0] <= 2'b1;
    #200
    key_in[1] <= 2'b0;
    key_in[0] <= 2'b0;
    #500
    key_in[1] <= 2'b1;
    key_in[0] <= 2'b1;
end

always #10 sys_clk <= ~sys_clk;


top_key_beep_extend #(
    .CNT_MAX    (CNT_MAX)
    )
u_top_key_beep_extend(
    .sys_clk    (sys_clk),
    .sys_rst_n  (sys_rst_n),
    .key_in     (key_in),
    .beep       (beep)
    ); 


endmodule