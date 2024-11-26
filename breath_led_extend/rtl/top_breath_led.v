module top_breath_led(
    input               sys_clk,
    input               sys_rst_n,
    output wire [1:0]   led
);

parameter CNT_1US_MAX = 7'd50;
parameter CNT_1MS_MAX = 10'd1000;
parameter CNT_1S_MAX  = 10'd1000;


parameter CNT_2US_MAX = 7'd100;
parameter CNT_2MS_MAX = 10'd1000;
parameter CNT_2S_MAX  = 10'd1000;

//第一个灯以2s速率
breath_led #(
    .CNT_2US_MAX (CNT_2US_MAX),
    .CNT_2MS_MAX (CNT_2MS_MAX),
    .CNT_2S_MAX  (CNT_2S_MAX )
    )
u1_breath_led(
    .sys_clk    (sys_clk  ),
    .sys_rst_n  (sys_rst_n),  
    .led        (led[1]   )
    );


//第二个灯以1s速率
breath_led #(
    .CNT_2US_MAX (CNT_1US_MAX),
    .CNT_2MS_MAX (CNT_1MS_MAX),
    .CNT_2S_MAX  (CNT_1S_MAX )
    )
u2_breath_led(
    .sys_clk    (sys_clk  ),
    .sys_rst_n  (sys_rst_n),  
    .led        (led[0]   )
    );

endmodule