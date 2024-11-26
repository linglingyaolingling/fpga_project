module ip_2port_ram(
    input sys_clk,
    input sys_rst_n
);


(*mark_debug = "true"*) wire        ram_wr_en   ;
(*mark_debug = "true"*) wire        ram_wr_we   ;
(*mark_debug = "true"*) wire [5:0]  ram_wr_addr ;
(*mark_debug = "true"*) wire [7:0]  ram_wr_data ;
(*mark_debug = "true"*) wire        rd_flag     ;
(*mark_debug = "true"*) wire        ram_rd_en   ;
(*mark_debug = "true"*) wire [5:0]  ram_rd_addr ;            
(*mark_debug = "true"*) wire [7:0]  ram_rd_data ;


ram_wr u_ram_wr(
    .clk                (sys_clk        ),
    .rst_n              (sys_rst_n      ),
    .ram_wr_en          (ram_wr_en      ),      //RAM端口A使能信号，高电平有效
    .ram_wr_we          (ram_wr_we      ),      //RAM端口A写使能，高电平有效
    .ram_wr_addr        (ram_wr_addr    ),      //RAM端口A写地址
    .ram_wr_data        (ram_wr_data    ),      //RAM端口A写数据
    .rd_flag            (rd_flag        )       //RAM读标志
);

ram_rd u_ram_rd(
    .clk                 (sys_clk       ),
    .rst_n               (sys_rst_n     ),
    .rd_flag             (rd_flag       ),
    .ram_rd_en           (ram_rd_en     ),      //RAM端口B使能信号，高电平有效
    .ram_rd_addr         (ram_rd_addr   )     //RAM端口B读地址
);


blk_mem_gen_0 u_blk_mem_gen_0 (
  .clka (sys_clk)    ,      // input wire clka
  .ena  (ram_wr_en)  ,      // input wire ena
  .wea  (ram_wr_we)  ,      // input wire [0 : 0] wea
  .addra(ram_wr_addr),      // input wire [5 : 0] addra
  .dina (ram_wr_data),      // input wire [7 : 0] dina
  .clkb (sys_clk)    ,      // input wire clkb
  .enb  (ram_rd_en)  ,      // input wire enb
  .addrb(ram_rd_addr),      // input wire [5 : 0] addrb
  .doutb(ram_rd_data)       // output wire [7 : 0] doutb
);


endmodule