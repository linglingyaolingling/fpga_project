`timescale 1ns/1ns

module tb_top_breath_led();

reg sys_clk;
reg sys_rst_n;
wire [1:0] led;


parameter CNT_1US_MAX = 7'd5;
parameter CNT_1MS_MAX = 10'd100;
parameter CNT_1S_MAX  = 10'd100;


parameter CNT_2US_MAX = 7'd10;
parameter CNT_2MS_MAX = 10'd100;
parameter CNT_2S_MAX  = 10'd100;

initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    #200
    sys_rst_n <= 1'b1;
end

always #10 sys_clk <= ~sys_clk;



top_breath_led #(
    .CNT_1US_MAX (CNT_1US_MAX),
    .CNT_1MS_MAX (CNT_1MS_MAX),
    .CNT_1S_MAX  (CNT_1S_MAX ),
    .CNT_2US_MAX (CNT_2US_MAX),
    .CNT_2MS_MAX (CNT_2MS_MAX),
    .CNT_2S_MAX  (CNT_2S_MAX )
    )                                 
    u_top_breath_led(
    .sys_clk   (sys_clk  ),
    .sys_rst_n (sys_rst_n),
    .led       (led      )
    );


endmodule