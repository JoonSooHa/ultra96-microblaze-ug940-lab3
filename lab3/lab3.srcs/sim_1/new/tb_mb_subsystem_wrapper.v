`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/20 02:47:21
// Design Name: 
// Module Name: tb_mb_subsystem_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns/1ps

module tb_mb_subsystem_wrapper;

    reg [2:0]      btn_3bits_tri_i    ;
    reg            ext_clk = 0        ;
    wire [7:0]     led_8bits_tri_o    ;
    reg            reset_rtl          ;
    wire           rs232_cts_out_low  ;
    reg            rs232_uart_rxd     ;
    wire           rs232_uart_txd     ;

    mb_subsystem_wrapper uut(
        .btn_3bits_tri_i   (btn_3bits_tri_i  ),
        .ext_clk           (ext_clk          ),
        .led_8bits_tri_o   (led_8bits_tri_o  ),
        .reset_rtl         (reset_rtl        ),
        .rs232_cts_out_low (rs232_cts_out_low),
        .rs232_uart_rxd    (rs232_uart_rxd   ),
        .rs232_uart_txd    (rs232_uart_txd   ) 
    );


    always begin
      ext_clk <= #10 ~ext_clk;
    end

    initial begin
        reset_rtl = 1'b0;
        rs232_uart_rxd = 1'b1;
        btn_3bits_tri_i = 3'b000;
    end

endmodule
