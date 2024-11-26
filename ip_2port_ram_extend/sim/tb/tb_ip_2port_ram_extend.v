`timescale 1ns/1ns

module tb_ip_2port_ram_extend();

reg sys_clk;  
reg sys_rst_n;

initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    #200
    sys_rst_n <= 1'b1;
end

always #10 sys_clk <= ~sys_clk;


ip_2port_ram_extend u_ip_2port_ram_extend(
    .sys_clk     (sys_clk),
    .sys_rst_n   (sys_rst_n)
);

endmodule