// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Block_Mat_exit421_pr (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        rows,
        cols,
        low_threshold,
        high_threshold,
        src_rows_V_out_din,
        src_rows_V_out_full_n,
        src_rows_V_out_write,
        src_cols_V_out_din,
        src_cols_V_out_full_n,
        src_cols_V_out_write,
        dst_rows_V_out_din,
        dst_rows_V_out_full_n,
        dst_rows_V_out_write,
        dst_cols_V_out_din,
        dst_cols_V_out_full_n,
        dst_cols_V_out_write,
        src_bw_rows_V_out_din,
        src_bw_rows_V_out_full_n,
        src_bw_rows_V_out_write,
        src_bw_cols_V_out_din,
        src_bw_cols_V_out_full_n,
        src_bw_cols_V_out_write,
        src1_rows_V_out_din,
        src1_rows_V_out_full_n,
        src1_rows_V_out_write,
        src1_cols_V_out_din,
        src1_cols_V_out_full_n,
        src1_cols_V_out_write,
        src2_rows_V_out_din,
        src2_rows_V_out_full_n,
        src2_rows_V_out_write,
        src2_cols_V_out_din,
        src2_cols_V_out_full_n,
        src2_cols_V_out_write,
        sobel_gx_rows_V_out_din,
        sobel_gx_rows_V_out_full_n,
        sobel_gx_rows_V_out_write,
        sobel_gx_cols_V_out_din,
        sobel_gx_cols_V_out_full_n,
        sobel_gx_cols_V_out_write,
        grad_gd_rows_V_out_din,
        grad_gd_rows_V_out_full_n,
        grad_gd_rows_V_out_write,
        grad_gd_cols_V_out_din,
        grad_gd_cols_V_out_full_n,
        grad_gd_cols_V_out_write,
        suppressed_rows_V_out_din,
        suppressed_rows_V_out_full_n,
        suppressed_rows_V_out_write,
        suppressed_cols_V_out_din,
        suppressed_cols_V_out_full_n,
        suppressed_cols_V_out_write,
        canny_edges_rows_V_out_din,
        canny_edges_rows_V_out_full_n,
        canny_edges_rows_V_out_write,
        canny_edges_cols_V_out_din,
        canny_edges_cols_V_out_full_n,
        canny_edges_cols_V_out_write,
        low_threshold_out_din,
        low_threshold_out_full_n,
        low_threshold_out_write,
        high_threshold_out_din,
        high_threshold_out_full_n,
        high_threshold_out_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [31:0] rows;
input  [31:0] cols;
input  [31:0] low_threshold;
input  [31:0] high_threshold;
output  [31:0] src_rows_V_out_din;
input   src_rows_V_out_full_n;
output   src_rows_V_out_write;
output  [31:0] src_cols_V_out_din;
input   src_cols_V_out_full_n;
output   src_cols_V_out_write;
output  [31:0] dst_rows_V_out_din;
input   dst_rows_V_out_full_n;
output   dst_rows_V_out_write;
output  [31:0] dst_cols_V_out_din;
input   dst_cols_V_out_full_n;
output   dst_cols_V_out_write;
output  [31:0] src_bw_rows_V_out_din;
input   src_bw_rows_V_out_full_n;
output   src_bw_rows_V_out_write;
output  [31:0] src_bw_cols_V_out_din;
input   src_bw_cols_V_out_full_n;
output   src_bw_cols_V_out_write;
output  [31:0] src1_rows_V_out_din;
input   src1_rows_V_out_full_n;
output   src1_rows_V_out_write;
output  [31:0] src1_cols_V_out_din;
input   src1_cols_V_out_full_n;
output   src1_cols_V_out_write;
output  [31:0] src2_rows_V_out_din;
input   src2_rows_V_out_full_n;
output   src2_rows_V_out_write;
output  [31:0] src2_cols_V_out_din;
input   src2_cols_V_out_full_n;
output   src2_cols_V_out_write;
output  [31:0] sobel_gx_rows_V_out_din;
input   sobel_gx_rows_V_out_full_n;
output   sobel_gx_rows_V_out_write;
output  [31:0] sobel_gx_cols_V_out_din;
input   sobel_gx_cols_V_out_full_n;
output   sobel_gx_cols_V_out_write;
output  [31:0] grad_gd_rows_V_out_din;
input   grad_gd_rows_V_out_full_n;
output   grad_gd_rows_V_out_write;
output  [31:0] grad_gd_cols_V_out_din;
input   grad_gd_cols_V_out_full_n;
output   grad_gd_cols_V_out_write;
output  [31:0] suppressed_rows_V_out_din;
input   suppressed_rows_V_out_full_n;
output   suppressed_rows_V_out_write;
output  [31:0] suppressed_cols_V_out_din;
input   suppressed_cols_V_out_full_n;
output   suppressed_cols_V_out_write;
output  [31:0] canny_edges_rows_V_out_din;
input   canny_edges_rows_V_out_full_n;
output   canny_edges_rows_V_out_write;
output  [31:0] canny_edges_cols_V_out_din;
input   canny_edges_cols_V_out_full_n;
output   canny_edges_cols_V_out_write;
output  [31:0] low_threshold_out_din;
input   low_threshold_out_full_n;
output   low_threshold_out_write;
output  [31:0] high_threshold_out_din;
input   high_threshold_out_full_n;
output   high_threshold_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg src_rows_V_out_write;
reg src_cols_V_out_write;
reg dst_rows_V_out_write;
reg dst_cols_V_out_write;
reg src_bw_rows_V_out_write;
reg src_bw_cols_V_out_write;
reg src1_rows_V_out_write;
reg src1_cols_V_out_write;
reg src2_rows_V_out_write;
reg src2_cols_V_out_write;
reg sobel_gx_rows_V_out_write;
reg sobel_gx_cols_V_out_write;
reg grad_gd_rows_V_out_write;
reg grad_gd_cols_V_out_write;
reg suppressed_rows_V_out_write;
reg suppressed_cols_V_out_write;
reg canny_edges_rows_V_out_write;
reg canny_edges_cols_V_out_write;
reg low_threshold_out_write;
reg high_threshold_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    src_rows_V_out_blk_n;
reg    src_cols_V_out_blk_n;
reg    dst_rows_V_out_blk_n;
reg    dst_cols_V_out_blk_n;
reg    src_bw_rows_V_out_blk_n;
reg    src_bw_cols_V_out_blk_n;
reg    src1_rows_V_out_blk_n;
reg    src1_cols_V_out_blk_n;
reg    src2_rows_V_out_blk_n;
reg    src2_cols_V_out_blk_n;
reg    sobel_gx_rows_V_out_blk_n;
reg    sobel_gx_cols_V_out_blk_n;
reg    grad_gd_rows_V_out_blk_n;
reg    grad_gd_cols_V_out_blk_n;
reg    suppressed_rows_V_out_blk_n;
reg    suppressed_cols_V_out_blk_n;
reg    canny_edges_rows_V_out_blk_n;
reg    canny_edges_cols_V_out_blk_n;
reg    low_threshold_out_blk_n;
reg    high_threshold_out_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        canny_edges_cols_V_out_blk_n = canny_edges_cols_V_out_full_n;
    end else begin
        canny_edges_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        canny_edges_cols_V_out_write = 1'b1;
    end else begin
        canny_edges_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        canny_edges_rows_V_out_blk_n = canny_edges_rows_V_out_full_n;
    end else begin
        canny_edges_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        canny_edges_rows_V_out_write = 1'b1;
    end else begin
        canny_edges_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dst_cols_V_out_blk_n = dst_cols_V_out_full_n;
    end else begin
        dst_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dst_cols_V_out_write = 1'b1;
    end else begin
        dst_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dst_rows_V_out_blk_n = dst_rows_V_out_full_n;
    end else begin
        dst_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        dst_rows_V_out_write = 1'b1;
    end else begin
        dst_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        grad_gd_cols_V_out_blk_n = grad_gd_cols_V_out_full_n;
    end else begin
        grad_gd_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        grad_gd_cols_V_out_write = 1'b1;
    end else begin
        grad_gd_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        grad_gd_rows_V_out_blk_n = grad_gd_rows_V_out_full_n;
    end else begin
        grad_gd_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        grad_gd_rows_V_out_write = 1'b1;
    end else begin
        grad_gd_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        high_threshold_out_blk_n = high_threshold_out_full_n;
    end else begin
        high_threshold_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        high_threshold_out_write = 1'b1;
    end else begin
        high_threshold_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        low_threshold_out_blk_n = low_threshold_out_full_n;
    end else begin
        low_threshold_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        low_threshold_out_write = 1'b1;
    end else begin
        low_threshold_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sobel_gx_cols_V_out_blk_n = sobel_gx_cols_V_out_full_n;
    end else begin
        sobel_gx_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sobel_gx_cols_V_out_write = 1'b1;
    end else begin
        sobel_gx_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sobel_gx_rows_V_out_blk_n = sobel_gx_rows_V_out_full_n;
    end else begin
        sobel_gx_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sobel_gx_rows_V_out_write = 1'b1;
    end else begin
        sobel_gx_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src1_cols_V_out_blk_n = src1_cols_V_out_full_n;
    end else begin
        src1_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src1_cols_V_out_write = 1'b1;
    end else begin
        src1_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src1_rows_V_out_blk_n = src1_rows_V_out_full_n;
    end else begin
        src1_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src1_rows_V_out_write = 1'b1;
    end else begin
        src1_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src2_cols_V_out_blk_n = src2_cols_V_out_full_n;
    end else begin
        src2_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src2_cols_V_out_write = 1'b1;
    end else begin
        src2_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src2_rows_V_out_blk_n = src2_rows_V_out_full_n;
    end else begin
        src2_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src2_rows_V_out_write = 1'b1;
    end else begin
        src2_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_bw_cols_V_out_blk_n = src_bw_cols_V_out_full_n;
    end else begin
        src_bw_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_bw_cols_V_out_write = 1'b1;
    end else begin
        src_bw_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_bw_rows_V_out_blk_n = src_bw_rows_V_out_full_n;
    end else begin
        src_bw_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_bw_rows_V_out_write = 1'b1;
    end else begin
        src_bw_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_cols_V_out_blk_n = src_cols_V_out_full_n;
    end else begin
        src_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_cols_V_out_write = 1'b1;
    end else begin
        src_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_rows_V_out_blk_n = src_rows_V_out_full_n;
    end else begin
        src_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_rows_V_out_write = 1'b1;
    end else begin
        src_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        suppressed_cols_V_out_blk_n = suppressed_cols_V_out_full_n;
    end else begin
        suppressed_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        suppressed_cols_V_out_write = 1'b1;
    end else begin
        suppressed_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        suppressed_rows_V_out_blk_n = suppressed_rows_V_out_full_n;
    end else begin
        suppressed_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        suppressed_rows_V_out_write = 1'b1;
    end else begin
        suppressed_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((suppressed_rows_V_out_full_n == 1'b0) | (grad_gd_cols_V_out_full_n == 1'b0) | (grad_gd_rows_V_out_full_n == 1'b0) | (sobel_gx_cols_V_out_full_n == 1'b0) | (sobel_gx_rows_V_out_full_n == 1'b0) | (src2_cols_V_out_full_n == 1'b0) | (src2_rows_V_out_full_n == 1'b0) | (src1_cols_V_out_full_n == 1'b0) | (real_start == 1'b0) | (src1_rows_V_out_full_n == 1'b0) | (src_bw_cols_V_out_full_n == 1'b0) | (src_bw_rows_V_out_full_n == 1'b0) | (dst_cols_V_out_full_n == 1'b0) | (dst_rows_V_out_full_n == 1'b0) | (src_cols_V_out_full_n == 1'b0) | (src_rows_V_out_full_n == 1'b0) | (high_threshold_out_full_n == 1'b0) | (low_threshold_out_full_n == 1'b0) | (canny_edges_cols_V_out_full_n == 1'b0) | (canny_edges_rows_V_out_full_n == 1'b0) | (suppressed_cols_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign canny_edges_cols_V_out_din = cols;

assign canny_edges_rows_V_out_din = rows;

assign dst_cols_V_out_din = cols;

assign dst_rows_V_out_din = rows;

assign grad_gd_cols_V_out_din = cols;

assign grad_gd_rows_V_out_din = rows;

assign high_threshold_out_din = high_threshold;

assign low_threshold_out_din = low_threshold;

assign sobel_gx_cols_V_out_din = cols;

assign sobel_gx_rows_V_out_din = rows;

assign src1_cols_V_out_din = cols;

assign src1_rows_V_out_din = rows;

assign src2_cols_V_out_din = cols;

assign src2_rows_V_out_din = rows;

assign src_bw_cols_V_out_din = cols;

assign src_bw_rows_V_out_din = rows;

assign src_cols_V_out_din = cols;

assign src_rows_V_out_din = rows;

assign start_out = real_start;

assign suppressed_cols_V_out_din = cols;

assign suppressed_rows_V_out_din = rows;

endmodule //Block_Mat_exit421_pr