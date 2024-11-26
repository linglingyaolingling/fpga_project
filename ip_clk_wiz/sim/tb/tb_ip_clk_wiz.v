`timescale 1ns/1ns
module tb_ip_clk_wiz();

reg  sys_clk;
reg  sys_rst_n;    
wire clk_100m;
wire clk_100m_180deg;
wire clk_50m;
wire clk_25m;

initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    #200
    sys_rst_n <= 1'b1;
end

always #10 sys_clk <= ~sys_clk;


ip_clk_wiz u_ip_clk_wiz(
    .sys_clk          (sys_clk        ),
    .sys_rst_n        (sys_rst_n      ),
    .clk_100m         (clk_100m       ),
    .clk_100m_180deg  (clk_100m_180deg),
    .clk_50m          (clk_50m        ),
    .clk_25m          (clk_25m        )
    );

endmodule