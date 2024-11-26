module ip_clk_wiz(
    input sys_clk,
    input sys_rst_n,    //默认低电平有效
    output clk_100m,
    output clk_100m_180deg,
    output clk_50m,
    output clk_25m
    );

wire locked;
wire rst_n;

assign rst_n = sys_rst_n & locked;    

clk_wiz_0 u_clk_wiz_0(
  // Clock out ports
  .clk_out1(clk_100m),              // output clk_out1
  .clk_out2(clk_100m_180deg),       // output clk_out2
  .clk_out3(clk_50m),               // output clk_out3
  .clk_out4(clk_25m),               // output clk_out4
  // Status and control signals
  .reset(~sys_rst_n),               // input reset(默认高电平有效)
  .locked(locked),                  // output locked
 // Clock in ports      
  .clk_in1(sys_clk)                 // input clk_in1   

);       
 

ila_0 u_ila_0 (
	.clk(clk_100m),              // input wire clk


	.probe0(clk_100m_180deg),          // input wire [0:0]  probe0  
	.probe1(clk_100m_180deg),   // input wire [0:0]  probe1 
	.probe2(clk_50m),           // input wire [0:0]  probe2 
	.probe3(clk_25m)            // input wire [0:0]  probe3
); 

endmodule    