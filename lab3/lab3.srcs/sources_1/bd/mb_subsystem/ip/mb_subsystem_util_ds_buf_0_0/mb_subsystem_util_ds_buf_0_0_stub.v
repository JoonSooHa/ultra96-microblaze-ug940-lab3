// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 20 01:32:16 2019
// Host        : DESKTOP-A2SV8DS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mb_subsystem_util_ds_buf_0_0 -prefix
//               mb_subsystem_util_ds_buf_0_0_ mb_subsystem_util_ds_buf_0_0_stub.v
// Design      : mb_subsystem_util_ds_buf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2018.3" *)
module mb_subsystem_util_ds_buf_0_0(BUFGCE_I, BUFGCE_CE, BUFGCE_O)
/* synthesis syn_black_box black_box_pad_pin="BUFGCE_I[0:0],BUFGCE_CE[0:0],BUFGCE_O[0:0]" */;
  input [0:0]BUFGCE_I;
  input [0:0]BUFGCE_CE;
  output [0:0]BUFGCE_O;
endmodule
