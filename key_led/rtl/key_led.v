module key_led(
    input                   sys_clk,
    input                   sys_rst_n,
    input        [1:0]      key,
    output  reg  [1:0]      led    
    );
    
parameter  CNT_MAX = 25'd25000000;//��������ʱ0.5s

//parameter  CNT_MAX = 25'd25;//��������ʱ500ns�������ڷ���      

reg     [24:0]  cnt;
reg             led_flag;    
    
//��������ʱ0.5s
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        cnt <= 25'd0;
    else if(cnt < (CNT_MAX-25'd1))
        cnt <= cnt +25'd1;
    else
        cnt <= 25'd0;
end



//led״̬��־λ�л�
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        led_flag <= 1'b0;
    else if(cnt == (CNT_MAX-25'd1))
        led_flag <= ~led_flag;
    else
        led_flag <= led_flag;    
end    


//led����(����KEY��led_flag��ֵ����led���п���)
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(sys_rst_n == 1'b0)
        led <= 2'b00;
    else begin
        case(key)
            2'b11 : led <= 2'b00;
            2'b10 : 
                if(led_flag == 1'b0)
                    led <= 2'b01;
                else
                    led <= 2'b10;
            2'b01 :
                if(led_flag == 1'b0)
                    led <= 2'b00;
                else
                    led <= 2'b11;
            default : ;//���ֵƵ�״̬����
        endcase
    end        
end

endmodule