module breath_led(
    input       sys_clk,
    input       sys_rst_n,
    output reg  led
);

parameter CNT_2US_MAX = 7'd100;
parameter CNT_2MS_MAX = 10'd1000;
parameter CNT_2S_MAX  = 10'd1000;


/*
parameter CNT_1US_MAX = 7'd50;
parameter CNT_1MS_MAX = 10'd1000;
parameter CNT_1S_MAX  = 10'd1000;

*/

reg [6:0] cnt_2us;
reg [9:0] cnt_2ms;
reg [9:0] cnt_2s;
reg inc_dec_flag;//0：渐亮  1：渐灭

//计时2us
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt_2us <= 7'd0;
    else if(cnt_2us < (CNT_2US_MAX - 7'd1))
        cnt_2us <= cnt_2us + 7'd1;
    else 
        cnt_2us <= 7'd0;
end

//计时2ms
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt_2ms <= 10'd0;
    else if(cnt_2us == (CNT_2US_MAX - 7'd1)  && cnt_2ms == (CNT_2MS_MAX - 10'd1))
        cnt_2ms <= 10'd0;
    else if(cnt_2us == (CNT_2US_MAX - 7'd1))
        cnt_2ms <= cnt_2ms + 10'd1;
    else
        cnt_2ms <= cnt_2ms;     
end


//计时2s
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt_2s <= 10'd0;
    else if(cnt_2us == (CNT_2US_MAX - 7'd1)  && cnt_2ms == (CNT_2MS_MAX - 10'd1) && cnt_2s == (CNT_2S_MAX - 10'd1))
        cnt_2s <= 10'd0;
    else if(cnt_2us == (CNT_2US_MAX - 7'd1) && cnt_2ms == (CNT_2MS_MAX - 10'd1))
        cnt_2s <= cnt_2s + 10'd1;
    else
        cnt_2s <= cnt_2s;
end

always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        inc_dec_flag <= 1'b0;
    else if(cnt_2us == (CNT_2US_MAX - 7'd1)  && cnt_2ms == (CNT_2MS_MAX - 10'd1) && cnt_2s == (CNT_2S_MAX - 10'd1))
        inc_dec_flag <= ~inc_dec_flag;
    else 
        inc_dec_flag <= inc_dec_flag;
end


always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        led <= 1'b0;
    else if(inc_dec_flag == 1'b0 && cnt_2ms <= cnt_2s)
        led <= 1'b1;
    else if(inc_dec_flag == 1'b1 && cnt_2ms >= cnt_2s)
        led <= 1'b1;
    else 
        led <= 1'b0;
end    

endmodule