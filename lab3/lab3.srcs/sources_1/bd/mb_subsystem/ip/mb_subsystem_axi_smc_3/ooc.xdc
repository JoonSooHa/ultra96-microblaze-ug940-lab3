# aclk {FREQ_HZ 50000000 CLK_DOMAIN mb_subsystem_clk_in1_0 PHASE 0.000}
# Clock Domain: mb_subsystem_clk_in1_0
create_clock -name aclk -period 20.000 [get_ports aclk]
# Generated clocks
