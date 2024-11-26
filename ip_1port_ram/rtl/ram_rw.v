module ram_rw(
    input                   clk,
    input                   rst_n,
    input       [7:0]       ram_rd_data,
        
    output       reg        ram_en,     //ramʹ���źţ��ߵ�ƽ��Ч
    output                  ram_we,     //ramдʹ��  1��д   0����
    output  reg [4:0]       ram_addr,   //ramд��ĵ�ַ
    output  reg [7:0]       ram_wr_data //ramд�������
);

reg [5:0] rw_cnt;

assign ram_we = (rw_cnt <= 6'd31 && ram_en == 1'b1) ?  1'b1 : 1'b0;

//��ramʹ���źŸ�ֵ��������λ������
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_en <= 1'b0;
    else
        ram_en <= 1'b1;
end

//��rw_cnt���и�ֵ���仯��ΧΪ1-63
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        rw_cnt <= 6'd0;
    else if(ram_en && (rw_cnt < 6'd63))
        rw_cnt <= rw_cnt + 6'd1;
    else 
        rw_cnt <= 6'd0;  
end

//��ram��ַ���и�ֵ����Χ0-31
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_addr <= 5'd0;
    else if(ram_en && ram_addr < 5'd31)
        ram_addr <= ram_addr + 5'd1;
    else
        ram_addr <= 5'd0;        
end        

//��ramд���ݽ��и�ֵ
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_wr_data <= 8'd0;
    else if(ram_we && ram_wr_data < 8'd31)
        ram_wr_data <= ram_wr_data + 8'd1;
    else
        ram_wr_data <= 8'd0;       
end


endmodule