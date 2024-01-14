`timescale 1 ns / 1 ps

module pixel_unpack_hls_deadlock_idx0_monitor ( // for module pixel_unpack_pixel_unpack_inst
    input wire clock,
    input wire reset,
    input wire [9:0] axis_block_sigs,
    input wire [5:0] inst_idle_sigs,
    input wire [0:0] inst_block_sigs,
    output wire block
);

// signal declare
reg monitor_find_block;
wire idx1_block;
wire idx2_block;
wire idx3_block;
wire idx4_block;
wire idx5_block;
wire sub_parallel_block;
wire all_sub_parallel_has_block;
wire all_sub_single_has_block;
wire cur_axis_has_block;
wire seq_is_axis_block;

assign block = monitor_find_block;
assign sub_parallel_block = 1'b0 | ((idx1_block & (axis_block_sigs[0] | axis_block_sigs[1])) & ((idx2_block | inst_idle_sigs[2]) & (idx3_block | inst_idle_sigs[3]) & (idx4_block | inst_idle_sigs[4]) & (idx5_block | inst_idle_sigs[5]))) | ((idx2_block & (axis_block_sigs[2] | axis_block_sigs[3])) & ((idx1_block | inst_idle_sigs[1]) & (idx3_block | inst_idle_sigs[3]) & (idx4_block | inst_idle_sigs[4]) & (idx5_block | inst_idle_sigs[5]))) | ((idx3_block & (axis_block_sigs[4] | axis_block_sigs[5])) & ((idx1_block | inst_idle_sigs[1]) & (idx2_block | inst_idle_sigs[2]) & (idx4_block | inst_idle_sigs[4]) & (idx5_block | inst_idle_sigs[5]))) | ((idx4_block & (axis_block_sigs[6] | axis_block_sigs[7])) & ((idx1_block | inst_idle_sigs[1]) & (idx2_block | inst_idle_sigs[2]) & (idx3_block | inst_idle_sigs[3]) & (idx5_block | inst_idle_sigs[5]))) | ((idx5_block & (axis_block_sigs[8] | axis_block_sigs[9])) & ((idx1_block | inst_idle_sigs[1]) & (idx2_block | inst_idle_sigs[2]) & (idx3_block | inst_idle_sigs[3]) & (idx4_block | inst_idle_sigs[4])));
assign all_sub_parallel_has_block = sub_parallel_block;
assign all_sub_single_has_block = 1'b0;
assign cur_axis_has_block = 1'b0;
assign seq_is_axis_block = all_sub_parallel_has_block | all_sub_single_has_block | cur_axis_has_block;

always @(posedge clock) begin
    if (reset == 1'b1)
        monitor_find_block <= 1'b0;
    else if (seq_is_axis_block == 1'b1)
        monitor_find_block <= 1'b1;
    else
        monitor_find_block <= 1'b0;
end


// instant sub module
 pixel_unpack_hls_deadlock_idx1_monitor pixel_unpack_hls_deadlock_idx1_monitor_U (
    .clock(clock),
    .reset(reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(idx1_block)
);

 pixel_unpack_hls_deadlock_idx2_monitor pixel_unpack_hls_deadlock_idx2_monitor_U (
    .clock(clock),
    .reset(reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(idx2_block)
);

 pixel_unpack_hls_deadlock_idx3_monitor pixel_unpack_hls_deadlock_idx3_monitor_U (
    .clock(clock),
    .reset(reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(idx3_block)
);

 pixel_unpack_hls_deadlock_idx4_monitor pixel_unpack_hls_deadlock_idx4_monitor_U (
    .clock(clock),
    .reset(reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(idx4_block)
);

 pixel_unpack_hls_deadlock_idx5_monitor pixel_unpack_hls_deadlock_idx5_monitor_U (
    .clock(clock),
    .reset(reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(idx5_block)
);

endmodule
