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
    id 618 \
    name data_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_0_V \
    op interface \
    ports { data_0_V_address0 { O 4 vector } data_0_V_ce0 { O 1 bit } data_0_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 619 \
    name data_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_1_V \
    op interface \
    ports { data_1_V_address0 { O 4 vector } data_1_V_ce0 { O 1 bit } data_1_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 620 \
    name data_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_2_V \
    op interface \
    ports { data_2_V_address0 { O 4 vector } data_2_V_ce0 { O 1 bit } data_2_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 621 \
    name data_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_3_V \
    op interface \
    ports { data_3_V_address0 { O 4 vector } data_3_V_ce0 { O 1 bit } data_3_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 622 \
    name data_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_4_V \
    op interface \
    ports { data_4_V_address0 { O 4 vector } data_4_V_ce0 { O 1 bit } data_4_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 623 \
    name data_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_5_V \
    op interface \
    ports { data_5_V_address0 { O 4 vector } data_5_V_ce0 { O 1 bit } data_5_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 624 \
    name data_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_6_V \
    op interface \
    ports { data_6_V_address0 { O 4 vector } data_6_V_ce0 { O 1 bit } data_6_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 625 \
    name data_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_7_V \
    op interface \
    ports { data_7_V_address0 { O 4 vector } data_7_V_ce0 { O 1 bit } data_7_V_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 626 \
    name res_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_0_V \
    op interface \
    ports { res_0_V_address0 { O 4 vector } res_0_V_ce0 { O 1 bit } res_0_V_we0 { O 1 bit } res_0_V_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 627 \
    name res_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_1_V \
    op interface \
    ports { res_1_V_address0 { O 4 vector } res_1_V_ce0 { O 1 bit } res_1_V_we0 { O 1 bit } res_1_V_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name res_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_2_V \
    op interface \
    ports { res_2_V_address0 { O 4 vector } res_2_V_ce0 { O 1 bit } res_2_V_we0 { O 1 bit } res_2_V_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 629 \
    name res_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_3_V \
    op interface \
    ports { res_3_V_address0 { O 4 vector } res_3_V_ce0 { O 1 bit } res_3_V_we0 { O 1 bit } res_3_V_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name res_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_4_V \
    op interface \
    ports { res_4_V_address0 { O 4 vector } res_4_V_ce0 { O 1 bit } res_4_V_we0 { O 1 bit } res_4_V_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 631 \
    name res_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_5_V \
    op interface \
    ports { res_5_V_address0 { O 4 vector } res_5_V_ce0 { O 1 bit } res_5_V_we0 { O 1 bit } res_5_V_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name res_6_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_6_V \
    op interface \
    ports { res_6_V_address0 { O 4 vector } res_6_V_ce0 { O 1 bit } res_6_V_we0 { O 1 bit } res_6_V_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 633 \
    name res_7_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_7_V \
    op interface \
    ports { res_7_V_address0 { O 4 vector } res_7_V_ce0 { O 1 bit } res_7_V_we0 { O 1 bit } res_7_V_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_7_V'"
}
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


