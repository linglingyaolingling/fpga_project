module fifo_wr(
    input               wr_clk,
    input               rst_n,
    input               empty,
    input               almost_full,
    input               wr_rst_busy,
    output reg          fifo_wr_en,
    output reg [7:0]    fifo_wr_data
);

reg empty_d0;
reg empty_d1;

//对empty信号打两拍
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

//fifo_wr_en信号控制
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


//fifo_wr_data信号控制
always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n)
        fifo_wr_data <= 8'd0;
    else if(fifo_wr_en == 1'b1 && fifo_wr_data < 8'd254)
        fifo_wr_data <= fifo_wr_data + 8'd1;
    else
        fifo_wr_data <= 8'd0;
end


endmodule