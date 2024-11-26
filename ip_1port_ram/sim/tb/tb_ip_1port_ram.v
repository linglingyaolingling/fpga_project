`timescale 1ns/1ns
module tb_ip_1port_ram();

reg sys_clk;  
reg sys_rst_n;

initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    #200
    sys_rst_n <= 1'b1;
end

always #10 sys_clk <= ~sys_clk;


ip_1port_ram u_ip_1port_ram(
    .sys_clk     (sys_clk),
    .sys_rst_n   (sys_rst_n)
);

endmodule