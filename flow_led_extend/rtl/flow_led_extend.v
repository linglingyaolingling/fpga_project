module flow_led_extend(
    input               sys_clk,
    input               sys_rst_n,
    output  reg [1:0]   led    
    );

reg [23:0] cnt;     

//����������0.25s�ļ�ʱ
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt <= 24'd0;
    else if(cnt < (24'd12500000-24'd1))
//    else if(cnt < (24'd125-24'd1))//����ʹ��
        cnt <= cnt + 24'd1;
    else
        cnt <= 24'd0;
end


//led����
always @(posedge sys_clk or negedge sys_rst_n)begin
    if(sys_rst_n == 1'b0)
        led <= 2'b00;
    else if(cnt == (24'd12500000-24'd1))
//    else if(cnt == (24'd125-24'd1))//����ʹ��
        led <= ~led;
    else
        led <= led;
end
    
    
    
    
    
    
endmodule