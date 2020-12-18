// soc_system_hps_0_hps_io.v

// This file was auto-generated from altera_hps_io_hw.tcl.  If you edit it your changes
// will probably be lost.
// 
// Generated using ACDS version 14.1 186 at 2015.01.07.15:08:40

`timescale 1 ps / 1 ps
module soc_system_hps_0_hps_io (
		output wire [14:0] mem_a,                    // memory.mem_a
		output wire [2:0]  mem_ba,                   //       .mem_ba
		output wire        mem_ck,                   //       .mem_ck
		output wire        mem_ck_n,                 //       .mem_ck_n
		output wire        mem_cke,                  //       .mem_cke
		output wire        mem_cs_n,                 //       .mem_cs_n
		output wire        mem_ras_n,                //       .mem_ras_n
		output wire        mem_cas_n,                //       .mem_cas_n
		output wire        mem_we_n,                 //       .mem_we_n
		output wire        mem_reset_n,              //       .mem_reset_n
		inout  wire [31:0] mem_dq,                   //       .mem_dq
		inout  wire [3:0]  mem_dqs,                  //       .mem_dqs
		inout  wire [3:0]  mem_dqs_n,                //       .mem_dqs_n
		output wire        mem_odt,                  //       .mem_odt
		output wire [3:0]  mem_dm,                   //       .mem_dm
		input  wire        oct_rzqin,                //       .oct_rzqin
		output wire        hps_io_emac1_inst_TX_CLK, // hps_io.hps_io_emac1_inst_TX_CLK
		output wire        hps_io_emac1_inst_TXD0,   //       .hps_io_emac1_inst_TXD0
		output wire        hps_io_emac1_inst_TXD1,   //       .hps_io_emac1_inst_TXD1
		output wire        hps_io_emac1_inst_TXD2,   //       .hps_io_emac1_inst_TXD2
		output wire        hps_io_emac1_inst_TXD3,   //       .hps_io_emac1_inst_TXD3
		input  wire        hps_io_emac1_inst_RXD0,   //       .hps_io_emac1_inst_RXD0
		inout  wire        hps_io_emac1_inst_MDIO,   //       .hps_io_emac1_inst_MDIO
		output wire        hps_io_emac1_inst_MDC,    //       .hps_io_emac1_inst_MDC
		input  wire        hps_io_emac1_inst_RX_CTL, //       .hps_io_emac1_inst_RX_CTL
		output wire        hps_io_emac1_inst_TX_CTL, //       .hps_io_emac1_inst_TX_CTL
		input  wire        hps_io_emac1_inst_RX_CLK, //       .hps_io_emac1_inst_RX_CLK
		input  wire        hps_io_emac1_inst_RXD1,   //       .hps_io_emac1_inst_RXD1
		input  wire        hps_io_emac1_inst_RXD2,   //       .hps_io_emac1_inst_RXD2
		input  wire        hps_io_emac1_inst_RXD3,   //       .hps_io_emac1_inst_RXD3
		inout  wire        hps_io_sdio_inst_CMD,     //       .hps_io_sdio_inst_CMD
		inout  wire        hps_io_sdio_inst_D0,      //       .hps_io_sdio_inst_D0
		inout  wire        hps_io_sdio_inst_D1,      //       .hps_io_sdio_inst_D1
		output wire        hps_io_sdio_inst_CLK,     //       .hps_io_sdio_inst_CLK
		inout  wire        hps_io_sdio_inst_D2,      //       .hps_io_sdio_inst_D2
		inout  wire        hps_io_sdio_inst_D3,      //       .hps_io_sdio_inst_D3
		inout  wire        hps_io_usb1_inst_D0,      //       .hps_io_usb1_inst_D0
		inout  wire        hps_io_usb1_inst_D1,      //       .hps_io_usb1_inst_D1
		inout  wire        hps_io_usb1_inst_D2,      //       .hps_io_usb1_inst_D2
		inout  wire        hps_io_usb1_inst_D3,      //       .hps_io_usb1_inst_D3
		inout  wire        hps_io_usb1_inst_D4,      //       .hps_io_usb1_inst_D4
		inout  wire        hps_io_usb1_inst_D5,      //       .hps_io_usb1_inst_D5
		inout  wire        hps_io_usb1_inst_D6,      //       .hps_io_usb1_inst_D6
		inout  wire        hps_io_usb1_inst_D7,      //       .hps_io_usb1_inst_D7
		input  wire        hps_io_usb1_inst_CLK,     //       .hps_io_usb1_inst_CLK
		output wire        hps_io_usb1_inst_STP,     //       .hps_io_usb1_inst_STP
		input  wire        hps_io_usb1_inst_DIR,     //       .hps_io_usb1_inst_DIR
		input  wire        hps_io_usb1_inst_NXT,     //       .hps_io_usb1_inst_NXT
		output wire        hps_io_spim1_inst_CLK,    //       .hps_io_spim1_inst_CLK
		output wire        hps_io_spim1_inst_MOSI,   //       .hps_io_spim1_inst_MOSI
		input  wire        hps_io_spim1_inst_MISO,   //       .hps_io_spim1_inst_MISO
		output wire        hps_io_spim1_inst_SS0,    //       .hps_io_spim1_inst_SS0
		input  wire        hps_io_uart0_inst_RX,     //       .hps_io_uart0_inst_RX
		output wire        hps_io_uart0_inst_TX,     //       .hps_io_uart0_inst_TX
		inout  wire        hps_io_i2c0_inst_SDA,     //       .hps_io_i2c0_inst_SDA
		inout  wire        hps_io_i2c0_inst_SCL,     //       .hps_io_i2c0_inst_SCL
		inout  wire        hps_io_i2c1_inst_SDA,     //       .hps_io_i2c1_inst_SDA
		inout  wire        hps_io_i2c1_inst_SCL,     //       .hps_io_i2c1_inst_SCL
		inout  wire        hps_io_gpio_inst_GPIO09,  //       .hps_io_gpio_inst_GPIO09
		inout  wire        hps_io_gpio_inst_GPIO35,  //       .hps_io_gpio_inst_GPIO35
		inout  wire        hps_io_gpio_inst_GPIO40,  //       .hps_io_gpio_inst_GPIO40
		inout  wire        hps_io_gpio_inst_GPIO53,  //       .hps_io_gpio_inst_GPIO53
		inout  wire        hps_io_gpio_inst_GPIO54,  //       .hps_io_gpio_inst_GPIO54
		inout  wire        hps_io_gpio_inst_GPIO61   //       .hps_io_gpio_inst_GPIO61
	);

	soc_system_hps_0_hps_io_border border (
		.mem_a                    (mem_a),                    // memory.mem_a
		.mem_ba                   (mem_ba),                   //       .mem_ba
		.mem_ck                   (mem_ck),                   //       .mem_ck
		.mem_ck_n                 (mem_ck_n),                 //       .mem_ck_n
		.mem_cke                  (mem_cke),                  //       .mem_cke
		.mem_cs_n                 (mem_cs_n),                 //       .mem_cs_n
		.mem_ras_n                (mem_ras_n),                //       .mem_ras_n
		.mem_cas_n                (mem_cas_n),                //       .mem_cas_n
		.mem_we_n                 (mem_we_n),                 //       .mem_we_n
		.mem_reset_n              (mem_reset_n),              //       .mem_reset_n
		.mem_dq                   (mem_dq),                   //       .mem_dq
		.mem_dqs                  (mem_dqs),                  //       .mem_dqs
		.mem_dqs_n                (mem_dqs_n),                //       .mem_dqs_n
		.mem_odt                  (mem_odt),                  //       .mem_odt
		.mem_dm                   (mem_dm),                   //       .mem_dm
		.oct_rzqin                (oct_rzqin),                //       .oct_rzqin
		.hps_io_emac1_inst_TX_CLK (hps_io_emac1_inst_TX_CLK), // hps_io.hps_io_emac1_inst_TX_CLK
		.hps_io_emac1_inst_TXD0   (hps_io_emac1_inst_TXD0),   //       .hps_io_emac1_inst_TXD0
		.hps_io_emac1_inst_TXD1   (hps_io_emac1_inst_TXD1),   //       .hps_io_emac1_inst_TXD1
		.hps_io_emac1_inst_TXD2   (hps_io_emac1_inst_TXD2),   //       .hps_io_emac1_inst_TXD2
		.hps_io_emac1_inst_TXD3   (hps_io_emac1_inst_TXD3),   //       .hps_io_emac1_inst_TXD3
		.hps_io_emac1_inst_RXD0   (hps_io_emac1_inst_RXD0),   //       .hps_io_emac1_inst_RXD0
		.hps_io_emac1_inst_MDIO   (hps_io_emac1_inst_MDIO),   //       .hps_io_emac1_inst_MDIO
		.hps_io_emac1_inst_MDC    (hps_io_emac1_inst_MDC),    //       .hps_io_emac1_inst_MDC
		.hps_io_emac1_inst_RX_CTL (hps_io_emac1_inst_RX_CTL), //       .hps_io_emac1_inst_RX_CTL
		.hps_io_emac1_inst_TX_CTL (hps_io_emac1_inst_TX_CTL), //       .hps_io_emac1_inst_TX_CTL
		.hps_io_emac1_inst_RX_CLK (hps_io_emac1_inst_RX_CLK), //       .hps_io_emac1_inst_RX_CLK
		.hps_io_emac1_inst_RXD1   (hps_io_emac1_inst_RXD1),   //       .hps_io_emac1_inst_RXD1
		.hps_io_emac1_inst_RXD2   (hps_io_emac1_inst_RXD2),   //       .hps_io_emac1_inst_RXD2
		.hps_io_emac1_inst_RXD3   (hps_io_emac1_inst_RXD3),   //       .hps_io_emac1_inst_RXD3
		.hps_io_sdio_inst_CMD     (hps_io_sdio_inst_CMD),     //       .hps_io_sdio_inst_CMD
		.hps_io_sdio_inst_D0      (hps_io_sdio_inst_D0),      //       .hps_io_sdio_inst_D0
		.hps_io_sdio_inst_D1      (hps_io_sdio_inst_D1),      //       .hps_io_sdio_inst_D1
		.hps_io_sdio_inst_CLK     (hps_io_sdio_inst_CLK),     //       .hps_io_sdio_inst_CLK
		.hps_io_sdio_inst_D2      (hps_io_sdio_inst_D2),      //       .hps_io_sdio_inst_D2
		.hps_io_sdio_inst_D3      (hps_io_sdio_inst_D3),      //       .hps_io_sdio_inst_D3
		.hps_io_usb1_inst_D0      (hps_io_usb1_inst_D0),      //       .hps_io_usb1_inst_D0
		.hps_io_usb1_inst_D1      (hps_io_usb1_inst_D1),      //       .hps_io_usb1_inst_D1
		.hps_io_usb1_inst_D2      (hps_io_usb1_inst_D2),      //       .hps_io_usb1_inst_D2
		.hps_io_usb1_inst_D3      (hps_io_usb1_inst_D3),      //       .hps_io_usb1_inst_D3
		.hps_io_usb1_inst_D4      (hps_io_usb1_inst_D4),      //       .hps_io_usb1_inst_D4
		.hps_io_usb1_inst_D5      (hps_io_usb1_inst_D5),      //       .hps_io_usb1_inst_D5
		.hps_io_usb1_inst_D6      (hps_io_usb1_inst_D6),      //       .hps_io_usb1_inst_D6
		.hps_io_usb1_inst_D7      (hps_io_usb1_inst_D7),      //       .hps_io_usb1_inst_D7
		.hps_io_usb1_inst_CLK     (hps_io_usb1_inst_CLK),     //       .hps_io_usb1_inst_CLK
		.hps_io_usb1_inst_STP     (hps_io_usb1_inst_STP),     //       .hps_io_usb1_inst_STP
		.hps_io_usb1_inst_DIR     (hps_io_usb1_inst_DIR),     //       .hps_io_usb1_inst_DIR
		.hps_io_usb1_inst_NXT     (hps_io_usb1_inst_NXT),     //       .hps_io_usb1_inst_NXT
		.hps_io_spim1_inst_CLK    (hps_io_spim1_inst_CLK),    //       .hps_io_spim1_inst_CLK
		.hps_io_spim1_inst_MOSI   (hps_io_spim1_inst_MOSI),   //       .hps_io_spim1_inst_MOSI
		.hps_io_spim1_inst_MISO   (hps_io_spim1_inst_MISO),   //       .hps_io_spim1_inst_MISO
		.hps_io_spim1_inst_SS0    (hps_io_spim1_inst_SS0),    //       .hps_io_spim1_inst_SS0
		.hps_io_uart0_inst_RX     (hps_io_uart0_inst_RX),     //       .hps_io_uart0_inst_RX
		.hps_io_uart0_inst_TX     (hps_io_uart0_inst_TX),     //       .hps_io_uart0_inst_TX
		.hps_io_i2c0_inst_SDA     (hps_io_i2c0_inst_SDA),     //       .hps_io_i2c0_inst_SDA
		.hps_io_i2c0_inst_SCL     (hps_io_i2c0_inst_SCL),     //       .hps_io_i2c0_inst_SCL
		.hps_io_i2c1_inst_SDA     (hps_io_i2c1_inst_SDA),     //       .hps_io_i2c1_inst_SDA
		.hps_io_i2c1_inst_SCL     (hps_io_i2c1_inst_SCL),     //       .hps_io_i2c1_inst_SCL
		.hps_io_gpio_inst_GPIO09  (hps_io_gpio_inst_GPIO09),  //       .hps_io_gpio_inst_GPIO09
		.hps_io_gpio_inst_GPIO35  (hps_io_gpio_inst_GPIO35),  //       .hps_io_gpio_inst_GPIO35
		.hps_io_gpio_inst_GPIO40  (hps_io_gpio_inst_GPIO40),  //       .hps_io_gpio_inst_GPIO40
		.hps_io_gpio_inst_GPIO53  (hps_io_gpio_inst_GPIO53),  //       .hps_io_gpio_inst_GPIO53
		.hps_io_gpio_inst_GPIO54  (hps_io_gpio_inst_GPIO54),  //       .hps_io_gpio_inst_GPIO54
		.hps_io_gpio_inst_GPIO61  (hps_io_gpio_inst_GPIO61)   //       .hps_io_gpio_inst_GPIO61
	);

endmodule
