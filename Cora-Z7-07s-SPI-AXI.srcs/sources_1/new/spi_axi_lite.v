`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2024
// Module Name: spi_axi_lite
// Description: This module interfaces SPI signals with an AXI4-Lite control bus. 
//              It reads data from SPI input and allows configuration of the SPI
//              using AXI4-Lite.
// 
//////////////////////////////////////////////////////////////////////////////////

module spi_axi_lite(
    // AXI4-Lite signals for control and status
    input wire          S_AXI_ACLK,       // AXI clock
    input wire          S_AXI_ARESETN,    // AXI reset, active low
    input wire [31:0]   S_AXI_AWADDR,     // AXI write address
    input wire          S_AXI_AWVALID,    // AXI write address valid
    output wire         S_AXI_AWREADY,    // AXI write address ready
    input wire [31:0]   S_AXI_WDATA,      // AXI write data
    input wire [3:0]    S_AXI_WSTRB,      // AXI write strobes
    input wire          S_AXI_WVALID,     // AXI write data valid
    output wire         S_AXI_WREADY,     // AXI write data ready
    output wire [1:0]   S_AXI_BRESP,      // AXI write response
    output wire         S_AXI_BVALID,     // AXI write response valid
    input wire          S_AXI_BREADY,     // AXI write response ready
    input wire [31:0]   S_AXI_ARADDR,     // AXI read address
    input wire          S_AXI_ARVALID,    // AXI read address valid
    output wire         S_AXI_ARREADY,    // AXI read address ready
    output wire [31:0]  S_AXI_RDATA,      // AXI read data
    output wire [1:0]   S_AXI_RRESP,      // AXI read response
    output wire         S_AXI_RVALID,     // AXI read data valid
    input wire          S_AXI_RREADY,     // AXI read data ready
    
    // SPI signals
    output wire         cs,               // SPI chip select
    input wire          sdin,             // SPI data input (MISO)
    output wire         sclk,             // SPI clock
    output wire         mosi              // SPI data output (Master Out Slave In)
);

    // Parameters for SPI timing
    parameter CLOCKS_PER_BIT = 20;      // SPI clock speed parameter
    parameter BITS_PER_TRANSACTION = 16;
    localparam BIT_HALFWAY_CLOCK = CLOCKS_PER_BIT >> 1;

    // Internal SPI state machine registers
    reg [31:0] count0 = 0;
    reg [31:0] count1 = 0;
    reg [15:0] shft = 0;
    reg [15:0] dout = 0;
    reg drdy = 0;  // Data ready signal
    reg [1:0] state = 0;

    // AXI control and status registers
    reg [31:0] axi_ctrl_reg;
    reg [31:0] axi_status_reg;

    // AXI4-Lite control interface
    assign S_AXI_AWREADY = 1'b1;
    assign S_AXI_WREADY = 1'b1;
    assign S_AXI_BRESP = 2'b00;
    assign S_AXI_BVALID = 1'b1;
    assign S_AXI_ARREADY = 1'b1;
    assign S_AXI_RDATA = (S_AXI_ARADDR == 32'h0) ? axi_ctrl_reg : axi_status_reg;
    assign S_AXI_RRESP = 2'b00;
    assign S_AXI_RVALID = 1'b1;

    // SPI state machine for shifting and data collection
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            // Reset all state
            state <= 0;
            count0 <= 0;
            count1 <= 0;
            dout <= 0;
            drdy <= 0;
        end else begin
            case (state)
                0: begin  // Waiting for transaction
                    if (count0 == CLOCKS_PER_BIT-1) begin
                        state <= 1;
                        count0 <= 0;
                    end else begin
                        count0 <= count0 + 1;
                    end
                end
                1: begin  // Shifting data from SPI
                    if (count0 == CLOCKS_PER_BIT-1) begin
                        count0 <= 0;
                        if (count1 == BITS_PER_TRANSACTION-1) begin
                            dout <= shft;  // Store shifted data
                            drdy <= 1;
                            state <= 2;
                        end else begin
                            count1 <= count1 + 1;
                        end
                    end else begin
                        count0 <= count0 + 1;
                        if (count0 == BIT_HALFWAY_CLOCK-1) begin
                            shft <= {shft[14:0], sdin};  // Shift in the SPI data
                        end
                    end
                end
                2: begin  // Transaction complete
                    if (drdy) begin
                        drdy <= 0;
                        state <= 0;
                        count0 <= 0;
                        count1 <= 0;
                    end
                end
            endcase
        end
    end

    // SPI chip select and clock generation
    assign cs = (state == 0) ? 1 : 0;  // Active low chip select
    assign sclk = (state == 1 && count0 <= BIT_HALFWAY_CLOCK-1) ? 0 : 1;  // SPI clock generation
    assign mosi = dout[15];  // Send out MSB first for SPI output

endmodule
