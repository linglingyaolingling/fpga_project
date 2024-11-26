//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Apr 24 12:15:52 2024
//Host        : LAPTOP-ARIBH9A2 running 64-bit major release  (build 9200)
//Command     : generate_target timer_wrapper.bd
//Design      : timer_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module timer_wrapper
   (dip_switches_16bits_tri_i,
    dual_seven_seg_led_disp_tri_o,
    ja_pin10_io,
    ja_pin1_io,
    ja_pin2_io,
    ja_pin3_io,
    ja_pin4_io,
    ja_pin7_io,
    ja_pin8_io,
    ja_pin9_io,
    jc_pin10_io,
    jc_pin1_io,
    jc_pin2_io,
    jc_pin3_io,
    jc_pin4_io,
    jc_pin7_io,
    jc_pin8_io,
    jc_pin9_io,
    jd_pin10_io,
    jd_pin1_io,
    jd_pin2_io,
    jd_pin3_io,
    jd_pin4_io,
    jd_pin7_io,
    jd_pin8_io,
    jd_pin9_io,
    led_16bits_tri_o,
    push_buttons_5bits_tri_i,
    reset,
    rgb_led_tri_o,
    seven_seg_led_an_tri_o,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input [15:0]dip_switches_16bits_tri_i;
  output [7:0]dual_seven_seg_led_disp_tri_o;
  inout ja_pin10_io;
  inout ja_pin1_io;
  inout ja_pin2_io;
  inout ja_pin3_io;
  inout ja_pin4_io;
  inout ja_pin7_io;
  inout ja_pin8_io;
  inout ja_pin9_io;
  inout jc_pin10_io;
  inout jc_pin1_io;
  inout jc_pin2_io;
  inout jc_pin3_io;
  inout jc_pin4_io;
  inout jc_pin7_io;
  inout jc_pin8_io;
  inout jc_pin9_io;
  inout jd_pin10_io;
  inout jd_pin1_io;
  inout jd_pin2_io;
  inout jd_pin3_io;
  inout jd_pin4_io;
  inout jd_pin7_io;
  inout jd_pin8_io;
  inout jd_pin9_io;
  output [15:0]led_16bits_tri_o;
  input [4:0]push_buttons_5bits_tri_i;
  input reset;
  output [5:0]rgb_led_tri_o;
  output [7:0]seven_seg_led_an_tri_o;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [15:0]dip_switches_16bits_tri_i;
  wire [7:0]dual_seven_seg_led_disp_tri_o;
  wire ja_pin10_i;
  wire ja_pin10_io;
  wire ja_pin10_o;
  wire ja_pin10_t;
  wire ja_pin1_i;
  wire ja_pin1_io;
  wire ja_pin1_o;
  wire ja_pin1_t;
  wire ja_pin2_i;
  wire ja_pin2_io;
  wire ja_pin2_o;
  wire ja_pin2_t;
  wire ja_pin3_i;
  wire ja_pin3_io;
  wire ja_pin3_o;
  wire ja_pin3_t;
  wire ja_pin4_i;
  wire ja_pin4_io;
  wire ja_pin4_o;
  wire ja_pin4_t;
  wire ja_pin7_i;
  wire ja_pin7_io;
  wire ja_pin7_o;
  wire ja_pin7_t;
  wire ja_pin8_i;
  wire ja_pin8_io;
  wire ja_pin8_o;
  wire ja_pin8_t;
  wire ja_pin9_i;
  wire ja_pin9_io;
  wire ja_pin9_o;
  wire ja_pin9_t;
  wire jc_pin10_i;
  wire jc_pin10_io;
  wire jc_pin10_o;
  wire jc_pin10_t;
  wire jc_pin1_i;
  wire jc_pin1_io;
  wire jc_pin1_o;
  wire jc_pin1_t;
  wire jc_pin2_i;
  wire jc_pin2_io;
  wire jc_pin2_o;
  wire jc_pin2_t;
  wire jc_pin3_i;
  wire jc_pin3_io;
  wire jc_pin3_o;
  wire jc_pin3_t;
  wire jc_pin4_i;
  wire jc_pin4_io;
  wire jc_pin4_o;
  wire jc_pin4_t;
  wire jc_pin7_i;
  wire jc_pin7_io;
  wire jc_pin7_o;
  wire jc_pin7_t;
  wire jc_pin8_i;
  wire jc_pin8_io;
  wire jc_pin8_o;
  wire jc_pin8_t;
  wire jc_pin9_i;
  wire jc_pin9_io;
  wire jc_pin9_o;
  wire jc_pin9_t;
  wire jd_pin10_i;
  wire jd_pin10_io;
  wire jd_pin10_o;
  wire jd_pin10_t;
  wire jd_pin1_i;
  wire jd_pin1_io;
  wire jd_pin1_o;
  wire jd_pin1_t;
  wire jd_pin2_i;
  wire jd_pin2_io;
  wire jd_pin2_o;
  wire jd_pin2_t;
  wire jd_pin3_i;
  wire jd_pin3_io;
  wire jd_pin3_o;
  wire jd_pin3_t;
  wire jd_pin4_i;
  wire jd_pin4_io;
  wire jd_pin4_o;
  wire jd_pin4_t;
  wire jd_pin7_i;
  wire jd_pin7_io;
  wire jd_pin7_o;
  wire jd_pin7_t;
  wire jd_pin8_i;
  wire jd_pin8_io;
  wire jd_pin8_o;
  wire jd_pin8_t;
  wire jd_pin9_i;
  wire jd_pin9_io;
  wire jd_pin9_o;
  wire jd_pin9_t;
  wire [15:0]led_16bits_tri_o;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset;
  wire [5:0]rgb_led_tri_o;
  wire [7:0]seven_seg_led_an_tri_o;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF ja_pin10_iobuf
       (.I(ja_pin10_o),
        .IO(ja_pin10_io),
        .O(ja_pin10_i),
        .T(ja_pin10_t));
  IOBUF ja_pin1_iobuf
       (.I(ja_pin1_o),
        .IO(ja_pin1_io),
        .O(ja_pin1_i),
        .T(ja_pin1_t));
  IOBUF ja_pin2_iobuf
       (.I(ja_pin2_o),
        .IO(ja_pin2_io),
        .O(ja_pin2_i),
        .T(ja_pin2_t));
  IOBUF ja_pin3_iobuf
       (.I(ja_pin3_o),
        .IO(ja_pin3_io),
        .O(ja_pin3_i),
        .T(ja_pin3_t));
  IOBUF ja_pin4_iobuf
       (.I(ja_pin4_o),
        .IO(ja_pin4_io),
        .O(ja_pin4_i),
        .T(ja_pin4_t));
  IOBUF ja_pin7_iobuf
       (.I(ja_pin7_o),
        .IO(ja_pin7_io),
        .O(ja_pin7_i),
        .T(ja_pin7_t));
  IOBUF ja_pin8_iobuf
       (.I(ja_pin8_o),
        .IO(ja_pin8_io),
        .O(ja_pin8_i),
        .T(ja_pin8_t));
  IOBUF ja_pin9_iobuf
       (.I(ja_pin9_o),
        .IO(ja_pin9_io),
        .O(ja_pin9_i),
        .T(ja_pin9_t));
  IOBUF jc_pin10_iobuf
       (.I(jc_pin10_o),
        .IO(jc_pin10_io),
        .O(jc_pin10_i),
        .T(jc_pin10_t));
  IOBUF jc_pin1_iobuf
       (.I(jc_pin1_o),
        .IO(jc_pin1_io),
        .O(jc_pin1_i),
        .T(jc_pin1_t));
  IOBUF jc_pin2_iobuf
       (.I(jc_pin2_o),
        .IO(jc_pin2_io),
        .O(jc_pin2_i),
        .T(jc_pin2_t));
  IOBUF jc_pin3_iobuf
       (.I(jc_pin3_o),
        .IO(jc_pin3_io),
        .O(jc_pin3_i),
        .T(jc_pin3_t));
  IOBUF jc_pin4_iobuf
       (.I(jc_pin4_o),
        .IO(jc_pin4_io),
        .O(jc_pin4_i),
        .T(jc_pin4_t));
  IOBUF jc_pin7_iobuf
       (.I(jc_pin7_o),
        .IO(jc_pin7_io),
        .O(jc_pin7_i),
        .T(jc_pin7_t));
  IOBUF jc_pin8_iobuf
       (.I(jc_pin8_o),
        .IO(jc_pin8_io),
        .O(jc_pin8_i),
        .T(jc_pin8_t));
  IOBUF jc_pin9_iobuf
       (.I(jc_pin9_o),
        .IO(jc_pin9_io),
        .O(jc_pin9_i),
        .T(jc_pin9_t));
  IOBUF jd_pin10_iobuf
       (.I(jd_pin10_o),
        .IO(jd_pin10_io),
        .O(jd_pin10_i),
        .T(jd_pin10_t));
  IOBUF jd_pin1_iobuf
       (.I(jd_pin1_o),
        .IO(jd_pin1_io),
        .O(jd_pin1_i),
        .T(jd_pin1_t));
  IOBUF jd_pin2_iobuf
       (.I(jd_pin2_o),
        .IO(jd_pin2_io),
        .O(jd_pin2_i),
        .T(jd_pin2_t));
  IOBUF jd_pin3_iobuf
       (.I(jd_pin3_o),
        .IO(jd_pin3_io),
        .O(jd_pin3_i),
        .T(jd_pin3_t));
  IOBUF jd_pin4_iobuf
       (.I(jd_pin4_o),
        .IO(jd_pin4_io),
        .O(jd_pin4_i),
        .T(jd_pin4_t));
  IOBUF jd_pin7_iobuf
       (.I(jd_pin7_o),
        .IO(jd_pin7_io),
        .O(jd_pin7_i),
        .T(jd_pin7_t));
  IOBUF jd_pin8_iobuf
       (.I(jd_pin8_o),
        .IO(jd_pin8_io),
        .O(jd_pin8_i),
        .T(jd_pin8_t));
  IOBUF jd_pin9_iobuf
       (.I(jd_pin9_o),
        .IO(jd_pin9_io),
        .O(jd_pin9_i),
        .T(jd_pin9_t));
  timer timer_i
       (.dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .dual_seven_seg_led_disp_tri_o(dual_seven_seg_led_disp_tri_o),
        .ja_pin10_i(ja_pin10_i),
        .ja_pin10_o(ja_pin10_o),
        .ja_pin10_t(ja_pin10_t),
        .ja_pin1_i(ja_pin1_i),
        .ja_pin1_o(ja_pin1_o),
        .ja_pin1_t(ja_pin1_t),
        .ja_pin2_i(ja_pin2_i),
        .ja_pin2_o(ja_pin2_o),
        .ja_pin2_t(ja_pin2_t),
        .ja_pin3_i(ja_pin3_i),
        .ja_pin3_o(ja_pin3_o),
        .ja_pin3_t(ja_pin3_t),
        .ja_pin4_i(ja_pin4_i),
        .ja_pin4_o(ja_pin4_o),
        .ja_pin4_t(ja_pin4_t),
        .ja_pin7_i(ja_pin7_i),
        .ja_pin7_o(ja_pin7_o),
        .ja_pin7_t(ja_pin7_t),
        .ja_pin8_i(ja_pin8_i),
        .ja_pin8_o(ja_pin8_o),
        .ja_pin8_t(ja_pin8_t),
        .ja_pin9_i(ja_pin9_i),
        .ja_pin9_o(ja_pin9_o),
        .ja_pin9_t(ja_pin9_t),
        .jc_pin10_i(jc_pin10_i),
        .jc_pin10_o(jc_pin10_o),
        .jc_pin10_t(jc_pin10_t),
        .jc_pin1_i(jc_pin1_i),
        .jc_pin1_o(jc_pin1_o),
        .jc_pin1_t(jc_pin1_t),
        .jc_pin2_i(jc_pin2_i),
        .jc_pin2_o(jc_pin2_o),
        .jc_pin2_t(jc_pin2_t),
        .jc_pin3_i(jc_pin3_i),
        .jc_pin3_o(jc_pin3_o),
        .jc_pin3_t(jc_pin3_t),
        .jc_pin4_i(jc_pin4_i),
        .jc_pin4_o(jc_pin4_o),
        .jc_pin4_t(jc_pin4_t),
        .jc_pin7_i(jc_pin7_i),
        .jc_pin7_o(jc_pin7_o),
        .jc_pin7_t(jc_pin7_t),
        .jc_pin8_i(jc_pin8_i),
        .jc_pin8_o(jc_pin8_o),
        .jc_pin8_t(jc_pin8_t),
        .jc_pin9_i(jc_pin9_i),
        .jc_pin9_o(jc_pin9_o),
        .jc_pin9_t(jc_pin9_t),
        .jd_pin10_i(jd_pin10_i),
        .jd_pin10_o(jd_pin10_o),
        .jd_pin10_t(jd_pin10_t),
        .jd_pin1_i(jd_pin1_i),
        .jd_pin1_o(jd_pin1_o),
        .jd_pin1_t(jd_pin1_t),
        .jd_pin2_i(jd_pin2_i),
        .jd_pin2_o(jd_pin2_o),
        .jd_pin2_t(jd_pin2_t),
        .jd_pin3_i(jd_pin3_i),
        .jd_pin3_o(jd_pin3_o),
        .jd_pin3_t(jd_pin3_t),
        .jd_pin4_i(jd_pin4_i),
        .jd_pin4_o(jd_pin4_o),
        .jd_pin4_t(jd_pin4_t),
        .jd_pin7_i(jd_pin7_i),
        .jd_pin7_o(jd_pin7_o),
        .jd_pin7_t(jd_pin7_t),
        .jd_pin8_i(jd_pin8_i),
        .jd_pin8_o(jd_pin8_o),
        .jd_pin8_t(jd_pin8_t),
        .jd_pin9_i(jd_pin9_i),
        .jd_pin9_o(jd_pin9_o),
        .jd_pin9_t(jd_pin9_t),
        .led_16bits_tri_o(led_16bits_tri_o),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset(reset),
        .rgb_led_tri_o(rgb_led_tri_o),
        .seven_seg_led_an_tri_o(seven_seg_led_an_tri_o),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
