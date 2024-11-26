module  flow_led(
    input               sys_clk,    //ϵͳʱ��
    input               sys_rst_n,  //ϵͳ��λ�źţ��͵�ƽ��Ч
    output  reg [1:0]   led
    );

reg [24:0] cnt;    
    
//��������ʱ0.5s
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        cnt <= 25'd0;
    else if(cnt < (25'd25000000-25'd1))
//    else if(cnt < (25'd25-25'd1))   //����ʹ��
        cnt <= cnt + 25'd1;
    else 
        cnt <= 25'd0;
end

//led��λ����
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        led <= 2'b01;
    else if(cnt == (25'd25000000-25'd1))
//    else if(cnt == (25'd25-25'd1))  //����ʹ��
        led <= {led[0],led[1]};
    else
        led <= led;
end  
    
endmodule