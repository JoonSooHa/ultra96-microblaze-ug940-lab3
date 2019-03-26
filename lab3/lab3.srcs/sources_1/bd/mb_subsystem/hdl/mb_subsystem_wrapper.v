//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Mar 20 02:00:27 2019
//Host        : DESKTOP-A2SV8DS running 64-bit major release  (build 9200)
//Command     : generate_target mb_subsystem_wrapper.bd
//Design      : mb_subsystem_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_subsystem_wrapper
   (btn_3bits_tri_i,
    ext_clk,
    led_8bits_tri_o,
    reset_rtl,
    rs232_cts_out_low,
    rs232_uart_rxd,
    rs232_uart_txd);
  input [2:0]btn_3bits_tri_i;
  input ext_clk;
  output [7:0]led_8bits_tri_o;
  input reset_rtl;
  output [0:0]rs232_cts_out_low;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire [2:0]btn_3bits_tri_i;
  wire ext_clk;
  wire [7:0]led_8bits_tri_o;
  wire reset_rtl;
  wire [0:0]rs232_cts_out_low;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  mb_subsystem mb_subsystem_i
       (.btn_3bits_tri_i(btn_3bits_tri_i),
        .ext_clk(ext_clk),
        .led_8bits_tri_o(led_8bits_tri_o),
        .reset_rtl(reset_rtl),
        .rs232_cts_out_low(rs232_cts_out_low),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
