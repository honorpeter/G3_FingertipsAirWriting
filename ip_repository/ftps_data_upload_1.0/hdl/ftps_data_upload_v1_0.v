
`timescale 1 ns / 1 ps

	module ftps_data_upload_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface AXI_FTPS_DATA_UP
		parameter integer C_AXI_FTPS_DATA_UP_DATA_WIDTH	= 32,
		parameter integer C_AXI_FTPS_DATA_UP_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface AXI_FTPS_DATA_UP
		input wire  axi_ftps_data_up_aclk,
		input wire  axi_ftps_data_up_aresetn,
		input wire [C_AXI_FTPS_DATA_UP_ADDR_WIDTH-1 : 0] axi_ftps_data_up_awaddr,
		input wire [2 : 0] axi_ftps_data_up_awprot,
		input wire  axi_ftps_data_up_awvalid,
		output wire  axi_ftps_data_up_awready,
		input wire [C_AXI_FTPS_DATA_UP_DATA_WIDTH-1 : 0] axi_ftps_data_up_wdata,
		input wire [(C_AXI_FTPS_DATA_UP_DATA_WIDTH/8)-1 : 0] axi_ftps_data_up_wstrb,
		input wire  axi_ftps_data_up_wvalid,
		output wire  axi_ftps_data_up_wready,
		output wire [1 : 0] axi_ftps_data_up_bresp,
		output wire  axi_ftps_data_up_bvalid,
		input wire  axi_ftps_data_up_bready,
		input wire [C_AXI_FTPS_DATA_UP_ADDR_WIDTH-1 : 0] axi_ftps_data_up_araddr,
		input wire [2 : 0] axi_ftps_data_up_arprot,
		input wire  axi_ftps_data_up_arvalid,
		output wire  axi_ftps_data_up_arready,
		output wire [C_AXI_FTPS_DATA_UP_DATA_WIDTH-1 : 0] axi_ftps_data_up_rdata,
		output wire [1 : 0] axi_ftps_data_up_rresp,
		output wire  axi_ftps_data_up_rvalid,
		input wire  axi_ftps_data_up_rready,
		input [8:0]ftps_x,
        input [7:0]ftps_y,
        input ftps_valid
	);
// Instantiation of Axi Bus Interface AXI_FTPS_DATA_UP
	ftps_data_upload_v1_0_AXI_FTPS_DATA_UP # ( 
		.C_S_AXI_DATA_WIDTH(C_AXI_FTPS_DATA_UP_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_AXI_FTPS_DATA_UP_ADDR_WIDTH)
	) ftps_data_upload_v1_0_AXI_FTPS_DATA_UP_inst (
		.S_AXI_ACLK(axi_ftps_data_up_aclk),
		.S_AXI_ARESETN(axi_ftps_data_up_aresetn),
		.S_AXI_AWADDR(axi_ftps_data_up_awaddr),
		.S_AXI_AWPROT(axi_ftps_data_up_awprot),
		.S_AXI_AWVALID(axi_ftps_data_up_awvalid),
		.S_AXI_AWREADY(axi_ftps_data_up_awready),
		.S_AXI_WDATA(axi_ftps_data_up_wdata),
		.S_AXI_WSTRB(axi_ftps_data_up_wstrb),
		.S_AXI_WVALID(axi_ftps_data_up_wvalid),
		.S_AXI_WREADY(axi_ftps_data_up_wready),
		.S_AXI_BRESP(axi_ftps_data_up_bresp),
		.S_AXI_BVALID(axi_ftps_data_up_bvalid),
		.S_AXI_BREADY(axi_ftps_data_up_bready),
		.S_AXI_ARADDR(axi_ftps_data_up_araddr),
		.S_AXI_ARPROT(axi_ftps_data_up_arprot),
		.S_AXI_ARVALID(axi_ftps_data_up_arvalid),
		.S_AXI_ARREADY(axi_ftps_data_up_arready),
		.S_AXI_RDATA(axi_ftps_data_up_rdata),
		.S_AXI_RRESP(axi_ftps_data_up_rresp),
		.S_AXI_RVALID(axi_ftps_data_up_rvalid),
		.S_AXI_RREADY(axi_ftps_data_up_rready),
		.ftps_x(ftps_x),
        .ftps_y(ftps_y),
        .ftps_valid(ftps_valid)
	);

	// Add user logic here

	// User logic ends

	endmodule
