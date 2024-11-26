module ram_rw(
    input                   clk,
    input                   rst_n,    
    //A端口
    output    reg           ram_en_a,//使能
    output                  ram_we_a,//写使能，高电平有效
    output    reg [4:0]     ram_addr_a,//地址
    output    reg [7:0]     ram_wr_data_a,//写数据    
    //B端口
    output                  ram_en_b,//使能
    output                  ram_we_b,//写使能，高电平有效
    output    reg [4:0]     ram_addr_b,//地址
    output    reg [7:0]     ram_wr_data_b//写数据    
);

reg [4:0] cnt;//计数器 0~31

assign ram_en_b = ram_en_a;
assign ram_we_a = (ram_en_a == 1'b1 && cnt <= 5'd15) ? 1'b1 : 1'b0;//A端口写使能，高电平有效
assign ram_we_b = (ram_en_b == 1'b1 && cnt <= 5'd15) ? 1'b1 : 1'b0;//B端口写使能，高电平有效


//使能信号
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_en_a <= 1'b0;
    else 
        ram_en_a <= 1'b1;
end

//计数器 0~31
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        cnt <= 5'd0;
    else if(ram_en_a && cnt < 5'd31)
        cnt <= cnt + 5'd1;
    else
        cnt <= 5'd0;
end

//A端口地址
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_addr_a <= 5'd0;
    else if(ram_en_a && ram_addr_a < 5'd15)
        ram_addr_a <= ram_addr_a + 5'd1;
    else
        ram_addr_a <= 5'd0;
end

//A端口写数据
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_data_a <= 8'd0;
    else if(ram_we_a && ram_wr_data_a < 8'd15)
        ram_wr_data_a <= ram_wr_data_a + 8'd1;
    else
        ram_wr_data_a <= 8'd0;
end


//B端口地址
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_addr_b <= 5'd16;
    else if(ram_en_b && ram_addr_b < 5'd31)
        ram_addr_b <= ram_addr_b + 5'd1;
    else
        ram_addr_b <= 5'd16;
end

//B端口写数据
always @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_wr_data_b <= 8'd16;
    else if(ram_we_b && ram_wr_data_b < 8'd31)
        ram_wr_data_b <= ram_wr_data_b + 8'd1;
    else
        ram_wr_data_b <= 8'd16;
end


endmodule