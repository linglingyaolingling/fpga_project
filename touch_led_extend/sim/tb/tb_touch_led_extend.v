`timescale 1ns/1ns
module tb_touch_led_extend ();

reg         sys_clk;
reg         sys_rst_n;
reg         touch_key;
wire [1:0]  led;
parameter CNT_COUNT = 25'd250;

initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    touch_key <= 1'b0;
    #200
    sys_rst_n <= 1'b1;
    #3000
    touch_key <= 1'b1;
    #2000
    touch_key <= 1'b0;
    #2000
    touch_key <= 1'b1;
    #500
    touch_key <= 1'b0;
end

always #10 sys_clk <= ~sys_clk;

touch_led_extend  #(
    .CNT_COUNT(CNT_COUNT)
    )
u_touch_led_extend(
    .sys_clk  (sys_clk),
    .sys_rst_n(sys_rst_n),
    .touch_key(touch_key),
    .led      (led)    
);     

endmodule