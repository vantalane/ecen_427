# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: C:/sources/S3_ES_Fall-23/ES_PYNQ_Z2_Ref/ecen427_v0.4/ecen427.srcs/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/system_audio_codec_ctrl_0_0.xci
# IP: The module: 'system_audio_codec_ctrl_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: c:/sources/S3_ES_Fall-23/ES_PYNQ_Z2_Ref/ecen427_v0.4/ecen427.srcs/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/src/fifo/fifo.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==fifo || ORIG_REF_NAME==fifo} -quiet] -quiet

# XDC: c:/sources/S3_ES_Fall-23/ES_PYNQ_Z2_Ref/ecen427_v0.4/ecen427.srcs/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/src/fifo/fifo.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo || ORIG_REF_NAME==fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# IP: C:/sources/S3_ES_Fall-23/ES_PYNQ_Z2_Ref/ecen427_v0.4/ecen427.srcs/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/system_audio_codec_ctrl_0_0.xci
# IP: The module: 'system_audio_codec_ctrl_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: c:/sources/S3_ES_Fall-23/ES_PYNQ_Z2_Ref/ecen427_v0.4/ecen427.srcs/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/src/fifo/fifo.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==fifo || ORIG_REF_NAME==fifo} -quiet] -quiet

# XDC: c:/sources/S3_ES_Fall-23/ES_PYNQ_Z2_Ref/ecen427_v0.4/ecen427.srcs/sources_1/bd/system/ip/system_audio_codec_ctrl_0_0/src/fifo/fifo.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==fifo || ORIG_REF_NAME==fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet
