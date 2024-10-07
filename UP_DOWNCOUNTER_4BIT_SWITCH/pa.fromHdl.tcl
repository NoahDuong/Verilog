
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name UP_DOWNCOUNTER_4BIT_SWITCH -dir "/home/ise/UP_DOWNCOUNTER_4BIT_SWITCH/planAhead_run_2" -part xc3s500efg320-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "/home/ise/Documents/fileganchan/ganchanUP_DOWN_MANUAL.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {DEMXUONG4BIT.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top DEMLEN_XUONG_MANUAL $srcset
add_files [list {/home/ise/Documents/fileganchan/ganchanUP_DOWN_MANUAL.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-5
