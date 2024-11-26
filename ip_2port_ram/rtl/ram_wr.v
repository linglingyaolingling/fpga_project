module ram_wr(
    input                       clk,
    input                       rst_n,
    //RAMд�˿�(A)
    output      reg             ram_wr_en,      //RAM�˿�Aʹ���źţ��ߵ�ƽ��Ч
    output                      ram_wr_we,      //RAM�˿�Aдʹ�ܣ��ߵ�ƽ��Ч
    output      reg [5:0]       ram_wr_addr,    //RAM�˿�Aд��ַ
    output          [7:0]       ram_wr_data,    //RAM�˿�Aд����
    
    output      reg             rd_flag         //RAM����־
);

assign ram_wr_we    = ram_wr_en;
assign ram_wr_data  = {2'b00,ram_wr_addr};

//RAM�˿�Aʹ���źţ�������λ������
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_en <= 1'b0;
    else
        ram_wr_en <= 1'b1;
end


//RAM�˿�Aд��ַ��0~63
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_addr <= 6'd0;
    else if(ram_wr_en && ram_wr_addr < 6'd63)
        ram_wr_addr <= ram_wr_addr + 6'd1;
    else
        ram_wr_addr <= 6'd0;
end

//RAM����־
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rd_flag <= 1'b0;
    else if(ram_wr_addr == 6'd31)
        rd_flag <= 1'b1;
    else
        rd_flag <= rd_flag;
end


endmodule