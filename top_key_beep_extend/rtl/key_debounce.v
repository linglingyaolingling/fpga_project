module key_debounce(
    input               sys_clk,
    input               sys_rst_n,
    input     [1:0]     key_in,
    output reg[1:0]     key_filter
);

parameter CNT_MAX = 20'd1000000;
reg [19:0] cnt0;
reg [19:0] cnt1;
reg [1:0]  key_in_d0;
reg [1:0]  key_in_d1;


always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0) begin
        key_in_d0[1] <= 1'b1;
        key_in_d0[0] <= 1'b1;
        key_in_d1[1] <= 1'b1;
        key_in_d1[0] <= 1'b1;
    end
    else begin
        key_in_d0[1] <= key_in[1];
        key_in_d0[0] <= key_in[0];
        key_in_d1[1] <= key_in_d0[1];
        key_in_d1[0] <= key_in_d0[0];    
    end
end



always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt0 <= 20'd0;
    else if(key_in_d0[0] != key_in_d1[0])
        cnt0 <= CNT_MAX;
    else if(cnt0 > 20'd0)
        cnt0 <= cnt0 - 20'd1;
    else
        cnt0 <= 20'd0;
end


always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt1 <= 20'd0;
    else if(key_in_d0[1] != key_in_d1[1])
        cnt1 <= CNT_MAX;
    else if(cnt1 > 20'd0)
        cnt1 <= cnt1 - 20'd1;
    else
        cnt1 <= 20'd0;
end

always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        key_filter[0] <= 1'b1;
    else if(cnt0 == 20'd1)
        key_filter[0] <= key_in_d1[0];
    else
        key_filter[0] <= key_filter[0];
end    
    

always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        key_filter[1] <= 1'b1;
    else if(cnt1 == 20'd1)
        key_filter[1] <= key_in_d1[1];
    else
        key_filter[1] <= key_filter[1];
end     
    
    
endmodule