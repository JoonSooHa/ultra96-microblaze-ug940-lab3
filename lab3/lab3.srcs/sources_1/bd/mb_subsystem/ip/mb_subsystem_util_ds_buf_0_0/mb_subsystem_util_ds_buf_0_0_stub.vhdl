-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 20 01:32:16 2019
-- Host        : DESKTOP-A2SV8DS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top mb_subsystem_util_ds_buf_0_0 -prefix
--               mb_subsystem_util_ds_buf_0_0_ mb_subsystem_util_ds_buf_0_0_stub.vhdl
-- Design      : mb_subsystem_util_ds_buf_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mb_subsystem_util_ds_buf_0_0 is
  Port ( 
    BUFGCE_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end mb_subsystem_util_ds_buf_0_0;

architecture stub of mb_subsystem_util_ds_buf_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BUFGCE_I[0:0],BUFGCE_CE[0:0],BUFGCE_O[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2018.3";
begin
end;
