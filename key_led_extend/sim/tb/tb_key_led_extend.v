`timescale 1ns/1ns


module tb_key_led_extend();

reg         sys_clk;
reg         sys_rst_n;
reg         key_in;
wire [1:0]  led;
reg [21:0]  tb_cnt;

parameter CNT1 = 250;//
parameter CNT2 = 10;//
parameter CLK = 20;//时钟周期
parameter CNT_60MS = 22'd249;
parameter CNT_51MS = 22'd199;
parameter CNT_41MS = 22'd149;
parameter CNT_11MS = 21'd69;
parameter CNT_1MS  = 20'd19;

initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    key_in <= 1'b1;
    #200
    sys_rst_n <= 1'b1;
end

always #(CLK/2) sys_clk <= ~sys_clk;

always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        tb_cnt <= 1'b1;
    else if(tb_cnt == CNT_60MS)
        tb_cnt <= 22'd0;
    else 
        tb_cnt <= tb_cnt + 22'd1;
end        
        

//模拟按键输入
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        key_in <= 1'b1;
    else if((tb_cnt >= CNT_1MS && tb_cnt < CNT_11MS) || (tb_cnt > CNT_41MS && tb_cnt <= CNT_51MS))
        key_in <= {$random} % 2;
    else if(tb_cnt >= CNT_11MS && tb_cnt <= CNT_41MS)    
        key_in <= 1'b0;
    else
        key_in <= 1'b1;
end

key_led_extend #(
    .CNT1 (250),
    .CNT2 (10)
    ) 
u_key_led_extend(
    .sys_clk      (sys_clk),
    .sys_rst_n    (sys_rst_n),
    .key_in       (key_in),
    .led          (led)

);

endmodule

