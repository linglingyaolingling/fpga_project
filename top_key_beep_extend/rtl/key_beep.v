module key_beep(
    input [1:0] key_filter,
    input       sys_clk,
    input       sys_rst_n,
    output reg  beep
);

reg [1:0]  key_filter_d0;
wire [1:0] neg_key_filter;


assign neg_key_filter[0] = ~key_filter[0] & key_filter_d0[0];
assign neg_key_filter[1] = ~key_filter[1] & key_filter_d0[1];

always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0) begin
        key_filter_d0[0] <= 1'b1; 
        key_filter_d0[1] <= 1'b1;
    end
    else begin
        key_filter_d0[0] <= key_filter[0];
        key_filter_d0[1] <= key_filter[1];        
    end    
end


always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        beep <= 1'b1;
    else if(neg_key_filter[0] == 1'b1 | neg_key_filter[1] == 1'b1)
        beep <= ~beep;
    else 
        beep <= beep;
end


endmodule