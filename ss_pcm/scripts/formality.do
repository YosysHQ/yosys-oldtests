
set hdlin_ignore_full_case false
set hdlin_warn_on_mismatch_message "FMR_ELAB-115 FMR_ELAB-146 FMR_ELAB-147"

read_verilog -container r -libname WORK -01 { rtl/pcm_slv_top.v }
set_top r:/WORK/pcm_slv_top

read_verilog -container i -libname WORK -01 output/synth.v
set_top i:/WORK/pcm_slv_top

verify

