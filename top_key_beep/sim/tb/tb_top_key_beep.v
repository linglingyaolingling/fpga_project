`timescale 1ns/1ns

module tb_top_key_beep();

reg         sys_clk;
reg         sys_rst_n;
reg         key;

wire        beep;

parameter   CNT_MAX = 20'd10;//��ʱ200ns

initial begin
    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    key <= 1'b1;
    #200
    sys_rst_n <= 1'b1;
    #100
    key <= 1'b0;//����������
    #40
    key <= 1'b1;//��������
    #30
    key <= 1'b0;//��������
    #1000
    key <= 1'b1;//�ɿ�����
    #50
    key <= 1'b0;//��������
    #40
    key <= 1'b1;//��������

end

always #10 sys_clk <= ~sys_clk;

top_key_beep #(
    .CNT_MAX         (CNT_MAX)
    )
    u_top_key_beep(
        .sys_clk     (sys_clk  ),
        .sys_rst_n   (sys_rst_n),
        .key         (key      ),
        .beep        (beep     )
    );

endmodule