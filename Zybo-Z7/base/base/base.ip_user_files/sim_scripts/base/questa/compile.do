vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_28
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_12
vlib questa_lib/msim/processing_system7_vip_v1_0_14
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_26
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_25
vlib questa_lib/msim/axi_crossbar_v2_1_27
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_fifo_v1_0_16
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/lib_bmg_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_28
vlib questa_lib/msim/axi_vdma_v6_3_14
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_register_slice_v1_1_26
vlib questa_lib/msim/v_vid_in_axi4s_v5_0_1
vlib questa_lib/msim/v_tc_v6_2_4
vlib questa_lib/msim/v_tc_v6_1_13
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_9
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_14
vlib questa_lib/msim/axi_protocol_converter_v2_1_26
vlib questa_lib/msim/axi_clock_converter_v2_1_25
vlib questa_lib/msim/axi_dwidth_converter_v2_1_26

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_28 questa_lib/msim/axi_gpio_v2_0_28
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 questa_lib/msim/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 questa_lib/msim/processing_system7_vip_v1_0_14
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 questa_lib/msim/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 questa_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 questa_lib/msim/axi_crossbar_v2_1_27
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_16 questa_lib/msim/lib_fifo_v1_0_16
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap lib_bmg_v1_0_14 questa_lib/msim/lib_bmg_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_28 questa_lib/msim/axi_datamover_v5_1_28
vmap axi_vdma_v6_3_14 questa_lib/msim/axi_vdma_v6_3_14
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_26 questa_lib/msim/axis_register_slice_v1_1_26
vmap v_vid_in_axi4s_v5_0_1 questa_lib/msim/v_vid_in_axi4s_v5_0_1
vmap v_tc_v6_2_4 questa_lib/msim/v_tc_v6_2_4
vmap v_tc_v6_1_13 questa_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 questa_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_14 questa_lib/msim/v_axi4s_vid_out_v4_0_14
vmap axi_protocol_converter_v2_1_26 questa_lib/msim/axi_protocol_converter_v2_1_26
vmap axi_clock_converter_v2_1_25 questa_lib/msim/axi_clock_converter_v2_1_25
vmap axi_dwidth_converter_v2_1_26 questa_lib/msim/axi_dwidth_converter_v2_1_26

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/gabriel/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/gabriel/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/family_support.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/common_types.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/pselect_f.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/address_decoder.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/slave_attachment.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/axi_lite_ipif.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/user_logic.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/iis_deser.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/iis_ser.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/f35b/src/i2s_ctrl.vhd" \
"../../../../base.gen/sources_1/bd/base/ip/base_audio_codec_ctrl_0_0/sim/base_audio_codec_ctrl_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_28 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_btns_gpio_0/sim/base_btns_gpio_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_clk_wiz_10MHz_0/base_clk_wiz_10MHz_0_clk_wiz.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_clk_wiz_10MHz_0/base_clk_wiz_10MHz_0.v" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_concat_interrupts_0/sim/base_concat_interrupts_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_leds_gpio_0/sim/base_leds_gpio_0.vhd" \

vlog -work xlslice_v1_0_2 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_mb_iop_pmoda_reset_0/sim/base_mb_iop_pmoda_reset_0.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_pmoda_rp_pin_sel_0/sim/base_pmoda_rp_pin_sel_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_ps7_0_0/sim/base_ps7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_xbar_6/sim/base_xbar_6.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_rgbleds_gpio_0/sim/base_rgbleds_gpio_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_rst_ps7_0_fclk0_0/sim/base_rst_ps7_0_fclk0_0.vhd" \
"../../../../base.gen/sources_1/bd/base/ip/base_rst_ps7_0_fclk1_0/sim/base_rst_ps7_0_fclk1_0.vhd" \
"../../../../base.gen/sources_1/bd/base/ip/base_switches_gpio_0/sim/base_switches_gpio_0.vhd" \

vcom -work axi_intc_v4_1_17 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_system_interrupts_0/sim/base_system_interrupts_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_xbar_9/sim/base_xbar_9.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_xbar_10/sim/base_xbar_10.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_16 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_14 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/3a3e/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_28 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_14 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_14 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_axi_vdma_0/sim/base_axi_vdma_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_26 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/aca3/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_axis_register_slice_0_0/sim/base_axis_register_slice_0_0.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog/color_convert_control_s_axi.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog/color_convert_hls_deadlock_idx0_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog/color_convert_mul_10s_8ns_18_1_1.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog/color_convert_regslice_both.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog/color_convert.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/sim/base_color_convert_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_axi_gpio_hdmiin_0/sim/base_axi_gpio_hdmiin_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/4b6f/color_swap.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_color_swap_0_0/sim/base_color_swap_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/SyncBase.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/EEPROM_8b.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/TWI_SlaveCtl.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/GlitchFilter.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/SyncAsync.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/DVI_Constants.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/SyncAsyncReset.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/PhaseAlign.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/InputSERDES.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/ChannelBond.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/ResyncToBUFG.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/TMDS_Decoder.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/TMDS_Clocking.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/269e/src/dvi2rgb.vhd" \
"../../../../base.gen/sources_1/bd/base/ip/base_dvi2rgb_0_0/sim/base_dvi2rgb_0_0.vhd" \

vlog -work v_vid_in_axi4s_v5_0_1 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/b872/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_v_vid_in_axi4s_0_0/sim/base_v_vid_in_axi4s_0_0.v" \

vcom -work v_tc_v6_2_4 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/3e14/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_vtc_in_0/sim/base_vtc_in_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_control_s_axi.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_flow_control_loop_pipe_sequential_init.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_hls_deadlock_idx0_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_hls_deadlock_idx1_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_hls_deadlock_idx2_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_hls_deadlock_idx3_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_hls_deadlock_idx4_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_hls_deadlock_idx5_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack_regslice_both.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog/pixel_pack.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/sim/base_pixel_pack_0.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_axis_register_slice_0_1/sim/base_axis_register_slice_0_1.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/sim/base_color_convert_1.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/9097/src/axi_dynclk.vhd" \
"../../../../base.gen/sources_1/bd/base/ip/base_axi_dynclk_0/sim/base_axi_dynclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_color_swap_0_1/sim/base_color_swap_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_hdmi_out_hpd_video_0/sim/base_hdmi_out_hpd_video_0.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/bd5a/src/ClockGen.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/bd5a/src/OutputSERDES.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/bd5a/src/TMDS_Encoder.vhd" \
"../../../../base.gen/sources_1/bd/base/ipshared/bd5a/src/rgb2dvi.vhd" \
"../../../../base.gen/sources_1/bd/base/ip/base_rgb2dvi_0_0/sim/base_rgb2dvi_0_0.vhd" \

vcom -work v_tc_v6_1_13 -64 -93 \
"../../../../base.gen/sources_1/bd/base/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_14 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/f733/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_v_axi4s_vid_out_0_0/sim/base_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_vtc_out_0/sim/base_vtc_out_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_control_s_axi.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_flow_control_loop_pipe_sequential_init.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_hls_deadlock_idx0_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_hls_deadlock_idx1_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_hls_deadlock_idx2_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_hls_deadlock_idx3_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_hls_deadlock_idx4_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_hls_deadlock_idx5_monitor.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack_regslice_both.v" \
"../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog/pixel_unpack.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/sim/base_pixel_unpack_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../base.gen/sources_1/bd/base/ip/base_proc_sys_reset_pixelclk_0/sim/base_proc_sys_reset_pixelclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_xlconcat_0_0/sim/base_xlconcat_0_0.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_xlconcat_0_1/sim/base_xlconcat_0_1.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_s00_regslice_14/sim/base_s00_regslice_14.v" \

vlog -work axi_protocol_converter_v2_1_26 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_16/sim/base_auto_pc_16.v" \

vlog -work axi_clock_converter_v2_1_25 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_cc_0/sim/base_auto_cc_0.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_17/sim/base_auto_pc_17.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m00_regslice_14/sim/base_m00_regslice_14.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_10/sim/base_auto_pc_10.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m01_regslice_14/sim/base_m01_regslice_14.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m02_regslice_14/sim/base_m02_regslice_14.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_11/sim/base_auto_pc_11.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m03_regslice_14/sim/base_m03_regslice_14.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_12/sim/base_auto_pc_12.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m04_regslice_12/sim/base_m04_regslice_12.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_13/sim/base_auto_pc_13.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m05_regslice_12/sim/base_m05_regslice_12.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_14/sim/base_auto_pc_14.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m06_regslice_12/sim/base_m06_regslice_12.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m07_regslice_12/sim/base_m07_regslice_12.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_15/sim/base_auto_pc_15.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_s00_regslice_15/sim/base_s00_regslice_15.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_18/sim/base_auto_pc_18.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m00_regslice_15/sim/base_m00_regslice_15.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m01_regslice_15/sim/base_m01_regslice_15.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_cc_1/sim/base_auto_cc_1.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m02_regslice_15/sim/base_m02_regslice_15.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_cc_2/sim/base_auto_cc_2.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m03_regslice_15/sim/base_m03_regslice_15.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m04_regslice_13/sim/base_m04_regslice_13.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m05_regslice_13/sim/base_m05_regslice_13.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m06_regslice_13/sim/base_m06_regslice_13.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_cc_3/sim/base_auto_cc_3.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m07_regslice_13/sim/base_m07_regslice_13.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_cc_4/sim/base_auto_cc_4.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m08_regslice_5/sim/base_m08_regslice_5.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_m09_regslice_5/sim/base_m09_regslice_5.v" \

vlog -work axi_dwidth_converter_v2_1_26 -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/4e49" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/fc4b/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8713/hdl" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/8f5c/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/47a3/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ipshared/c1eb/hdl/verilog" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_0/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_pack_0/drivers/pixel_pack_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_color_convert_1/drivers/color_convert_v1_0/src" "+incdir+../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/drivers/pixel_unpack_v1_0/src" "+incdir+/home/gabriel/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_us_1/sim/base_auto_us_1.v" \
"../../../../base.gen/sources_1/bd/base/ip/base_auto_pc_19/sim/base_auto_pc_19.v" \
"../../../../base.gen/sources_1/bd/base/sim/base.v" \

vlog -work xil_defaultlib \
"glbl.v"

