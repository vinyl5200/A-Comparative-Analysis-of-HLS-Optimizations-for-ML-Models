# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 704 \
    name data_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_0_V \
    op interface \
    ports { data_0_V_address0 { O 1 vector } data_0_V_ce0 { O 1 bit } data_0_V_q0 { I 16 vector } data_0_V_address1 { O 1 vector } data_0_V_ce1 { O 1 bit } data_0_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 705 \
    name data_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_1_V \
    op interface \
    ports { data_1_V_address0 { O 1 vector } data_1_V_ce0 { O 1 bit } data_1_V_q0 { I 16 vector } data_1_V_address1 { O 1 vector } data_1_V_ce1 { O 1 bit } data_1_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 706 \
    name data_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_2_V \
    op interface \
    ports { data_2_V_address0 { O 1 vector } data_2_V_ce0 { O 1 bit } data_2_V_q0 { I 16 vector } data_2_V_address1 { O 1 vector } data_2_V_ce1 { O 1 bit } data_2_V_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_2_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name res_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_0_V \
    op interface \
    ports { res_0_V { O 16 vector } res_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name res_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_1_V \
    op interface \
    ports { res_1_V { O 16 vector } res_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name res_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_2_V \
    op interface \
    ports { res_2_V { O 16 vector } res_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name res_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_3_V \
    op interface \
    ports { res_3_V { O 16 vector } res_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name res_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_4_V \
    op interface \
    ports { res_4_V { O 16 vector } res_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name res_5_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_5_V \
    op interface \
    ports { res_5_V { O 16 vector } res_5_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


