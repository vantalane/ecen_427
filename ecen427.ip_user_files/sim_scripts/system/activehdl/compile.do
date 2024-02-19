vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_24
vlib activehdl/fit_timer_v2_0_10
vlib activehdl/axi_intc_v4_1_15
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/lib_bmg_v1_0_13
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_24
vlib activehdl/axi_vdma_v6_3_10
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_register_slice_v1_1_22
vlib activehdl/axis_subset_converter_v1_1_22
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/v_axi4s_vid_out_v4_0_11
vlib activehdl/v_tc_v6_2_1
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_timer_v2_0_24
vlib activehdl/axi_uartlite_v2_0_26
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/axi_protocol_converter_v2_1_22

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 activehdl/axi_gpio_v2_0_24
vmap fit_timer_v2_0_10 activehdl/fit_timer_v2_0_10
vmap axi_intc_v4_1_15 activehdl/axi_intc_v4_1_15
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 activehdl/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_24 activehdl/axi_datamover_v5_1_24
vmap axi_vdma_v6_3_10 activehdl/axi_vdma_v6_3_10
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_22 activehdl/axis_register_slice_v1_1_22
vmap axis_subset_converter_v1_1_22 activehdl/axis_subset_converter_v1_1_22
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_11 activehdl/v_axi4s_vid_out_v4_0_11
vmap v_tc_v6_2_1 activehdl/v_tc_v6_2_1
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_timer_v2_0_24 activehdl/axi_timer_v2_0_24
vmap axi_uartlite_v2_0_26 activehdl/axi_uartlite_v2_0_26
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/src/fifo/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/src/fifo/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/src/fifo/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_audio_codec_ctrl_0_0/src/fifo/sim/fifo.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ipshared/06b8/src/family_support.vhd" \
"../../../bd/system/ipshared/06b8/src/common_types.vhd" \
"../../../bd/system/ipshared/06b8/src/pselect_f.vhd" \
"../../../bd/system/ipshared/06b8/src/address_decoder.vhd" \
"../../../bd/system/ipshared/06b8/src/slave_attachment.vhd" \
"../../../bd/system/ipshared/06b8/src/axi_lite_ipif.vhd" \
"../../../bd/system/ipshared/06b8/src/user_logic.vhd" \
"../../../bd/system/ipshared/06b8/src/iis_deser.vhd" \
"../../../bd/system/ipshared/06b8/src/iis_ser.vhd" \
"../../../bd/system/ipshared/06b8/src/i2s_ctrl.vhd" \
"../../../bd/system/ip/system_audio_codec_ctrl_0_0/sim/system_audio_codec_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_10MHz_0/system_clk_wiz_10MHz_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_10MHz_0/system_clk_wiz_10MHz_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_Concat_Interrupts_0/sim/system_Concat_Interrupts_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_btns_gpio_0/sim/system_btns_gpio_0.vhd" \

vcom -work fit_timer_v2_0_10 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/e81b/hdl/fit_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_fit_timer_0_0/sim/system_fit_timer_0_0.vhd" \
"../../../bd/system/ip/system_leds_gpio_0/sim/system_leds_gpio_0.vhd" \
"../../../bd/system/ip/system_rgbleds_gpio_0/sim/system_rgbleds_gpio_0.vhd" \
"../../../bd/system/ip/system_switches_gpio_0/sim/system_switches_gpio_0.vhd" \

vcom -work axi_intc_v4_1_15 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_user_intc_0/sim/system_user_intc_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/system/ip/system_axi_dynclk_0/sim/system_axi_dynclk_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_10  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_10 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_vdma_0/sim/system_axi_vdma_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_22  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tdata_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tuser_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tstrb_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tkeep_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tid_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tdest_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/tlast_system_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_22  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/69d9/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/hdl/top_system_axis_subset_converter_0_0.v" \
"../../../bd/system/ip/system_axis_subset_converter_0_0/sim/system_axis_subset_converter_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_hdmi_out_hpd_video_0/sim/system_hdmi_out_hpd_video_0.vhd" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/dc1a/src/ClockGen.vhd" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/dc1a/src/SyncAsync.vhd" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/dc1a/src/SyncAsyncReset.vhd" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/dc1a/src/DVI_Constants.vhd" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/dc1a/src/OutputSERDES.vhd" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/dc1a/src/TMDS_Encoder.vhd" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/dc1a/src/rgb2dvi.vhd" \
"../../../bd/system/ip/system_rgb2dvi_1_0/sim/system_rgb2dvi_1_0.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_11  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/1a1e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_1 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/cd2e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_vtc_out_0/sim/system_vtc_out_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_1/sim/system_xlconstant_0_1.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_ps7_0_0/sim/system_ps7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_fclk0_0/sim/system_rst_ps7_0_fclk0_0.vhd" \
"../../../bd/system/ip/system_rst_ps7_0_fclk1_0/sim/system_rst_ps7_0_fclk1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_2/sim/system_xlconstant_0_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_family_support.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_family.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_soft_reset.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/system_xadc_wiz_0_0_pselect_f.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_address_decoder.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0.vhd" \

vcom -work axi_timer_v2_0_24 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/70d6/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_timer_0_3/sim/system_axi_timer_0_3.vhd" \
"../../../bd/system/ip/system_axi_timer_1_2/sim/system_axi_timer_1_2.vhd" \
"../../../bd/system/ip/system_axi_timer_0_2/sim/system_axi_timer_0_2.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \
"../../../bd/system/ip/system_arduino_input_0/sim/system_arduino_input_0.vhd" \

vcom -work axi_uartlite_v2_0_26 -93 \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/5edb/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ip/system_tier2_xbar_0_0/sim/system_tier2_xbar_0_0.v" \
"../../../bd/system/ip/system_tier2_xbar_1_0/sim/system_tier2_xbar_1_0.v" \
"../../../bd/system/ip/system_tier2_xbar_2_0/sim/system_tier2_xbar_2_0.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../ecen427.srcs/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ecen427.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_s00_regslice_98/sim/system_s00_regslice_98.v" \
"../../../bd/system/ip/system_auto_pc_9/sim/system_auto_pc_9.v" \
"../../../bd/system/ip/system_m00_regslice_0/sim/system_m00_regslice_0.v" \
"../../../bd/system/ip/system_m01_regslice_0/sim/system_m01_regslice_0.v" \
"../../../bd/system/ip/system_m02_regslice_0/sim/system_m02_regslice_0.v" \
"../../../bd/system/ip/system_m03_regslice_0/sim/system_m03_regslice_0.v" \
"../../../bd/system/ip/system_m04_regslice_0/sim/system_m04_regslice_0.v" \
"../../../bd/system/ip/system_m05_regslice_0/sim/system_m05_regslice_0.v" \
"../../../bd/system/ip/system_m06_regslice_0/sim/system_m06_regslice_0.v" \
"../../../bd/system/ip/system_m07_regslice_0/sim/system_m07_regslice_0.v" \
"../../../bd/system/ip/system_m08_regslice_0/sim/system_m08_regslice_0.v" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \
"../../../bd/system/ip/system_m09_regslice_0/sim/system_m09_regslice_0.v" \
"../../../bd/system/ip/system_auto_pc_3/sim/system_auto_pc_3.v" \
"../../../bd/system/ip/system_auto_pc_4/sim/system_auto_pc_4.v" \
"../../../bd/system/ip/system_auto_pc_5/sim/system_auto_pc_5.v" \
"../../../bd/system/ip/system_auto_pc_6/sim/system_auto_pc_6.v" \
"../../../bd/system/ip/system_auto_pc_7/sim/system_auto_pc_7.v" \
"../../../bd/system/ip/system_auto_pc_8/sim/system_auto_pc_8.v" \
"../../../bd/system/ip/system_auto_pc_10/sim/system_auto_pc_10.v" \
"../../../bd/system/ip/system_s00_regslice_99/sim/system_s00_regslice_99.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

