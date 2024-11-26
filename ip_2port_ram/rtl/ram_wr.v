module ram_wr(
    input                       clk,
    input                       rst_n,
    //RAM写端口(A)
    output      reg             ram_wr_en,      //RAM端口A使能信号，高电平有效
    output                      ram_wr_we,      //RAM端口A写使能，高电平有效
    output      reg [5:0]       ram_wr_addr,    //RAM端口A写地址
    output          [7:0]       ram_wr_data,    //RAM端口A写数据
    
    output      reg             rd_flag         //RAM读标志
);

assign ram_wr_we    = ram_wr_en;
assign ram_wr_data  = {2'b00,ram_wr_addr};

//RAM端口A使能信号，结束复位后拉高
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_en <= 1'b0;
    else
        ram_wr_en <= 1'b1;
end


//RAM端口A写地址，0~63
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_addr <= 6'd0;
    else if(ram_wr_en && ram_wr_addr < 6'd63)
        ram_wr_addr <= ram_wr_addr + 6'd1;
    else
        ram_wr_addr <= 6'd0;
end

//RAM读标志
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rd_flag <= 1'b0;
    else if(ram_wr_addr == 6'd31)
        rd_flag <= 1'b1;
    else
        rd_flag <= rd_flag;
end


endmodule