module ram_rd(
    input                       clk,
    input                       rst_n,
    input                       rd_flag,
    //RAM读端口(B)
    output                      ram_rd_en,      //RAM端口B使能信号，高电平有效
    output      reg [5:0]       ram_rd_addr    //RAM端口B读地址
);

assign ram_rd_en    = rd_flag;

//RAM端口B读地址，0~63
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_rd_addr <= 6'd0;
    else if(ram_rd_en && ram_rd_addr < 6'd63)
        ram_rd_addr <= ram_rd_addr + 6'd1;
    else
        ram_rd_addr <= 6'd0;
end


endmodule