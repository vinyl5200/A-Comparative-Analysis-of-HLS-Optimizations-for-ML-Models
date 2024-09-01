#ifndef NNET_INSTR_GEN_H_
#define NNET_INSTR_GEN_H_

#include "nnet_helpers.h"
#include <iostream>

namespace nnet {

template <class data_T, typename CONFIG_T> class FillConv1DBuffer {
  public:
    static void fill_buffer(data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
                            data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_width * CONFIG_T::n_chan],
                            const unsigned partition) {
        // To be implemented in subclasses
    }
};

template <class data_T, typename CONFIG_T> class FillConv2DBuffer {
  public:
    static void
    fill_buffer(data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
                data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
                const unsigned partition) {
        // To be implemented in subclasses
    }
};

// hls4ml insert code
template<class data_T, typename CONFIG_T>
class fill_buffer_2 : public FillConv2DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =    data[0]; buffer[0][1] =    data[1]; buffer[0][2] =    data[3]; buffer[0][3] =    data[4];

        }
        if (partition ==   1) {
            buffer[0][0] =    data[1]; buffer[0][1] =    data[2]; buffer[0][2] =    data[4]; buffer[0][3] =    data[5];

        }
        if (partition ==   2) {
            buffer[0][0] =    data[3]; buffer[0][1] =    data[4]; buffer[0][2] =    data[6]; buffer[0][3] =    data[7];

        }
        if (partition ==   3) {
            buffer[0][0] =    data[4]; buffer[0][1] =    data[5]; buffer[0][2] =    data[7]; buffer[0][3] =    data[8];

        }
        if (partition ==   4) {
            buffer[0][0] =    data[6]; buffer[0][1] =    data[7]; buffer[0][2] =    data[9]; buffer[0][3] =   data[10];

        }
        if (partition ==   5) {
            buffer[0][0] =    data[7]; buffer[0][1] =    data[8]; buffer[0][2] =   data[10]; buffer[0][3] =   data[11];

        }
        if (partition ==   6) {
            buffer[0][0] =    data[9]; buffer[0][1] =   data[10]; buffer[0][2] =   data[12]; buffer[0][3] =   data[13];

        }
        if (partition ==   7) {
            buffer[0][0] =   data[10]; buffer[0][1] =   data[11]; buffer[0][2] =   data[13]; buffer[0][3] =   data[14];

        }
        if (partition ==   8) {
            buffer[0][0] =   data[12]; buffer[0][1] =   data[13]; buffer[0][2] =   data[15]; buffer[0][3] =   data[16];

        }
        if (partition ==   9) {
            buffer[0][0] =   data[13]; buffer[0][1] =   data[14]; buffer[0][2] =   data[16]; buffer[0][3] =   data[17];

        }
        if (partition ==  10) {
            buffer[0][0] =   data[15]; buffer[0][1] =   data[16]; buffer[0][2] =   data[18]; buffer[0][3] =   data[19];

        }
        if (partition ==  11) {
            buffer[0][0] =   data[16]; buffer[0][1] =   data[17]; buffer[0][2] =   data[19]; buffer[0][3] =   data[20];

        }
        if (partition ==  12) {
            buffer[0][0] =   data[18]; buffer[0][1] =   data[19]; buffer[0][2] =   data[21]; buffer[0][3] =   data[22];

        }
        if (partition ==  13) {
            buffer[0][0] =   data[19]; buffer[0][1] =   data[20]; buffer[0][2] =   data[22]; buffer[0][3] =   data[23];

        }
        if (partition ==  14) {
            buffer[0][0] =   data[21]; buffer[0][1] =   data[22]; buffer[0][2] =   data[24]; buffer[0][3] =   data[25];

        }
        if (partition ==  15) {
            buffer[0][0] =   data[22]; buffer[0][1] =   data[23]; buffer[0][2] =   data[25]; buffer[0][3] =   data[26];

        }
        if (partition ==  16) {
            buffer[0][0] =   data[24]; buffer[0][1] =   data[25]; buffer[0][2] =   data[27]; buffer[0][3] =   data[28];

        }
        if (partition ==  17) {
            buffer[0][0] =   data[25]; buffer[0][1] =   data[26]; buffer[0][2] =   data[28]; buffer[0][3] =   data[29];

        }
        if (partition ==  18) {
            buffer[0][0] =   data[27]; buffer[0][1] =   data[28]; buffer[0][2] =   data[30]; buffer[0][3] =   data[31];

        }
        if (partition ==  19) {
            buffer[0][0] =   data[28]; buffer[0][1] =   data[29]; buffer[0][2] =   data[31]; buffer[0][3] =   data[32];

        }
        if (partition ==  20) {
            buffer[0][0] =   data[30]; buffer[0][1] =   data[31]; buffer[0][2] =   data[33]; buffer[0][3] =   data[34];

        }
        if (partition ==  21) {
            buffer[0][0] =   data[31]; buffer[0][1] =   data[32]; buffer[0][2] =   data[34]; buffer[0][3] =   data[35];

        }
        if (partition ==  22) {
            buffer[0][0] =   data[33]; buffer[0][1] =   data[34]; buffer[0][2] =   data[36]; buffer[0][3] =   data[37];

        }
        if (partition ==  23) {
            buffer[0][0] =   data[34]; buffer[0][1] =   data[35]; buffer[0][2] =   data[37]; buffer[0][3] =   data[38];

        }
        if (partition ==  24) {
            buffer[0][0] =   data[36]; buffer[0][1] =   data[37]; buffer[0][2] =   data[39]; buffer[0][3] =   data[40];

        }
        if (partition ==  25) {
            buffer[0][0] =   data[37]; buffer[0][1] =   data[38]; buffer[0][2] =   data[40]; buffer[0][3] =   data[41];

        }
        if (partition ==  26) {
            buffer[0][0] =   data[39]; buffer[0][1] =   data[40]; buffer[0][2] =   data[42]; buffer[0][3] =   data[43];

        }
        if (partition ==  27) {
            buffer[0][0] =   data[40]; buffer[0][1] =   data[41]; buffer[0][2] =   data[43]; buffer[0][3] =   data[44];

        }
        if (partition ==  28) {
            buffer[0][0] =   data[42]; buffer[0][1] =   data[43]; buffer[0][2] =   data[45]; buffer[0][3] =   data[46];

        }
        if (partition ==  29) {
            buffer[0][0] =   data[43]; buffer[0][1] =   data[44]; buffer[0][2] =   data[46]; buffer[0][3] =   data[47];

        }
        if (partition ==  30) {
            buffer[0][0] =   data[45]; buffer[0][1] =   data[46]; buffer[0][2] =   data[48]; buffer[0][3] =   data[49];

        }
        if (partition ==  31) {
            buffer[0][0] =   data[46]; buffer[0][1] =   data[47]; buffer[0][2] =   data[49]; buffer[0][3] =   data[50];

        }
        if (partition ==  32) {
            buffer[0][0] =   data[48]; buffer[0][1] =   data[49]; buffer[0][2] =   data[51]; buffer[0][3] =   data[52];

        }
        if (partition ==  33) {
            buffer[0][0] =   data[49]; buffer[0][1] =   data[50]; buffer[0][2] =   data[52]; buffer[0][3] =   data[53];

        }
        if (partition ==  34) {
            buffer[0][0] =   data[51]; buffer[0][1] =   data[52]; buffer[0][2] =   data[54]; buffer[0][3] =   data[55];

        }
        if (partition ==  35) {
            buffer[0][0] =   data[52]; buffer[0][1] =   data[53]; buffer[0][2] =   data[55]; buffer[0][3] =   data[56];

        }
        if (partition ==  36) {
            buffer[0][0] =   data[54]; buffer[0][1] =   data[55]; buffer[0][2] =   data[57]; buffer[0][3] =   data[58];

        }
        if (partition ==  37) {
            buffer[0][0] =   data[55]; buffer[0][1] =   data[56]; buffer[0][2] =   data[58]; buffer[0][3] =   data[59];

        }
        if (partition ==  38) {
            buffer[0][0] =   data[57]; buffer[0][1] =   data[58]; buffer[0][2] =   data[60]; buffer[0][3] =   data[61];

        }
        if (partition ==  39) {
            buffer[0][0] =   data[58]; buffer[0][1] =   data[59]; buffer[0][2] =   data[61]; buffer[0][3] =   data[62];

        }
        if (partition ==  40) {
            buffer[0][0] =   data[60]; buffer[0][1] =   data[61]; buffer[0][2] =   data[63]; buffer[0][3] =   data[64];

        }
        if (partition ==  41) {
            buffer[0][0] =   data[61]; buffer[0][1] =   data[62]; buffer[0][2] =   data[64]; buffer[0][3] =   data[65];

        }
        if (partition ==  42) {
            buffer[0][0] =   data[63]; buffer[0][1] =   data[64]; buffer[0][2] =   data[66]; buffer[0][3] =   data[67];

        }
        if (partition ==  43) {
            buffer[0][0] =   data[64]; buffer[0][1] =   data[65]; buffer[0][2] =   data[67]; buffer[0][3] =   data[68];

        }
        if (partition ==  44) {
            buffer[0][0] =   data[66]; buffer[0][1] =   data[67]; buffer[0][2] =   data[69]; buffer[0][3] =   data[70];

        }
        if (partition ==  45) {
            buffer[0][0] =   data[67]; buffer[0][1] =   data[68]; buffer[0][2] =   data[70]; buffer[0][3] =   data[71];

        }
        if (partition ==  46) {
            buffer[0][0] =   data[69]; buffer[0][1] =   data[70]; buffer[0][2] =   data[72]; buffer[0][3] =   data[73];

        }
        if (partition ==  47) {
            buffer[0][0] =   data[70]; buffer[0][1] =   data[71]; buffer[0][2] =   data[73]; buffer[0][3] =   data[74];

        }
        if (partition ==  48) {
            buffer[0][0] =   data[72]; buffer[0][1] =   data[73]; buffer[0][2] =   data[75]; buffer[0][3] =   data[76];

        }
        if (partition ==  49) {
            buffer[0][0] =   data[73]; buffer[0][1] =   data[74]; buffer[0][2] =   data[76]; buffer[0][3] =   data[77];

        }
        if (partition ==  50) {
            buffer[0][0] =   data[75]; buffer[0][1] =   data[76]; buffer[0][2] =   data[78]; buffer[0][3] =   data[79];

        }
        if (partition ==  51) {
            buffer[0][0] =   data[76]; buffer[0][1] =   data[77]; buffer[0][2] =   data[79]; buffer[0][3] =   data[80];

        }
        if (partition ==  52) {
            buffer[0][0] =   data[78]; buffer[0][1] =   data[79]; buffer[0][2] =   data[81]; buffer[0][3] =   data[82];

        }
        if (partition ==  53) {
            buffer[0][0] =   data[79]; buffer[0][1] =   data[80]; buffer[0][2] =   data[82]; buffer[0][3] =   data[83];

        }
        if (partition ==  54) {
            buffer[0][0] =   data[81]; buffer[0][1] =   data[82]; buffer[0][2] =   data[84]; buffer[0][3] =   data[85];

        }
        if (partition ==  55) {
            buffer[0][0] =   data[82]; buffer[0][1] =   data[83]; buffer[0][2] =   data[85]; buffer[0][3] =   data[86];

        }
        if (partition ==  56) {
            buffer[0][0] =   data[84]; buffer[0][1] =   data[85]; buffer[0][2] =   data[87]; buffer[0][3] =   data[88];

        }
        if (partition ==  57) {
            buffer[0][0] =   data[85]; buffer[0][1] =   data[86]; buffer[0][2] =   data[88]; buffer[0][3] =   data[89];

        }
        if (partition ==  58) {
            buffer[0][0] =   data[87]; buffer[0][1] =   data[88]; buffer[0][2] =   data[90]; buffer[0][3] =   data[91];

        }
        if (partition ==  59) {
            buffer[0][0] =   data[88]; buffer[0][1] =   data[89]; buffer[0][2] =   data[91]; buffer[0][3] =   data[92];

        }
        if (partition ==  60) {
            buffer[0][0] =   data[90]; buffer[0][1] =   data[91]; buffer[0][2] =   data[93]; buffer[0][3] =   data[94];

        }
        if (partition ==  61) {
            buffer[0][0] =   data[91]; buffer[0][1] =   data[92]; buffer[0][2] =   data[94]; buffer[0][3] =   data[95];

        }
        if (partition ==  62) {
            buffer[0][0] =   data[93]; buffer[0][1] =   data[94]; buffer[0][2] =   data[96]; buffer[0][3] =   data[97];

        }
        if (partition ==  63) {
            buffer[0][0] =   data[94]; buffer[0][1] =   data[95]; buffer[0][2] =   data[97]; buffer[0][3] =   data[98];

        }
        if (partition ==  64) {
            buffer[0][0] =   data[96]; buffer[0][1] =   data[97]; buffer[0][2] =   data[99]; buffer[0][3] =  data[100];

        }
        if (partition ==  65) {
            buffer[0][0] =   data[97]; buffer[0][1] =   data[98]; buffer[0][2] =  data[100]; buffer[0][3] =  data[101];

        }
        if (partition ==  66) {
            buffer[0][0] =   data[99]; buffer[0][1] =  data[100]; buffer[0][2] =  data[102]; buffer[0][3] =  data[103];

        }
        if (partition ==  67) {
            buffer[0][0] =  data[100]; buffer[0][1] =  data[101]; buffer[0][2] =  data[103]; buffer[0][3] =  data[104];

        }
        if (partition ==  68) {
            buffer[0][0] =  data[102]; buffer[0][1] =  data[103]; buffer[0][2] =  data[105]; buffer[0][3] =  data[106];

        }
        if (partition ==  69) {
            buffer[0][0] =  data[103]; buffer[0][1] =  data[104]; buffer[0][2] =  data[106]; buffer[0][3] =  data[107];

        }
        if (partition ==  70) {
            buffer[0][0] =  data[105]; buffer[0][1] =  data[106]; buffer[0][2] =  data[108]; buffer[0][3] =  data[109];

        }
        if (partition ==  71) {
            buffer[0][0] =  data[106]; buffer[0][1] =  data[107]; buffer[0][2] =  data[109]; buffer[0][3] =  data[110];

        }
        if (partition ==  72) {
            buffer[0][0] =  data[108]; buffer[0][1] =  data[109]; buffer[0][2] =  data[111]; buffer[0][3] =  data[112];

        }
        if (partition ==  73) {
            buffer[0][0] =  data[109]; buffer[0][1] =  data[110]; buffer[0][2] =  data[112]; buffer[0][3] =  data[113];

        }
        if (partition ==  74) {
            buffer[0][0] =  data[111]; buffer[0][1] =  data[112]; buffer[0][2] =  data[114]; buffer[0][3] =  data[115];

        }
        if (partition ==  75) {
            buffer[0][0] =  data[112]; buffer[0][1] =  data[113]; buffer[0][2] =  data[115]; buffer[0][3] =  data[116];

        }
        if (partition ==  76) {
            buffer[0][0] =  data[114]; buffer[0][1] =  data[115]; buffer[0][2] =  data[117]; buffer[0][3] =  data[118];

        }
        if (partition ==  77) {
            buffer[0][0] =  data[115]; buffer[0][1] =  data[116]; buffer[0][2] =  data[118]; buffer[0][3] =  data[119];

        }
        if (partition ==  78) {
            buffer[0][0] =  data[117]; buffer[0][1] =  data[118]; buffer[0][2] =  data[120]; buffer[0][3] =  data[121];

        }
        if (partition ==  79) {
            buffer[0][0] =  data[118]; buffer[0][1] =  data[119]; buffer[0][2] =  data[121]; buffer[0][3] =  data[122];

        }
        if (partition ==  80) {
            buffer[0][0] =  data[120]; buffer[0][1] =  data[121]; buffer[0][2] =  data[123]; buffer[0][3] =  data[124];

        }
        if (partition ==  81) {
            buffer[0][0] =  data[121]; buffer[0][1] =  data[122]; buffer[0][2] =  data[124]; buffer[0][3] =  data[125];

        }
        if (partition ==  82) {
            buffer[0][0] =  data[123]; buffer[0][1] =  data[124]; buffer[0][2] =  data[126]; buffer[0][3] =  data[127];

        }
        if (partition ==  83) {
            buffer[0][0] =  data[124]; buffer[0][1] =  data[125]; buffer[0][2] =  data[127]; buffer[0][3] =  data[128];

        }
        if (partition ==  84) {
            buffer[0][0] =  data[126]; buffer[0][1] =  data[127]; buffer[0][2] =  data[129]; buffer[0][3] =  data[130];

        }
        if (partition ==  85) {
            buffer[0][0] =  data[127]; buffer[0][1] =  data[128]; buffer[0][2] =  data[130]; buffer[0][3] =  data[131];

        }
        if (partition ==  86) {
            buffer[0][0] =  data[129]; buffer[0][1] =  data[130]; buffer[0][2] =  data[132]; buffer[0][3] =  data[133];

        }
        if (partition ==  87) {
            buffer[0][0] =  data[130]; buffer[0][1] =  data[131]; buffer[0][2] =  data[133]; buffer[0][3] =  data[134];

        }
        if (partition ==  88) {
            buffer[0][0] =  data[132]; buffer[0][1] =  data[133]; buffer[0][2] =  data[135]; buffer[0][3] =  data[136];

        }
        if (partition ==  89) {
            buffer[0][0] =  data[133]; buffer[0][1] =  data[134]; buffer[0][2] =  data[136]; buffer[0][3] =  data[137];

        }
        if (partition ==  90) {
            buffer[0][0] =  data[135]; buffer[0][1] =  data[136]; buffer[0][2] =  data[138]; buffer[0][3] =  data[139];

        }
        if (partition ==  91) {
            buffer[0][0] =  data[136]; buffer[0][1] =  data[137]; buffer[0][2] =  data[139]; buffer[0][3] =  data[140];

        }
        if (partition ==  92) {
            buffer[0][0] =  data[138]; buffer[0][1] =  data[139]; buffer[0][2] =  data[141]; buffer[0][3] =  data[142];

        }
        if (partition ==  93) {
            buffer[0][0] =  data[139]; buffer[0][1] =  data[140]; buffer[0][2] =  data[142]; buffer[0][3] =  data[143];

        }
        if (partition ==  94) {
            buffer[0][0] =  data[141]; buffer[0][1] =  data[142]; buffer[0][2] =  data[144]; buffer[0][3] =  data[145];

        }
        if (partition ==  95) {
            buffer[0][0] =  data[142]; buffer[0][1] =  data[143]; buffer[0][2] =  data[145]; buffer[0][3] =  data[146];

        }
        if (partition ==  96) {
            buffer[0][0] =  data[144]; buffer[0][1] =  data[145]; buffer[0][2] =  data[147]; buffer[0][3] =  data[148];

        }
        if (partition ==  97) {
            buffer[0][0] =  data[145]; buffer[0][1] =  data[146]; buffer[0][2] =  data[148]; buffer[0][3] =  data[149];

        }
        if (partition ==  98) {
            buffer[0][0] =  data[147]; buffer[0][1] =  data[148]; buffer[0][2] =  data[150]; buffer[0][3] =  data[151];

        }
        if (partition ==  99) {
            buffer[0][0] =  data[148]; buffer[0][1] =  data[149]; buffer[0][2] =  data[151]; buffer[0][3] =  data[152];

        }
        if (partition == 100) {
            buffer[0][0] =  data[150]; buffer[0][1] =  data[151]; buffer[0][2] =  data[153]; buffer[0][3] =  data[154];

        }
        if (partition == 101) {
            buffer[0][0] =  data[151]; buffer[0][1] =  data[152]; buffer[0][2] =  data[154]; buffer[0][3] =  data[155];

        }
        if (partition == 102) {
            buffer[0][0] =  data[153]; buffer[0][1] =  data[154]; buffer[0][2] =  data[156]; buffer[0][3] =  data[157];

        }
        if (partition == 103) {
            buffer[0][0] =  data[154]; buffer[0][1] =  data[155]; buffer[0][2] =  data[157]; buffer[0][3] =  data[158];

        }
        if (partition == 104) {
            buffer[0][0] =  data[156]; buffer[0][1] =  data[157]; buffer[0][2] =  data[159]; buffer[0][3] =  data[160];

        }
        if (partition == 105) {
            buffer[0][0] =  data[157]; buffer[0][1] =  data[158]; buffer[0][2] =  data[160]; buffer[0][3] =  data[161];

        }
        if (partition == 106) {
            buffer[0][0] =  data[159]; buffer[0][1] =  data[160]; buffer[0][2] =  data[162]; buffer[0][3] =  data[163];

        }
        if (partition == 107) {
            buffer[0][0] =  data[160]; buffer[0][1] =  data[161]; buffer[0][2] =  data[163]; buffer[0][3] =  data[164];

        }
        if (partition == 108) {
            buffer[0][0] =  data[162]; buffer[0][1] =  data[163]; buffer[0][2] =  data[165]; buffer[0][3] =  data[166];

        }
        if (partition == 109) {
            buffer[0][0] =  data[163]; buffer[0][1] =  data[164]; buffer[0][2] =  data[166]; buffer[0][3] =  data[167];

        }
        if (partition == 110) {
            buffer[0][0] =  data[165]; buffer[0][1] =  data[166]; buffer[0][2] =  data[168]; buffer[0][3] =  data[169];

        }
        if (partition == 111) {
            buffer[0][0] =  data[166]; buffer[0][1] =  data[167]; buffer[0][2] =  data[169]; buffer[0][3] =  data[170];

        }
        if (partition == 112) {
            buffer[0][0] =  data[168]; buffer[0][1] =  data[169]; buffer[0][2] =  data[171]; buffer[0][3] =  data[172];

        }
        if (partition == 113) {
            buffer[0][0] =  data[169]; buffer[0][1] =  data[170]; buffer[0][2] =  data[172]; buffer[0][3] =  data[173];

        }
        if (partition == 114) {
            buffer[0][0] =  data[171]; buffer[0][1] =  data[172]; buffer[0][2] =  data[174]; buffer[0][3] =  data[175];

        }
        if (partition == 115) {
            buffer[0][0] =  data[172]; buffer[0][1] =  data[173]; buffer[0][2] =  data[175]; buffer[0][3] =  data[176];

        }
        if (partition == 116) {
            buffer[0][0] =  data[174]; buffer[0][1] =  data[175]; buffer[0][2] =  data[177]; buffer[0][3] =  data[178];

        }
        if (partition == 117) {
            buffer[0][0] =  data[175]; buffer[0][1] =  data[176]; buffer[0][2] =  data[178]; buffer[0][3] =  data[179];

        }
        if (partition == 118) {
            buffer[0][0] =  data[177]; buffer[0][1] =  data[178]; buffer[0][2] =  data[180]; buffer[0][3] =  data[181];

        }
        if (partition == 119) {
            buffer[0][0] =  data[178]; buffer[0][1] =  data[179]; buffer[0][2] =  data[181]; buffer[0][3] =  data[182];

        }
        if (partition == 120) {
            buffer[0][0] =  data[180]; buffer[0][1] =  data[181]; buffer[0][2] =  data[183]; buffer[0][3] =  data[184];

        }
        if (partition == 121) {
            buffer[0][0] =  data[181]; buffer[0][1] =  data[182]; buffer[0][2] =  data[184]; buffer[0][3] =  data[185];

        }
        if (partition == 122) {
            buffer[0][0] =  data[183]; buffer[0][1] =  data[184]; buffer[0][2] =  data[186]; buffer[0][3] =  data[187];

        }
        if (partition == 123) {
            buffer[0][0] =  data[184]; buffer[0][1] =  data[185]; buffer[0][2] =  data[187]; buffer[0][3] =  data[188];

        }
        if (partition == 124) {
            buffer[0][0] =  data[186]; buffer[0][1] =  data[187]; buffer[0][2] =  data[189]; buffer[0][3] =  data[190];

        }
        if (partition == 125) {
            buffer[0][0] =  data[187]; buffer[0][1] =  data[188]; buffer[0][2] =  data[190]; buffer[0][3] =  data[191];

        }
        if (partition == 126) {
            buffer[0][0] =  data[189]; buffer[0][1] =  data[190]; buffer[0][2] =  data[192]; buffer[0][3] =  data[193];

        }
        if (partition == 127) {
            buffer[0][0] =  data[190]; buffer[0][1] =  data[191]; buffer[0][2] =  data[193]; buffer[0][3] =  data[194];

        }
        if (partition == 128) {
            buffer[0][0] =  data[192]; buffer[0][1] =  data[193]; buffer[0][2] =  data[195]; buffer[0][3] =  data[196];

        }
        if (partition == 129) {
            buffer[0][0] =  data[193]; buffer[0][1] =  data[194]; buffer[0][2] =  data[196]; buffer[0][3] =  data[197];

        }
        if (partition == 130) {
            buffer[0][0] =  data[195]; buffer[0][1] =  data[196]; buffer[0][2] =  data[198]; buffer[0][3] =  data[199];

        }
        if (partition == 131) {
            buffer[0][0] =  data[196]; buffer[0][1] =  data[197]; buffer[0][2] =  data[199]; buffer[0][3] =  data[200];

        }
        if (partition == 132) {
            buffer[0][0] =  data[198]; buffer[0][1] =  data[199]; buffer[0][2] =  data[201]; buffer[0][3] =  data[202];

        }
        if (partition == 133) {
            buffer[0][0] =  data[199]; buffer[0][1] =  data[200]; buffer[0][2] =  data[202]; buffer[0][3] =  data[203];

        }
        if (partition == 134) {
            buffer[0][0] =  data[201]; buffer[0][1] =  data[202]; buffer[0][2] =  data[204]; buffer[0][3] =  data[205];

        }
        if (partition == 135) {
            buffer[0][0] =  data[202]; buffer[0][1] =  data[203]; buffer[0][2] =  data[205]; buffer[0][3] =  data[206];

        }
        if (partition == 136) {
            buffer[0][0] =  data[204]; buffer[0][1] =  data[205]; buffer[0][2] =  data[207]; buffer[0][3] =  data[208];

        }
        if (partition == 137) {
            buffer[0][0] =  data[205]; buffer[0][1] =  data[206]; buffer[0][2] =  data[208]; buffer[0][3] =  data[209];

        }
        if (partition == 138) {
            buffer[0][0] =  data[207]; buffer[0][1] =  data[208]; buffer[0][2] =  data[210]; buffer[0][3] =  data[211];

        }
        if (partition == 139) {
            buffer[0][0] =  data[208]; buffer[0][1] =  data[209]; buffer[0][2] =  data[211]; buffer[0][3] =  data[212];

        }
        if (partition == 140) {
            buffer[0][0] =  data[210]; buffer[0][1] =  data[211]; buffer[0][2] =  data[213]; buffer[0][3] =  data[214];

        }
        if (partition == 141) {
            buffer[0][0] =  data[211]; buffer[0][1] =  data[212]; buffer[0][2] =  data[214]; buffer[0][3] =  data[215];

        }
        if (partition == 142) {
            buffer[0][0] =  data[213]; buffer[0][1] =  data[214]; buffer[0][2] =  data[216]; buffer[0][3] =  data[217];

        }
        if (partition == 143) {
            buffer[0][0] =  data[214]; buffer[0][1] =  data[215]; buffer[0][2] =  data[217]; buffer[0][3] =  data[218];

        }
        if (partition == 144) {
            buffer[0][0] =  data[216]; buffer[0][1] =  data[217]; buffer[0][2] =  data[219]; buffer[0][3] =  data[220];

        }
        if (partition == 145) {
            buffer[0][0] =  data[217]; buffer[0][1] =  data[218]; buffer[0][2] =  data[220]; buffer[0][3] =  data[221];

        }
        if (partition == 146) {
            buffer[0][0] =  data[219]; buffer[0][1] =  data[220]; buffer[0][2] =  data[222]; buffer[0][3] =  data[223];

        }
        if (partition == 147) {
            buffer[0][0] =  data[220]; buffer[0][1] =  data[221]; buffer[0][2] =  data[223]; buffer[0][3] =  data[224];

        }
        if (partition == 148) {
            buffer[0][0] =  data[222]; buffer[0][1] =  data[223]; buffer[0][2] =  data[225]; buffer[0][3] =  data[226];

        }
        if (partition == 149) {
            buffer[0][0] =  data[223]; buffer[0][1] =  data[224]; buffer[0][2] =  data[226]; buffer[0][3] =  data[227];

        }
        if (partition == 150) {
            buffer[0][0] =  data[225]; buffer[0][1] =  data[226]; buffer[0][2] =  data[228]; buffer[0][3] =  data[229];

        }
        if (partition == 151) {
            buffer[0][0] =  data[226]; buffer[0][1] =  data[227]; buffer[0][2] =  data[229]; buffer[0][3] =  data[230];

        }
        if (partition == 152) {
            buffer[0][0] =  data[228]; buffer[0][1] =  data[229]; buffer[0][2] =  data[231]; buffer[0][3] =  data[232];

        }
        if (partition == 153) {
            buffer[0][0] =  data[229]; buffer[0][1] =  data[230]; buffer[0][2] =  data[232]; buffer[0][3] =  data[233];

        }
        if (partition == 154) {
            buffer[0][0] =  data[231]; buffer[0][1] =  data[232]; buffer[0][2] =  data[234]; buffer[0][3] =  data[235];

        }
        if (partition == 155) {
            buffer[0][0] =  data[232]; buffer[0][1] =  data[233]; buffer[0][2] =  data[235]; buffer[0][3] =  data[236];

        }
        if (partition == 156) {
            buffer[0][0] =  data[234]; buffer[0][1] =  data[235]; buffer[0][2] =  data[237]; buffer[0][3] =  data[238];

        }
        if (partition == 157) {
            buffer[0][0] =  data[235]; buffer[0][1] =  data[236]; buffer[0][2] =  data[238]; buffer[0][3] =  data[239];

        }
        if (partition == 158) {
            buffer[0][0] =  data[237]; buffer[0][1] =  data[238]; buffer[0][2] =  data[240]; buffer[0][3] =  data[241];

        }
        if (partition == 159) {
            buffer[0][0] =  data[238]; buffer[0][1] =  data[239]; buffer[0][2] =  data[241]; buffer[0][3] =  data[242];

        }
        if (partition == 160) {
            buffer[0][0] =  data[240]; buffer[0][1] =  data[241]; buffer[0][2] =  data[243]; buffer[0][3] =  data[244];

        }
        if (partition == 161) {
            buffer[0][0] =  data[241]; buffer[0][1] =  data[242]; buffer[0][2] =  data[244]; buffer[0][3] =  data[245];

        }
        if (partition == 162) {
            buffer[0][0] =  data[243]; buffer[0][1] =  data[244]; buffer[0][2] =  data[246]; buffer[0][3] =  data[247];

        }
        if (partition == 163) {
            buffer[0][0] =  data[244]; buffer[0][1] =  data[245]; buffer[0][2] =  data[247]; buffer[0][3] =  data[248];

        }
        if (partition == 164) {
            buffer[0][0] =  data[246]; buffer[0][1] =  data[247]; buffer[0][2] =  data[249]; buffer[0][3] =  data[250];

        }
        if (partition == 165) {
            buffer[0][0] =  data[247]; buffer[0][1] =  data[248]; buffer[0][2] =  data[250]; buffer[0][3] =  data[251];

        }
        if (partition == 166) {
            buffer[0][0] =  data[249]; buffer[0][1] =  data[250]; buffer[0][2] =  data[252]; buffer[0][3] =  data[253];

        }
        if (partition == 167) {
            buffer[0][0] =  data[250]; buffer[0][1] =  data[251]; buffer[0][2] =  data[253]; buffer[0][3] =  data[254];

        }
        if (partition == 168) {
            buffer[0][0] =  data[252]; buffer[0][1] =  data[253]; buffer[0][2] =  data[255]; buffer[0][3] =  data[256];

        }
        if (partition == 169) {
            buffer[0][0] =  data[253]; buffer[0][1] =  data[254]; buffer[0][2] =  data[256]; buffer[0][3] =  data[257];

        }
        if (partition == 170) {
            buffer[0][0] =  data[255]; buffer[0][1] =  data[256]; buffer[0][2] =  data[258]; buffer[0][3] =  data[259];

        }
        if (partition == 171) {
            buffer[0][0] =  data[256]; buffer[0][1] =  data[257]; buffer[0][2] =  data[259]; buffer[0][3] =  data[260];

        }
        if (partition == 172) {
            buffer[0][0] =  data[258]; buffer[0][1] =  data[259]; buffer[0][2] =  data[261]; buffer[0][3] =  data[262];

        }
        if (partition == 173) {
            buffer[0][0] =  data[259]; buffer[0][1] =  data[260]; buffer[0][2] =  data[262]; buffer[0][3] =  data[263];

        }
        if (partition == 174) {
            buffer[0][0] =  data[261]; buffer[0][1] =  data[262]; buffer[0][2] =  data[264]; buffer[0][3] =  data[265];

        }
        if (partition == 175) {
            buffer[0][0] =  data[262]; buffer[0][1] =  data[263]; buffer[0][2] =  data[265]; buffer[0][3] =  data[266];

        }
        if (partition == 176) {
            buffer[0][0] =  data[264]; buffer[0][1] =  data[265]; buffer[0][2] =  data[267]; buffer[0][3] =  data[268];

        }
        if (partition == 177) {
            buffer[0][0] =  data[265]; buffer[0][1] =  data[266]; buffer[0][2] =  data[268]; buffer[0][3] =  data[269];

        }
    }
};

} // namespace nnet

#endif
