module breath_led(
    input       sys_clk,
    input       sys_rst_n,
    output reg  led
);

parameter CNT_2US_MAX = 7'd100;
parameter CNT_2MS_MAX = 10'd1000;
parameter CNT_2S_MAX  = 10'd1000;

reg [6:0]   cnt_2us;
reg [9:0]   cnt_2ms;
reg [9:0]   cnt_2s;
reg         inc_dec_flag;//亮度递增、递减标志 0：递增 1：递减


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
    else if(cnt_2ms == (CNT_2MS_MAX - 10'd1) && cnt_2us == (CNT_2US_MAX - 7'd1))
        cnt_2ms <= 10'd0;
    else if(cnt_2us == (CNT_2US_MAX -7'd1))
        cnt_2ms <= cnt_2ms + 10'd1;
    else 
        cnt_2ms <= cnt_2ms;
end

//计时2s
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt_2s <= 10'd0;
    else if(cnt_2s == (CNT_2S_MAX -10'd1) && cnt_2ms == (CNT_2MS_MAX - 10'd1) && cnt_2us == (CNT_2US_MAX - 7'd1))
        cnt_2s <= 10'd0;
    else if(cnt_2ms == (CNT_2MS_MAX -10'd1) && cnt_2us == (CNT_2US_MAX -7'd1))
        cnt_2s <= cnt_2s + 10'd1;
    else 
        cnt_2s <= cnt_2s;
end


//亮度递增、递减标志
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        inc_dec_flag <= 1'b0;
    else if(cnt_2s == (CNT_2S_MAX -10'd1) && cnt_2ms == (CNT_2MS_MAX - 10'd1) && cnt_2us == (CNT_2US_MAX - 7'd1))
        inc_dec_flag <= ~inc_dec_flag;
    else 
        inc_dec_flag <= inc_dec_flag;
end

//led控制
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

/*
ila_0 u_ila_0 (
	.clk        (sys_clk), // input wire clk


	.probe0     (sys_rst_n), // input wire [0:0]  probe0  
	.probe1     (led), // input wire [0:0]  probe1 
	.probe2     (cnt_2us), // input wire [6:0]  probe2 
	.probe3     (cnt_2ms), // input wire [9:0]  probe3 
	.probe4     (cnt_2s), // input wire [9:0]  probe4 
	.probe5     (inc_dec_flag) // input wire [0:0]  probe5
);

*/
    
endmodule
