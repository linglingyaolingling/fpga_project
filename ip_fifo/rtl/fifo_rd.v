module fifo_rd(
    input               rd_clk,
    input               rst_n,
    //FIFO��ض˿�  
    input [7:0]         fifo_rd_data,   //FIFO����������
    input               full,           //FIFO���źţ�дʱ�����µ��ź�
    input               almost_empty,   //FIFO�����ź�
    input               rd_rst_busy,    //FIFO����λæ�ź�    
    output    reg       fifo_rd_en      //FIFO��ʹ���ź�
);

reg full_d0;
reg full_d1;

//��full�źŴ����ģ�ͬ������ʱ������
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


//��fifo_rd_en���и�ֵ����FIFOд��ʱ��ʼ���������պ�ֹͣ��
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