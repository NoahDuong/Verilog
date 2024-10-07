
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name mux10-1 -dir "/home/ise/mux10-1/planAhead_run_1" -part xc3s500efg320-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "/home/ise/Documents/fileganchan/ganchanmux10_1.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {module.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top MUX10_1 $srcset
add_files [list {/home/ise/Documents/fileganchan/ganchanmux10_1.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-5
