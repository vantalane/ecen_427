onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L fifo_generator_v13_2_5 -L xil_defaultlib -L xlconcat_v2_1_4 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_24 -L fit_timer_v2_0_10 -L axi_intc_v4_1_15 -L xlconstant_v1_1_7 -L lib_pkg_v1_0_2 -L lib_fifo_v1_0_14 -L blk_mem_gen_v8_4_4 -L lib_bmg_v1_0_13 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_24 -L axi_vdma_v6_3_10 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_22 -L axis_subset_converter_v1_1_22 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_11 -L v_tc_v6_2_1 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L proc_sys_reset_v5_0_13 -L axi_timer_v2_0_24 -L axi_uartlite_v2_0_26 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_22 -L axi_data_fifo_v2_1_21 -L axi_crossbar_v2_1_23 -L axi_protocol_converter_v2_1_22 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.system xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {system.udo}

run -all

quit -force
