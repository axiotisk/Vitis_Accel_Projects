// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module kernel_wrapper_run_inference (
        in_buf_address0,
        in_buf_ce0,
        in_buf_d0,
        in_buf_q0,
        in_buf_we0,
        in_buf_address1,
        in_buf_ce1,
        in_buf_d1,
        in_buf_q1,
        in_buf_we1,
        out_buf_0_address0,
        out_buf_0_ce0,
        out_buf_0_d0,
        out_buf_0_q0,
        out_buf_0_we0,
        out_buf_0_address1,
        out_buf_0_ce1,
        out_buf_0_d1,
        out_buf_0_q1,
        out_buf_0_we1,
        out_buf_1_address0,
        out_buf_1_ce0,
        out_buf_1_d0,
        out_buf_1_q0,
        out_buf_1_we0,
        out_buf_1_address1,
        out_buf_1_ce1,
        out_buf_1_d1,
        out_buf_1_q1,
        out_buf_1_we1,
        out_buf_2_address0,
        out_buf_2_ce0,
        out_buf_2_d0,
        out_buf_2_q0,
        out_buf_2_we0,
        out_buf_2_address1,
        out_buf_2_ce1,
        out_buf_2_d1,
        out_buf_2_q1,
        out_buf_2_we1,
        out_buf_3_address0,
        out_buf_3_ce0,
        out_buf_3_d0,
        out_buf_3_q0,
        out_buf_3_we0,
        out_buf_3_address1,
        out_buf_3_ce1,
        out_buf_3_d1,
        out_buf_3_q1,
        out_buf_3_we1,
        out_buf_4_address0,
        out_buf_4_ce0,
        out_buf_4_d0,
        out_buf_4_q0,
        out_buf_4_we0,
        out_buf_4_address1,
        out_buf_4_ce1,
        out_buf_4_d1,
        out_buf_4_q1,
        out_buf_4_we1,
        ap_clk,
        ap_rst,
        in_buf_empty_n,
        in_buf_read,
        out_buf_0_full_n,
        out_buf_0_write,
        out_buf_1_full_n,
        out_buf_1_write,
        out_buf_2_full_n,
        out_buf_2_write,
        out_buf_3_full_n,
        out_buf_3_write,
        out_buf_4_full_n,
        out_buf_4_write,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


output  [12:0] in_buf_address0;
output   in_buf_ce0;
output  [255:0] in_buf_d0;
input  [255:0] in_buf_q0;
output   in_buf_we0;
output  [12:0] in_buf_address1;
output   in_buf_ce1;
output  [255:0] in_buf_d1;
input  [255:0] in_buf_q1;
output   in_buf_we1;
output  [12:0] out_buf_0_address0;
output   out_buf_0_ce0;
output  [15:0] out_buf_0_d0;
input  [15:0] out_buf_0_q0;
output   out_buf_0_we0;
output  [12:0] out_buf_0_address1;
output   out_buf_0_ce1;
output  [15:0] out_buf_0_d1;
input  [15:0] out_buf_0_q1;
output   out_buf_0_we1;
output  [12:0] out_buf_1_address0;
output   out_buf_1_ce0;
output  [15:0] out_buf_1_d0;
input  [15:0] out_buf_1_q0;
output   out_buf_1_we0;
output  [12:0] out_buf_1_address1;
output   out_buf_1_ce1;
output  [15:0] out_buf_1_d1;
input  [15:0] out_buf_1_q1;
output   out_buf_1_we1;
output  [12:0] out_buf_2_address0;
output   out_buf_2_ce0;
output  [15:0] out_buf_2_d0;
input  [15:0] out_buf_2_q0;
output   out_buf_2_we0;
output  [12:0] out_buf_2_address1;
output   out_buf_2_ce1;
output  [15:0] out_buf_2_d1;
input  [15:0] out_buf_2_q1;
output   out_buf_2_we1;
output  [12:0] out_buf_3_address0;
output   out_buf_3_ce0;
output  [15:0] out_buf_3_d0;
input  [15:0] out_buf_3_q0;
output   out_buf_3_we0;
output  [12:0] out_buf_3_address1;
output   out_buf_3_ce1;
output  [15:0] out_buf_3_d1;
input  [15:0] out_buf_3_q1;
output   out_buf_3_we1;
output  [12:0] out_buf_4_address0;
output   out_buf_4_ce0;
output  [15:0] out_buf_4_d0;
input  [15:0] out_buf_4_q0;
output   out_buf_4_we0;
output  [12:0] out_buf_4_address1;
output   out_buf_4_ce1;
output  [15:0] out_buf_4_d1;
input  [15:0] out_buf_4_q1;
output   out_buf_4_we1;
input   ap_clk;
input   ap_rst;
input   in_buf_empty_n;
output   in_buf_read;
input   out_buf_0_full_n;
output   out_buf_0_write;
input   out_buf_1_full_n;
output   out_buf_1_write;
input   out_buf_2_full_n;
output   out_buf_2_write;
input   out_buf_3_full_n;
output   out_buf_3_write;
input   out_buf_4_full_n;
output   out_buf_4_write;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

reg ap_done;
reg ap_ready;
reg ap_idle;

wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_address0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_ce0;
wire   [255:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_d0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_we0;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_address1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_ce1;
wire   [255:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_d1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_we1;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_address0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_ce0;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_d0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_we0;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_address1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_ce1;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_d1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_we1;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_address0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_ce0;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_d0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_we0;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_address1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_ce1;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_d1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_we1;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_address0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_ce0;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_d0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_we0;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_address1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_ce1;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_d1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_we1;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_address0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_ce0;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_d0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_we0;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_address1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_ce1;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_d1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_we1;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_address0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_ce0;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_d0;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_we0;
wire   [12:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_address1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_ce1;
wire   [15:0] dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_d1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_we1;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_read;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_write;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_write;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_write;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_write;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_write;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_start;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_done;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_ready;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_idle;
reg    dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_continue;
wire    dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_write;
reg   [13:0] loop_dataflow_input_count;
reg   [13:0] loop_dataflow_output_count;
wire   [13:0] bound_minus_1;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 loop_dataflow_input_count = 14'd0;
#0 loop_dataflow_output_count = 14'd0;
end

kernel_wrapper_dataflow_in_loop_VITIS_LOOP_15_1 dataflow_in_loop_VITIS_LOOP_15_1_U0(
    .in_buf_address0(dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_address0),
    .in_buf_ce0(dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_ce0),
    .in_buf_d0(dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_d0),
    .in_buf_q0(in_buf_q0),
    .in_buf_we0(dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_we0),
    .in_buf_address1(dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_address1),
    .in_buf_ce1(dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_ce1),
    .in_buf_d1(dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_d1),
    .in_buf_q1(256'd0),
    .in_buf_we1(dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_we1),
    .i(loop_dataflow_input_count),
    .out_buf_0_address0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_address0),
    .out_buf_0_ce0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_ce0),
    .out_buf_0_d0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_d0),
    .out_buf_0_q0(16'd0),
    .out_buf_0_we0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_we0),
    .out_buf_0_address1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_address1),
    .out_buf_0_ce1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_ce1),
    .out_buf_0_d1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_d1),
    .out_buf_0_q1(16'd0),
    .out_buf_0_we1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_we1),
    .out_buf_1_address0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_address0),
    .out_buf_1_ce0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_ce0),
    .out_buf_1_d0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_d0),
    .out_buf_1_q0(16'd0),
    .out_buf_1_we0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_we0),
    .out_buf_1_address1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_address1),
    .out_buf_1_ce1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_ce1),
    .out_buf_1_d1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_d1),
    .out_buf_1_q1(16'd0),
    .out_buf_1_we1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_we1),
    .out_buf_2_address0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_address0),
    .out_buf_2_ce0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_ce0),
    .out_buf_2_d0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_d0),
    .out_buf_2_q0(16'd0),
    .out_buf_2_we0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_we0),
    .out_buf_2_address1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_address1),
    .out_buf_2_ce1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_ce1),
    .out_buf_2_d1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_d1),
    .out_buf_2_q1(16'd0),
    .out_buf_2_we1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_we1),
    .out_buf_3_address0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_address0),
    .out_buf_3_ce0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_ce0),
    .out_buf_3_d0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_d0),
    .out_buf_3_q0(16'd0),
    .out_buf_3_we0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_we0),
    .out_buf_3_address1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_address1),
    .out_buf_3_ce1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_ce1),
    .out_buf_3_d1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_d1),
    .out_buf_3_q1(16'd0),
    .out_buf_3_we1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_we1),
    .out_buf_4_address0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_address0),
    .out_buf_4_ce0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_ce0),
    .out_buf_4_d0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_d0),
    .out_buf_4_q0(16'd0),
    .out_buf_4_we0(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_we0),
    .out_buf_4_address1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_address1),
    .out_buf_4_ce1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_ce1),
    .out_buf_4_d1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_d1),
    .out_buf_4_q1(16'd0),
    .out_buf_4_we1(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_we1),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .in_buf_empty_n(1'b0),
    .in_buf_read(dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_read),
    .i_ap_vld(1'b0),
    .out_buf_0_full_n(out_buf_0_full_n),
    .out_buf_0_write(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_write),
    .out_buf_1_full_n(out_buf_1_full_n),
    .out_buf_1_write(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_write),
    .out_buf_2_full_n(out_buf_2_full_n),
    .out_buf_2_write(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_write),
    .out_buf_3_full_n(out_buf_3_full_n),
    .out_buf_3_write(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_write),
    .out_buf_4_full_n(out_buf_4_full_n),
    .out_buf_4_write(dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_write),
    .ap_start(dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_start),
    .ap_done(dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_done),
    .ap_ready(dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_ready),
    .ap_idle(dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_idle),
    .ap_continue(dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_continue)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        loop_dataflow_input_count <= 14'd0;
    end else begin
        if ((~(loop_dataflow_input_count == bound_minus_1) & (ap_start == 1'b1) & (dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_ready == 1'b1))) begin
            loop_dataflow_input_count <= (loop_dataflow_input_count + 14'd1);
        end else if (((loop_dataflow_input_count == bound_minus_1) & (ap_start == 1'b1) & (dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_ready == 1'b1))) begin
            loop_dataflow_input_count <= 14'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        loop_dataflow_output_count <= 14'd0;
    end else begin
        if ((~(loop_dataflow_output_count == bound_minus_1) & (dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_continue == 1'b1) & (dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_done == 1'b1))) begin
            loop_dataflow_output_count <= (loop_dataflow_output_count + 14'd1);
        end else if (((loop_dataflow_output_count == bound_minus_1) & (dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_continue == 1'b1) & (dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_done == 1'b1))) begin
            loop_dataflow_output_count <= 14'd0;
        end
    end
end

always @ (*) begin
    if (((loop_dataflow_output_count == bound_minus_1) & (dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_done == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((loop_dataflow_output_count == 14'd0) & (ap_start == 1'b0) & (dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_idle == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((loop_dataflow_input_count == bound_minus_1) & (ap_start == 1'b1) & (dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_ready == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~(loop_dataflow_output_count == bound_minus_1) | (ap_continue == 1'b1))) begin
        dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_continue = 1'b1;
    end else begin
        dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_continue = 1'b0;
    end
end

assign bound_minus_1 = (14'd8192 - 14'd1);

assign dataflow_in_loop_VITIS_LOOP_15_1_U0_ap_start = ap_start;

assign dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_write = 1'b0;

assign in_buf_address0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_address0;

assign in_buf_address1 = 13'd0;

assign in_buf_ce0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_ce0;

assign in_buf_ce1 = 1'b0;

assign in_buf_d0 = 256'd0;

assign in_buf_d1 = 256'd0;

assign in_buf_read = dataflow_in_loop_VITIS_LOOP_15_1_U0_in_buf_write;

assign in_buf_we0 = 1'b0;

assign in_buf_we1 = 1'b0;

assign out_buf_0_address0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_address0;

assign out_buf_0_address1 = 13'd0;

assign out_buf_0_ce0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_ce0;

assign out_buf_0_ce1 = 1'b0;

assign out_buf_0_d0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_d0;

assign out_buf_0_d1 = 16'd0;

assign out_buf_0_we0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_we0;

assign out_buf_0_we1 = 1'b0;

assign out_buf_0_write = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_0_write;

assign out_buf_1_address0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_address0;

assign out_buf_1_address1 = 13'd0;

assign out_buf_1_ce0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_ce0;

assign out_buf_1_ce1 = 1'b0;

assign out_buf_1_d0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_d0;

assign out_buf_1_d1 = 16'd0;

assign out_buf_1_we0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_we0;

assign out_buf_1_we1 = 1'b0;

assign out_buf_1_write = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_1_write;

assign out_buf_2_address0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_address0;

assign out_buf_2_address1 = 13'd0;

assign out_buf_2_ce0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_ce0;

assign out_buf_2_ce1 = 1'b0;

assign out_buf_2_d0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_d0;

assign out_buf_2_d1 = 16'd0;

assign out_buf_2_we0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_we0;

assign out_buf_2_we1 = 1'b0;

assign out_buf_2_write = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_2_write;

assign out_buf_3_address0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_address0;

assign out_buf_3_address1 = 13'd0;

assign out_buf_3_ce0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_ce0;

assign out_buf_3_ce1 = 1'b0;

assign out_buf_3_d0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_d0;

assign out_buf_3_d1 = 16'd0;

assign out_buf_3_we0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_we0;

assign out_buf_3_we1 = 1'b0;

assign out_buf_3_write = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_3_write;

assign out_buf_4_address0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_address0;

assign out_buf_4_address1 = 13'd0;

assign out_buf_4_ce0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_ce0;

assign out_buf_4_ce1 = 1'b0;

assign out_buf_4_d0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_d0;

assign out_buf_4_d1 = 16'd0;

assign out_buf_4_we0 = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_we0;

assign out_buf_4_we1 = 1'b0;

assign out_buf_4_write = dataflow_in_loop_VITIS_LOOP_15_1_U0_out_buf_4_write;

endmodule //kernel_wrapper_run_inference
