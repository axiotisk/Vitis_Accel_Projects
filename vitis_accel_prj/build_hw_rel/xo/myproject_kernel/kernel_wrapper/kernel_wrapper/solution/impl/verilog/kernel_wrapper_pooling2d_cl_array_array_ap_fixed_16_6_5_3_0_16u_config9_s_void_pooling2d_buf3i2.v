// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s_void_pooling2d_buf3i2_core (
    clk,
    ce,
    din,
    addr,
    dout);

parameter DATA_WIDTH = 6;
parameter ADDR_WIDTH = 4;
parameter DEPTH = 13;

input clk;
input ce;
input [DATA_WIDTH-1:0] din;
input [ADDR_WIDTH-1:0] addr;
output [DATA_WIDTH-1:0] dout;

reg[DATA_WIDTH-1:0] ShiftRegMem[0:DEPTH-1];
integer i;


initial
begin
    for(i=0;i<DEPTH;i=i+1)
        ShiftRegMem[i] <= {DATA_WIDTH{1'b0}};
end

always @ (posedge clk)
begin
    if (ce)
    begin
        for(i=0;i<DEPTH-1;i=i+1)
            ShiftRegMem[i+1] <= ShiftRegMem[i];
        ShiftRegMem[0] <= din;
    end
end

assign dout = ShiftRegMem[addr];

endmodule

module kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s_void_pooling2d_buf3i2 (
    clk,
    reset,
    address0,
    ce0,
    we0,
    d0,
    q0);

parameter DataWidth = 6;
parameter AddressRange = 13;
parameter AddressWidth = 4;

input clk;
input reset;
input [AddressWidth-1:0] address0;
input ce0;
input we0;
input [DataWidth-1:0] d0;
output [DataWidth-1:0] q0;

kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s_void_pooling2d_buf3i2_core #(
    .DATA_WIDTH( DataWidth ),
    .ADDR_WIDTH( AddressWidth ),
    .DEPTH( AddressRange ))
kernel_wrapper_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config9_s_void_pooling2d_buf3i2_core_U(
    .clk(clk),
    .ce(we0),
    .din(d0),
    .addr(address0),
    .dout(q0)
);

endmodule