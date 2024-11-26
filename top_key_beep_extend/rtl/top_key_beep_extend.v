module top_key_beep_extend(
    input       sys_clk,
    input       sys_rst_n,
    input [1:0] key_in,
    output      beep
);

parameter CNT_MAX = 20'd1000000;

wire [1:0] key_filter;

key_debounce #(
    .CNT_MAX    (CNT_MAX)
    )
u_key_debounce(
    .sys_clk    (sys_clk   ),
    .sys_rst_n  (sys_rst_n ),
    .key_in     (key_in    ),
    .key_filter (key_filter)
    );

key_beep u_key_beep(
    .key_filter (key_filter),
    .sys_clk    (sys_clk   ),
    .sys_rst_n  (sys_rst_n ),
    .beep       (beep      )
    );    
    

endmodule