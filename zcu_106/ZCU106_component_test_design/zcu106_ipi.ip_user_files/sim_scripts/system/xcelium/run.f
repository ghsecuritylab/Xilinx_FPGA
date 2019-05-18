-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_iic_v2_0_20 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/df5e/hdl/axi_iic_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_HDMI_CTL_0/sim/system_HDMI_CTL_0.vhd" \
  "../../../bd/system/ip/system_HDMI_TX_SRC_0/sim/system_HDMI_TX_SRC_0.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_19 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_PMOD_IN_0/sim/system_PMOD_IN_0.vhd" \
  "../../../bd/system/ip/system_PMOD_OUT_0/sim/system_PMOD_OUT_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_3_6 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_0_14 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_bram_ctrl_0_bram_0/sim/system_axi_bram_ctrl_0_bram_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_CLK_125_0/sim/system_CLK_125_0.vhd" \
  "../../../bd/system/ip/system_CLK_74_25_0/sim/system_CLK_74_25_0.vhd" \
  "../../../bd/system/ip/system_FMC_HPC0_CLK0_M2C_0/sim/system_FMC_HPC0_CLK0_M2C_0.vhd" \
  "../../../bd/system/ip/system_FMC_HPC0_CLK1_M2C_0/sim/system_FMC_HPC0_CLK1_M2C_0.vhd" \
  "../../../bd/system/ip/system_FMC_HPC0_GBTCLK0_M2C_0/sim/system_FMC_HPC0_GBTCLK0_M2C_0.vhd" \
  "../../../bd/system/ip/system_FMC_HPC0_GBTCLK1_M2C_0/sim/system_FMC_HPC0_GBTCLK1_M2C_0.vhd" \
  "../../../bd/system/ip/system_FMC_HPC1_CLK0_M2C_0/sim/system_FMC_HPC1_CLK0_M2C_0.vhd" \
  "../../../bd/system/ip/system_FMC_HPC1_GBTCLK0_M2C_0/sim/system_FMC_HPC1_GBTCLK0_M2C_0.vhd" \
  "../../../bd/system/ip/system_HDMI_RX_CLK_0/sim/system_HDMI_RX_CLK_0.vhd" \
  "../../../bd/system/ip/system_HDMI_SI5324_OUT_0/sim/system_HDMI_SI5324_OUT_0.vhd" \
  "../../../bd/system/ip/system_SFP_SI5328_OUT_0/sim/system_SFP_SI5328_OUT_0.vhd" \
  "../../../bd/system/ip/system_USER_MGT_SI570_CLOCK1_0/sim/system_USER_MGT_SI570_CLOCK1_0.vhd" \
  "../../../bd/system/ip/system_USER_MGT_SI570_CLOCK2_0/sim/system_USER_MGT_SI570_CLOCK2_0.vhd" \
  "../../../bd/system/ip/system_USER_SMA_MGT_CLOCK_0/sim/system_USER_SMA_MGT_CLOCK_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/9eb2/diff_freq_counter.v" \
  "../../../bd/system/ip/system_diff_freq_counter_0_0/sim/system_diff_freq_counter_0_0.v" \
  "../../../bd/system/ip/system_diff_freq_counter_2_0/sim/system_diff_freq_counter_2_0.v" \
  "../../../bd/system/ip/system_diff_freq_counter_3_0/sim/system_diff_freq_counter_3_0.v" \
  "../../../bd/system/ip/system_diff_freq_counter_4_0/sim/system_diff_freq_counter_4_0.v" \
  "../../../bd/system/ip/system_diff_freq_counter_5_0/sim/system_diff_freq_counter_5_0.v" \
  "../../../bd/system/ipshared/b1d1/gt_freq_counter.v" \
  "../../../bd/system/ip/system_gt_freq_counter_0_0/sim/system_gt_freq_counter_0_0.v" \
  "../../../bd/system/ip/system_gt_freq_counter_1_0/sim/system_gt_freq_counter_1_0.v" \
  "../../../bd/system/ip/system_gt_freq_counter_2_0/sim/system_gt_freq_counter_2_0.v" \
  "../../../bd/system/ip/system_gt_freq_counter_3_0/sim/system_gt_freq_counter_3_0.v" \
  "../../../bd/system/ip/system_gt_freq_counter_5_0/sim/system_gt_freq_counter_5_0.v" \
  "../../../bd/system/ip/system_gt_freq_counter_6_0/sim/system_gt_freq_counter_6_0.v" \
  "../../../bd/system/ip/system_gt_freq_counter_7_0/sim/system_gt_freq_counter_7_0.v" \
  "../../../bd/system/ip/system_gt_freq_counter_8_0/sim/system_gt_freq_counter_8_0.v" \
  "../../../bd/system/ip/system_gt_freq_counter_9_0/sim/system_gt_freq_counter_9_0.v" \
-endlib
-makelib xcelium_lib/microblaze_v10_0_7 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_0/sim/bd_031c_microblaze_I_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_1/sim/bd_031c_rst_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_2/sim/bd_031c_ilmb_0.vhd" \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_3/sim/bd_031c_dlmb_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_4/sim/bd_031c_dlmb_cntlr_0.vhd" \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_5/sim/bd_031c_ilmb_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_6/sim/bd_031c_lmb_bram_I_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_7/sim/bd_031c_second_dlmb_cntlr_0.vhd" \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_8/sim/bd_031c_second_ilmb_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_9/sim/bd_031c_second_lmb_bram_I_0.v" \
-endlib
-makelib xcelium_lib/iomodule_v3_1_3 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/ca2b/hdl/iomodule_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/ip/ip_10/sim/bd_031c_iomodule_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_ddr4_0_0/bd_0/sim/bd_031c.v" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_0/sim/system_ddr4_0_0_microblaze_mcs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy_behav.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob_byte.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/clocking/ddr4_phy_v2_2_pll.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_tristate_wrapper.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_riuor_wrapper.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_control_wrapper.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_byte_wrapper.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_bitslice_wrapper.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/phy/system_ddr4_0_0_phy_ddr4.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/ip_1/rtl/ip_top/system_ddr4_0_0_phy.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_wtr.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ref.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_rd_wr.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_periodic.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_group.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_merge_enc.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_gen.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_fi_xor.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_dec_fix.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_buf.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ctl.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_c.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_ap.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_p.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_mux_p.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_c.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_a.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_timer.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_rank.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/controller/ddr4_v2_2_mc.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_wr_data.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_rd_data.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_cmd.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/ui/ddr4_v2_2_ui.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_ar_channel.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_aw_channel.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_b_channel.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_arbiter.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_fsm.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_translator.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_fifo.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_incr_cmd.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_r_channel.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_w_channel.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wr_cmd_fsm.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wrap_cmd.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_a_upsizer.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_register_slice.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_upsizer.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_axic_register_slice.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_and.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_and.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_or.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_or.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_command_fifo.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel_static.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_r_upsizer.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi/ddr4_v2_2_w_upsizer.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_addr_decode.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_read.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg_bank.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_top.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_write.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/clocking/ddr4_v2_2_infrastructure.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_bram.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_write.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_byte.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_bit.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_sync.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_read.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_rd_en.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_pi.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_mc_odt.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_debug_microblaze.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx_data.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_config_rom.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_addr_decode.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_top.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_arbiter.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_cal.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_chipscope_xsdb_slave.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/ddr4_v2_2_dp_AB9.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/ip_top/system_ddr4_0_0.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/ip_top/system_ddr4_0_0_ddr4.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/ip_top/system_ddr4_0_0_ddr4_mem_intfc.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/rtl/cal/system_ddr4_0_0_ddr4_cal_riu.sv" \
  "../../../bd/system/ip/system_ddr4_0_0/tb/microblaze_mcs_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_dip_switches_8bits_0/sim/system_dip_switches_8bits_0.vhd" \
  "../../../bd/system/ip/system_iic0_pl_0/sim/system_iic0_pl_0.vhd" \
  "../../../bd/system/ip/system_iic1_pl_0/sim/system_iic1_pl_0.vhd" \
  "../../../bd/system/ip/system_led_8bits_0/sim/system_led_8bits_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_microblaze_0_xlconcat_0/sim/system_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_push_buttons_5bits_0/sim/system_push_buttons_5bits_0.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_system_management_wiz_0_0_conv_funs_pkg.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/common_types_pkg.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_system_management_wiz_0_0_proc_common_pkg.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_system_management_wiz_0_0_ipif_pkg.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_system_management_wiz_0_0_family_support.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_system_management_wiz_0_0_family.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_system_management_wiz_0_0_soft_reset.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_system_management_wiz_0_0_pselect_f.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/axi_lite_ipif_v1_31_a/hdl/src/vhdl/system_system_management_wiz_0_0_address_decoder.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/axi_lite_ipif_v1_31_a/hdl/src/vhdl/system_system_management_wiz_0_0_slave_attachment.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/system_system_management_wiz_0_0_interrupt_control.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/axi_lite_ipif_v1_31_a/hdl/src/vhdl/system_system_management_wiz_0_0_axi_lite_ipif.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/system_system_management_wiz_0_0_xadc_core_drp.vhd" \
  "../../../bd/system/ip/system_system_management_wiz_0_0/system_system_management_wiz_0_0_axi_xadc.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_system_management_wiz_0_0/system_system_management_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uart16550_v2_0_19 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/e469/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_uart2_pl_0/sim/system_uart2_pl_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_3 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/e4d1/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_18/sim/bd_44e3_m00s2a_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_25/sim/bd_44e3_m01s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_31/sim/bd_44e3_m01e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_26/sim/bd_44e3_m01arn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_27/sim/bd_44e3_m01rn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_28/sim/bd_44e3_m01awn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_29/sim/bd_44e3_m01wn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_30/sim/bd_44e3_m01bn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_24/sim/bd_44e3_m00e_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_19/sim/bd_44e3_m00arn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_20/sim/bd_44e3_m00rn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_21/sim/bd_44e3_m00awn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_22/sim/bd_44e3_m00wn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_23/sim/bd_44e3_m00bn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_13/sim/bd_44e3_sarn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_14/sim/bd_44e3_srn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_15/sim/bd_44e3_sawn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_16/sim/bd_44e3_swn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_17/sim/bd_44e3_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_arsw_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_rsw_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_awsw_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_wsw_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_bsw_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_0/sim/bd_44e3_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr0_0.vhd" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_psr_aclk_0.vhd" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_psr_aclk1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \
  "../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps8_0_99M_0/sim/system_rst_ps8_0_99M_0.vhd" \
  "../../../bd/system/ip/system_rst_ddr4_0_266M_0/sim/system_rst_ddr4_0_266M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_util_ds_buf_0_0/util_ds_buf.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_0_0/sim/system_util_ds_buf_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_18 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
  "../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_16 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/e9a5/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_17 \
  "../../../../zcu106_ipi.srcs/sources_1/bd/system/ipshared/2839/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_ds_11/sim/system_auto_ds_11.v" \
  "../../../bd/system/ip/system_auto_pc_11/sim/system_auto_pc_11.v" \
  "../../../bd/system/ip/system_auto_ds_10/sim/system_auto_ds_10.v" \
  "../../../bd/system/ip/system_auto_pc_10/sim/system_auto_pc_10.v" \
  "../../../bd/system/ip/system_auto_ds_9/sim/system_auto_ds_9.v" \
  "../../../bd/system/ip/system_auto_pc_9/sim/system_auto_pc_9.v" \
  "../../../bd/system/ip/system_auto_ds_8/sim/system_auto_ds_8.v" \
  "../../../bd/system/ip/system_auto_pc_8/sim/system_auto_pc_8.v" \
  "../../../bd/system/ip/system_auto_ds_7/sim/system_auto_ds_7.v" \
  "../../../bd/system/ip/system_auto_pc_7/sim/system_auto_pc_7.v" \
  "../../../bd/system/ip/system_auto_ds_6/sim/system_auto_ds_6.v" \
  "../../../bd/system/ip/system_auto_pc_6/sim/system_auto_pc_6.v" \
  "../../../bd/system/ip/system_auto_ds_5/sim/system_auto_ds_5.v" \
  "../../../bd/system/ip/system_auto_pc_5/sim/system_auto_pc_5.v" \
  "../../../bd/system/ip/system_auto_ds_4/sim/system_auto_ds_4.v" \
  "../../../bd/system/ip/system_auto_pc_4/sim/system_auto_pc_4.v" \
  "../../../bd/system/ip/system_auto_ds_3/sim/system_auto_ds_3.v" \
  "../../../bd/system/ip/system_auto_pc_3/sim/system_auto_pc_3.v" \
  "../../../bd/system/ip/system_auto_ds_2/sim/system_auto_ds_2.v" \
  "../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \
  "../../../bd/system/ip/system_auto_ds_1/sim/system_auto_ds_1.v" \
  "../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
  "../../../bd/system/ip/system_auto_ds_0/sim/system_auto_ds_0.v" \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

