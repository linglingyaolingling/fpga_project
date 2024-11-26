module fifo_wr(
    input               wr_clk,
    input               rst_n,
    //FIFO相关端口
    input               empty,          //FIFO空信号，读时钟域下的信号
    input               almost_full,    //FIFO将满信号
    input               wr_rst_busy,    //FIFO写复位忙信号    
    output reg          fifo_wr_en,     //FIFO写使能
    output reg [7:0]    fifo_wr_data    //FIFO写数据
);

reg empty_d0;
reg empty_d1;

//对empty信号打两拍，同步到写时钟域下
always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n) begin
        empty_d0 <= 1'b0;
        empty_d1 <= 1'b0;
    end
    else begin
        empty_d0 <= empty;
        empty_d1 <= empty_d0;
    end    
end

//对fifo_wr_en进行赋值，当FIFO为空时开始写入，写满后停止写入
always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n)
        fifo_wr_en <= 1'b0;
    else if(wr_rst_busy == 1'b0) begin
        if(empty_d1 == 1'b1)
            fifo_wr_en <= 1'b1;
        else if(almost_full == 1'b1)
            fifo_wr_en <= 1'b0;
        else
            fifo_wr_en <= fifo_wr_en;
    end
    else
        fifo_wr_en <= 1'b0;   
end


//对fifo_wr_data赋值，0~254
always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n)
        fifo_wr_data <= 8'd0;
    else if(fifo_wr_en == 1'b1 && fifo_wr_data < 8'd254)
        fifo_wr_data <= fifo_wr_data + 8'd1;
    else
        fifo_wr_data <= 8'd0;
end


endmodule