module led(
    input   key,//���밴����Ĭ��Ϊ�ߵ�ƽ
    output  led//���LED���ߵ�ƽ����
    );
//��key=1,led=0;key=0,led=1
assign led=~key;   
    
endmodule





