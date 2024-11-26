`timescale 1ns/1ns

module tb_ip_clk_wiz_extend();

reg sys_clk;
reg sys_rst_n;
wire clk_33;
wire clk_33_deg;
wire clk_100m;

initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    #200
    sys_rst_n <= 1'b1;
end


always #10 sys_clk <= ~sys_clk;

ip_clk_wiz_extend u_ip_clk_wiz_extend(
    .sys_clk     (sys_clk),
    .sys_rst_n   (sys_rst_n),
    .clk_33      (clk_33),
    .clk_33_deg  (clk_33_deg),
    .clk_100m    (clk_100m)
);


endmodule