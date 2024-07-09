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
    id 1409 \
    name in_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_buf \
    op interface \
    ports { in_buf_address0 { O 13 vector } in_buf_ce0 { O 1 bit } in_buf_d0 { O 256 vector } in_buf_q0 { I 256 vector } in_buf_we0 { O 1 bit } in_buf_address1 { O 13 vector } in_buf_ce1 { O 1 bit } in_buf_d1 { O 256 vector } in_buf_q1 { I 256 vector } in_buf_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1410 \
    name out_buf_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_0 \
    op interface \
    ports { out_buf_0_address0 { O 13 vector } out_buf_0_ce0 { O 1 bit } out_buf_0_d0 { O 16 vector } out_buf_0_q0 { I 16 vector } out_buf_0_we0 { O 1 bit } out_buf_0_address1 { O 13 vector } out_buf_0_ce1 { O 1 bit } out_buf_0_d1 { O 16 vector } out_buf_0_q1 { I 16 vector } out_buf_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1411 \
    name out_buf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_1 \
    op interface \
    ports { out_buf_1_address0 { O 13 vector } out_buf_1_ce0 { O 1 bit } out_buf_1_d0 { O 16 vector } out_buf_1_q0 { I 16 vector } out_buf_1_we0 { O 1 bit } out_buf_1_address1 { O 13 vector } out_buf_1_ce1 { O 1 bit } out_buf_1_d1 { O 16 vector } out_buf_1_q1 { I 16 vector } out_buf_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1412 \
    name out_buf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_2 \
    op interface \
    ports { out_buf_2_address0 { O 13 vector } out_buf_2_ce0 { O 1 bit } out_buf_2_d0 { O 16 vector } out_buf_2_q0 { I 16 vector } out_buf_2_we0 { O 1 bit } out_buf_2_address1 { O 13 vector } out_buf_2_ce1 { O 1 bit } out_buf_2_d1 { O 16 vector } out_buf_2_q1 { I 16 vector } out_buf_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1413 \
    name out_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_3 \
    op interface \
    ports { out_buf_3_address0 { O 13 vector } out_buf_3_ce0 { O 1 bit } out_buf_3_d0 { O 16 vector } out_buf_3_q0 { I 16 vector } out_buf_3_we0 { O 1 bit } out_buf_3_address1 { O 13 vector } out_buf_3_ce1 { O 1 bit } out_buf_3_d1 { O 16 vector } out_buf_3_q1 { I 16 vector } out_buf_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1414 \
    name out_buf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_buf_4 \
    op interface \
    ports { out_buf_4_address0 { O 13 vector } out_buf_4_ce0 { O 1 bit } out_buf_4_d0 { O 16 vector } out_buf_4_q0 { I 16 vector } out_buf_4_we0 { O 1 bit } out_buf_4_address1 { O 13 vector } out_buf_4_ce1 { O 1 bit } out_buf_4_d1 { O 16 vector } out_buf_4_q1 { I 16 vector } out_buf_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_buf_4'"
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

