
set hdlin_ignore_full_case false
set hdlin_warn_on_mismatch_message "FMR_ELAB-115 FMR_ELAB-146 FMR_ELAB-147"

read_verilog -container r -libname WORK -01 rtl/k68_appl.v
read_verilog -container r -libname WORK -01 rtl/k68_cpu.v
read_verilog -container r -libname WORK -01 rtl/k68_decode.v
read_verilog -container r -libname WORK -01 rtl/k68_execute.v
read_verilog -container r -libname WORK -01 rtl/k68_fetch.v
read_verilog -container r -libname WORK -01 rtl/k68_load.v
read_verilog -container r -libname WORK -01 rtl/k68_prims.v
read_verilog -container r -libname WORK -01 rtl/k68_regbank.v
read_verilog -container r -libname WORK -01 rtl/k68_sasc.v
read_verilog -container r -libname WORK -01 rtl/k68_soc.v
read_verilog -container r -libname WORK -01 rtl/sasc/sasc_brg.v
read_verilog -container r -libname WORK -01 rtl/sasc/sasc_fifo4.v
read_verilog -container r -libname WORK -01 rtl/sasc/sasc_top.v
set_top r:/WORK/k68_soc

read_verilog -container i -libname WORK -01 output/synth.v
set_top i:/WORK/k68_soc

verify
exit

