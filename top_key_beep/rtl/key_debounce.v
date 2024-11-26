module key_debounce(
    input       sys_clk,
    input       sys_rst_n,
    input       key,
    output reg  key_filter//滤除抖动后的按键
);

parameter CNT_MAX = 20'd1000000;//计时20ms

reg         key_d0;
reg         key_d1;
reg [19:0]  cnt;

//对KEY打两拍
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0) begin
        key_d0 <= 1'b1;//与key的默认初始值保持一致
        key_d1 <= 1'b1;//与key的默认初始值保持一致
    end    
    else begin
        key_d0 <= key;
        key_d1 <= key_d0;        
    end        
end


//如果按键有变化，重新计时20ms
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt <= 20'd0;
    else if(key_d0 != key_d1)
        cnt <= CNT_MAX;
    else if(cnt > 20'd0)
        cnt <= cnt - 20'd1;
    else
        cnt <= 20'd0;
end

//消除抖动后的KEY赋值
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        key_filter <= 1'b1;
    else if(cnt == 20'd1)
        key_filter <= key_d1;
    else
        key_filter <= key_filter;    
end
        
endmodule