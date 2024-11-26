module key_beep(
    input       sys_clk,
    input       sys_rst_n,
    input       key_filter,
    output reg  beep
);

reg  key_filter_d0;
wire neg_key_filter;

assign neg_key_filter = (~key_filter) & key_filter_d0;

//对key_filter打一拍
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        key_filter_d0 <= 1'b1;
    else
        key_filter_d0 <= key_filter;
end

//控制蜂鸣器
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        beep <= 1'b1;
    else if(neg_key_filter == 1'b1)
        beep <= ~beep;
    else
        beep <= beep;
end

endmodule
