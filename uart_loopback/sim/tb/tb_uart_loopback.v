`timescale 1ns/1ns

module tb_uart_loopback();

reg     sys_clk;
reg     sys_rst_n;
reg     uart_rxd;
wire    uart_txd;


//发送8'h55  8'b0101_0101
initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    uart_rxd <= 1'b1;
    #200
    sys_rst_n <= 1'b1;
    #1000
    uart_rxd <= 1'b0;//起始位
    #8680
    uart_rxd <= 1'b1;//D0
    #8680
    uart_rxd <= 1'b0;//D1
    #8680
    uart_rxd <= 1'b1;//D2
    #8680
    uart_rxd <= 1'b0;//D3
    #8680
    uart_rxd <= 1'b1;//D4
    #8680
    uart_rxd <= 1'b0;//D5
    #8680
    uart_rxd <= 1'b1;//D6 
    #8680
    uart_rxd <= 1'b0;//D7
    #8680
    uart_rxd <= 1'b1;//停止位
    #8680
    uart_rxd <= 1'b1;//空闲状态
end

always #10 sys_clk <= ~sys_clk;


uart_loopback u_uart_loopback(
    .sys_clk      (sys_clk),
    .sys_rst_n    (sys_rst_n),
    .uart_rxd     (uart_rxd),
    .uart_txd     (uart_txd)
);

endmodule