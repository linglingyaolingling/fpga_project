`timescale 1ns/1ns

module tb_key_led();

parameter CLK_PERIOD = 20;
parameter  CNT_MAX = 25'd25;//��������ʱ500ns�������ڷ���     

reg             sys_clk;
reg             sys_rst_n;
reg     [1:0]   key;
wire    [1:0]   led;

initial begin
    sys_clk     <= 1'b0;
    sys_rst_n   <= 1'b0;
    key         <= 2'b11;//����û�б�����
    #200
    sys_rst_n   <= 1'b1;
    #2000
    key <= 2'b10;//����KEY0
    #2000
    key <= 2'b11;//����û�б�����
    #2000
    key <= 2'b01;//����KEY1
    #2000
    key <= 2'b11;//����û�б�����  
end

always #(CLK_PERIOD/2) sys_clk <= ~sys_clk;


key_led #(
    .CNT_MAX        (CNT_MAX)    
    ) 
u_key_led(
    .sys_clk        (sys_clk),
    .sys_rst_n      (sys_rst_n),
    .key            (key),
    .led            (led) 
    );

endmodule














