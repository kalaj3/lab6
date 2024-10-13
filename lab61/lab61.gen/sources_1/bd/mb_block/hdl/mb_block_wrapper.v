//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Oct 13 15:05:48 2024
//Host        : Jakes_ZenBook running 64-bit major release  (build 9200)
//Command     : generate_target mb_block_wrapper.bd
//Design      : mb_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_block_wrapper
   (accumulate_tri_i,
    clk_100MHz,
    led_tri_o,
    reset_rtl_0,
    switches_tri_i,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input [0:0]accumulate_tri_i;
  input clk_100MHz;
  output [15:0]led_tri_o;
  input reset_rtl_0;
  input [15:0]switches_tri_i;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire [0:0]accumulate_tri_i;
  wire clk_100MHz;
  wire [15:0]led_tri_o;
  wire reset_rtl_0;
  wire [15:0]switches_tri_i;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  mb_block mb_block_i
       (.accumulate_tri_i(accumulate_tri_i),
        .clk_100MHz(clk_100MHz),
        .led_tri_o(led_tri_o),
        .reset_rtl_0(reset_rtl_0),
        .switches_tri_i(switches_tri_i),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
