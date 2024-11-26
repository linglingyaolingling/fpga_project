`timescale 1ns/1ns

module tb_uart_loopback_extend();


reg   sys_clk;
reg   sys_rst_n;
reg   uart_rxd;
wire  uart_txd;

//8'b0101 0101
initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    uart_rxd <= 1'b1;
    #200
    sys_rst_n <= 1'b1;
    #2000
    uart_rxd <= 1'b0;//起始位
    #104166
    uart_rxd <= 1'b1;//[0]
    #104166
    uart_rxd <= 1'b0;//[1]
    #104166
    uart_rxd <= 1'b1;//[2]
    #104166
    uart_rxd <= 1'b0;//[3]
    #104166
    uart_rxd <= 1'b1;//[4]
    #104166
    uart_rxd <= 1'b0;//[5]
    #104166
    uart_rxd <= 1'b1;//[6]
    #104166
    uart_rxd <= 1'b0;//[7]
    #104166
    uart_rxd <= 1'b1;//停止位    
    #104166
    uart_rxd <= 1'b1;//空闲     
end


always #10 sys_clk <= ~sys_clk;

uart_loopback_extend u_uart_loopback_extend(
    .sys_clk        (sys_clk  ),
    .sys_rst_n      (sys_rst_n),
    .uart_rxd       (uart_rxd ),
    .uart_txd       (uart_txd )
);


endmodule