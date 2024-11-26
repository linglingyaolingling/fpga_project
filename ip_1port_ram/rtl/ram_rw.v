module ram_rw(
    input                   clk,
    input                   rst_n,
    input       [7:0]       ram_rd_data,
        
    output       reg        ram_en,     //ram使能信号，高电平有效
    output                  ram_we,     //ram写使能  1：写   0：读
    output  reg [4:0]       ram_addr,   //ram写入的地址
    output  reg [7:0]       ram_wr_data //ram写入的数据
);

reg [5:0] rw_cnt;

assign ram_we = (rw_cnt <= 6'd31 && ram_en == 1'b1) ?  1'b1 : 1'b0;

//对ram使能信号赋值，结束复位后拉高
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_en <= 1'b0;
    else
        ram_en <= 1'b1;
end

//对rw_cnt进行赋值，变化范围为1-63
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        rw_cnt <= 6'd0;
    else if(ram_en && (rw_cnt < 6'd63))
        rw_cnt <= rw_cnt + 6'd1;
    else 
        rw_cnt <= 6'd0;  
end

//对ram地址进行赋值，范围0-31
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_addr <= 5'd0;
    else if(ram_en && ram_addr < 5'd31)
        ram_addr <= ram_addr + 5'd1;
    else
        ram_addr <= 5'd0;        
end        

//对ram写数据进行赋值
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_wr_data <= 8'd0;
    else if(ram_we && ram_wr_data < 8'd31)
        ram_wr_data <= ram_wr_data + 8'd1;
    else
        ram_wr_data <= 8'd0;       
end


endmodule