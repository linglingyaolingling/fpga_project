module touch_led(
    input           sys_clk,
    input           sys_rst_n,
    input           touch_key,
    output reg      led
    );
    
reg  touch_key_d0;    
reg  touch_key_d1;
wire pos_touch_key;


assign pos_touch_key = touch_key_d0 & ~touch_key_d1;//采上升沿

//打两拍
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0) begin
        touch_key_d0 <= 1'b0;
        touch_key_d1 <= 1'b0;
    end
    else begin
        touch_key_d0 <= touch_key;
        touch_key_d1 <= touch_key_d0;
    end
end

//led灯控制
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        led <= 1'b1;
    else if(pos_touch_key)
        led <= ~led;
    else
        led <= led;    
end    
    
endmodule