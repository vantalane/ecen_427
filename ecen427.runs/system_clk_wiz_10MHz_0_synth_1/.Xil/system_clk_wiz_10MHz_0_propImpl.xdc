set_property SRC_FILE_INFO {cfile:c:/sources/S3_ES_Fall-23/ES_PYNQ_Z2_Ref/ecen427_v0.4/ecen427.srcs/sources_1/bd/system/ip/system_clk_wiz_10MHz_0/system_clk_wiz_10MHz_0.xdc rfile:../../../ecen427.srcs/sources_1/bd/system/ip/system_clk_wiz_10MHz_0/system_clk_wiz_10MHz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
