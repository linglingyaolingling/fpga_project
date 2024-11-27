module touch_led_extend (
    input               sys_clk,
    input               sys_rst_n,
    input               touch_key,
    output reg [1:0]    led
);

parameter CNT_COUNT = 25'd25000000;
reg  touch_key_d0;
reg  touch_key_d1;
wire pos_touch_key;
reg  flag;
reg [24:0] cnt;

//产生0.5s计时
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt <= 25'd0;
    else if(flag == 1'b1)
        cnt <= cnt;
    else if(cnt < (CNT_COUNT-25'd1))
        cnt <= cnt +25'd1;
    else
        cnt <= 25'd0;  
end

//控制led
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        led <= 2'b10;
    else if(cnt == (CNT_COUNT-25'd1))
        led <= {led[0],led[1]};
    else 
        led <= led;
end
    
    
//产生按键按下信号    
assign pos_touch_key = touch_key_d0 & ~touch_key_d1;

//打两拍
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)begin
        touch_key_d0 <= 1'b0;
        touch_key_d1 <= 1'b0;
    end
    else begin
        touch_key_d0 <= touch_key;
        touch_key_d1 <= touch_key_d0;
    end
end

//按键按下后将flag取反
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        flag <= 1'b0;
    else if(pos_touch_key == 1'b1)
        flag <= ~flag;
    else
        flag <= flag;
end

endmodule