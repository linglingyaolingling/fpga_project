module ip_2port_ram_extend(
    input sys_clk,
    input sys_rst_n       
);

(*mark_debug = "true"*) wire           ram_en_a       ;
(*mark_debug = "true"*) wire           ram_we_a       ;
(*mark_debug = "true"*) wire [4:0]     ram_addr_a     ;
(*mark_debug = "true"*) wire [7:0]     ram_wr_data_a  ;

(*mark_debug = "true"*) wire           ram_en_b       ;
(*mark_debug = "true"*) wire           ram_we_b       ;
(*mark_debug = "true"*) wire [4:0]     ram_addr_b     ;
(*mark_debug = "true"*) wire [7:0]     ram_wr_data_b  ;

(*mark_debug = "true"*) wire [7:0]     ram_rd_data_a  ;
(*mark_debug = "true"*) wire [7:0]     ram_rd_data_b  ;
   
ram_rw u_ram_rw(
    .clk            (sys_clk      ),
    .rst_n          (sys_rst_n    ),
    .ram_en_a       (ram_en_a     ),
    .ram_we_a       (ram_we_a     ),
    .ram_addr_a     (ram_addr_a   ),
    .ram_wr_data_a  (ram_wr_data_a),
    .ram_en_b       (ram_en_b     ),
    .ram_we_b       (ram_we_b     ),
    .ram_addr_b     (ram_addr_b   ),
    .ram_wr_data_b  (ram_wr_data_b)
);


blk_mem_gen_0 u_blk_mem_gen_0 (
  .clka     (sys_clk      ),    
  .ena      (ram_en_a     ),      
  .wea      (ram_we_a     ),      
  .addra    (ram_addr_a   ),  
  .dina     (ram_wr_data_a),    
  .douta    (ram_rd_data_a), 
  
  .clkb     (sys_clk      ), 
  .enb      (ram_en_b     ),      
  .web      (ram_we_b     ),      
  .addrb    (ram_addr_b   ),  
  .dinb     (ram_wr_data_b),    
  .doutb    (ram_rd_data_b)  
);

endmodule