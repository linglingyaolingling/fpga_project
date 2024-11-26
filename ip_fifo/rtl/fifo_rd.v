module fifo_rd(
    input               rd_clk,
    input               rst_n,
    //FIFO相关端口  
    input [7:0]         fifo_rd_data,   //FIFO读出的数据
    input               full,           //FIFO满信号，写时钟域下的信号
    input               almost_empty,   //FIFO将空信号
    input               rd_rst_busy,    //FIFO读复位忙信号    
    output    reg       fifo_rd_en      //FIFO读使能信号
);

reg full_d0;
reg full_d1;

//对full信号打两拍，同步到读时钟域下
always @(posedge rd_clk or negedge rst_n) begin
    if(!rst_n) begin
        full_d0 <= 1'b0;
        full_d1 <= 1'b0;
    end
    else begin
        full_d0 <= full;
        full_d1 <= full_d0;
    end    
end


//对fifo_rd_en进行赋值，当FIFO写满时开始读出，读空后停止读
always @(posedge rd_clk or negedge rst_n) begin
    if(!rst_n)
        fifo_rd_en <= 1'b0;
    else if(rd_rst_busy == 1'b0) begin
        if(full_d1 == 1'b1)
            fifo_rd_en <= 1'b1;
        else if(almost_empty == 1'b1)
            fifo_rd_en <= 1'b0;
        else
            fifo_rd_en <= fifo_rd_en;        
    end
    else
        fifo_rd_en <= 1'b0;    
end

endmodule