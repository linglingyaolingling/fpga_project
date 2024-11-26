module uart_tx(
    input               clk,
    input               rst_n,
    input [7:0]         uart_tx_data,
    input               uart_tx_en,
    output reg          uart_txd,
    output reg          uart_tx_busy
);

parameter CLK_FREQ = 50000000;
parameter UART_BPS = 9600;
localparam BAUD_CNT_MAX = CLK_FREQ/UART_BPS;


reg [7:0] tx_data_t;
reg [3:0] tx_cnt;
reg [15:0] baud_cnt;



//��tx_data_t���мĴ�
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        tx_data_t <= 1'b0;
    else if(uart_tx_en)
        tx_data_t <= uart_tx_data;
    else
        tx_data_t <= tx_data_t;
end





//��baud_cnt���и�ֵ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        baud_cnt <= 16'd0;
    else if(uart_tx_en)
        baud_cnt <= 16'd0;
    else if(uart_tx_busy) begin
        if(baud_cnt < BAUD_CNT_MAX - 16'd1)
            baud_cnt <= baud_cnt + 16'd1;
        else
            baud_cnt <= 16'd0;
    end    
    else
        baud_cnt <= 16'd0;
end


//��tx_cnt���и�ֵ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        tx_cnt <= 4'd0;
    else if(uart_tx_en)
        tx_cnt <= 4'd0;
    else if(uart_tx_busy) begin
        if(baud_cnt == BAUD_CNT_MAX - 16'd1)
            tx_cnt <= tx_cnt + 4'd1;
        else
            tx_cnt <= tx_cnt;    
    end    
    else
        tx_cnt <= 4'd0;
end



//uart_tx_busy��ֵ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        uart_tx_busy <= 1'b0;
    else if(uart_tx_en)
        uart_tx_busy <= 1'b1;
    else if(tx_cnt == 4'd9 && baud_cnt == BAUD_CNT_MAX - 16'd1)
        uart_tx_busy <= 1'b0;
    else
        uart_tx_busy <= uart_tx_busy;
end


//uart_txd��ֵ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        uart_txd <= 1'b1;
    else if(uart_tx_busy)begin
        case(tx_cnt)
            4'd0 : uart_txd <= 1'b0;//��ʼλ
            4'd1 : uart_txd <= tx_data_t[0];
            4'd2 : uart_txd <= tx_data_t[1];
            4'd3 : uart_txd <= tx_data_t[2];
            4'd4 : uart_txd <= tx_data_t[3];
            4'd5 : uart_txd <= tx_data_t[4];
            4'd6 : uart_txd <= tx_data_t[5];
            4'd7 : uart_txd <= tx_data_t[6]; 
            4'd8 : uart_txd <= tx_data_t[7];
            4'd9 : uart_txd <= 1'b1;//ֹͣλ
            default : uart_txd <= 1'b1;
        endcase
    end    
    else
        uart_txd <= 1'b1;
end


endmodule