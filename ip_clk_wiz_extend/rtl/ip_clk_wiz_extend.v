module ip_clk_wiz_extend(
    input  sys_clk,
    input  sys_rst_n,
    output clk_33,
    output clk_33_deg,
    output clk_100m
    );
wire locked;
wire rst_n;
assign rst_n = sys_rst_n & locked;     
    
clk_wiz_0 u_clk_wiz_0(
    .clk_out1(clk_33),     
    .clk_out2(clk_33_deg),
    .clk_out3(clk_100m),     
    .reset(~sys_rst_n), 
    .locked(locked),       
    .clk_in1(sys_clk)
);        
    
ila_0 u_ila_0 (
	.clk(clk_100m), // input wire clk


	.probe0(clk_33), // input wire [0:0]  probe0  
	.probe1(clk_33_deg) // input wire [0:0]  probe1
);
    
endmodule    