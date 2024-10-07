
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name THANHGHI_8BIT -dir "/home/ise/THANHGHI_8BIT/planAhead_run_1" -part xc3s500efg320-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "/home/ise/Documents/fileganchan/ganchanthanhghi8bit.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {THANHGHI8BIT.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top THANHGHI8BIT $srcset
add_files [list {/home/ise/Documents/fileganchan/ganchanthanhghi8bit.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-5
