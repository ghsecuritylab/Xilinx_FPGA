# 
# Synthesis run script generated by Vivado
# 

set_msg_config  -ruleid {3}  -id {[BD 41-1306]}  -suppress 
set_msg_config  -ruleid {4}  -id {[BD 41-1271]}  -suppress 
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xczu7ev-ffvc1156-2-i-es2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/zcu106_ipi/zcu106_ipi.cache/wt [current_project]
set_property parent.project_path C:/zcu106_ipi/zcu106_ipi.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:zcu106:part0:1.0 [current_project]
set_property ip_repo_paths c:/zcu106_ipi/data/ip [current_project]
set_property ip_output_repo c:/zcu106_ipi/zcu106_ipi.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0.xci
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_0/bd_031c_microblaze_I_0.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_0/bd_031c_microblaze_I_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_1/bd_031c_rst_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_1/bd_031c_rst_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_2/bd_031c_ilmb_0.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_3/bd_031c_dlmb_0.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_6/bd_031c_lmb_bram_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_9/bd_031c_second_lmb_bram_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_10/bd_031c_iomodule_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/bd_0/bd_031c_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/ip_0/system_ddr4_0_0_microblaze_mcs_board.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/ip_0/system_ddr4_0_0_microblaze_mcs_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/ip_1/par/system_ddr4_0_0_phy_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/par/system_ddr4_0_0.xdc]
set_property is_locked true [get_files C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir C:/zcu106_ipi/zcu106_ipi.runs/system_ddr4_0_0_synth_1 -new_name system_ddr4_0_0 -ip [get_ips system_ddr4_0_0]]

if { $cached_ip eq {} } {

synth_design -top system_ddr4_0_0 -part xczu7ev-ffvc1156-2-i-es2 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix system_ddr4_0_0_ system_ddr4_0_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ddr4_0_0_stub.v
 lappend ipCachedFiles system_ddr4_0_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ddr4_0_0_stub.vhdl
 lappend ipCachedFiles system_ddr4_0_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ddr4_0_0_sim_netlist.v
 lappend ipCachedFiles system_ddr4_0_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ddr4_0_0_sim_netlist.vhdl
 lappend ipCachedFiles system_ddr4_0_0_sim_netlist.vhdl

 config_ip_cache -add -dcp system_ddr4_0_0.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips system_ddr4_0_0]
}

rename_ref -prefix_all system_ddr4_0_0_

write_checkpoint -force -noxdef system_ddr4_0_0.dcp

catch { report_utilization -file system_ddr4_0_0_utilization_synth.rpt -pb system_ddr4_0_0_utilization_synth.pb }

if { [catch {
  file copy -force C:/zcu106_ipi/zcu106_ipi.runs/system_ddr4_0_0_synth_1/system_ddr4_0_0.dcp C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force C:/zcu106_ipi/zcu106_ipi.runs/system_ddr4_0_0_synth_1/system_ddr4_0_0.dcp C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force C:/zcu106_ipi/zcu106_ipi.runs/system_ddr4_0_0_synth_1/system_ddr4_0_0_stub.v C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/zcu106_ipi/zcu106_ipi.runs/system_ddr4_0_0_synth_1/system_ddr4_0_0_stub.vhdl C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/zcu106_ipi/zcu106_ipi.runs/system_ddr4_0_0_synth_1/system_ddr4_0_0_sim_netlist.v C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/zcu106_ipi/zcu106_ipi.runs/system_ddr4_0_0_synth_1/system_ddr4_0_0_sim_netlist.vhdl C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir C:/zcu106_ipi/zcu106_ipi.ip_user_files/ip/system_ddr4_0_0]} {
  catch { 
    file copy -force C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_stub.v C:/zcu106_ipi/zcu106_ipi.ip_user_files/ip/system_ddr4_0_0
  }
}

if {[file isdir C:/zcu106_ipi/zcu106_ipi.ip_user_files/ip/system_ddr4_0_0]} {
  catch { 
    file copy -force C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_ddr4_0_0/system_ddr4_0_0_stub.vhdl C:/zcu106_ipi/zcu106_ipi.ip_user_files/ip/system_ddr4_0_0
  }
}
