# ----------------------------------------------------------------------------
# High-speed expansion connector
# ---------------------------------------------------------------------------- 
# Bank 65
set_property PACKAGE_PIN F1   [get_ports {rs232_uart_txd          }];  # "F1.DSI_D0_N"
set_property PACKAGE_PIN E4   [get_ports {rs232_uart_rxd          }];  # "E4.DSI_D1_P"
set_property PACKAGE_PIN E3   [get_ports {rs232_cts_out_low       }];  # "E3.DSI_D1_N"

# Bank 26
set_property PACKAGE_PIN E8   [get_ports {ext_clk                 }];  # "E8.CSI0_MCLK"
create_clock -add -name ext_clk -period 20.00 -waveform {0 10} [get_ports { ext_clk }]

# ----------------------------------------------------------------------------
# Low-speed expansion connector
# ---------------------------------------------------------------------------- 
# Bank 26
set_property PACKAGE_PIN D7   [get_ports {led_8bits_tri_o[0]      }];  # "D7.HD_GPIO_0"
set_property PACKAGE_PIN F8   [get_ports {led_8bits_tri_o[1]      }];  # "F8.HD_GPIO_1"
set_property PACKAGE_PIN F7   [get_ports {led_8bits_tri_o[2]      }];  # "F7.HD_GPIO_2"
set_property PACKAGE_PIN G7   [get_ports {led_8bits_tri_o[3]      }];  # "G7.HD_GPIO_3"
set_property PACKAGE_PIN F6   [get_ports {led_8bits_tri_o[4]      }];  # "F6.HD_GPIO_4"
set_property PACKAGE_PIN G5   [get_ports {led_8bits_tri_o[5]      }];  # "G5.HD_GPIO_5"
set_property PACKAGE_PIN A6   [get_ports {led_8bits_tri_o[6]      }];  # "A6.HD_GPIO_6"
set_property PACKAGE_PIN A7   [get_ports {led_8bits_tri_o[7]      }];  # "A7.HD_GPIO_7"

set_property PACKAGE_PIN G6   [get_ports {btn_3bits_tri_i[0]      }];  # "G6.HD_GPIO_8"
set_property PACKAGE_PIN E6   [get_ports {btn_3bits_tri_i[1]      }];  # "E6.HD_GPIO_9"
set_property PACKAGE_PIN E5   [get_ports {btn_3bits_tri_i[2]      }];  # "E5.HD_GPIO_10"
set_property PACKAGE_PIN D6   [get_ports {reset_rtl               }];  # "D6.HD_GPIO_11"

# ----------------------------------------------------------------------------
#
# IOSTANDARD Constraints
#
# ---------------------------------------------------------------------------- 

# Set the bank voltage for IO Bank 26 to 1.8V
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 26]];

# Set the bank voltage for IO Bank 65 to 1.2V
set_property IOSTANDARD LVCMOS12 [get_ports -of_objects [get_iobanks 65]];


