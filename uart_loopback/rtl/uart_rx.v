module uart_rx(
    input               clk,
    input               rst_n,
    input               uart_rxd,
    output reg          uart_rx_done,  //UART��������ź�
    output reg [7:0]    uart_rx_data   //���ڽ��յ�������
);

parameter  CLK_FREQ = 50000000;
parameter  UART_BPS = 115200;
localparam BAUD_CNT_MAX = CLK_FREQ/UART_BPS;//434 50MHz  115200

reg          uart_rxd_d0;
reg          uart_rxd_d1;
reg          uart_rxd_d2;
reg          rx_flag;
reg [3:0]    rx_cnt;
reg [15:0]   baud_cnt;//�����λ���Ա���ݲ�ͬ�Ĳ�����
reg [7:0]    rx_data_t;

wire start_en;

assign start_en = uart_rxd_d2 & (~uart_rxd_d1) & (~rx_flag);

//��uart_rxd�źŽ��д���,����첽�źŵ�ͬ������
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        uart_rxd_d0 <= 1'b0;
        uart_rxd_d1 <= 1'b0;
        uart_rxd_d2 <= 1'b0;        
    end
    else begin
        uart_rxd_d0 <= uart_rxd;
        uart_rxd_d1 <= uart_rxd_d0;
        uart_rxd_d2 <= uart_rxd_d1;
    end
end

//�����ձ�־rx_flag��ֵ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rx_flag <= 1'b0;
    else if(start_en == 1'b1)
        rx_flag <= 1'b1;
    //��ֹͣλһ���ʱ������
    else if(rx_cnt == 4'd9 && baud_cnt == BAUD_CNT_MAX/2 - 16'd1)
        rx_flag <= 1'b0;
    else
        rx_flag <= rx_flag;
end


//�����ʵļ�������ֵ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        baud_cnt <= 16'd0;
    else if(rx_flag) begin
        if(baud_cnt < BAUD_CNT_MAX - 16'd1)
            baud_cnt <= baud_cnt + 16'd1;
        else
            baud_cnt <= 16'd0;
    end
    else 
        baud_cnt <= 16'd0;
end


//rx_cnt���и�ֵ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rx_cnt <= 4'd0;
    else if(rx_flag) begin
        if(baud_cnt == BAUD_CNT_MAX - 16'd1)
            rx_cnt <= rx_cnt + 4'd1;
        else
            rx_cnt <= rx_cnt;
    end
    else
        rx_cnt <= 4'd0;
end

//����rx_cnt��ȥ�Ĵ�rxd�˿�����
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rx_data_t <= 8'd0;
    else if(rx_flag)begin
        if(baud_cnt == BAUD_CNT_MAX/2 - 16'd1) begin
            case(rx_cnt)
                4'd1 : rx_data_t[0] <= uart_rxd_d2;
                4'd2 : rx_data_t[1] <= uart_rxd_d2;
                4'd3 : rx_data_t[2] <= uart_rxd_d2;
                4'd4 : rx_data_t[3] <= uart_rxd_d2;
                4'd5 : rx_data_t[4] <= uart_rxd_d2;
                4'd6 : rx_data_t[5] <= uart_rxd_d2;
                4'd7 : rx_data_t[6] <= uart_rxd_d2;
                4'd8 : rx_data_t[7] <= uart_rxd_d2;
                default : rx_data_t <= rx_data_t;
            endcase
        end
        else
            rx_data_t <= rx_data_t;    
    end
    else 
        rx_data_t <= 8'd0;
end

//��������ź�uart_rx_done��ֵ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        uart_rx_done <= 1'b0;
    else if(rx_cnt == 4'd9 && baud_cnt == BAUD_CNT_MAX/2 - 16'd1)
        uart_rx_done <= 1'b1;
    else
        uart_rx_done <= 1'b0;   
end    

//���������ź�uart_rx_data��ֵ
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        uart_rx_data <= 8'd0;
    else if(rx_cnt == 4'd9 && baud_cnt == BAUD_CNT_MAX/2 - 16'd1)
        uart_rx_data <= rx_data_t;
    else
        uart_rx_data <= uart_rx_data;
end

        
endmodule



    
    