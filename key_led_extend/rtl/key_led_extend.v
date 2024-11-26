//按键每次按下后会改变灯的闪烁方式：流水或者同闪同灭
module key_led_extend(
    input               sys_clk,
    input               sys_rst_n,
    input               key_in,
    output reg [1:0]    led
    );

parameter CNT1 = 25000000;//计时0.5s,500ms
parameter CNT2 = 1000000;//计时20ms

reg         flag_key;
reg         flag;
reg         led_flag;
reg [24:0]  cnt_500;
reg [19:0]  cnt_20;


//计时0.5s
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt_500 <= 25'd0;
    else if(cnt_500 < (CNT1-25'd1))
        cnt_500 <= cnt_500 + 25'd1;
    else 
        cnt_500 <= 25'd0;
end

//计时20ms
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt_20 <= 20'd0;
    else if(key_in == 1'b1)
        cnt_20 <= 20'd0;
    else if(cnt_20 < (CNT2-20'd1))
        cnt_20 <= cnt_20 + 20'd1;
    else
        cnt_20 <= cnt_20;
end


//产生flag_key(按下按键后产生的高电平脉冲)
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        flag_key <= 1'b0;
    else if(cnt_20 == (CNT2-20'd2))
        flag_key <= 1'b1;
    else
        flag_key <= 1'b0;
end

//led_flag状态位切换
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        led_flag <= 1'b0;
    else if(cnt_500 == (CNT1-25'd1))
        led_flag <= ~led_flag;
    else
        led_flag <= led_flag;
end

//检测按键是否按下
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        flag <= 1'b0;
    else if(flag_key == 1)
        flag <= ~flag;
    else
        flag <= flag;
end

//改变led灯状态
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        led <= 2'b00;
    else begin
        case(flag)
            1'b0://流水灯，每隔0.5s
                if(led_flag == 1'b0)
                    led <= 2'b01;
                else
                    led <= 2'b10;
            1'b1://同闪同灭，每隔0.5s
                if(led_flag == 1'b0)
                    led <= 2'b00;
                else
                    led <= 2'b11;
        endcase
    end            
end

endmodule    