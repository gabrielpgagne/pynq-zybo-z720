
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [9:0] axis_block_sigs;
wire [5:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92.stream_in_24_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92.stream_out_32_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116.stream_in_24_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116.stream_out_32_TDATA_blk_n;
assign axis_block_sigs[4] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140.stream_in_24_TDATA_blk_n;
assign axis_block_sigs[5] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140.stream_out_32_TDATA_blk_n;
assign axis_block_sigs[6] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166.stream_out_32_TDATA_blk_n;
assign axis_block_sigs[7] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166.stream_in_24_TDATA_blk_n;
assign axis_block_sigs[8] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190.stream_out_32_TDATA_blk_n;
assign axis_block_sigs[9] = ~grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190.stream_in_24_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92.ap_idle;
assign inst_idle_sigs[2] = grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116.ap_idle;
assign inst_idle_sigs[3] = grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140.ap_idle;
assign inst_idle_sigs[4] = grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166.ap_idle;
assign inst_idle_sigs[5] = grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190.ap_idle;

pixel_pack_hls_deadlock_idx0_monitor pixel_pack_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
