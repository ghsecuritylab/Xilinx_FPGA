// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_real2xfft_output_proc36 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        windowed_0_dout,
        windowed_0_empty_n,
        windowed_0_read,
        windowed_1_dout,
        windowed_1_empty_n,
        windowed_1_read,
        dout_TREADY,
        dout_TDATA,
        dout_TVALID,
        dout_TLAST
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_pp0_stage0 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] windowed_0_dout;
input   windowed_0_empty_n;
output   windowed_0_read;
input  [15:0] windowed_1_dout;
input   windowed_1_empty_n;
output   windowed_1_read;
input   dout_TREADY;
output  [31:0] dout_TDATA;
output   dout_TVALID;
output  [0:0] dout_TLAST;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg windowed_0_read;
reg windowed_1_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] tmp_12_fu_148_p3;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_block_state2_pp0_stage0_iter0;
wire    dout_V_data_1_ack_in;
wire    dout_V_last_V_1_ack_in;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_enable_reg_pp0_iter1;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] dout_V_data_1_data_out;
reg    dout_V_data_1_vld_in;
wire    dout_V_data_1_vld_out;
wire    dout_V_data_1_ack_out;
reg   [31:0] dout_V_data_1_payload_A;
reg   [31:0] dout_V_data_1_payload_B;
reg    dout_V_data_1_sel_rd;
reg    dout_V_data_1_sel_wr;
wire    dout_V_data_1_sel;
wire    dout_V_data_1_load_A;
wire    dout_V_data_1_load_B;
reg   [1:0] dout_V_data_1_state;
wire    dout_V_data_1_state_cmp_full;
reg   [0:0] dout_V_last_V_1_data_out;
reg    dout_V_last_V_1_vld_in;
wire    dout_V_last_V_1_vld_out;
wire    dout_V_last_V_1_ack_out;
reg   [0:0] dout_V_last_V_1_payload_A;
reg   [0:0] dout_V_last_V_1_payload_B;
reg    dout_V_last_V_1_sel_rd;
reg    dout_V_last_V_1_sel_wr;
wire    dout_V_last_V_1_sel;
wire    dout_V_last_V_1_load_A;
wire    dout_V_last_V_1_load_B;
reg   [1:0] dout_V_last_V_1_state;
wire    dout_V_last_V_1_state_cmp_full;
reg    windowed_0_blk_n;
wire    ap_block_pp0_stage0;
reg    windowed_1_blk_n;
reg    dout_TDATA_blk_n;
reg   [9:0] i1_reg_104;
wire   [0:0] tmp_last_V_fu_122_p2;
wire   [31:0] tmp_data_fu_129_p3;
wire   [9:0] tmp_fu_144_p1;
reg   [9:0] tmp_reg_168;
reg   [0:0] tmp_12_reg_173;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg   [9:0] ap_phi_mux_i1_phi_fu_108_p6;
reg    ap_block_pp0_stage0_01001;
wire   [10:0] i1_cast_fu_118_p1;
wire   [10:0] i_fu_138_p2;
reg   [1:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_195;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 dout_V_data_1_sel_rd = 1'b0;
#0 dout_V_data_1_sel_wr = 1'b0;
#0 dout_V_data_1_state = 2'd0;
#0 dout_V_last_V_1_sel_rd = 1'b0;
#0 dout_V_last_V_1_sel_wr = 1'b0;
#0 dout_V_last_V_1_state = 2'd0;
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
        end else if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_12_reg_173 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        dout_V_data_1_sel_rd <= 1'b0;
    end else begin
        if (((dout_V_data_1_ack_out == 1'b1) & (dout_V_data_1_vld_out == 1'b1))) begin
            dout_V_data_1_sel_rd <= ~dout_V_data_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        dout_V_data_1_sel_wr <= 1'b0;
    end else begin
        if (((dout_V_data_1_vld_in == 1'b1) & (dout_V_data_1_ack_in == 1'b1))) begin
            dout_V_data_1_sel_wr <= ~dout_V_data_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        dout_V_data_1_state <= 2'd0;
    end else begin
        if ((((dout_V_data_1_state == 2'd3) & (dout_V_data_1_vld_in == 1'b0) & (dout_V_data_1_ack_out == 1'b1)) | ((dout_V_data_1_state == 2'd2) & (dout_V_data_1_vld_in == 1'b0)))) begin
            dout_V_data_1_state <= 2'd2;
        end else if ((((dout_V_data_1_state == 2'd1) & (dout_V_data_1_ack_out == 1'b0)) | ((dout_V_data_1_state == 2'd3) & (dout_V_data_1_ack_out == 1'b0) & (dout_V_data_1_vld_in == 1'b1)))) begin
            dout_V_data_1_state <= 2'd1;
        end else if ((((dout_V_data_1_state == 2'd1) & (dout_V_data_1_ack_out == 1'b1)) | ((dout_V_data_1_state == 2'd2) & (dout_V_data_1_vld_in == 1'b1)) | (~((dout_V_data_1_vld_in == 1'b0) & (dout_V_data_1_ack_out == 1'b1)) & ~((dout_V_data_1_ack_out == 1'b0) & (dout_V_data_1_vld_in == 1'b1)) & (dout_V_data_1_state == 2'd3)))) begin
            dout_V_data_1_state <= 2'd3;
        end else begin
            dout_V_data_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        dout_V_last_V_1_sel_rd <= 1'b0;
    end else begin
        if (((dout_V_last_V_1_ack_out == 1'b1) & (dout_V_last_V_1_vld_out == 1'b1))) begin
            dout_V_last_V_1_sel_rd <= ~dout_V_last_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        dout_V_last_V_1_sel_wr <= 1'b0;
    end else begin
        if (((dout_V_last_V_1_ack_in == 1'b1) & (dout_V_last_V_1_vld_in == 1'b1))) begin
            dout_V_last_V_1_sel_wr <= ~dout_V_last_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        dout_V_last_V_1_state <= 2'd0;
    end else begin
        if ((((dout_V_last_V_1_state == 2'd2) & (dout_V_last_V_1_vld_in == 1'b0)) | ((dout_V_last_V_1_state == 2'd3) & (dout_V_last_V_1_vld_in == 1'b0) & (dout_V_last_V_1_ack_out == 1'b1)))) begin
            dout_V_last_V_1_state <= 2'd2;
        end else if ((((dout_V_last_V_1_state == 2'd1) & (dout_V_last_V_1_ack_out == 1'b0)) | ((dout_V_last_V_1_state == 2'd3) & (dout_V_last_V_1_ack_out == 1'b0) & (dout_V_last_V_1_vld_in == 1'b1)))) begin
            dout_V_last_V_1_state <= 2'd1;
        end else if (((~((dout_V_last_V_1_vld_in == 1'b0) & (dout_V_last_V_1_ack_out == 1'b1)) & ~((dout_V_last_V_1_ack_out == 1'b0) & (dout_V_last_V_1_vld_in == 1'b1)) & (dout_V_last_V_1_state == 2'd3)) | ((dout_V_last_V_1_state == 2'd1) & (dout_V_last_V_1_ack_out == 1'b1)) | ((dout_V_last_V_1_state == 2'd2) & (dout_V_last_V_1_vld_in == 1'b1)))) begin
            dout_V_last_V_1_state <= 2'd3;
        end else begin
            dout_V_last_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_12_reg_173 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i1_reg_104 <= tmp_reg_168;
    end else if ((((1'b0 == ap_block_pp0_stage0_11001) & (tmp_12_reg_173 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        i1_reg_104 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((dout_V_data_1_load_A == 1'b1)) begin
        dout_V_data_1_payload_A <= tmp_data_fu_129_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((dout_V_data_1_load_B == 1'b1)) begin
        dout_V_data_1_payload_B <= tmp_data_fu_129_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((dout_V_last_V_1_load_A == 1'b1)) begin
        dout_V_last_V_1_payload_A <= tmp_last_V_fu_122_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((dout_V_last_V_1_load_B == 1'b1)) begin
        dout_V_last_V_1_payload_B <= tmp_last_V_fu_122_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_12_reg_173 <= i_fu_138_p2[32'd10];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_reg_168 <= tmp_fu_144_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_12_reg_173 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_195)) begin
        if ((tmp_12_reg_173 == 1'd1)) begin
            ap_phi_mux_i1_phi_fu_108_p6 = 10'd0;
        end else if ((tmp_12_reg_173 == 1'd0)) begin
            ap_phi_mux_i1_phi_fu_108_p6 = tmp_reg_168;
        end else begin
            ap_phi_mux_i1_phi_fu_108_p6 = i1_reg_104;
        end
    end else begin
        ap_phi_mux_i1_phi_fu_108_p6 = i1_reg_104;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_12_fu_148_p3 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)))) begin
        dout_TDATA_blk_n = dout_V_data_1_state[1'd1];
    end else begin
        dout_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((dout_V_data_1_sel == 1'b1)) begin
        dout_V_data_1_data_out = dout_V_data_1_payload_B;
    end else begin
        dout_V_data_1_data_out = dout_V_data_1_payload_A;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dout_V_data_1_vld_in = 1'b1;
    end else begin
        dout_V_data_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if ((dout_V_last_V_1_sel == 1'b1)) begin
        dout_V_last_V_1_data_out = dout_V_last_V_1_payload_B;
    end else begin
        dout_V_last_V_1_data_out = dout_V_last_V_1_payload_A;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dout_V_last_V_1_vld_in = 1'b1;
    end else begin
        dout_V_last_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        windowed_0_blk_n = windowed_0_empty_n;
    end else begin
        windowed_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        windowed_0_read = 1'b1;
    end else begin
        windowed_0_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        windowed_1_blk_n = windowed_1_empty_n;
    end else begin
        windowed_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        windowed_1_read = 1'b1;
    end else begin
        windowed_1_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((ap_reset_idle_pp0 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_reset_idle_pp0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((dout_V_last_V_1_ack_in == 1'b0) | (dout_V_data_1_ack_in == 1'b0))) | ((ap_start == 1'b1) & ((windowed_1_empty_n == 1'b0) | (windowed_0_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((dout_V_last_V_1_ack_in == 1'b0) | (dout_V_data_1_ack_in == 1'b0))) | ((ap_start == 1'b1) & ((dout_V_data_1_ack_in == 1'b0) | (windowed_1_empty_n == 1'b0) | (windowed_0_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((dout_V_last_V_1_ack_in == 1'b0) | (dout_V_data_1_ack_in == 1'b0))) | ((ap_start == 1'b1) & ((dout_V_data_1_ack_in == 1'b0) | (windowed_1_empty_n == 1'b0) | (windowed_0_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter0 = ((windowed_1_empty_n == 1'b0) | (windowed_0_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((dout_V_last_V_1_ack_in == 1'b0) | (dout_V_data_1_ack_in == 1'b0));
end

always @ (*) begin
    ap_condition_195 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign dout_TDATA = dout_V_data_1_data_out;

assign dout_TLAST = dout_V_last_V_1_data_out;

assign dout_TVALID = dout_V_last_V_1_state[1'd0];

assign dout_V_data_1_ack_in = dout_V_data_1_state[1'd1];

assign dout_V_data_1_ack_out = dout_TREADY;

assign dout_V_data_1_load_A = (~dout_V_data_1_sel_wr & dout_V_data_1_state_cmp_full);

assign dout_V_data_1_load_B = (dout_V_data_1_state_cmp_full & dout_V_data_1_sel_wr);

assign dout_V_data_1_sel = dout_V_data_1_sel_rd;

assign dout_V_data_1_state_cmp_full = ((dout_V_data_1_state != 2'd1) ? 1'b1 : 1'b0);

assign dout_V_data_1_vld_out = dout_V_data_1_state[1'd0];

assign dout_V_last_V_1_ack_in = dout_V_last_V_1_state[1'd1];

assign dout_V_last_V_1_ack_out = dout_TREADY;

assign dout_V_last_V_1_load_A = (~dout_V_last_V_1_sel_wr & dout_V_last_V_1_state_cmp_full);

assign dout_V_last_V_1_load_B = (dout_V_last_V_1_state_cmp_full & dout_V_last_V_1_sel_wr);

assign dout_V_last_V_1_sel = dout_V_last_V_1_sel_rd;

assign dout_V_last_V_1_state_cmp_full = ((dout_V_last_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign dout_V_last_V_1_vld_out = dout_V_last_V_1_state[1'd0];

assign i1_cast_fu_118_p1 = ap_phi_mux_i1_phi_fu_108_p6;

assign i_fu_138_p2 = (11'd2 + i1_cast_fu_118_p1);

assign tmp_12_fu_148_p3 = i_fu_138_p2[32'd10];

assign tmp_data_fu_129_p3 = {{windowed_1_dout}, {windowed_0_dout}};

assign tmp_fu_144_p1 = i_fu_138_p2[9:0];

assign tmp_last_V_fu_122_p2 = ((ap_phi_mux_i1_phi_fu_108_p6 == 10'd1022) ? 1'b1 : 1'b0);

endmodule //Loop_real2xfft_output_proc36