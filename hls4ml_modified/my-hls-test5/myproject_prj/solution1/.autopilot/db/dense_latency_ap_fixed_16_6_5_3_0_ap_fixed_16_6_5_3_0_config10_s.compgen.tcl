# This script segment is generated automatically by AutoPilot

set id 673
set name myproject_mul_mul_16s_12s_26_3_1
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 12
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 26
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {12 1 +} p {26 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 675
set hasByteEnable 0
set MemName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_w10_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 12
set AddrRange 768
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "000000011011" "111011000111" "111111101111" "000010110110" "000010010111" "111010010101" "111111111000" "111011001011" "111111001100" "111111111101" "111111111101" "111110110001" "111011011001" "110111010001" "000010101011" "000001010111" "111011000010" "111011101001" "111100001110" "000011011110" "110010010000" "111001000110" "000001101110" "111011011011" "111110100011" "111111000011" "000011010010" "000011011000" "111110111110" "111111011101" "111110010010" "111001011010" "000001001110" "000000001110" "111111011011" "111101111001" "000001110011" "000000010110" "000010011011" "110101110001" "111111010101" "000011011011" "000010011011" "111111011110" "000010011001" "111011111101" "000000111010" "000000011011" "111110010000" "000000000000" "111100010011" "111111101110" "111111101000" "111101010000" "000000010111" "111110110110" "110100001110" "111011001100" "000000001101" "111011010100" "111101011101" "000000110111" "111101110111" "000000001011" "111110110010" "000001110000" "000000110100" "111100100100" "000000100101" "000001010111" "111111010100" "111011011101" "111101000000" "000010010111" "000001111100" "111101111100" "000000111010" "000000001110" "000000100001" "000000110111" "111110011110" "111101111110" "111110110010" "111111010111" "111111010101" "000000011011" "000000011010" "000001101101" "000000101101" "111111111111" "111011100000" "000000101100" "111010011001" "111011111110" "000010101111" "000000000101" "000001100011" "111101001001" "111101000110" "000001111001" "111111110111" "000000000111" "000000011011" "111100000101" "000000000001" "111100100100" "000010001111" "000011010001" "000000000110" "111110110010" "111010101011" "111001000001" "111110010011" "000010001000" "111111001010" "111110010000" "111010001111" "000001010010" "111111000111" "000000000011" "111111110010" "000010110000" "110101011011" "111011101101" "111110101001" "000000111000" "000010010001" "111111110010" "111101000110" "111110110001" "111110110110" "000010110111" "111011111101" "111111101110" "000010001110" "000010011010" "000001000010" "000000000011" "000001000101" "111101110010" "000000101110" "000000000010" "111101101100" "111111000110" "111101000000" "111110110110" "000010110011" "000010000101" "000000101111" "000000000100" "000000010011" "111110101101" "111101011000" "111111101000" "111111001011" "111111000000" "111110101010" "111101011101" "111000111001" "111011011100" "000010100111" "111110100111" "111110110011" "111111001111" "111001011000" "111101100101" "111110111001" "000011010110" "111110001010" "111111011101" "110101100011" "110101001110" "111100110011" "000000001000" "000001001100" "000001010101" "111011111001" "111010100011" "000001001001" "000001011110" "111111110101" "000011100100" "000001001100" "111000101011" "000000011000" "000010110101" "000001110110" "111111011111" "111111001010" "111000111011" "000001001101" "111111010100" "111111000110" "000001011110" "111001101111" "000011011111" "000000110000" "111110000111" "000000110101" "111111110011" "111110101100" "000010000011" "000001011100" "000010001100" "000000100011" "111010010011" "111101011110" "000000100010" "111110001011" "000000101010" "000011111110" "000010011101" "111111010010" "111101100110" "000000111001" "111011110000" "000000011110" "000010001111" "111110001001" "000010111101" "111110011000" "000000100100" "000000011011" "000000101100" "111110101011" "111101010010" "000001111010" "111011011101" "111100001001" "000011011111" "111111010111" "111110100001" "000100100101" "000001110001" "111100110011" "000000000011" "111011100101" "000000011001" "111100110111" "000100001010" "000001010010" "000001100010" "111100010001" "111000100100" "000001100011" "000001100100" "000000110001" "111110110100" "000000010010" "111000101100" "000000011111" "000000111011" "111101011010" "000001111110" "111011000000" "111110010101" "000001111101" "111101010010" "000001010100" "000001111010" "111110100100" "111101011001" "000001101010" "111111101011" "111111111001" "111101000100" "111101101010" "111110101011" "000001001010" "000001011111" "111110010001" "111111111011" "111110000110" "000000001000" "000000111101" "111101101111" "111110111000" "000000001110" "111101011000" "111111100011" "000000100010" "000000011111" "000010100001" "000001001111" "111001111001" "111010010001" "000010100011" "111101001110" "111111110011" "111110100110" "000001101111" "000001010001" "000010001001" "111110110000" "111111100000" "000001110110" "110100110011" "111101010100" "111110010001" "000010000011" "000001000001" "000001100010" "111100110011" "000001010101" "000000001001" "111100110111" "000000100010" "111111110010" "000000010001" "110100111110" "111001111111" "000001110011" "111110111100" "000000111100" "111101010011" "111011111100" "111101011100" "111111110111" "111111101100" "111101010100" "111100011011" "000010100110" "000001101101" "000010111100" "111111010110" "111000001011" "111010110000" "110111011110" "111101110001" "000100011011" "111011010000" "111110010010" "000010111110" "111011000101" "111101111001" "111100011011" "000001101011" "111111001100" "000011111110" "111011001011" "000001001010" "000001001111" "111101111001" "110101000111" "000100111100" "000011000111" "111011000101" "111101001100" "000010010000" "111100100101" "111110111101" "000000010011" "000010100111" "000000111110" "111101100000" "000011010000" "000000100111" "111101111111" "000001011101" "000100010100" "000010010111" "000001010101" "111011111010" "111111100111" "000000100100" "111111110001" "111101111000" "111110101010" "000000010111" "111100011111" "111000001000" "000001010100" "111110101101" "111111001100" "000000011010" "111101100111" "111110000101" "111110100100" "000010001001" "000000010110" "101011000101" "101110110001" "000001011011" "111011110110" "111110000001" "000001001010" "111101110010" "111000010110" "000000011010" "000000100000" "111100010010" "000000000010" "000100101011" "111111010001" "111011011100" "000000100110" "000001010011" "111111000011" "110111010100" "111110100010" "111111010110" "000010101011" "000011001011" "000001001001" "000010101010" "111010000000" "000010010101" "000011110011" "000001111000" "111110111011" "111100000111" "111000011000" "111111100100" "000000110010" "111101110001" "111101111011" "000001010110" "000000100011" "111110111111" "111111010111" "111100110010" "000001010000" "111011010010" "000000111010" "000010100000" "000011001001" "000001100110" "111110101101" "111111110011" "111011101110" "000001100010" "000001111100" "111111011110" "000011001110" "111011000000" "000000001111" "000001111111" "111111111111" "000000111100" "000000101111" "111111100001" "111011100011" "000001001000" "111111010110" "000001111010" "000000111110" "000000100010" "000011011000" "000000001001" "111110111101" "111110001011" "111110101001" "111111100001" "111101111010" "111111101111" "000011111010" "000000101100" "111100011001" "000010101000" "000011000010" "000000011001" "111110101111" "111110010010" "111110011111" "000000111011" "000011011101" "000000101101" "111111111111" "000010000110" "111111111110" "000000000111" "000010111000" "000000101000" "000001111101" "000001000110" "111110101101" "111110100101" "111110100110" "000000001011" "111100101101" "111010100100" "111100111111" "000100101000" "000100001011" "111100100110" "111010100110" "111110001111" "111100000100" "000100000011" "000000111111" "111100011110" "000010000001" "111101011001" "111101111001" "111101010011" "111011011100" "111110000010" "111111011100" "000000111111" "000001010011" "111000100001" "111101111011" "000001000110" "000001011111" "000010100111" "000001000101" "000011001001" "111110100110" "000010000011" "111110101000" "111100111101" "000001001010" "000011001001" "111011101011" "000000111100" "111110011110" "111101101011" "000000000111" "111011000110" "111110011001" "000000010011" "111111100101" "111101001000" "000000110111" "111111010110" "000000100000" "111101111010" "000001011011" "111101100000" "000001110010" "000011000101" "111101000111" "000000001000" "111110110111" "111110100011" "000010000100" "111001011010" "111011001010" "000011011110" "111110110010" "000000100011" "000001101110" "111000100110" "111011010101" "000000111110" "111111100111" "111110000100" "000011011011" "110011100000" "111001101101" "000001001001" "111110001101" "111001111111" "000000100110" "000010100100" "111111101101" "000000000101" "111110000001" "111111010010" "111101101101" "111010110100" "111100110001" "111110011010" "111101010100" "000000100111" "000001000100" "111100001110" "000000111111" "000001101101" "111111010110" "000000001111" "111011111100" "000010000001" "000011011100" "000000000001" "111101110110" "000011111111" "111101001010" "111110110000" "111100011011" "111111111110" "111100110001" "111110110111" "111110010010" "111101010001" "111011010110" "000001100110" "000100010010" "111101101100" "111111101101" "000011001111" "111000000111" "000000010111" "000001111111" "111100010111" "000010100001" "111111100100" "111100000000" "000000001000" "000001111001" "000001100001" "000000010001" "111111010000" "111101000010" "000010110110" "000000011001" "111111111110" "111111001101" "111101100111" "000010000000" "111110010101" "000010101001" "000001100000" "000010111100" "000000001111" "111111100001" "000000101110" "000000110100" "111110111101" "000001100010" "000000110100" "000001001101" "000000010100" "000001110110" "111100111001" "111110000000" "111110001110" "111101101101" "111101101111" "111100111011" "111110111111" "000001101010" "111011111001" "111011011001" "111111111100" "000000111100" "111011001100" "111110101011" "110110011101" "110110001011" "111101100101" "111111110100" "111111111011" "111100111100" "111110110111" "111111110010" "000001010011" "111111101010" "000000110010" "111111000100" "111111000110" "111110110011" "111110000101" "111110011011" "000001101100" "111010111010" "111101100110" "000000110011" "000000011101" "111101101001" "000000001000" "000001110110" "111111110101" "000010011101" "000000111011" "000010001000" "111110100110" "000000010011" "111111011001" "111100001011" "000000101011" "000100001011" "000001110111" "000010001010" "000001010011" "111100001001" "111101010011" "111110101111" "111111010100" "111100011111" "111101001101" "111100101110" "111110010101" "000001010011" "000001010100" "000010000110" "000101010101" "111011101010" "000010000100" "111110100001" "111011110010" "111111111101" "111011100001" "000000011010" "000010110001" "111111110010" "111111100010" "000000100010" "111110101100" "000001010100" "000001100110" "111111111111" "000000011000" "111111110111" "000000000100" "111100101100" "111110001101" "111110011101" "111011111101" "111110110100" "111110011000" "000001100101" "000010111111" "111111110110" "111011111101" "111110000010" "000010101010" "000011100001" "111110110101" "000000101001" "000000110001" "000000010111" "111100011011" "111010100001" "000000000100" "000000111110" "111111011100" "000010010000" "110111110011" "111011101110" "000001110011" "000100101001" "000000001101" "000001100010" "111100001100" "111011100110" "111110101101" "000010001110" "111110101100" "111111110110" "000111110001" "111000101001" "111111100000" "000000010011" "111110011000" "111111111011" "111101001010" "000010000011" "111110001010" "000011000001" "111111010001" "111100100011" "000001001100" "000000011111" "111110001101" "111101110101" "000011100011" "111110001111" "000000101011" "111100111110" "111100111111" "000000110001" "000001000011" "000000001100" "111000011101" "000001111010" "111110100000" "000100000001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 676
set hasByteEnable 0
set MemName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_b10_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 11
set AddrRange 6
set AddrWd 3
set TrueReset 0
set IsROM 1
set ROMData { "00100000100" "10011111001" "00011101001" "11101001000" "01000111101" "11001000100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 677
set hasByteEnable 0
set MemName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_mult_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 768
set AddrWd 10
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.772
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 678
set hasByteEnable 0
set MemName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config10_s_acc_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 6
set AddrWd 3
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.755
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


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
    id 679 \
    name data_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_0_V \
    op interface \
    ports { data_0_V_address0 { O 4 vector } data_0_V_ce0 { O 1 bit } data_0_V_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 680 \
    name data_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_1_V \
    op interface \
    ports { data_1_V_address0 { O 4 vector } data_1_V_ce0 { O 1 bit } data_1_V_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 681 \
    name data_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_2_V \
    op interface \
    ports { data_2_V_address0 { O 4 vector } data_2_V_ce0 { O 1 bit } data_2_V_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 682 \
    name data_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_3_V \
    op interface \
    ports { data_3_V_address0 { O 4 vector } data_3_V_ce0 { O 1 bit } data_3_V_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 683 \
    name data_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_4_V \
    op interface \
    ports { data_4_V_address0 { O 4 vector } data_4_V_ce0 { O 1 bit } data_4_V_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 684 \
    name data_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_5_V \
    op interface \
    ports { data_5_V_address0 { O 4 vector } data_5_V_ce0 { O 1 bit } data_5_V_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 685 \
    name data_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_6_V \
    op interface \
    ports { data_6_V_address0 { O 4 vector } data_6_V_ce0 { O 1 bit } data_6_V_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 686 \
    name data_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename data_7_V \
    op interface \
    ports { data_7_V_address0 { O 4 vector } data_7_V_ce0 { O 1 bit } data_7_V_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 687 \
    name res_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_0_V \
    op interface \
    ports { res_0_V_address0 { O 1 vector } res_0_V_ce0 { O 1 bit } res_0_V_we0 { O 1 bit } res_0_V_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 688 \
    name res_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_1_V \
    op interface \
    ports { res_1_V_address0 { O 1 vector } res_1_V_ce0 { O 1 bit } res_1_V_we0 { O 1 bit } res_1_V_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 689 \
    name res_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_2_V \
    op interface \
    ports { res_2_V_address0 { O 1 vector } res_2_V_ce0 { O 1 bit } res_2_V_we0 { O 1 bit } res_2_V_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_2_V'"
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


