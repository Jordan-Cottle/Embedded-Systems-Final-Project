;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                            PC v18.12.2.LTS *
;* Date/Time created: Thu Aug  1 14:38:46 2019                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ST7735TestMain.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\jorda\Desktop\Embedded-Systems-Final-Project\Debug")
	.global	Test
	.sect	".const:Test"
	.align	2
	.elfsym	Test,SYM_SIZE(8)
Test:
	.bits		0x1f,16
			; Test[0] @ 0
	.bits		0xffff,16
			; Test[1] @ 16
	.bits		0xf800,16
			; Test[2] @ 32
	.bits		0x7e0,16
			; Test[3] @ 48

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("Test")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Test")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr Test]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)

	.global	Test2
	.sect	".const:Test2"
	.align	2
	.elfsym	Test2,SYM_SIZE(60)
Test2:
	.bits		0,16
			; Test2[0] @ 0
	.bits		0x4208,16
			; Test2[1] @ 16
	.bits		0x8410,16
			; Test2[2] @ 32
	.bits		0xc618,16
			; Test2[3] @ 48
	.bits		0xffff,16
			; Test2[4] @ 64
	.bits		0x1f,16
			; Test2[5] @ 80
	.bits		0x7ff,16
			; Test2[6] @ 96
	.bits		0x7e0,16
			; Test2[7] @ 112
	.bits		0xf800,16
			; Test2[8] @ 128
	.bits		0,16
			; Test2[9] @ 144
	.bits		0x1f,16
			; Test2[10] @ 160
	.bits		0x7ff,16
			; Test2[11] @ 176
	.bits		0x7e0,16
			; Test2[12] @ 192
	.bits		0xf800,16
			; Test2[13] @ 208
	.bits		0xffff,16
			; Test2[14] @ 224
	.bits		0x1f,16
			; Test2[15] @ 240
	.bits		0x7ff,16
			; Test2[16] @ 256
	.bits		0x7e0,16
			; Test2[17] @ 272
	.bits		0xf800,16
			; Test2[18] @ 288
	.bits		0,16
			; Test2[19] @ 304
	.bits		0x1f,16
			; Test2[20] @ 320
	.bits		0x7ff,16
			; Test2[21] @ 336
	.bits		0x7e0,16
			; Test2[22] @ 352
	.bits		0xf800,16
			; Test2[23] @ 368
	.bits		0xffff,16
			; Test2[24] @ 384
	.bits		0x1f,16
			; Test2[25] @ 400
	.bits		0x7ff,16
			; Test2[26] @ 416
	.bits		0x7e0,16
			; Test2[27] @ 432
	.bits		0xf800,16
			; Test2[28] @ 448
	.bits		0,16
			; Test2[29] @ 464

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("Test2")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("Test2")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr Test2]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$2, DW_AT_decl_column(0x10)

	.global	Logo
	.sect	".const:Logo"
	.align	2
	.elfsym	Logo,SYM_SIZE(12800)
Logo:
	.bits		0xffff,16
			; Logo[0] @ 0
	.bits		0xffff,16
			; Logo[1] @ 16
	.bits		0xffff,16
			; Logo[2] @ 32
	.bits		0xffff,16
			; Logo[3] @ 48
	.bits		0xffff,16
			; Logo[4] @ 64
	.bits		0xffff,16
			; Logo[5] @ 80
	.bits		0xffff,16
			; Logo[6] @ 96
	.bits		0xffff,16
			; Logo[7] @ 112
	.bits		0xffff,16
			; Logo[8] @ 128
	.bits		0xffff,16
			; Logo[9] @ 144
	.bits		0xffff,16
			; Logo[10] @ 160
	.bits		0xffff,16
			; Logo[11] @ 176
	.bits		0xffff,16
			; Logo[12] @ 192
	.bits		0xffff,16
			; Logo[13] @ 208
	.bits		0xffff,16
			; Logo[14] @ 224
	.bits		0xffff,16
			; Logo[15] @ 240
	.bits		0xffff,16
			; Logo[16] @ 256
	.bits		0xffff,16
			; Logo[17] @ 272
	.bits		0xffff,16
			; Logo[18] @ 288
	.bits		0xffff,16
			; Logo[19] @ 304
	.bits		0xffff,16
			; Logo[20] @ 320
	.bits		0xffff,16
			; Logo[21] @ 336
	.bits		0xffff,16
			; Logo[22] @ 352
	.bits		0xffff,16
			; Logo[23] @ 368
	.bits		0xffff,16
			; Logo[24] @ 384
	.bits		0xffff,16
			; Logo[25] @ 400
	.bits		0xffff,16
			; Logo[26] @ 416
	.bits		0xffff,16
			; Logo[27] @ 432
	.bits		0xffff,16
			; Logo[28] @ 448
	.bits		0xffff,16
			; Logo[29] @ 464
	.bits		0xffff,16
			; Logo[30] @ 480
	.bits		0xffff,16
			; Logo[31] @ 496
	.bits		0xffff,16
			; Logo[32] @ 512
	.bits		0xffff,16
			; Logo[33] @ 528
	.bits		0xffff,16
			; Logo[34] @ 544
	.bits		0xffff,16
			; Logo[35] @ 560
	.bits		0xffff,16
			; Logo[36] @ 576
	.bits		0xffff,16
			; Logo[37] @ 592
	.bits		0xffff,16
			; Logo[38] @ 608
	.bits		0xffff,16
			; Logo[39] @ 624
	.bits		0xffff,16
			; Logo[40] @ 640
	.bits		0xffff,16
			; Logo[41] @ 656
	.bits		0xffff,16
			; Logo[42] @ 672
	.bits		0xffff,16
			; Logo[43] @ 688
	.bits		0xffff,16
			; Logo[44] @ 704
	.bits		0xffff,16
			; Logo[45] @ 720
	.bits		0xffff,16
			; Logo[46] @ 736
	.bits		0xffff,16
			; Logo[47] @ 752
	.bits		0xffff,16
			; Logo[48] @ 768
	.bits		0x20e4,16
			; Logo[49] @ 784
	.bits		0x632d,16
			; Logo[50] @ 800
	.bits		0xce59,16
			; Logo[51] @ 816
	.bits		0xffff,16
			; Logo[52] @ 832
	.bits		0xffff,16
			; Logo[53] @ 848
	.bits		0xffff,16
			; Logo[54] @ 864
	.bits		0xffff,16
			; Logo[55] @ 880
	.bits		0xffff,16
			; Logo[56] @ 896
	.bits		0xffff,16
			; Logo[57] @ 912
	.bits		0xffff,16
			; Logo[58] @ 928
	.bits		0xffff,16
			; Logo[59] @ 944
	.bits		0xffff,16
			; Logo[60] @ 960
	.bits		0xffff,16
			; Logo[61] @ 976
	.bits		0xffff,16
			; Logo[62] @ 992
	.bits		0xffff,16
			; Logo[63] @ 1008
	.bits		0xffff,16
			; Logo[64] @ 1024
	.bits		0xffff,16
			; Logo[65] @ 1040
	.bits		0xffff,16
			; Logo[66] @ 1056
	.bits		0xffff,16
			; Logo[67] @ 1072
	.bits		0xffff,16
			; Logo[68] @ 1088
	.bits		0xffff,16
			; Logo[69] @ 1104
	.bits		0xffff,16
			; Logo[70] @ 1120
	.bits		0xffff,16
			; Logo[71] @ 1136
	.bits		0xffff,16
			; Logo[72] @ 1152
	.bits		0xffff,16
			; Logo[73] @ 1168
	.bits		0xffff,16
			; Logo[74] @ 1184
	.bits		0xffff,16
			; Logo[75] @ 1200
	.bits		0xffff,16
			; Logo[76] @ 1216
	.bits		0xffff,16
			; Logo[77] @ 1232
	.bits		0xffff,16
			; Logo[78] @ 1248
	.bits		0xffff,16
			; Logo[79] @ 1264
	.bits		0xffff,16
			; Logo[80] @ 1280
	.bits		0xffff,16
			; Logo[81] @ 1296
	.bits		0xffff,16
			; Logo[82] @ 1312
	.bits		0xffff,16
			; Logo[83] @ 1328
	.bits		0xffff,16
			; Logo[84] @ 1344
	.bits		0xffff,16
			; Logo[85] @ 1360
	.bits		0xffff,16
			; Logo[86] @ 1376
	.bits		0xffff,16
			; Logo[87] @ 1392
	.bits		0xffff,16
			; Logo[88] @ 1408
	.bits		0x20e4,16
			; Logo[89] @ 1424
	.bits		0x20e4,16
			; Logo[90] @ 1440
	.bits		0x20e4,16
			; Logo[91] @ 1456
	.bits		0x20e4,16
			; Logo[92] @ 1472
	.bits		0x20e4,16
			; Logo[93] @ 1488
	.bits		0x20e4,16
			; Logo[94] @ 1504
	.bits		0x20e4,16
			; Logo[95] @ 1520
	.bits		0x20e4,16
			; Logo[96] @ 1536
	.bits		0x20e4,16
			; Logo[97] @ 1552
	.bits		0x20e4,16
			; Logo[98] @ 1568
	.bits		0x20e4,16
			; Logo[99] @ 1584
	.bits		0x20e4,16
			; Logo[100] @ 1600
	.bits		0x20e4,16
			; Logo[101] @ 1616
	.bits		0x20e4,16
			; Logo[102] @ 1632
	.bits		0x20e4,16
			; Logo[103] @ 1648
	.bits		0x20e4,16
			; Logo[104] @ 1664
	.bits		0x20e4,16
			; Logo[105] @ 1680
	.bits		0x20e4,16
			; Logo[106] @ 1696
	.bits		0x20e4,16
			; Logo[107] @ 1712
	.bits		0x4a49,16
			; Logo[108] @ 1728
	.bits		0x5aab,16
			; Logo[109] @ 1744
	.bits		0x8410,16
			; Logo[110] @ 1760
	.bits		0xce59,16
			; Logo[111] @ 1776
	.bits		0xffff,16
			; Logo[112] @ 1792
	.bits		0xffff,16
			; Logo[113] @ 1808
	.bits		0xffff,16
			; Logo[114] @ 1824
	.bits		0xffff,16
			; Logo[115] @ 1840
	.bits		0xffff,16
			; Logo[116] @ 1856
	.bits		0xffff,16
			; Logo[117] @ 1872
	.bits		0xffff,16
			; Logo[118] @ 1888
	.bits		0xffff,16
			; Logo[119] @ 1904
	.bits		0xffff,16
			; Logo[120] @ 1920
	.bits		0xffff,16
			; Logo[121] @ 1936
	.bits		0xffff,16
			; Logo[122] @ 1952
	.bits		0xffff,16
			; Logo[123] @ 1968
	.bits		0xffff,16
			; Logo[124] @ 1984
	.bits		0xffff,16
			; Logo[125] @ 2000
	.bits		0xffff,16
			; Logo[126] @ 2016
	.bits		0xffff,16
			; Logo[127] @ 2032
	.bits		0xffff,16
			; Logo[128] @ 2048
	.bits		0x20e4,16
			; Logo[129] @ 2064
	.bits		0x20e4,16
			; Logo[130] @ 2080
	.bits		0x20e4,16
			; Logo[131] @ 2096
	.bits		0x20e4,16
			; Logo[132] @ 2112
	.bits		0x20e4,16
			; Logo[133] @ 2128
	.bits		0x20e4,16
			; Logo[134] @ 2144
	.bits		0x20e4,16
			; Logo[135] @ 2160
	.bits		0x20e4,16
			; Logo[136] @ 2176
	.bits		0x20e4,16
			; Logo[137] @ 2192
	.bits		0x20e4,16
			; Logo[138] @ 2208
	.bits		0x20e4,16
			; Logo[139] @ 2224
	.bits		0x20e4,16
			; Logo[140] @ 2240
	.bits		0x20e4,16
			; Logo[141] @ 2256
	.bits		0x20e4,16
			; Logo[142] @ 2272
	.bits		0x20e4,16
			; Logo[143] @ 2288
	.bits		0x20e4,16
			; Logo[144] @ 2304
	.bits		0x20e4,16
			; Logo[145] @ 2320
	.bits		0x20e4,16
			; Logo[146] @ 2336
	.bits		0x20e4,16
			; Logo[147] @ 2352
	.bits		0x20e4,16
			; Logo[148] @ 2368
	.bits		0x20e4,16
			; Logo[149] @ 2384
	.bits		0x20e4,16
			; Logo[150] @ 2400
	.bits		0x20e4,16
			; Logo[151] @ 2416
	.bits		0x5aab,16
			; Logo[152] @ 2432
	.bits		0xe73c,16
			; Logo[153] @ 2448
	.bits		0xffff,16
			; Logo[154] @ 2464
	.bits		0xffff,16
			; Logo[155] @ 2480
	.bits		0xffff,16
			; Logo[156] @ 2496
	.bits		0xffff,16
			; Logo[157] @ 2512
	.bits		0xffff,16
			; Logo[158] @ 2528
	.bits		0xffff,16
			; Logo[159] @ 2544
	.bits		0xffff,16
			; Logo[160] @ 2560
	.bits		0xffff,16
			; Logo[161] @ 2576
	.bits		0xffff,16
			; Logo[162] @ 2592
	.bits		0xffff,16
			; Logo[163] @ 2608
	.bits		0xffff,16
			; Logo[164] @ 2624
	.bits		0xffff,16
			; Logo[165] @ 2640
	.bits		0xffff,16
			; Logo[166] @ 2656
	.bits		0xffff,16
			; Logo[167] @ 2672
	.bits		0xffff,16
			; Logo[168] @ 2688
	.bits		0x20e4,16
			; Logo[169] @ 2704
	.bits		0x20e4,16
			; Logo[170] @ 2720
	.bits		0x20e4,16
			; Logo[171] @ 2736
	.bits		0x20e4,16
			; Logo[172] @ 2752
	.bits		0x20e4,16
			; Logo[173] @ 2768
	.bits		0x20e4,16
			; Logo[174] @ 2784
	.bits		0x20e4,16
			; Logo[175] @ 2800
	.bits		0x20e4,16
			; Logo[176] @ 2816
	.bits		0x20e4,16
			; Logo[177] @ 2832
	.bits		0x20e4,16
			; Logo[178] @ 2848
	.bits		0x20e4,16
			; Logo[179] @ 2864
	.bits		0x20e4,16
			; Logo[180] @ 2880
	.bits		0x20e4,16
			; Logo[181] @ 2896
	.bits		0x20e4,16
			; Logo[182] @ 2912
	.bits		0x20e4,16
			; Logo[183] @ 2928
	.bits		0x20e4,16
			; Logo[184] @ 2944
	.bits		0x20e4,16
			; Logo[185] @ 2960
	.bits		0x20e4,16
			; Logo[186] @ 2976
	.bits		0x20e4,16
			; Logo[187] @ 2992
	.bits		0x20e4,16
			; Logo[188] @ 3008
	.bits		0x20e4,16
			; Logo[189] @ 3024
	.bits		0x20e4,16
			; Logo[190] @ 3040
	.bits		0x20e4,16
			; Logo[191] @ 3056
	.bits		0x20e4,16
			; Logo[192] @ 3072
	.bits		0x2966,16
			; Logo[193] @ 3088
	.bits		0xd6ba,16
			; Logo[194] @ 3104
	.bits		0xffff,16
			; Logo[195] @ 3120
	.bits		0xffff,16
			; Logo[196] @ 3136
	.bits		0xffff,16
			; Logo[197] @ 3152
	.bits		0xffff,16
			; Logo[198] @ 3168
	.bits		0xffff,16
			; Logo[199] @ 3184
	.bits		0xffff,16
			; Logo[200] @ 3200
	.bits		0xffff,16
			; Logo[201] @ 3216
	.bits		0xffff,16
			; Logo[202] @ 3232
	.bits		0xffff,16
			; Logo[203] @ 3248
	.bits		0xffff,16
			; Logo[204] @ 3264
	.bits		0xffff,16
			; Logo[205] @ 3280
	.bits		0xffff,16
			; Logo[206] @ 3296
	.bits		0xffff,16
			; Logo[207] @ 3312
	.bits		0xffff,16
			; Logo[208] @ 3328
	.bits		0x20e4,16
			; Logo[209] @ 3344
	.bits		0x20e4,16
			; Logo[210] @ 3360
	.bits		0x20e4,16
			; Logo[211] @ 3376
	.bits		0x20e4,16
			; Logo[212] @ 3392
	.bits		0x20e4,16
			; Logo[213] @ 3408
	.bits		0x20e4,16
			; Logo[214] @ 3424
	.bits		0x20e4,16
			; Logo[215] @ 3440
	.bits		0x20e4,16
			; Logo[216] @ 3456
	.bits		0x20e4,16
			; Logo[217] @ 3472
	.bits		0x20e4,16
			; Logo[218] @ 3488
	.bits		0x20e4,16
			; Logo[219] @ 3504
	.bits		0x20e4,16
			; Logo[220] @ 3520
	.bits		0x20e4,16
			; Logo[221] @ 3536
	.bits		0x20e4,16
			; Logo[222] @ 3552
	.bits		0x20e4,16
			; Logo[223] @ 3568
	.bits		0x20e4,16
			; Logo[224] @ 3584
	.bits		0x20e4,16
			; Logo[225] @ 3600
	.bits		0x20e4,16
			; Logo[226] @ 3616
	.bits		0x20e4,16
			; Logo[227] @ 3632
	.bits		0x20e4,16
			; Logo[228] @ 3648
	.bits		0x20e4,16
			; Logo[229] @ 3664
	.bits		0x20e4,16
			; Logo[230] @ 3680
	.bits		0x20e4,16
			; Logo[231] @ 3696
	.bits		0x20e4,16
			; Logo[232] @ 3712
	.bits		0x20e4,16
			; Logo[233] @ 3728
	.bits		0x2966,16
			; Logo[234] @ 3744
	.bits		0xe73c,16
			; Logo[235] @ 3760
	.bits		0xffff,16
			; Logo[236] @ 3776
	.bits		0xffff,16
			; Logo[237] @ 3792
	.bits		0xffff,16
			; Logo[238] @ 3808
	.bits		0xffff,16
			; Logo[239] @ 3824
	.bits		0xffff,16
			; Logo[240] @ 3840
	.bits		0xffff,16
			; Logo[241] @ 3856
	.bits		0xffff,16
			; Logo[242] @ 3872
	.bits		0xffff,16
			; Logo[243] @ 3888
	.bits		0xffff,16
			; Logo[244] @ 3904
	.bits		0xffff,16
			; Logo[245] @ 3920
	.bits		0xffff,16
			; Logo[246] @ 3936
	.bits		0xffff,16
			; Logo[247] @ 3952
	.bits		0xffff,16
			; Logo[248] @ 3968
	.bits		0x20e4,16
			; Logo[249] @ 3984
	.bits		0x738e,16
			; Logo[250] @ 4000
	.bits		0xf79e,16
			; Logo[251] @ 4016
	.bits		0xffff,16
			; Logo[252] @ 4032
	.bits		0xffff,16
			; Logo[253] @ 4048
	.bits		0xffff,16
			; Logo[254] @ 4064
	.bits		0xffff,16
			; Logo[255] @ 4080
	.bits		0xffff,16
			; Logo[256] @ 4096
	.bits		0xffff,16
			; Logo[257] @ 4112
	.bits		0xffff,16
			; Logo[258] @ 4128
	.bits		0xffff,16
			; Logo[259] @ 4144
	.bits		0xffff,16
			; Logo[260] @ 4160
	.bits		0xffff,16
			; Logo[261] @ 4176
	.bits		0xffff,16
			; Logo[262] @ 4192
	.bits		0xffff,16
			; Logo[263] @ 4208
	.bits		0xffff,16
			; Logo[264] @ 4224
	.bits		0xffff,16
			; Logo[265] @ 4240
	.bits		0xffff,16
			; Logo[266] @ 4256
	.bits		0xffff,16
			; Logo[267] @ 4272
	.bits		0xffff,16
			; Logo[268] @ 4288
	.bits		0xce59,16
			; Logo[269] @ 4304
	.bits		0xad75,16
			; Logo[270] @ 4320
	.bits		0x632d,16
			; Logo[271] @ 4336
	.bits		0x20e4,16
			; Logo[272] @ 4352
	.bits		0x20e4,16
			; Logo[273] @ 4368
	.bits		0x20e4,16
			; Logo[274] @ 4384
	.bits		0x5aab,16
			; Logo[275] @ 4400
	.bits		0xffff,16
			; Logo[276] @ 4416
	.bits		0xffff,16
			; Logo[277] @ 4432
	.bits		0xffff,16
			; Logo[278] @ 4448
	.bits		0xffff,16
			; Logo[279] @ 4464
	.bits		0xffff,16
			; Logo[280] @ 4480
	.bits		0xffff,16
			; Logo[281] @ 4496
	.bits		0xffff,16
			; Logo[282] @ 4512
	.bits		0xffff,16
			; Logo[283] @ 4528
	.bits		0xffff,16
			; Logo[284] @ 4544
	.bits		0xffff,16
			; Logo[285] @ 4560
	.bits		0xffff,16
			; Logo[286] @ 4576
	.bits		0xffff,16
			; Logo[287] @ 4592
	.bits		0xffff,16
			; Logo[288] @ 4608
	.bits		0x39c7,16
			; Logo[289] @ 4624
	.bits		0xffff,16
			; Logo[290] @ 4640
	.bits		0xffff,16
			; Logo[291] @ 4656
	.bits		0xffff,16
			; Logo[292] @ 4672
	.bits		0xffff,16
			; Logo[293] @ 4688
	.bits		0xffff,16
			; Logo[294] @ 4704
	.bits		0xffff,16
			; Logo[295] @ 4720
	.bits		0xffff,16
			; Logo[296] @ 4736
	.bits		0xffff,16
			; Logo[297] @ 4752
	.bits		0xffff,16
			; Logo[298] @ 4768
	.bits		0xffff,16
			; Logo[299] @ 4784
	.bits		0xffff,16
			; Logo[300] @ 4800
	.bits		0xffff,16
			; Logo[301] @ 4816
	.bits		0xffff,16
			; Logo[302] @ 4832
	.bits		0xffff,16
			; Logo[303] @ 4848
	.bits		0xffff,16
			; Logo[304] @ 4864
	.bits		0xffff,16
			; Logo[305] @ 4880
	.bits		0xffff,16
			; Logo[306] @ 4896
	.bits		0xffff,16
			; Logo[307] @ 4912
	.bits		0xffff,16
			; Logo[308] @ 4928
	.bits		0xffff,16
			; Logo[309] @ 4944
	.bits		0xffff,16
			; Logo[310] @ 4960
	.bits		0xffff,16
			; Logo[311] @ 4976
	.bits		0xc639,16
			; Logo[312] @ 4992
	.bits		0x2966,16
			; Logo[313] @ 5008
	.bits		0x20e4,16
			; Logo[314] @ 5024
	.bits		0x20e4,16
			; Logo[315] @ 5040
	.bits		0xe73c,16
			; Logo[316] @ 5056
	.bits		0xffff,16
			; Logo[317] @ 5072
	.bits		0xffff,16
			; Logo[318] @ 5088
	.bits		0xffff,16
			; Logo[319] @ 5104
	.bits		0xffff,16
			; Logo[320] @ 5120
	.bits		0xffff,16
			; Logo[321] @ 5136
	.bits		0xffff,16
			; Logo[322] @ 5152
	.bits		0xffff,16
			; Logo[323] @ 5168
	.bits		0xffff,16
			; Logo[324] @ 5184
	.bits		0xffff,16
			; Logo[325] @ 5200
	.bits		0xffff,16
			; Logo[326] @ 5216
	.bits		0xffff,16
			; Logo[327] @ 5232
	.bits		0xffff,16
			; Logo[328] @ 5248
	.bits		0x5aab,16
			; Logo[329] @ 5264
	.bits		0xffff,16
			; Logo[330] @ 5280
	.bits		0xffff,16
			; Logo[331] @ 5296
	.bits		0xffff,16
			; Logo[332] @ 5312
	.bits		0xffff,16
			; Logo[333] @ 5328
	.bits		0xffff,16
			; Logo[334] @ 5344
	.bits		0xffff,16
			; Logo[335] @ 5360
	.bits		0xffff,16
			; Logo[336] @ 5376
	.bits		0xffff,16
			; Logo[337] @ 5392
	.bits		0xffff,16
			; Logo[338] @ 5408
	.bits		0xffff,16
			; Logo[339] @ 5424
	.bits		0xffff,16
			; Logo[340] @ 5440
	.bits		0xffff,16
			; Logo[341] @ 5456
	.bits		0xffff,16
			; Logo[342] @ 5472
	.bits		0xffff,16
			; Logo[343] @ 5488
	.bits		0xffff,16
			; Logo[344] @ 5504
	.bits		0xffff,16
			; Logo[345] @ 5520
	.bits		0xffff,16
			; Logo[346] @ 5536
	.bits		0xffff,16
			; Logo[347] @ 5552
	.bits		0xffff,16
			; Logo[348] @ 5568
	.bits		0xffff,16
			; Logo[349] @ 5584
	.bits		0xffff,16
			; Logo[350] @ 5600
	.bits		0xffff,16
			; Logo[351] @ 5616
	.bits		0xffff,16
			; Logo[352] @ 5632
	.bits		0xd6ba,16
			; Logo[353] @ 5648
	.bits		0x20e4,16
			; Logo[354] @ 5664
	.bits		0x20e4,16
			; Logo[355] @ 5680
	.bits		0x9cf3,16
			; Logo[356] @ 5696
	.bits		0xffff,16
			; Logo[357] @ 5712
	.bits		0xffff,16
			; Logo[358] @ 5728
	.bits		0xffff,16
			; Logo[359] @ 5744
	.bits		0xffff,16
			; Logo[360] @ 5760
	.bits		0xffff,16
			; Logo[361] @ 5776
	.bits		0xffff,16
			; Logo[362] @ 5792
	.bits		0xffff,16
			; Logo[363] @ 5808
	.bits		0xffff,16
			; Logo[364] @ 5824
	.bits		0xffff,16
			; Logo[365] @ 5840
	.bits		0xffff,16
			; Logo[366] @ 5856
	.bits		0xffff,16
			; Logo[367] @ 5872
	.bits		0xffff,16
			; Logo[368] @ 5888
	.bits		0x8410,16
			; Logo[369] @ 5904
	.bits		0xffff,16
			; Logo[370] @ 5920
	.bits		0xffff,16
			; Logo[371] @ 5936
	.bits		0xffff,16
			; Logo[372] @ 5952
	.bits		0xffff,16
			; Logo[373] @ 5968
	.bits		0xffff,16
			; Logo[374] @ 5984
	.bits		0xffff,16
			; Logo[375] @ 6000
	.bits		0xffff,16
			; Logo[376] @ 6016
	.bits		0xffff,16
			; Logo[377] @ 6032
	.bits		0xffff,16
			; Logo[378] @ 6048
	.bits		0xffff,16
			; Logo[379] @ 6064
	.bits		0xffff,16
			; Logo[380] @ 6080
	.bits		0xffff,16
			; Logo[381] @ 6096
	.bits		0xffff,16
			; Logo[382] @ 6112
	.bits		0xffff,16
			; Logo[383] @ 6128
	.bits		0xffff,16
			; Logo[384] @ 6144
	.bits		0xffff,16
			; Logo[385] @ 6160
	.bits		0xffff,16
			; Logo[386] @ 6176
	.bits		0xffff,16
			; Logo[387] @ 6192
	.bits		0xffff,16
			; Logo[388] @ 6208
	.bits		0xffff,16
			; Logo[389] @ 6224
	.bits		0xffff,16
			; Logo[390] @ 6240
	.bits		0xffff,16
			; Logo[391] @ 6256
	.bits		0xffff,16
			; Logo[392] @ 6272
	.bits		0xffff,16
			; Logo[393] @ 6288
	.bits		0x8c72,16
			; Logo[394] @ 6304
	.bits		0x20e4,16
			; Logo[395] @ 6320
	.bits		0x632d,16
			; Logo[396] @ 6336
	.bits		0xffff,16
			; Logo[397] @ 6352
	.bits		0xffff,16
			; Logo[398] @ 6368
	.bits		0xffff,16
			; Logo[399] @ 6384
	.bits		0xffff,16
			; Logo[400] @ 6400
	.bits		0xffff,16
			; Logo[401] @ 6416
	.bits		0xffff,16
			; Logo[402] @ 6432
	.bits		0xffff,16
			; Logo[403] @ 6448
	.bits		0xffff,16
			; Logo[404] @ 6464
	.bits		0xffff,16
			; Logo[405] @ 6480
	.bits		0xffff,16
			; Logo[406] @ 6496
	.bits		0xffff,16
			; Logo[407] @ 6512
	.bits		0xffff,16
			; Logo[408] @ 6528
	.bits		0xffff,16
			; Logo[409] @ 6544
	.bits		0xffff,16
			; Logo[410] @ 6560
	.bits		0xffff,16
			; Logo[411] @ 6576
	.bits		0xffff,16
			; Logo[412] @ 6592
	.bits		0xffff,16
			; Logo[413] @ 6608
	.bits		0xffff,16
			; Logo[414] @ 6624
	.bits		0xffff,16
			; Logo[415] @ 6640
	.bits		0xffff,16
			; Logo[416] @ 6656
	.bits		0xffff,16
			; Logo[417] @ 6672
	.bits		0xffff,16
			; Logo[418] @ 6688
	.bits		0xffff,16
			; Logo[419] @ 6704
	.bits		0xffff,16
			; Logo[420] @ 6720
	.bits		0xffff,16
			; Logo[421] @ 6736
	.bits		0xffff,16
			; Logo[422] @ 6752
	.bits		0xffff,16
			; Logo[423] @ 6768
	.bits		0xffff,16
			; Logo[424] @ 6784
	.bits		0xffff,16
			; Logo[425] @ 6800
	.bits		0xffff,16
			; Logo[426] @ 6816
	.bits		0xffff,16
			; Logo[427] @ 6832
	.bits		0xffff,16
			; Logo[428] @ 6848
	.bits		0xffff,16
			; Logo[429] @ 6864
	.bits		0xffff,16
			; Logo[430] @ 6880
	.bits		0xffff,16
			; Logo[431] @ 6896
	.bits		0xffff,16
			; Logo[432] @ 6912
	.bits		0xffff,16
			; Logo[433] @ 6928
	.bits		0xe71c,16
			; Logo[434] @ 6944
	.bits		0x20e4,16
			; Logo[435] @ 6960
	.bits		0x5aab,16
			; Logo[436] @ 6976
	.bits		0xffff,16
			; Logo[437] @ 6992
	.bits		0xffff,16
			; Logo[438] @ 7008
	.bits		0xffff,16
			; Logo[439] @ 7024
	.bits		0xffff,16
			; Logo[440] @ 7040
	.bits		0xffff,16
			; Logo[441] @ 7056
	.bits		0xffff,16
			; Logo[442] @ 7072
	.bits		0xffff,16
			; Logo[443] @ 7088
	.bits		0xffff,16
			; Logo[444] @ 7104
	.bits		0xffff,16
			; Logo[445] @ 7120
	.bits		0xffff,16
			; Logo[446] @ 7136
	.bits		0xffff,16
			; Logo[447] @ 7152
	.bits		0xffff,16
			; Logo[448] @ 7168
	.bits		0xffff,16
			; Logo[449] @ 7184
	.bits		0xffff,16
			; Logo[450] @ 7200
	.bits		0xffff,16
			; Logo[451] @ 7216
	.bits		0xffff,16
			; Logo[452] @ 7232
	.bits		0xffff,16
			; Logo[453] @ 7248
	.bits		0xffff,16
			; Logo[454] @ 7264
	.bits		0xffff,16
			; Logo[455] @ 7280
	.bits		0xffff,16
			; Logo[456] @ 7296
	.bits		0xffff,16
			; Logo[457] @ 7312
	.bits		0xffff,16
			; Logo[458] @ 7328
	.bits		0xffff,16
			; Logo[459] @ 7344
	.bits		0xffff,16
			; Logo[460] @ 7360
	.bits		0xffff,16
			; Logo[461] @ 7376
	.bits		0xffff,16
			; Logo[462] @ 7392
	.bits		0xffff,16
			; Logo[463] @ 7408
	.bits		0xffff,16
			; Logo[464] @ 7424
	.bits		0xffff,16
			; Logo[465] @ 7440
	.bits		0xffff,16
			; Logo[466] @ 7456
	.bits		0xffff,16
			; Logo[467] @ 7472
	.bits		0xffff,16
			; Logo[468] @ 7488
	.bits		0xffff,16
			; Logo[469] @ 7504
	.bits		0xffff,16
			; Logo[470] @ 7520
	.bits		0xffff,16
			; Logo[471] @ 7536
	.bits		0xffff,16
			; Logo[472] @ 7552
	.bits		0xffff,16
			; Logo[473] @ 7568
	.bits		0xffff,16
			; Logo[474] @ 7584
	.bits		0x39c7,16
			; Logo[475] @ 7600
	.bits		0x4a49,16
			; Logo[476] @ 7616
	.bits		0xffff,16
			; Logo[477] @ 7632
	.bits		0xffff,16
			; Logo[478] @ 7648
	.bits		0xffff,16
			; Logo[479] @ 7664
	.bits		0xffff,16
			; Logo[480] @ 7680
	.bits		0xffff,16
			; Logo[481] @ 7696
	.bits		0xffff,16
			; Logo[482] @ 7712
	.bits		0xffff,16
			; Logo[483] @ 7728
	.bits		0xffff,16
			; Logo[484] @ 7744
	.bits		0xffff,16
			; Logo[485] @ 7760
	.bits		0xffff,16
			; Logo[486] @ 7776
	.bits		0xffff,16
			; Logo[487] @ 7792
	.bits		0xffff,16
			; Logo[488] @ 7808
	.bits		0xffff,16
			; Logo[489] @ 7824
	.bits		0xffff,16
			; Logo[490] @ 7840
	.bits		0xffff,16
			; Logo[491] @ 7856
	.bits		0xffff,16
			; Logo[492] @ 7872
	.bits		0xffff,16
			; Logo[493] @ 7888
	.bits		0xffff,16
			; Logo[494] @ 7904
	.bits		0xffff,16
			; Logo[495] @ 7920
	.bits		0xffff,16
			; Logo[496] @ 7936
	.bits		0xffff,16
			; Logo[497] @ 7952
	.bits		0xffff,16
			; Logo[498] @ 7968
	.bits		0xffff,16
			; Logo[499] @ 7984
	.bits		0xffff,16
			; Logo[500] @ 8000
	.bits		0xffff,16
			; Logo[501] @ 8016
	.bits		0xffff,16
			; Logo[502] @ 8032
	.bits		0xffff,16
			; Logo[503] @ 8048
	.bits		0xffff,16
			; Logo[504] @ 8064
	.bits		0xffff,16
			; Logo[505] @ 8080
	.bits		0xffff,16
			; Logo[506] @ 8096
	.bits		0xffff,16
			; Logo[507] @ 8112
	.bits		0xffff,16
			; Logo[508] @ 8128
	.bits		0xffff,16
			; Logo[509] @ 8144
	.bits		0xffff,16
			; Logo[510] @ 8160
	.bits		0xffff,16
			; Logo[511] @ 8176
	.bits		0xffff,16
			; Logo[512] @ 8192
	.bits		0xffff,16
			; Logo[513] @ 8208
	.bits		0xf79e,16
			; Logo[514] @ 8224
	.bits		0x20e4,16
			; Logo[515] @ 8240
	.bits		0x5aab,16
			; Logo[516] @ 8256
	.bits		0xffff,16
			; Logo[517] @ 8272
	.bits		0xffff,16
			; Logo[518] @ 8288
	.bits		0xffff,16
			; Logo[519] @ 8304
	.bits		0xffff,16
			; Logo[520] @ 8320
	.bits		0xffff,16
			; Logo[521] @ 8336
	.bits		0xffff,16
			; Logo[522] @ 8352
	.bits		0xffff,16
			; Logo[523] @ 8368
	.bits		0xffff,16
			; Logo[524] @ 8384
	.bits		0xffff,16
			; Logo[525] @ 8400
	.bits		0xffff,16
			; Logo[526] @ 8416
	.bits		0xffff,16
			; Logo[527] @ 8432
	.bits		0xffff,16
			; Logo[528] @ 8448
	.bits		0xffff,16
			; Logo[529] @ 8464
	.bits		0xffff,16
			; Logo[530] @ 8480
	.bits		0xffff,16
			; Logo[531] @ 8496
	.bits		0xffff,16
			; Logo[532] @ 8512
	.bits		0xffff,16
			; Logo[533] @ 8528
	.bits		0xffff,16
			; Logo[534] @ 8544
	.bits		0xffff,16
			; Logo[535] @ 8560
	.bits		0xffff,16
			; Logo[536] @ 8576
	.bits		0xffff,16
			; Logo[537] @ 8592
	.bits		0xffff,16
			; Logo[538] @ 8608
	.bits		0xffff,16
			; Logo[539] @ 8624
	.bits		0xffff,16
			; Logo[540] @ 8640
	.bits		0xffff,16
			; Logo[541] @ 8656
	.bits		0xffff,16
			; Logo[542] @ 8672
	.bits		0xffff,16
			; Logo[543] @ 8688
	.bits		0xffff,16
			; Logo[544] @ 8704
	.bits		0xffff,16
			; Logo[545] @ 8720
	.bits		0xffff,16
			; Logo[546] @ 8736
	.bits		0xffff,16
			; Logo[547] @ 8752
	.bits		0xffff,16
			; Logo[548] @ 8768
	.bits		0xffff,16
			; Logo[549] @ 8784
	.bits		0xffff,16
			; Logo[550] @ 8800
	.bits		0xffff,16
			; Logo[551] @ 8816
	.bits		0xffff,16
			; Logo[552] @ 8832
	.bits		0xffff,16
			; Logo[553] @ 8848
	.bits		0xad55,16
			; Logo[554] @ 8864
	.bits		0x20e4,16
			; Logo[555] @ 8880
	.bits		0x9472,16
			; Logo[556] @ 8896
	.bits		0xffff,16
			; Logo[557] @ 8912
	.bits		0xffff,16
			; Logo[558] @ 8928
	.bits		0xffff,16
			; Logo[559] @ 8944
	.bits		0xffff,16
			; Logo[560] @ 8960
	.bits		0xffff,16
			; Logo[561] @ 8976
	.bits		0xffff,16
			; Logo[562] @ 8992
	.bits		0xffff,16
			; Logo[563] @ 9008
	.bits		0xffff,16
			; Logo[564] @ 9024
	.bits		0xffff,16
			; Logo[565] @ 9040
	.bits		0xffff,16
			; Logo[566] @ 9056
	.bits		0xffff,16
			; Logo[567] @ 9072
	.bits		0xffff,16
			; Logo[568] @ 9088
	.bits		0xad75,16
			; Logo[569] @ 9104
	.bits		0xffff,16
			; Logo[570] @ 9120
	.bits		0xffff,16
			; Logo[571] @ 9136
	.bits		0xffff,16
			; Logo[572] @ 9152
	.bits		0xffff,16
			; Logo[573] @ 9168
	.bits		0xffff,16
			; Logo[574] @ 9184
	.bits		0xffff,16
			; Logo[575] @ 9200
	.bits		0xffff,16
			; Logo[576] @ 9216
	.bits		0xffff,16
			; Logo[577] @ 9232
	.bits		0xffff,16
			; Logo[578] @ 9248
	.bits		0xffff,16
			; Logo[579] @ 9264
	.bits		0xffff,16
			; Logo[580] @ 9280
	.bits		0xffff,16
			; Logo[581] @ 9296
	.bits		0xffff,16
			; Logo[582] @ 9312
	.bits		0xffff,16
			; Logo[583] @ 9328
	.bits		0xffff,16
			; Logo[584] @ 9344
	.bits		0xffff,16
			; Logo[585] @ 9360
	.bits		0xffff,16
			; Logo[586] @ 9376
	.bits		0xffff,16
			; Logo[587] @ 9392
	.bits		0xffff,16
			; Logo[588] @ 9408
	.bits		0xffff,16
			; Logo[589] @ 9424
	.bits		0xffff,16
			; Logo[590] @ 9440
	.bits		0xffff,16
			; Logo[591] @ 9456
	.bits		0xffff,16
			; Logo[592] @ 9472
	.bits		0xffff,16
			; Logo[593] @ 9488
	.bits		0x5aab,16
			; Logo[594] @ 9504
	.bits		0x20e4,16
			; Logo[595] @ 9520
	.bits		0xd6ba,16
			; Logo[596] @ 9536
	.bits		0xffff,16
			; Logo[597] @ 9552
	.bits		0xffff,16
			; Logo[598] @ 9568
	.bits		0xffff,16
			; Logo[599] @ 9584
	.bits		0xffff,16
			; Logo[600] @ 9600
	.bits		0xffff,16
			; Logo[601] @ 9616
	.bits		0xffff,16
			; Logo[602] @ 9632
	.bits		0xffff,16
			; Logo[603] @ 9648
	.bits		0xffff,16
			; Logo[604] @ 9664
	.bits		0xffff,16
			; Logo[605] @ 9680
	.bits		0xffff,16
			; Logo[606] @ 9696
	.bits		0xffff,16
			; Logo[607] @ 9712
	.bits		0xffff,16
			; Logo[608] @ 9728
	.bits		0x5aab,16
			; Logo[609] @ 9744
	.bits		0xffff,16
			; Logo[610] @ 9760
	.bits		0xffff,16
			; Logo[611] @ 9776
	.bits		0xffff,16
			; Logo[612] @ 9792
	.bits		0xffff,16
			; Logo[613] @ 9808
	.bits		0xffff,16
			; Logo[614] @ 9824
	.bits		0xffff,16
			; Logo[615] @ 9840
	.bits		0xffff,16
			; Logo[616] @ 9856
	.bits		0xffff,16
			; Logo[617] @ 9872
	.bits		0xffff,16
			; Logo[618] @ 9888
	.bits		0xffff,16
			; Logo[619] @ 9904
	.bits		0xffff,16
			; Logo[620] @ 9920
	.bits		0xffff,16
			; Logo[621] @ 9936
	.bits		0xffff,16
			; Logo[622] @ 9952
	.bits		0xffff,16
			; Logo[623] @ 9968
	.bits		0xffff,16
			; Logo[624] @ 9984
	.bits		0xffff,16
			; Logo[625] @ 10000
	.bits		0xffff,16
			; Logo[626] @ 10016
	.bits		0xffff,16
			; Logo[627] @ 10032
	.bits		0xffff,16
			; Logo[628] @ 10048
	.bits		0xffff,16
			; Logo[629] @ 10064
	.bits		0xffff,16
			; Logo[630] @ 10080
	.bits		0xffff,16
			; Logo[631] @ 10096
	.bits		0xffff,16
			; Logo[632] @ 10112
	.bits		0x9cf3,16
			; Logo[633] @ 10128
	.bits		0x20e4,16
			; Logo[634] @ 10144
	.bits		0x5aab,16
			; Logo[635] @ 10160
	.bits		0xffff,16
			; Logo[636] @ 10176
	.bits		0xffff,16
			; Logo[637] @ 10192
	.bits		0xffff,16
			; Logo[638] @ 10208
	.bits		0xffff,16
			; Logo[639] @ 10224
	.bits		0xffff,16
			; Logo[640] @ 10240
	.bits		0xffff,16
			; Logo[641] @ 10256
	.bits		0xffff,16
			; Logo[642] @ 10272
	.bits		0xffff,16
			; Logo[643] @ 10288
	.bits		0xffff,16
			; Logo[644] @ 10304
	.bits		0xffff,16
			; Logo[645] @ 10320
	.bits		0xffff,16
			; Logo[646] @ 10336
	.bits		0xffff,16
			; Logo[647] @ 10352
	.bits		0xffff,16
			; Logo[648] @ 10368
	.bits		0x5aab,16
			; Logo[649] @ 10384
	.bits		0xffff,16
			; Logo[650] @ 10400
	.bits		0xffff,16
			; Logo[651] @ 10416
	.bits		0xffff,16
			; Logo[652] @ 10432
	.bits		0xffff,16
			; Logo[653] @ 10448
	.bits		0xffff,16
			; Logo[654] @ 10464
	.bits		0xffff,16
			; Logo[655] @ 10480
	.bits		0xffff,16
			; Logo[656] @ 10496
	.bits		0xffff,16
			; Logo[657] @ 10512
	.bits		0xffff,16
			; Logo[658] @ 10528
	.bits		0xffff,16
			; Logo[659] @ 10544
	.bits		0xffff,16
			; Logo[660] @ 10560
	.bits		0xffff,16
			; Logo[661] @ 10576
	.bits		0xffff,16
			; Logo[662] @ 10592
	.bits		0xffff,16
			; Logo[663] @ 10608
	.bits		0xffff,16
			; Logo[664] @ 10624
	.bits		0xffff,16
			; Logo[665] @ 10640
	.bits		0xffff,16
			; Logo[666] @ 10656
	.bits		0xffff,16
			; Logo[667] @ 10672
	.bits		0xffff,16
			; Logo[668] @ 10688
	.bits		0xffff,16
			; Logo[669] @ 10704
	.bits		0xffff,16
			; Logo[670] @ 10720
	.bits		0xffff,16
			; Logo[671] @ 10736
	.bits		0xd6ba,16
			; Logo[672] @ 10752
	.bits		0x2966,16
			; Logo[673] @ 10768
	.bits		0x20e4,16
			; Logo[674] @ 10784
	.bits		0xd6ba,16
			; Logo[675] @ 10800
	.bits		0xffff,16
			; Logo[676] @ 10816
	.bits		0xffff,16
			; Logo[677] @ 10832
	.bits		0xffff,16
			; Logo[678] @ 10848
	.bits		0xffff,16
			; Logo[679] @ 10864
	.bits		0xffff,16
			; Logo[680] @ 10880
	.bits		0xffff,16
			; Logo[681] @ 10896
	.bits		0xffff,16
			; Logo[682] @ 10912
	.bits		0xffff,16
			; Logo[683] @ 10928
	.bits		0xffff,16
			; Logo[684] @ 10944
	.bits		0xffff,16
			; Logo[685] @ 10960
	.bits		0xffff,16
			; Logo[686] @ 10976
	.bits		0xffff,16
			; Logo[687] @ 10992
	.bits		0xffff,16
			; Logo[688] @ 11008
	.bits		0x20e4,16
			; Logo[689] @ 11024
	.bits		0xd6ba,16
			; Logo[690] @ 11040
	.bits		0xffff,16
			; Logo[691] @ 11056
	.bits		0xffff,16
			; Logo[692] @ 11072
	.bits		0xffff,16
			; Logo[693] @ 11088
	.bits		0xffff,16
			; Logo[694] @ 11104
	.bits		0xffff,16
			; Logo[695] @ 11120
	.bits		0xffff,16
			; Logo[696] @ 11136
	.bits		0xffff,16
			; Logo[697] @ 11152
	.bits		0xffff,16
			; Logo[698] @ 11168
	.bits		0xffff,16
			; Logo[699] @ 11184
	.bits		0xffff,16
			; Logo[700] @ 11200
	.bits		0xffff,16
			; Logo[701] @ 11216
	.bits		0xffff,16
			; Logo[702] @ 11232
	.bits		0xffff,16
			; Logo[703] @ 11248
	.bits		0xffff,16
			; Logo[704] @ 11264
	.bits		0xffff,16
			; Logo[705] @ 11280
	.bits		0xffff,16
			; Logo[706] @ 11296
	.bits		0xffff,16
			; Logo[707] @ 11312
	.bits		0xffff,16
			; Logo[708] @ 11328
	.bits		0xffff,16
			; Logo[709] @ 11344
	.bits		0xf79e,16
			; Logo[710] @ 11360
	.bits		0x9472,16
			; Logo[711] @ 11376
	.bits		0x20e4,16
			; Logo[712] @ 11392
	.bits		0x20e4,16
			; Logo[713] @ 11408
	.bits		0xad75,16
			; Logo[714] @ 11424
	.bits		0xffff,16
			; Logo[715] @ 11440
	.bits		0xffff,16
			; Logo[716] @ 11456
	.bits		0xffff,16
			; Logo[717] @ 11472
	.bits		0xffff,16
			; Logo[718] @ 11488
	.bits		0xffff,16
			; Logo[719] @ 11504
	.bits		0xffff,16
			; Logo[720] @ 11520
	.bits		0xffff,16
			; Logo[721] @ 11536
	.bits		0xffff,16
			; Logo[722] @ 11552
	.bits		0xffff,16
			; Logo[723] @ 11568
	.bits		0xffff,16
			; Logo[724] @ 11584
	.bits		0xffff,16
			; Logo[725] @ 11600
	.bits		0xffff,16
			; Logo[726] @ 11616
	.bits		0xffff,16
			; Logo[727] @ 11632
	.bits		0xffff,16
			; Logo[728] @ 11648
	.bits		0x20e4,16
			; Logo[729] @ 11664
	.bits		0x2966,16
			; Logo[730] @ 11680
	.bits		0x632d,16
			; Logo[731] @ 11696
	.bits		0x9472,16
			; Logo[732] @ 11712
	.bits		0x9472,16
			; Logo[733] @ 11728
	.bits		0x9472,16
			; Logo[734] @ 11744
	.bits		0x9472,16
			; Logo[735] @ 11760
	.bits		0x9472,16
			; Logo[736] @ 11776
	.bits		0x9472,16
			; Logo[737] @ 11792
	.bits		0x9472,16
			; Logo[738] @ 11808
	.bits		0x9472,16
			; Logo[739] @ 11824
	.bits		0x9472,16
			; Logo[740] @ 11840
	.bits		0x9472,16
			; Logo[741] @ 11856
	.bits		0x9472,16
			; Logo[742] @ 11872
	.bits		0x9472,16
			; Logo[743] @ 11888
	.bits		0x9472,16
			; Logo[744] @ 11904
	.bits		0x9472,16
			; Logo[745] @ 11920
	.bits		0x9472,16
			; Logo[746] @ 11936
	.bits		0x9472,16
			; Logo[747] @ 11952
	.bits		0x5aab,16
			; Logo[748] @ 11968
	.bits		0x4a49,16
			; Logo[749] @ 11984
	.bits		0x20e4,16
			; Logo[750] @ 12000
	.bits		0x20e4,16
			; Logo[751] @ 12016
	.bits		0x2966,16
			; Logo[752] @ 12032
	.bits		0xbdd7,16
			; Logo[753] @ 12048
	.bits		0xffff,16
			; Logo[754] @ 12064
	.bits		0xffff,16
			; Logo[755] @ 12080
	.bits		0xffff,16
			; Logo[756] @ 12096
	.bits		0xffff,16
			; Logo[757] @ 12112
	.bits		0xffff,16
			; Logo[758] @ 12128
	.bits		0xffff,16
			; Logo[759] @ 12144
	.bits		0xffff,16
			; Logo[760] @ 12160
	.bits		0xffff,16
			; Logo[761] @ 12176
	.bits		0xffff,16
			; Logo[762] @ 12192
	.bits		0xffff,16
			; Logo[763] @ 12208
	.bits		0xffff,16
			; Logo[764] @ 12224
	.bits		0xffff,16
			; Logo[765] @ 12240
	.bits		0xffff,16
			; Logo[766] @ 12256
	.bits		0xffff,16
			; Logo[767] @ 12272
	.bits		0xffff,16
			; Logo[768] @ 12288
	.bits		0x20e4,16
			; Logo[769] @ 12304
	.bits		0x20e4,16
			; Logo[770] @ 12320
	.bits		0x20e4,16
			; Logo[771] @ 12336
	.bits		0x20e4,16
			; Logo[772] @ 12352
	.bits		0x20e4,16
			; Logo[773] @ 12368
	.bits		0x20e4,16
			; Logo[774] @ 12384
	.bits		0x20e4,16
			; Logo[775] @ 12400
	.bits		0x20e4,16
			; Logo[776] @ 12416
	.bits		0x20e4,16
			; Logo[777] @ 12432
	.bits		0x20e4,16
			; Logo[778] @ 12448
	.bits		0x20e4,16
			; Logo[779] @ 12464
	.bits		0x20e4,16
			; Logo[780] @ 12480
	.bits		0x20e4,16
			; Logo[781] @ 12496
	.bits		0x20e4,16
			; Logo[782] @ 12512
	.bits		0x20e4,16
			; Logo[783] @ 12528
	.bits		0x20e4,16
			; Logo[784] @ 12544
	.bits		0x20e4,16
			; Logo[785] @ 12560
	.bits		0x20e4,16
			; Logo[786] @ 12576
	.bits		0x20e4,16
			; Logo[787] @ 12592
	.bits		0x20e4,16
			; Logo[788] @ 12608
	.bits		0x20e4,16
			; Logo[789] @ 12624
	.bits		0x4a49,16
			; Logo[790] @ 12640
	.bits		0x9cf3,16
			; Logo[791] @ 12656
	.bits		0xf79e,16
			; Logo[792] @ 12672
	.bits		0xffff,16
			; Logo[793] @ 12688
	.bits		0xffff,16
			; Logo[794] @ 12704
	.bits		0xffff,16
			; Logo[795] @ 12720
	.bits		0xffff,16
			; Logo[796] @ 12736
	.bits		0xffff,16
			; Logo[797] @ 12752
	.bits		0xffff,16
			; Logo[798] @ 12768
	.bits		0xffff,16
			; Logo[799] @ 12784
	.bits		0xffff,16
			; Logo[800] @ 12800
	.bits		0xffff,16
			; Logo[801] @ 12816
	.bits		0xffff,16
			; Logo[802] @ 12832
	.bits		0xffff,16
			; Logo[803] @ 12848
	.bits		0xffff,16
			; Logo[804] @ 12864
	.bits		0xffff,16
			; Logo[805] @ 12880
	.bits		0xffff,16
			; Logo[806] @ 12896
	.bits		0xffff,16
			; Logo[807] @ 12912
	.bits		0xffff,16
			; Logo[808] @ 12928
	.bits		0x20e4,16
			; Logo[809] @ 12944
	.bits		0x20e4,16
			; Logo[810] @ 12960
	.bits		0x8410,16
			; Logo[811] @ 12976
	.bits		0x9472,16
			; Logo[812] @ 12992
	.bits		0xad75,16
			; Logo[813] @ 13008
	.bits		0xce59,16
			; Logo[814] @ 13024
	.bits		0xce59,16
			; Logo[815] @ 13040
	.bits		0xce59,16
			; Logo[816] @ 13056
	.bits		0xce59,16
			; Logo[817] @ 13072
	.bits		0xce59,16
			; Logo[818] @ 13088
	.bits		0xce59,16
			; Logo[819] @ 13104
	.bits		0xce59,16
			; Logo[820] @ 13120
	.bits		0xce59,16
			; Logo[821] @ 13136
	.bits		0xce59,16
			; Logo[822] @ 13152
	.bits		0xce59,16
			; Logo[823] @ 13168
	.bits		0xce59,16
			; Logo[824] @ 13184
	.bits		0xce59,16
			; Logo[825] @ 13200
	.bits		0xce59,16
			; Logo[826] @ 13216
	.bits		0xce59,16
			; Logo[827] @ 13232
	.bits		0xd6ba,16
			; Logo[828] @ 13248
	.bits		0xffff,16
			; Logo[829] @ 13264
	.bits		0xffff,16
			; Logo[830] @ 13280
	.bits		0xffff,16
			; Logo[831] @ 13296
	.bits		0xffff,16
			; Logo[832] @ 13312
	.bits		0xffff,16
			; Logo[833] @ 13328
	.bits		0xffff,16
			; Logo[834] @ 13344
	.bits		0xffff,16
			; Logo[835] @ 13360
	.bits		0xffff,16
			; Logo[836] @ 13376
	.bits		0xffff,16
			; Logo[837] @ 13392
	.bits		0xffff,16
			; Logo[838] @ 13408
	.bits		0xffff,16
			; Logo[839] @ 13424
	.bits		0xffff,16
			; Logo[840] @ 13440
	.bits		0xffff,16
			; Logo[841] @ 13456
	.bits		0xffff,16
			; Logo[842] @ 13472
	.bits		0xffff,16
			; Logo[843] @ 13488
	.bits		0xffff,16
			; Logo[844] @ 13504
	.bits		0xffff,16
			; Logo[845] @ 13520
	.bits		0xffff,16
			; Logo[846] @ 13536
	.bits		0xffff,16
			; Logo[847] @ 13552
	.bits		0xffff,16
			; Logo[848] @ 13568
	.bits		0x20e4,16
			; Logo[849] @ 13584
	.bits		0xce59,16
			; Logo[850] @ 13600
	.bits		0xffff,16
			; Logo[851] @ 13616
	.bits		0xffff,16
			; Logo[852] @ 13632
	.bits		0xffff,16
			; Logo[853] @ 13648
	.bits		0xffff,16
			; Logo[854] @ 13664
	.bits		0xffff,16
			; Logo[855] @ 13680
	.bits		0xffff,16
			; Logo[856] @ 13696
	.bits		0xffff,16
			; Logo[857] @ 13712
	.bits		0xffff,16
			; Logo[858] @ 13728
	.bits		0xffff,16
			; Logo[859] @ 13744
	.bits		0xffff,16
			; Logo[860] @ 13760
	.bits		0xffff,16
			; Logo[861] @ 13776
	.bits		0xffff,16
			; Logo[862] @ 13792
	.bits		0xffff,16
			; Logo[863] @ 13808
	.bits		0xffff,16
			; Logo[864] @ 13824
	.bits		0xffff,16
			; Logo[865] @ 13840
	.bits		0xffff,16
			; Logo[866] @ 13856
	.bits		0xffff,16
			; Logo[867] @ 13872
	.bits		0xffff,16
			; Logo[868] @ 13888
	.bits		0xffff,16
			; Logo[869] @ 13904
	.bits		0xffff,16
			; Logo[870] @ 13920
	.bits		0xffff,16
			; Logo[871] @ 13936
	.bits		0xffff,16
			; Logo[872] @ 13952
	.bits		0xffff,16
			; Logo[873] @ 13968
	.bits		0xffff,16
			; Logo[874] @ 13984
	.bits		0xffff,16
			; Logo[875] @ 14000
	.bits		0xffff,16
			; Logo[876] @ 14016
	.bits		0xffff,16
			; Logo[877] @ 14032
	.bits		0xffff,16
			; Logo[878] @ 14048
	.bits		0xffff,16
			; Logo[879] @ 14064
	.bits		0xffff,16
			; Logo[880] @ 14080
	.bits		0xffff,16
			; Logo[881] @ 14096
	.bits		0xffff,16
			; Logo[882] @ 14112
	.bits		0xffff,16
			; Logo[883] @ 14128
	.bits		0xffff,16
			; Logo[884] @ 14144
	.bits		0xffff,16
			; Logo[885] @ 14160
	.bits		0xffff,16
			; Logo[886] @ 14176
	.bits		0xffff,16
			; Logo[887] @ 14192
	.bits		0xffff,16
			; Logo[888] @ 14208
	.bits		0x4a49,16
			; Logo[889] @ 14224
	.bits		0xffff,16
			; Logo[890] @ 14240
	.bits		0xffff,16
			; Logo[891] @ 14256
	.bits		0xffff,16
			; Logo[892] @ 14272
	.bits		0xffff,16
			; Logo[893] @ 14288
	.bits		0xffff,16
			; Logo[894] @ 14304
	.bits		0xffff,16
			; Logo[895] @ 14320
	.bits		0xffff,16
			; Logo[896] @ 14336
	.bits		0xffff,16
			; Logo[897] @ 14352
	.bits		0xffff,16
			; Logo[898] @ 14368
	.bits		0xffff,16
			; Logo[899] @ 14384
	.bits		0xffff,16
			; Logo[900] @ 14400
	.bits		0xffff,16
			; Logo[901] @ 14416
	.bits		0xffff,16
			; Logo[902] @ 14432
	.bits		0xffff,16
			; Logo[903] @ 14448
	.bits		0xffff,16
			; Logo[904] @ 14464
	.bits		0xffff,16
			; Logo[905] @ 14480
	.bits		0xffff,16
			; Logo[906] @ 14496
	.bits		0xffff,16
			; Logo[907] @ 14512
	.bits		0xffff,16
			; Logo[908] @ 14528
	.bits		0xffff,16
			; Logo[909] @ 14544
	.bits		0xffff,16
			; Logo[910] @ 14560
	.bits		0xffff,16
			; Logo[911] @ 14576
	.bits		0xffff,16
			; Logo[912] @ 14592
	.bits		0xffff,16
			; Logo[913] @ 14608
	.bits		0xffff,16
			; Logo[914] @ 14624
	.bits		0xffff,16
			; Logo[915] @ 14640
	.bits		0xffff,16
			; Logo[916] @ 14656
	.bits		0xffff,16
			; Logo[917] @ 14672
	.bits		0xffff,16
			; Logo[918] @ 14688
	.bits		0xffff,16
			; Logo[919] @ 14704
	.bits		0xffff,16
			; Logo[920] @ 14720
	.bits		0xffff,16
			; Logo[921] @ 14736
	.bits		0xffff,16
			; Logo[922] @ 14752
	.bits		0xffff,16
			; Logo[923] @ 14768
	.bits		0xffff,16
			; Logo[924] @ 14784
	.bits		0xffff,16
			; Logo[925] @ 14800
	.bits		0xffff,16
			; Logo[926] @ 14816
	.bits		0xffff,16
			; Logo[927] @ 14832
	.bits		0xffff,16
			; Logo[928] @ 14848
	.bits		0x5aab,16
			; Logo[929] @ 14864
	.bits		0xffff,16
			; Logo[930] @ 14880
	.bits		0xffff,16
			; Logo[931] @ 14896
	.bits		0xffff,16
			; Logo[932] @ 14912
	.bits		0xffff,16
			; Logo[933] @ 14928
	.bits		0xffff,16
			; Logo[934] @ 14944
	.bits		0xffff,16
			; Logo[935] @ 14960
	.bits		0xffff,16
			; Logo[936] @ 14976
	.bits		0xffff,16
			; Logo[937] @ 14992
	.bits		0xffff,16
			; Logo[938] @ 15008
	.bits		0xffff,16
			; Logo[939] @ 15024
	.bits		0xffff,16
			; Logo[940] @ 15040
	.bits		0xffff,16
			; Logo[941] @ 15056
	.bits		0xffff,16
			; Logo[942] @ 15072
	.bits		0xffff,16
			; Logo[943] @ 15088
	.bits		0xffff,16
			; Logo[944] @ 15104
	.bits		0xffff,16
			; Logo[945] @ 15120
	.bits		0xffff,16
			; Logo[946] @ 15136
	.bits		0xffff,16
			; Logo[947] @ 15152
	.bits		0xffff,16
			; Logo[948] @ 15168
	.bits		0xffff,16
			; Logo[949] @ 15184
	.bits		0xffff,16
			; Logo[950] @ 15200
	.bits		0xffff,16
			; Logo[951] @ 15216
	.bits		0xffff,16
			; Logo[952] @ 15232
	.bits		0xffff,16
			; Logo[953] @ 15248
	.bits		0xffff,16
			; Logo[954] @ 15264
	.bits		0xffff,16
			; Logo[955] @ 15280
	.bits		0xffff,16
			; Logo[956] @ 15296
	.bits		0xffff,16
			; Logo[957] @ 15312
	.bits		0xffff,16
			; Logo[958] @ 15328
	.bits		0xffff,16
			; Logo[959] @ 15344
	.bits		0xffff,16
			; Logo[960] @ 15360
	.bits		0xffff,16
			; Logo[961] @ 15376
	.bits		0xffff,16
			; Logo[962] @ 15392
	.bits		0xffff,16
			; Logo[963] @ 15408
	.bits		0xffff,16
			; Logo[964] @ 15424
	.bits		0xffff,16
			; Logo[965] @ 15440
	.bits		0xffff,16
			; Logo[966] @ 15456
	.bits		0xffff,16
			; Logo[967] @ 15472
	.bits		0xffff,16
			; Logo[968] @ 15488
	.bits		0xd6ba,16
			; Logo[969] @ 15504
	.bits		0xffff,16
			; Logo[970] @ 15520
	.bits		0xffff,16
			; Logo[971] @ 15536
	.bits		0xffff,16
			; Logo[972] @ 15552
	.bits		0xffff,16
			; Logo[973] @ 15568
	.bits		0xffff,16
			; Logo[974] @ 15584
	.bits		0xffff,16
			; Logo[975] @ 15600
	.bits		0xffff,16
			; Logo[976] @ 15616
	.bits		0xffff,16
			; Logo[977] @ 15632
	.bits		0xffff,16
			; Logo[978] @ 15648
	.bits		0xffff,16
			; Logo[979] @ 15664
	.bits		0xffff,16
			; Logo[980] @ 15680
	.bits		0xffff,16
			; Logo[981] @ 15696
	.bits		0xffff,16
			; Logo[982] @ 15712
	.bits		0xffff,16
			; Logo[983] @ 15728
	.bits		0xffff,16
			; Logo[984] @ 15744
	.bits		0xffff,16
			; Logo[985] @ 15760
	.bits		0xffff,16
			; Logo[986] @ 15776
	.bits		0xffff,16
			; Logo[987] @ 15792
	.bits		0xffff,16
			; Logo[988] @ 15808
	.bits		0xffff,16
			; Logo[989] @ 15824
	.bits		0xffff,16
			; Logo[990] @ 15840
	.bits		0xffff,16
			; Logo[991] @ 15856
	.bits		0xffff,16
			; Logo[992] @ 15872
	.bits		0xffff,16
			; Logo[993] @ 15888
	.bits		0xffff,16
			; Logo[994] @ 15904
	.bits		0xffff,16
			; Logo[995] @ 15920
	.bits		0xffff,16
			; Logo[996] @ 15936
	.bits		0xffff,16
			; Logo[997] @ 15952
	.bits		0xffff,16
			; Logo[998] @ 15968
	.bits		0xffff,16
			; Logo[999] @ 15984
	.bits		0xffff,16
			; Logo[1000] @ 16000
	.bits		0xffff,16
			; Logo[1001] @ 16016
	.bits		0xffff,16
			; Logo[1002] @ 16032
	.bits		0xffff,16
			; Logo[1003] @ 16048
	.bits		0xffff,16
			; Logo[1004] @ 16064
	.bits		0xffff,16
			; Logo[1005] @ 16080
	.bits		0xffff,16
			; Logo[1006] @ 16096
	.bits		0xffff,16
			; Logo[1007] @ 16112
	.bits		0xffff,16
			; Logo[1008] @ 16128
	.bits		0xffff,16
			; Logo[1009] @ 16144
	.bits		0xffff,16
			; Logo[1010] @ 16160
	.bits		0xffff,16
			; Logo[1011] @ 16176
	.bits		0xffff,16
			; Logo[1012] @ 16192
	.bits		0xffff,16
			; Logo[1013] @ 16208
	.bits		0xffff,16
			; Logo[1014] @ 16224
	.bits		0xffff,16
			; Logo[1015] @ 16240
	.bits		0xffff,16
			; Logo[1016] @ 16256
	.bits		0xffff,16
			; Logo[1017] @ 16272
	.bits		0xffff,16
			; Logo[1018] @ 16288
	.bits		0xffff,16
			; Logo[1019] @ 16304
	.bits		0xffff,16
			; Logo[1020] @ 16320
	.bits		0xffff,16
			; Logo[1021] @ 16336
	.bits		0xffff,16
			; Logo[1022] @ 16352
	.bits		0xffff,16
			; Logo[1023] @ 16368
	.bits		0xffff,16
			; Logo[1024] @ 16384
	.bits		0xffff,16
			; Logo[1025] @ 16400
	.bits		0xffff,16
			; Logo[1026] @ 16416
	.bits		0xffff,16
			; Logo[1027] @ 16432
	.bits		0xffff,16
			; Logo[1028] @ 16448
	.bits		0xffff,16
			; Logo[1029] @ 16464
	.bits		0xffff,16
			; Logo[1030] @ 16480
	.bits		0xffff,16
			; Logo[1031] @ 16496
	.bits		0xffff,16
			; Logo[1032] @ 16512
	.bits		0xffff,16
			; Logo[1033] @ 16528
	.bits		0xffff,16
			; Logo[1034] @ 16544
	.bits		0xffff,16
			; Logo[1035] @ 16560
	.bits		0xffff,16
			; Logo[1036] @ 16576
	.bits		0xffff,16
			; Logo[1037] @ 16592
	.bits		0xffff,16
			; Logo[1038] @ 16608
	.bits		0xffff,16
			; Logo[1039] @ 16624
	.bits		0xffff,16
			; Logo[1040] @ 16640
	.bits		0xffff,16
			; Logo[1041] @ 16656
	.bits		0xffff,16
			; Logo[1042] @ 16672
	.bits		0xffff,16
			; Logo[1043] @ 16688
	.bits		0xffff,16
			; Logo[1044] @ 16704
	.bits		0xffff,16
			; Logo[1045] @ 16720
	.bits		0xffff,16
			; Logo[1046] @ 16736
	.bits		0xffff,16
			; Logo[1047] @ 16752
	.bits		0xffff,16
			; Logo[1048] @ 16768
	.bits		0x5aab,16
			; Logo[1049] @ 16784
	.bits		0x5aab,16
			; Logo[1050] @ 16800
	.bits		0x5aab,16
			; Logo[1051] @ 16816
	.bits		0x4a49,16
			; Logo[1052] @ 16832
	.bits		0x20e4,16
			; Logo[1053] @ 16848
	.bits		0x39c7,16
			; Logo[1054] @ 16864
	.bits		0xd6ba,16
			; Logo[1055] @ 16880
	.bits		0xffff,16
			; Logo[1056] @ 16896
	.bits		0xffff,16
			; Logo[1057] @ 16912
	.bits		0xffff,16
			; Logo[1058] @ 16928
	.bits		0xffff,16
			; Logo[1059] @ 16944
	.bits		0xffff,16
			; Logo[1060] @ 16960
	.bits		0xffff,16
			; Logo[1061] @ 16976
	.bits		0xffff,16
			; Logo[1062] @ 16992
	.bits		0xffff,16
			; Logo[1063] @ 17008
	.bits		0xffff,16
			; Logo[1064] @ 17024
	.bits		0xffff,16
			; Logo[1065] @ 17040
	.bits		0xffff,16
			; Logo[1066] @ 17056
	.bits		0xffff,16
			; Logo[1067] @ 17072
	.bits		0xffff,16
			; Logo[1068] @ 17088
	.bits		0xffff,16
			; Logo[1069] @ 17104
	.bits		0xffff,16
			; Logo[1070] @ 17120
	.bits		0xffff,16
			; Logo[1071] @ 17136
	.bits		0xffff,16
			; Logo[1072] @ 17152
	.bits		0xffff,16
			; Logo[1073] @ 17168
	.bits		0xffff,16
			; Logo[1074] @ 17184
	.bits		0xffff,16
			; Logo[1075] @ 17200
	.bits		0xffff,16
			; Logo[1076] @ 17216
	.bits		0xffff,16
			; Logo[1077] @ 17232
	.bits		0xffff,16
			; Logo[1078] @ 17248
	.bits		0xffff,16
			; Logo[1079] @ 17264
	.bits		0xffff,16
			; Logo[1080] @ 17280
	.bits		0xffff,16
			; Logo[1081] @ 17296
	.bits		0xffff,16
			; Logo[1082] @ 17312
	.bits		0xffff,16
			; Logo[1083] @ 17328
	.bits		0xffff,16
			; Logo[1084] @ 17344
	.bits		0xffff,16
			; Logo[1085] @ 17360
	.bits		0xffff,16
			; Logo[1086] @ 17376
	.bits		0xffff,16
			; Logo[1087] @ 17392
	.bits		0xffff,16
			; Logo[1088] @ 17408
	.bits		0x20e4,16
			; Logo[1089] @ 17424
	.bits		0x20e4,16
			; Logo[1090] @ 17440
	.bits		0x20e4,16
			; Logo[1091] @ 17456
	.bits		0x738e,16
			; Logo[1092] @ 17472
	.bits		0xe73c,16
			; Logo[1093] @ 17488
	.bits		0xffff,16
			; Logo[1094] @ 17504
	.bits		0xffff,16
			; Logo[1095] @ 17520
	.bits		0xffff,16
			; Logo[1096] @ 17536
	.bits		0xffff,16
			; Logo[1097] @ 17552
	.bits		0xffff,16
			; Logo[1098] @ 17568
	.bits		0xffff,16
			; Logo[1099] @ 17584
	.bits		0xffff,16
			; Logo[1100] @ 17600
	.bits		0xffff,16
			; Logo[1101] @ 17616
	.bits		0xffff,16
			; Logo[1102] @ 17632
	.bits		0xffff,16
			; Logo[1103] @ 17648
	.bits		0xffff,16
			; Logo[1104] @ 17664
	.bits		0xffff,16
			; Logo[1105] @ 17680
	.bits		0xffff,16
			; Logo[1106] @ 17696
	.bits		0xffff,16
			; Logo[1107] @ 17712
	.bits		0xffff,16
			; Logo[1108] @ 17728
	.bits		0xffff,16
			; Logo[1109] @ 17744
	.bits		0xffff,16
			; Logo[1110] @ 17760
	.bits		0xffff,16
			; Logo[1111] @ 17776
	.bits		0xffff,16
			; Logo[1112] @ 17792
	.bits		0xffff,16
			; Logo[1113] @ 17808
	.bits		0xffff,16
			; Logo[1114] @ 17824
	.bits		0xffff,16
			; Logo[1115] @ 17840
	.bits		0xffff,16
			; Logo[1116] @ 17856
	.bits		0xffff,16
			; Logo[1117] @ 17872
	.bits		0xffff,16
			; Logo[1118] @ 17888
	.bits		0xffff,16
			; Logo[1119] @ 17904
	.bits		0xffff,16
			; Logo[1120] @ 17920
	.bits		0xffff,16
			; Logo[1121] @ 17936
	.bits		0xffff,16
			; Logo[1122] @ 17952
	.bits		0xffff,16
			; Logo[1123] @ 17968
	.bits		0xffff,16
			; Logo[1124] @ 17984
	.bits		0xffff,16
			; Logo[1125] @ 18000
	.bits		0xffff,16
			; Logo[1126] @ 18016
	.bits		0xffff,16
			; Logo[1127] @ 18032
	.bits		0xffff,16
			; Logo[1128] @ 18048
	.bits		0x20e4,16
			; Logo[1129] @ 18064
	.bits		0x5aab,16
			; Logo[1130] @ 18080
	.bits		0xffff,16
			; Logo[1131] @ 18096
	.bits		0xffff,16
			; Logo[1132] @ 18112
	.bits		0xffff,16
			; Logo[1133] @ 18128
	.bits		0xffff,16
			; Logo[1134] @ 18144
	.bits		0xffff,16
			; Logo[1135] @ 18160
	.bits		0xffff,16
			; Logo[1136] @ 18176
	.bits		0xffff,16
			; Logo[1137] @ 18192
	.bits		0xffff,16
			; Logo[1138] @ 18208
	.bits		0xffff,16
			; Logo[1139] @ 18224
	.bits		0xffff,16
			; Logo[1140] @ 18240
	.bits		0xffff,16
			; Logo[1141] @ 18256
	.bits		0xffff,16
			; Logo[1142] @ 18272
	.bits		0xffff,16
			; Logo[1143] @ 18288
	.bits		0xffff,16
			; Logo[1144] @ 18304
	.bits		0xffff,16
			; Logo[1145] @ 18320
	.bits		0xffff,16
			; Logo[1146] @ 18336
	.bits		0xffff,16
			; Logo[1147] @ 18352
	.bits		0xffff,16
			; Logo[1148] @ 18368
	.bits		0xffff,16
			; Logo[1149] @ 18384
	.bits		0xffff,16
			; Logo[1150] @ 18400
	.bits		0xffff,16
			; Logo[1151] @ 18416
	.bits		0xffff,16
			; Logo[1152] @ 18432
	.bits		0xffff,16
			; Logo[1153] @ 18448
	.bits		0xffff,16
			; Logo[1154] @ 18464
	.bits		0x8c72,16
			; Logo[1155] @ 18480
	.bits		0xce59,16
			; Logo[1156] @ 18496
	.bits		0xffff,16
			; Logo[1157] @ 18512
	.bits		0xffff,16
			; Logo[1158] @ 18528
	.bits		0xffff,16
			; Logo[1159] @ 18544
	.bits		0xffff,16
			; Logo[1160] @ 18560
	.bits		0xffff,16
			; Logo[1161] @ 18576
	.bits		0xffff,16
			; Logo[1162] @ 18592
	.bits		0xffff,16
			; Logo[1163] @ 18608
	.bits		0xffff,16
			; Logo[1164] @ 18624
	.bits		0xffff,16
			; Logo[1165] @ 18640
	.bits		0xffff,16
			; Logo[1166] @ 18656
	.bits		0xffff,16
			; Logo[1167] @ 18672
	.bits		0xffff,16
			; Logo[1168] @ 18688
	.bits		0x20e4,16
			; Logo[1169] @ 18704
	.bits		0x5aab,16
			; Logo[1170] @ 18720
	.bits		0xffff,16
			; Logo[1171] @ 18736
	.bits		0xffff,16
			; Logo[1172] @ 18752
	.bits		0xffff,16
			; Logo[1173] @ 18768
	.bits		0xffff,16
			; Logo[1174] @ 18784
	.bits		0xffff,16
			; Logo[1175] @ 18800
	.bits		0xffff,16
			; Logo[1176] @ 18816
	.bits		0xffff,16
			; Logo[1177] @ 18832
	.bits		0xffff,16
			; Logo[1178] @ 18848
	.bits		0xffff,16
			; Logo[1179] @ 18864
	.bits		0xffff,16
			; Logo[1180] @ 18880
	.bits		0xffff,16
			; Logo[1181] @ 18896
	.bits		0xffff,16
			; Logo[1182] @ 18912
	.bits		0xffff,16
			; Logo[1183] @ 18928
	.bits		0xffff,16
			; Logo[1184] @ 18944
	.bits		0xffff,16
			; Logo[1185] @ 18960
	.bits		0xffff,16
			; Logo[1186] @ 18976
	.bits		0xffff,16
			; Logo[1187] @ 18992
	.bits		0xffff,16
			; Logo[1188] @ 19008
	.bits		0xffff,16
			; Logo[1189] @ 19024
	.bits		0xffff,16
			; Logo[1190] @ 19040
	.bits		0xffff,16
			; Logo[1191] @ 19056
	.bits		0xffff,16
			; Logo[1192] @ 19072
	.bits		0xffff,16
			; Logo[1193] @ 19088
	.bits		0xffff,16
			; Logo[1194] @ 19104
	.bits		0x8410,16
			; Logo[1195] @ 19120
	.bits		0xce59,16
			; Logo[1196] @ 19136
	.bits		0xffff,16
			; Logo[1197] @ 19152
	.bits		0xffff,16
			; Logo[1198] @ 19168
	.bits		0xffff,16
			; Logo[1199] @ 19184
	.bits		0xffff,16
			; Logo[1200] @ 19200
	.bits		0xffff,16
			; Logo[1201] @ 19216
	.bits		0xffff,16
			; Logo[1202] @ 19232
	.bits		0xffff,16
			; Logo[1203] @ 19248
	.bits		0xffff,16
			; Logo[1204] @ 19264
	.bits		0xffff,16
			; Logo[1205] @ 19280
	.bits		0xffff,16
			; Logo[1206] @ 19296
	.bits		0xffff,16
			; Logo[1207] @ 19312
	.bits		0xffff,16
			; Logo[1208] @ 19328
	.bits		0x20e4,16
			; Logo[1209] @ 19344
	.bits		0x5aab,16
			; Logo[1210] @ 19360
	.bits		0xffff,16
			; Logo[1211] @ 19376
	.bits		0xffff,16
			; Logo[1212] @ 19392
	.bits		0xffff,16
			; Logo[1213] @ 19408
	.bits		0xffff,16
			; Logo[1214] @ 19424
	.bits		0xffff,16
			; Logo[1215] @ 19440
	.bits		0xffff,16
			; Logo[1216] @ 19456
	.bits		0xffff,16
			; Logo[1217] @ 19472
	.bits		0xffff,16
			; Logo[1218] @ 19488
	.bits		0xffff,16
			; Logo[1219] @ 19504
	.bits		0xffff,16
			; Logo[1220] @ 19520
	.bits		0xffff,16
			; Logo[1221] @ 19536
	.bits		0xffff,16
			; Logo[1222] @ 19552
	.bits		0xffff,16
			; Logo[1223] @ 19568
	.bits		0xffff,16
			; Logo[1224] @ 19584
	.bits		0xffff,16
			; Logo[1225] @ 19600
	.bits		0xffff,16
			; Logo[1226] @ 19616
	.bits		0xffff,16
			; Logo[1227] @ 19632
	.bits		0xffff,16
			; Logo[1228] @ 19648
	.bits		0xffff,16
			; Logo[1229] @ 19664
	.bits		0xffff,16
			; Logo[1230] @ 19680
	.bits		0xffff,16
			; Logo[1231] @ 19696
	.bits		0xffff,16
			; Logo[1232] @ 19712
	.bits		0xffff,16
			; Logo[1233] @ 19728
	.bits		0xf79e,16
			; Logo[1234] @ 19744
	.bits		0x2966,16
			; Logo[1235] @ 19760
	.bits		0xce59,16
			; Logo[1236] @ 19776
	.bits		0xffff,16
			; Logo[1237] @ 19792
	.bits		0xffff,16
			; Logo[1238] @ 19808
	.bits		0xffff,16
			; Logo[1239] @ 19824
	.bits		0xffff,16
			; Logo[1240] @ 19840
	.bits		0xffff,16
			; Logo[1241] @ 19856
	.bits		0xffff,16
			; Logo[1242] @ 19872
	.bits		0xffff,16
			; Logo[1243] @ 19888
	.bits		0xffff,16
			; Logo[1244] @ 19904
	.bits		0xffff,16
			; Logo[1245] @ 19920
	.bits		0xffff,16
			; Logo[1246] @ 19936
	.bits		0xffff,16
			; Logo[1247] @ 19952
	.bits		0xffff,16
			; Logo[1248] @ 19968
	.bits		0x20e4,16
			; Logo[1249] @ 19984
	.bits		0x39c7,16
			; Logo[1250] @ 20000
	.bits		0x9472,16
			; Logo[1251] @ 20016
	.bits		0x9472,16
			; Logo[1252] @ 20032
	.bits		0x9472,16
			; Logo[1253] @ 20048
	.bits		0x9472,16
			; Logo[1254] @ 20064
	.bits		0x9472,16
			; Logo[1255] @ 20080
	.bits		0x9472,16
			; Logo[1256] @ 20096
	.bits		0x9472,16
			; Logo[1257] @ 20112
	.bits		0x9472,16
			; Logo[1258] @ 20128
	.bits		0x9472,16
			; Logo[1259] @ 20144
	.bits		0x9472,16
			; Logo[1260] @ 20160
	.bits		0x9472,16
			; Logo[1261] @ 20176
	.bits		0x9472,16
			; Logo[1262] @ 20192
	.bits		0x9472,16
			; Logo[1263] @ 20208
	.bits		0x9472,16
			; Logo[1264] @ 20224
	.bits		0x9472,16
			; Logo[1265] @ 20240
	.bits		0x9472,16
			; Logo[1266] @ 20256
	.bits		0x9472,16
			; Logo[1267] @ 20272
	.bits		0x9472,16
			; Logo[1268] @ 20288
	.bits		0x9472,16
			; Logo[1269] @ 20304
	.bits		0x9472,16
			; Logo[1270] @ 20320
	.bits		0x9472,16
			; Logo[1271] @ 20336
	.bits		0x9472,16
			; Logo[1272] @ 20352
	.bits		0x738e,16
			; Logo[1273] @ 20368
	.bits		0x2966,16
			; Logo[1274] @ 20384
	.bits		0x20e4,16
			; Logo[1275] @ 20400
	.bits		0xce59,16
			; Logo[1276] @ 20416
	.bits		0xffff,16
			; Logo[1277] @ 20432
	.bits		0xffff,16
			; Logo[1278] @ 20448
	.bits		0xffff,16
			; Logo[1279] @ 20464
	.bits		0xffff,16
			; Logo[1280] @ 20480
	.bits		0xffff,16
			; Logo[1281] @ 20496
	.bits		0xffff,16
			; Logo[1282] @ 20512
	.bits		0xffff,16
			; Logo[1283] @ 20528
	.bits		0xffff,16
			; Logo[1284] @ 20544
	.bits		0xffff,16
			; Logo[1285] @ 20560
	.bits		0xffff,16
			; Logo[1286] @ 20576
	.bits		0xffff,16
			; Logo[1287] @ 20592
	.bits		0xffff,16
			; Logo[1288] @ 20608
	.bits		0x20e4,16
			; Logo[1289] @ 20624
	.bits		0x20e4,16
			; Logo[1290] @ 20640
	.bits		0x20e4,16
			; Logo[1291] @ 20656
	.bits		0x20e4,16
			; Logo[1292] @ 20672
	.bits		0x20e4,16
			; Logo[1293] @ 20688
	.bits		0x20e4,16
			; Logo[1294] @ 20704
	.bits		0x20e4,16
			; Logo[1295] @ 20720
	.bits		0x20e4,16
			; Logo[1296] @ 20736
	.bits		0x20e4,16
			; Logo[1297] @ 20752
	.bits		0x20e4,16
			; Logo[1298] @ 20768
	.bits		0x20e4,16
			; Logo[1299] @ 20784
	.bits		0x20e4,16
			; Logo[1300] @ 20800
	.bits		0x20e4,16
			; Logo[1301] @ 20816
	.bits		0x20e4,16
			; Logo[1302] @ 20832
	.bits		0x20e4,16
			; Logo[1303] @ 20848
	.bits		0x20e4,16
			; Logo[1304] @ 20864
	.bits		0x20e4,16
			; Logo[1305] @ 20880
	.bits		0x20e4,16
			; Logo[1306] @ 20896
	.bits		0x20e4,16
			; Logo[1307] @ 20912
	.bits		0x20e4,16
			; Logo[1308] @ 20928
	.bits		0x20e4,16
			; Logo[1309] @ 20944
	.bits		0x20e4,16
			; Logo[1310] @ 20960
	.bits		0x20e4,16
			; Logo[1311] @ 20976
	.bits		0x20e4,16
			; Logo[1312] @ 20992
	.bits		0x20e4,16
			; Logo[1313] @ 21008
	.bits		0x20e4,16
			; Logo[1314] @ 21024
	.bits		0x20e4,16
			; Logo[1315] @ 21040
	.bits		0xce59,16
			; Logo[1316] @ 21056
	.bits		0xffff,16
			; Logo[1317] @ 21072
	.bits		0xffff,16
			; Logo[1318] @ 21088
	.bits		0xffff,16
			; Logo[1319] @ 21104
	.bits		0xffff,16
			; Logo[1320] @ 21120
	.bits		0xffff,16
			; Logo[1321] @ 21136
	.bits		0xffff,16
			; Logo[1322] @ 21152
	.bits		0xffff,16
			; Logo[1323] @ 21168
	.bits		0xffff,16
			; Logo[1324] @ 21184
	.bits		0xffff,16
			; Logo[1325] @ 21200
	.bits		0xffff,16
			; Logo[1326] @ 21216
	.bits		0xffff,16
			; Logo[1327] @ 21232
	.bits		0xffff,16
			; Logo[1328] @ 21248
	.bits		0x20e4,16
			; Logo[1329] @ 21264
	.bits		0x20e4,16
			; Logo[1330] @ 21280
	.bits		0x20e4,16
			; Logo[1331] @ 21296
	.bits		0x20e4,16
			; Logo[1332] @ 21312
	.bits		0x20e4,16
			; Logo[1333] @ 21328
	.bits		0x20e4,16
			; Logo[1334] @ 21344
	.bits		0x20e4,16
			; Logo[1335] @ 21360
	.bits		0x20e4,16
			; Logo[1336] @ 21376
	.bits		0x20e4,16
			; Logo[1337] @ 21392
	.bits		0x20e4,16
			; Logo[1338] @ 21408
	.bits		0x20e4,16
			; Logo[1339] @ 21424
	.bits		0x20e4,16
			; Logo[1340] @ 21440
	.bits		0x20e4,16
			; Logo[1341] @ 21456
	.bits		0x20e4,16
			; Logo[1342] @ 21472
	.bits		0x20e4,16
			; Logo[1343] @ 21488
	.bits		0x20e4,16
			; Logo[1344] @ 21504
	.bits		0x20e4,16
			; Logo[1345] @ 21520
	.bits		0x20e4,16
			; Logo[1346] @ 21536
	.bits		0x20e4,16
			; Logo[1347] @ 21552
	.bits		0x20e4,16
			; Logo[1348] @ 21568
	.bits		0x20e4,16
			; Logo[1349] @ 21584
	.bits		0x20e4,16
			; Logo[1350] @ 21600
	.bits		0x20e4,16
			; Logo[1351] @ 21616
	.bits		0x20e4,16
			; Logo[1352] @ 21632
	.bits		0x20e4,16
			; Logo[1353] @ 21648
	.bits		0x20e4,16
			; Logo[1354] @ 21664
	.bits		0x20e4,16
			; Logo[1355] @ 21680
	.bits		0xce59,16
			; Logo[1356] @ 21696
	.bits		0xffff,16
			; Logo[1357] @ 21712
	.bits		0xffff,16
			; Logo[1358] @ 21728
	.bits		0xffff,16
			; Logo[1359] @ 21744
	.bits		0xffff,16
			; Logo[1360] @ 21760
	.bits		0xffff,16
			; Logo[1361] @ 21776
	.bits		0xffff,16
			; Logo[1362] @ 21792
	.bits		0xffff,16
			; Logo[1363] @ 21808
	.bits		0xffff,16
			; Logo[1364] @ 21824
	.bits		0xffff,16
			; Logo[1365] @ 21840
	.bits		0xffff,16
			; Logo[1366] @ 21856
	.bits		0xffff,16
			; Logo[1367] @ 21872
	.bits		0xffff,16
			; Logo[1368] @ 21888
	.bits		0x20e4,16
			; Logo[1369] @ 21904
	.bits		0x20e4,16
			; Logo[1370] @ 21920
	.bits		0x20e4,16
			; Logo[1371] @ 21936
	.bits		0x20e4,16
			; Logo[1372] @ 21952
	.bits		0x20e4,16
			; Logo[1373] @ 21968
	.bits		0x20e4,16
			; Logo[1374] @ 21984
	.bits		0x20e4,16
			; Logo[1375] @ 22000
	.bits		0x20e4,16
			; Logo[1376] @ 22016
	.bits		0x20e4,16
			; Logo[1377] @ 22032
	.bits		0x20e4,16
			; Logo[1378] @ 22048
	.bits		0x20e4,16
			; Logo[1379] @ 22064
	.bits		0x20e4,16
			; Logo[1380] @ 22080
	.bits		0x20e4,16
			; Logo[1381] @ 22096
	.bits		0x20e4,16
			; Logo[1382] @ 22112
	.bits		0x20e4,16
			; Logo[1383] @ 22128
	.bits		0x20e4,16
			; Logo[1384] @ 22144
	.bits		0x20e4,16
			; Logo[1385] @ 22160
	.bits		0x20e4,16
			; Logo[1386] @ 22176
	.bits		0x20e4,16
			; Logo[1387] @ 22192
	.bits		0x20e4,16
			; Logo[1388] @ 22208
	.bits		0x20e4,16
			; Logo[1389] @ 22224
	.bits		0x20e4,16
			; Logo[1390] @ 22240
	.bits		0x20e4,16
			; Logo[1391] @ 22256
	.bits		0x20e4,16
			; Logo[1392] @ 22272
	.bits		0x20e4,16
			; Logo[1393] @ 22288
	.bits		0x20e4,16
			; Logo[1394] @ 22304
	.bits		0x20e4,16
			; Logo[1395] @ 22320
	.bits		0xce59,16
			; Logo[1396] @ 22336
	.bits		0xffff,16
			; Logo[1397] @ 22352
	.bits		0xffff,16
			; Logo[1398] @ 22368
	.bits		0xffff,16
			; Logo[1399] @ 22384
	.bits		0xffff,16
			; Logo[1400] @ 22400
	.bits		0xffff,16
			; Logo[1401] @ 22416
	.bits		0xffff,16
			; Logo[1402] @ 22432
	.bits		0xffff,16
			; Logo[1403] @ 22448
	.bits		0xffff,16
			; Logo[1404] @ 22464
	.bits		0xffff,16
			; Logo[1405] @ 22480
	.bits		0xffff,16
			; Logo[1406] @ 22496
	.bits		0xffff,16
			; Logo[1407] @ 22512
	.bits		0xffff,16
			; Logo[1408] @ 22528
	.bits		0x20e4,16
			; Logo[1409] @ 22544
	.bits		0x39c7,16
			; Logo[1410] @ 22560
	.bits		0x9472,16
			; Logo[1411] @ 22576
	.bits		0x9472,16
			; Logo[1412] @ 22592
	.bits		0x9472,16
			; Logo[1413] @ 22608
	.bits		0x9472,16
			; Logo[1414] @ 22624
	.bits		0x9472,16
			; Logo[1415] @ 22640
	.bits		0x9472,16
			; Logo[1416] @ 22656
	.bits		0x9472,16
			; Logo[1417] @ 22672
	.bits		0x9472,16
			; Logo[1418] @ 22688
	.bits		0x9472,16
			; Logo[1419] @ 22704
	.bits		0x9472,16
			; Logo[1420] @ 22720
	.bits		0x9472,16
			; Logo[1421] @ 22736
	.bits		0x9472,16
			; Logo[1422] @ 22752
	.bits		0x9472,16
			; Logo[1423] @ 22768
	.bits		0x9472,16
			; Logo[1424] @ 22784
	.bits		0x9472,16
			; Logo[1425] @ 22800
	.bits		0x9472,16
			; Logo[1426] @ 22816
	.bits		0x9472,16
			; Logo[1427] @ 22832
	.bits		0x9472,16
			; Logo[1428] @ 22848
	.bits		0x9472,16
			; Logo[1429] @ 22864
	.bits		0x9472,16
			; Logo[1430] @ 22880
	.bits		0x9472,16
			; Logo[1431] @ 22896
	.bits		0x9472,16
			; Logo[1432] @ 22912
	.bits		0x9472,16
			; Logo[1433] @ 22928
	.bits		0x39c7,16
			; Logo[1434] @ 22944
	.bits		0x20e4,16
			; Logo[1435] @ 22960
	.bits		0xce59,16
			; Logo[1436] @ 22976
	.bits		0xffff,16
			; Logo[1437] @ 22992
	.bits		0xffff,16
			; Logo[1438] @ 23008
	.bits		0xffff,16
			; Logo[1439] @ 23024
	.bits		0xffff,16
			; Logo[1440] @ 23040
	.bits		0xffff,16
			; Logo[1441] @ 23056
	.bits		0xffff,16
			; Logo[1442] @ 23072
	.bits		0xffff,16
			; Logo[1443] @ 23088
	.bits		0xffff,16
			; Logo[1444] @ 23104
	.bits		0xffff,16
			; Logo[1445] @ 23120
	.bits		0xffff,16
			; Logo[1446] @ 23136
	.bits		0xffff,16
			; Logo[1447] @ 23152
	.bits		0xffff,16
			; Logo[1448] @ 23168
	.bits		0x20e4,16
			; Logo[1449] @ 23184
	.bits		0x5aab,16
			; Logo[1450] @ 23200
	.bits		0xffff,16
			; Logo[1451] @ 23216
	.bits		0xffff,16
			; Logo[1452] @ 23232
	.bits		0xffff,16
			; Logo[1453] @ 23248
	.bits		0xffff,16
			; Logo[1454] @ 23264
	.bits		0xffff,16
			; Logo[1455] @ 23280
	.bits		0xffff,16
			; Logo[1456] @ 23296
	.bits		0xffff,16
			; Logo[1457] @ 23312
	.bits		0xffff,16
			; Logo[1458] @ 23328
	.bits		0xffff,16
			; Logo[1459] @ 23344
	.bits		0xffff,16
			; Logo[1460] @ 23360
	.bits		0xffff,16
			; Logo[1461] @ 23376
	.bits		0xffff,16
			; Logo[1462] @ 23392
	.bits		0xffff,16
			; Logo[1463] @ 23408
	.bits		0xffff,16
			; Logo[1464] @ 23424
	.bits		0xffff,16
			; Logo[1465] @ 23440
	.bits		0xffff,16
			; Logo[1466] @ 23456
	.bits		0xffff,16
			; Logo[1467] @ 23472
	.bits		0xffff,16
			; Logo[1468] @ 23488
	.bits		0xffff,16
			; Logo[1469] @ 23504
	.bits		0xffff,16
			; Logo[1470] @ 23520
	.bits		0xffff,16
			; Logo[1471] @ 23536
	.bits		0xffff,16
			; Logo[1472] @ 23552
	.bits		0xffff,16
			; Logo[1473] @ 23568
	.bits		0xf79e,16
			; Logo[1474] @ 23584
	.bits		0x39c7,16
			; Logo[1475] @ 23600
	.bits		0xce59,16
			; Logo[1476] @ 23616
	.bits		0xffff,16
			; Logo[1477] @ 23632
	.bits		0xffff,16
			; Logo[1478] @ 23648
	.bits		0xffff,16
			; Logo[1479] @ 23664
	.bits		0xffff,16
			; Logo[1480] @ 23680
	.bits		0xffff,16
			; Logo[1481] @ 23696
	.bits		0xffff,16
			; Logo[1482] @ 23712
	.bits		0xe77f,16
			; Logo[1483] @ 23728
	.bits		0x9e1e,16
			; Logo[1484] @ 23744
	.bits		0xf7bf,16
			; Logo[1485] @ 23760
	.bits		0xffff,16
			; Logo[1486] @ 23776
	.bits		0xffff,16
			; Logo[1487] @ 23792
	.bits		0xffff,16
			; Logo[1488] @ 23808
	.bits		0x20e4,16
			; Logo[1489] @ 23824
	.bits		0x5aab,16
			; Logo[1490] @ 23840
	.bits		0xffff,16
			; Logo[1491] @ 23856
	.bits		0xffff,16
			; Logo[1492] @ 23872
	.bits		0xffff,16
			; Logo[1493] @ 23888
	.bits		0xffff,16
			; Logo[1494] @ 23904
	.bits		0xffff,16
			; Logo[1495] @ 23920
	.bits		0xffff,16
			; Logo[1496] @ 23936
	.bits		0xffff,16
			; Logo[1497] @ 23952
	.bits		0xffff,16
			; Logo[1498] @ 23968
	.bits		0xffff,16
			; Logo[1499] @ 23984
	.bits		0xffff,16
			; Logo[1500] @ 24000
	.bits		0xffff,16
			; Logo[1501] @ 24016
	.bits		0xffff,16
			; Logo[1502] @ 24032
	.bits		0xffff,16
			; Logo[1503] @ 24048
	.bits		0xffff,16
			; Logo[1504] @ 24064
	.bits		0xffff,16
			; Logo[1505] @ 24080
	.bits		0xffff,16
			; Logo[1506] @ 24096
	.bits		0xffff,16
			; Logo[1507] @ 24112
	.bits		0xffff,16
			; Logo[1508] @ 24128
	.bits		0xffff,16
			; Logo[1509] @ 24144
	.bits		0xffff,16
			; Logo[1510] @ 24160
	.bits		0xffff,16
			; Logo[1511] @ 24176
	.bits		0xffff,16
			; Logo[1512] @ 24192
	.bits		0xffff,16
			; Logo[1513] @ 24208
	.bits		0xffff,16
			; Logo[1514] @ 24224
	.bits		0xe71c,16
			; Logo[1515] @ 24240
	.bits		0xf79e,16
			; Logo[1516] @ 24256
	.bits		0xffff,16
			; Logo[1517] @ 24272
	.bits		0xffff,16
			; Logo[1518] @ 24288
	.bits		0xffff,16
			; Logo[1519] @ 24304
	.bits		0xffff,16
			; Logo[1520] @ 24320
	.bits		0xffff,16
			; Logo[1521] @ 24336
	.bits		0xffff,16
			; Logo[1522] @ 24352
	.bits		0x447c,16
			; Logo[1523] @ 24368
	.bits		0x139b,16
			; Logo[1524] @ 24384
	.bits		0x7d9d,16
			; Logo[1525] @ 24400
	.bits		0xffff,16
			; Logo[1526] @ 24416
	.bits		0xffff,16
			; Logo[1527] @ 24432
	.bits		0xffff,16
			; Logo[1528] @ 24448
	.bits		0x20e4,16
			; Logo[1529] @ 24464
	.bits		0x5aab,16
			; Logo[1530] @ 24480
	.bits		0xffff,16
			; Logo[1531] @ 24496
	.bits		0xffff,16
			; Logo[1532] @ 24512
	.bits		0xffff,16
			; Logo[1533] @ 24528
	.bits		0xffff,16
			; Logo[1534] @ 24544
	.bits		0xffff,16
			; Logo[1535] @ 24560
	.bits		0xffff,16
			; Logo[1536] @ 24576
	.bits		0xffff,16
			; Logo[1537] @ 24592
	.bits		0xffff,16
			; Logo[1538] @ 24608
	.bits		0xffff,16
			; Logo[1539] @ 24624
	.bits		0xffff,16
			; Logo[1540] @ 24640
	.bits		0xffff,16
			; Logo[1541] @ 24656
	.bits		0xffff,16
			; Logo[1542] @ 24672
	.bits		0xffff,16
			; Logo[1543] @ 24688
	.bits		0xffff,16
			; Logo[1544] @ 24704
	.bits		0xffff,16
			; Logo[1545] @ 24720
	.bits		0xffff,16
			; Logo[1546] @ 24736
	.bits		0xffff,16
			; Logo[1547] @ 24752
	.bits		0xffff,16
			; Logo[1548] @ 24768
	.bits		0xffff,16
			; Logo[1549] @ 24784
	.bits		0xffff,16
			; Logo[1550] @ 24800
	.bits		0xffff,16
			; Logo[1551] @ 24816
	.bits		0xffff,16
			; Logo[1552] @ 24832
	.bits		0xffff,16
			; Logo[1553] @ 24848
	.bits		0xffff,16
			; Logo[1554] @ 24864
	.bits		0xffff,16
			; Logo[1555] @ 24880
	.bits		0xffff,16
			; Logo[1556] @ 24896
	.bits		0xffff,16
			; Logo[1557] @ 24912
	.bits		0xffff,16
			; Logo[1558] @ 24928
	.bits		0xffff,16
			; Logo[1559] @ 24944
	.bits		0xffff,16
			; Logo[1560] @ 24960
	.bits		0xffff,16
			; Logo[1561] @ 24976
	.bits		0xffff,16
			; Logo[1562] @ 24992
	.bits		0x139b,16
			; Logo[1563] @ 25008
	.bits		0x139b,16
			; Logo[1564] @ 25024
	.bits		0x54bc,16
			; Logo[1565] @ 25040
	.bits		0xffff,16
			; Logo[1566] @ 25056
	.bits		0xffff,16
			; Logo[1567] @ 25072
	.bits		0xffff,16
			; Logo[1568] @ 25088
	.bits		0x20e4,16
			; Logo[1569] @ 25104
	.bits		0x20e4,16
			; Logo[1570] @ 25120
	.bits		0xf79e,16
			; Logo[1571] @ 25136
	.bits		0xffff,16
			; Logo[1572] @ 25152
	.bits		0xffff,16
			; Logo[1573] @ 25168
	.bits		0xffff,16
			; Logo[1574] @ 25184
	.bits		0xffff,16
			; Logo[1575] @ 25200
	.bits		0xffff,16
			; Logo[1576] @ 25216
	.bits		0xffff,16
			; Logo[1577] @ 25232
	.bits		0xffff,16
			; Logo[1578] @ 25248
	.bits		0xffff,16
			; Logo[1579] @ 25264
	.bits		0xffff,16
			; Logo[1580] @ 25280
	.bits		0xffff,16
			; Logo[1581] @ 25296
	.bits		0xffff,16
			; Logo[1582] @ 25312
	.bits		0xffff,16
			; Logo[1583] @ 25328
	.bits		0xffff,16
			; Logo[1584] @ 25344
	.bits		0xffff,16
			; Logo[1585] @ 25360
	.bits		0xffff,16
			; Logo[1586] @ 25376
	.bits		0xffff,16
			; Logo[1587] @ 25392
	.bits		0xffff,16
			; Logo[1588] @ 25408
	.bits		0xffff,16
			; Logo[1589] @ 25424
	.bits		0xffff,16
			; Logo[1590] @ 25440
	.bits		0xffff,16
			; Logo[1591] @ 25456
	.bits		0xffff,16
			; Logo[1592] @ 25472
	.bits		0xffff,16
			; Logo[1593] @ 25488
	.bits		0xffff,16
			; Logo[1594] @ 25504
	.bits		0xffff,16
			; Logo[1595] @ 25520
	.bits		0xffff,16
			; Logo[1596] @ 25536
	.bits		0xffff,16
			; Logo[1597] @ 25552
	.bits		0xffff,16
			; Logo[1598] @ 25568
	.bits		0xffff,16
			; Logo[1599] @ 25584
	.bits		0xffff,16
			; Logo[1600] @ 25600
	.bits		0xffff,16
			; Logo[1601] @ 25616
	.bits		0xffff,16
			; Logo[1602] @ 25632
	.bits		0x139b,16
			; Logo[1603] @ 25648
	.bits		0x139b,16
			; Logo[1604] @ 25664
	.bits		0x54bc,16
			; Logo[1605] @ 25680
	.bits		0xffff,16
			; Logo[1606] @ 25696
	.bits		0xffff,16
			; Logo[1607] @ 25712
	.bits		0xffff,16
			; Logo[1608] @ 25728
	.bits		0x20e4,16
			; Logo[1609] @ 25744
	.bits		0x20e4,16
			; Logo[1610] @ 25760
	.bits		0x20e4,16
			; Logo[1611] @ 25776
	.bits		0x8410,16
			; Logo[1612] @ 25792
	.bits		0xe73c,16
			; Logo[1613] @ 25808
	.bits		0xffff,16
			; Logo[1614] @ 25824
	.bits		0xffff,16
			; Logo[1615] @ 25840
	.bits		0xffff,16
			; Logo[1616] @ 25856
	.bits		0xffff,16
			; Logo[1617] @ 25872
	.bits		0xffff,16
			; Logo[1618] @ 25888
	.bits		0xffff,16
			; Logo[1619] @ 25904
	.bits		0xffff,16
			; Logo[1620] @ 25920
	.bits		0xffff,16
			; Logo[1621] @ 25936
	.bits		0xffff,16
			; Logo[1622] @ 25952
	.bits		0xffff,16
			; Logo[1623] @ 25968
	.bits		0xffff,16
			; Logo[1624] @ 25984
	.bits		0xffff,16
			; Logo[1625] @ 26000
	.bits		0xffff,16
			; Logo[1626] @ 26016
	.bits		0xffff,16
			; Logo[1627] @ 26032
	.bits		0xffff,16
			; Logo[1628] @ 26048
	.bits		0xffff,16
			; Logo[1629] @ 26064
	.bits		0xffff,16
			; Logo[1630] @ 26080
	.bits		0xffff,16
			; Logo[1631] @ 26096
	.bits		0xffff,16
			; Logo[1632] @ 26112
	.bits		0xffff,16
			; Logo[1633] @ 26128
	.bits		0xffff,16
			; Logo[1634] @ 26144
	.bits		0xffff,16
			; Logo[1635] @ 26160
	.bits		0xffff,16
			; Logo[1636] @ 26176
	.bits		0xffff,16
			; Logo[1637] @ 26192
	.bits		0xffff,16
			; Logo[1638] @ 26208
	.bits		0xffff,16
			; Logo[1639] @ 26224
	.bits		0xffff,16
			; Logo[1640] @ 26240
	.bits		0xffff,16
			; Logo[1641] @ 26256
	.bits		0xffff,16
			; Logo[1642] @ 26272
	.bits		0x139b,16
			; Logo[1643] @ 26288
	.bits		0x139b,16
			; Logo[1644] @ 26304
	.bits		0x23fb,16
			; Logo[1645] @ 26320
	.bits		0xffff,16
			; Logo[1646] @ 26336
	.bits		0xffff,16
			; Logo[1647] @ 26352
	.bits		0xffff,16
			; Logo[1648] @ 26368
	.bits		0x5aab,16
			; Logo[1649] @ 26384
	.bits		0x5aab,16
			; Logo[1650] @ 26400
	.bits		0x39c7,16
			; Logo[1651] @ 26416
	.bits		0x20e4,16
			; Logo[1652] @ 26432
	.bits		0x20e4,16
			; Logo[1653] @ 26448
	.bits		0x39c7,16
			; Logo[1654] @ 26464
	.bits		0xd6ba,16
			; Logo[1655] @ 26480
	.bits		0xffff,16
			; Logo[1656] @ 26496
	.bits		0xffff,16
			; Logo[1657] @ 26512
	.bits		0xffff,16
			; Logo[1658] @ 26528
	.bits		0xffff,16
			; Logo[1659] @ 26544
	.bits		0xffff,16
			; Logo[1660] @ 26560
	.bits		0xffff,16
			; Logo[1661] @ 26576
	.bits		0xffff,16
			; Logo[1662] @ 26592
	.bits		0xffff,16
			; Logo[1663] @ 26608
	.bits		0xffff,16
			; Logo[1664] @ 26624
	.bits		0xffff,16
			; Logo[1665] @ 26640
	.bits		0xffff,16
			; Logo[1666] @ 26656
	.bits		0xffff,16
			; Logo[1667] @ 26672
	.bits		0xffff,16
			; Logo[1668] @ 26688
	.bits		0xffff,16
			; Logo[1669] @ 26704
	.bits		0xffff,16
			; Logo[1670] @ 26720
	.bits		0xffff,16
			; Logo[1671] @ 26736
	.bits		0xffff,16
			; Logo[1672] @ 26752
	.bits		0xffff,16
			; Logo[1673] @ 26768
	.bits		0xffff,16
			; Logo[1674] @ 26784
	.bits		0xffff,16
			; Logo[1675] @ 26800
	.bits		0xffff,16
			; Logo[1676] @ 26816
	.bits		0xffff,16
			; Logo[1677] @ 26832
	.bits		0xffff,16
			; Logo[1678] @ 26848
	.bits		0xffff,16
			; Logo[1679] @ 26864
	.bits		0xffff,16
			; Logo[1680] @ 26880
	.bits		0xffff,16
			; Logo[1681] @ 26896
	.bits		0xffff,16
			; Logo[1682] @ 26912
	.bits		0x343c,16
			; Logo[1683] @ 26928
	.bits		0x139b,16
			; Logo[1684] @ 26944
	.bits		0x139b,16
			; Logo[1685] @ 26960
	.bits		0xffff,16
			; Logo[1686] @ 26976
	.bits		0xffff,16
			; Logo[1687] @ 26992
	.bits		0xffff,16
			; Logo[1688] @ 27008
	.bits		0xffff,16
			; Logo[1689] @ 27024
	.bits		0xffff,16
			; Logo[1690] @ 27040
	.bits		0xffff,16
			; Logo[1691] @ 27056
	.bits		0xffff,16
			; Logo[1692] @ 27072
	.bits		0xffff,16
			; Logo[1693] @ 27088
	.bits		0xffff,16
			; Logo[1694] @ 27104
	.bits		0xffff,16
			; Logo[1695] @ 27120
	.bits		0xffff,16
			; Logo[1696] @ 27136
	.bits		0xffff,16
			; Logo[1697] @ 27152
	.bits		0xffff,16
			; Logo[1698] @ 27168
	.bits		0xffff,16
			; Logo[1699] @ 27184
	.bits		0xffff,16
			; Logo[1700] @ 27200
	.bits		0xffff,16
			; Logo[1701] @ 27216
	.bits		0xffff,16
			; Logo[1702] @ 27232
	.bits		0xffff,16
			; Logo[1703] @ 27248
	.bits		0xffff,16
			; Logo[1704] @ 27264
	.bits		0xffff,16
			; Logo[1705] @ 27280
	.bits		0xffff,16
			; Logo[1706] @ 27296
	.bits		0xffff,16
			; Logo[1707] @ 27312
	.bits		0xffff,16
			; Logo[1708] @ 27328
	.bits		0xffff,16
			; Logo[1709] @ 27344
	.bits		0xffff,16
			; Logo[1710] @ 27360
	.bits		0xffff,16
			; Logo[1711] @ 27376
	.bits		0xffff,16
			; Logo[1712] @ 27392
	.bits		0xffff,16
			; Logo[1713] @ 27408
	.bits		0xffff,16
			; Logo[1714] @ 27424
	.bits		0xffff,16
			; Logo[1715] @ 27440
	.bits		0xffff,16
			; Logo[1716] @ 27456
	.bits		0xffff,16
			; Logo[1717] @ 27472
	.bits		0xffff,16
			; Logo[1718] @ 27488
	.bits		0xffff,16
			; Logo[1719] @ 27504
	.bits		0xffff,16
			; Logo[1720] @ 27520
	.bits		0xffff,16
			; Logo[1721] @ 27536
	.bits		0xffff,16
			; Logo[1722] @ 27552
	.bits		0x54bc,16
			; Logo[1723] @ 27568
	.bits		0x139b,16
			; Logo[1724] @ 27584
	.bits		0x139b,16
			; Logo[1725] @ 27600
	.bits		0xc6fe,16
			; Logo[1726] @ 27616
	.bits		0xffff,16
			; Logo[1727] @ 27632
	.bits		0xffff,16
			; Logo[1728] @ 27648
	.bits		0xffff,16
			; Logo[1729] @ 27664
	.bits		0xffff,16
			; Logo[1730] @ 27680
	.bits		0xffff,16
			; Logo[1731] @ 27696
	.bits		0xffff,16
			; Logo[1732] @ 27712
	.bits		0xffff,16
			; Logo[1733] @ 27728
	.bits		0xffff,16
			; Logo[1734] @ 27744
	.bits		0xffff,16
			; Logo[1735] @ 27760
	.bits		0xffff,16
			; Logo[1736] @ 27776
	.bits		0xffff,16
			; Logo[1737] @ 27792
	.bits		0xffff,16
			; Logo[1738] @ 27808
	.bits		0xffff,16
			; Logo[1739] @ 27824
	.bits		0xffff,16
			; Logo[1740] @ 27840
	.bits		0xffff,16
			; Logo[1741] @ 27856
	.bits		0xffff,16
			; Logo[1742] @ 27872
	.bits		0xffff,16
			; Logo[1743] @ 27888
	.bits		0xffff,16
			; Logo[1744] @ 27904
	.bits		0xffff,16
			; Logo[1745] @ 27920
	.bits		0xffff,16
			; Logo[1746] @ 27936
	.bits		0xffff,16
			; Logo[1747] @ 27952
	.bits		0xffff,16
			; Logo[1748] @ 27968
	.bits		0xffff,16
			; Logo[1749] @ 27984
	.bits		0xffff,16
			; Logo[1750] @ 28000
	.bits		0xffff,16
			; Logo[1751] @ 28016
	.bits		0xffff,16
			; Logo[1752] @ 28032
	.bits		0xffff,16
			; Logo[1753] @ 28048
	.bits		0xffff,16
			; Logo[1754] @ 28064
	.bits		0xffff,16
			; Logo[1755] @ 28080
	.bits		0xffff,16
			; Logo[1756] @ 28096
	.bits		0xffff,16
			; Logo[1757] @ 28112
	.bits		0xffff,16
			; Logo[1758] @ 28128
	.bits		0xffff,16
			; Logo[1759] @ 28144
	.bits		0xffff,16
			; Logo[1760] @ 28160
	.bits		0xffff,16
			; Logo[1761] @ 28176
	.bits		0xffff,16
			; Logo[1762] @ 28192
	.bits		0x7d9d,16
			; Logo[1763] @ 28208
	.bits		0x139b,16
			; Logo[1764] @ 28224
	.bits		0x139b,16
			; Logo[1765] @ 28240
	.bits		0x9e1e,16
			; Logo[1766] @ 28256
	.bits		0xffff,16
			; Logo[1767] @ 28272
	.bits		0xffff,16
			; Logo[1768] @ 28288
	.bits		0xffff,16
			; Logo[1769] @ 28304
	.bits		0xffff,16
			; Logo[1770] @ 28320
	.bits		0xffff,16
			; Logo[1771] @ 28336
	.bits		0xffff,16
			; Logo[1772] @ 28352
	.bits		0xffff,16
			; Logo[1773] @ 28368
	.bits		0xffff,16
			; Logo[1774] @ 28384
	.bits		0xffff,16
			; Logo[1775] @ 28400
	.bits		0xffff,16
			; Logo[1776] @ 28416
	.bits		0xffff,16
			; Logo[1777] @ 28432
	.bits		0xffff,16
			; Logo[1778] @ 28448
	.bits		0xffff,16
			; Logo[1779] @ 28464
	.bits		0xffff,16
			; Logo[1780] @ 28480
	.bits		0xffff,16
			; Logo[1781] @ 28496
	.bits		0xffff,16
			; Logo[1782] @ 28512
	.bits		0xffff,16
			; Logo[1783] @ 28528
	.bits		0xffff,16
			; Logo[1784] @ 28544
	.bits		0xffff,16
			; Logo[1785] @ 28560
	.bits		0xffff,16
			; Logo[1786] @ 28576
	.bits		0xffff,16
			; Logo[1787] @ 28592
	.bits		0xffff,16
			; Logo[1788] @ 28608
	.bits		0xffff,16
			; Logo[1789] @ 28624
	.bits		0xffff,16
			; Logo[1790] @ 28640
	.bits		0xffff,16
			; Logo[1791] @ 28656
	.bits		0xffff,16
			; Logo[1792] @ 28672
	.bits		0xffff,16
			; Logo[1793] @ 28688
	.bits		0xffff,16
			; Logo[1794] @ 28704
	.bits		0xffff,16
			; Logo[1795] @ 28720
	.bits		0xffff,16
			; Logo[1796] @ 28736
	.bits		0xffff,16
			; Logo[1797] @ 28752
	.bits		0xffff,16
			; Logo[1798] @ 28768
	.bits		0xffff,16
			; Logo[1799] @ 28784
	.bits		0xffff,16
			; Logo[1800] @ 28800
	.bits		0xffff,16
			; Logo[1801] @ 28816
	.bits		0xffff,16
			; Logo[1802] @ 28832
	.bits		0xae5e,16
			; Logo[1803] @ 28848
	.bits		0x139b,16
			; Logo[1804] @ 28864
	.bits		0x139b,16
			; Logo[1805] @ 28880
	.bits		0x343c,16
			; Logo[1806] @ 28896
	.bits		0xffff,16
			; Logo[1807] @ 28912
	.bits		0xffff,16
			; Logo[1808] @ 28928
	.bits		0xffff,16
			; Logo[1809] @ 28944
	.bits		0xffff,16
			; Logo[1810] @ 28960
	.bits		0xffff,16
			; Logo[1811] @ 28976
	.bits		0xffff,16
			; Logo[1812] @ 28992
	.bits		0xffff,16
			; Logo[1813] @ 29008
	.bits		0xffff,16
			; Logo[1814] @ 29024
	.bits		0xffff,16
			; Logo[1815] @ 29040
	.bits		0xffff,16
			; Logo[1816] @ 29056
	.bits		0xffff,16
			; Logo[1817] @ 29072
	.bits		0xffff,16
			; Logo[1818] @ 29088
	.bits		0xffff,16
			; Logo[1819] @ 29104
	.bits		0xffff,16
			; Logo[1820] @ 29120
	.bits		0xffff,16
			; Logo[1821] @ 29136
	.bits		0xffff,16
			; Logo[1822] @ 29152
	.bits		0xffff,16
			; Logo[1823] @ 29168
	.bits		0xffff,16
			; Logo[1824] @ 29184
	.bits		0xffff,16
			; Logo[1825] @ 29200
	.bits		0xffff,16
			; Logo[1826] @ 29216
	.bits		0xffff,16
			; Logo[1827] @ 29232
	.bits		0xffff,16
			; Logo[1828] @ 29248
	.bits		0xffff,16
			; Logo[1829] @ 29264
	.bits		0xffff,16
			; Logo[1830] @ 29280
	.bits		0xffff,16
			; Logo[1831] @ 29296
	.bits		0xffff,16
			; Logo[1832] @ 29312
	.bits		0xffff,16
			; Logo[1833] @ 29328
	.bits		0xffff,16
			; Logo[1834] @ 29344
	.bits		0xffff,16
			; Logo[1835] @ 29360
	.bits		0xffff,16
			; Logo[1836] @ 29376
	.bits		0xffff,16
			; Logo[1837] @ 29392
	.bits		0xffff,16
			; Logo[1838] @ 29408
	.bits		0xffff,16
			; Logo[1839] @ 29424
	.bits		0xffff,16
			; Logo[1840] @ 29440
	.bits		0xffff,16
			; Logo[1841] @ 29456
	.bits		0xffff,16
			; Logo[1842] @ 29472
	.bits		0xf7bf,16
			; Logo[1843] @ 29488
	.bits		0x139b,16
			; Logo[1844] @ 29504
	.bits		0x139b,16
			; Logo[1845] @ 29520
	.bits		0x139b,16
			; Logo[1846] @ 29536
	.bits		0x8ddd,16
			; Logo[1847] @ 29552
	.bits		0xffff,16
			; Logo[1848] @ 29568
	.bits		0xffff,16
			; Logo[1849] @ 29584
	.bits		0xffff,16
			; Logo[1850] @ 29600
	.bits		0xffff,16
			; Logo[1851] @ 29616
	.bits		0xffff,16
			; Logo[1852] @ 29632
	.bits		0xffff,16
			; Logo[1853] @ 29648
	.bits		0xffff,16
			; Logo[1854] @ 29664
	.bits		0xffff,16
			; Logo[1855] @ 29680
	.bits		0xffff,16
			; Logo[1856] @ 29696
	.bits		0xffff,16
			; Logo[1857] @ 29712
	.bits		0xffff,16
			; Logo[1858] @ 29728
	.bits		0xffff,16
			; Logo[1859] @ 29744
	.bits		0xffff,16
			; Logo[1860] @ 29760
	.bits		0xffff,16
			; Logo[1861] @ 29776
	.bits		0xffff,16
			; Logo[1862] @ 29792
	.bits		0xffff,16
			; Logo[1863] @ 29808
	.bits		0xffff,16
			; Logo[1864] @ 29824
	.bits		0xffff,16
			; Logo[1865] @ 29840
	.bits		0xffff,16
			; Logo[1866] @ 29856
	.bits		0xffff,16
			; Logo[1867] @ 29872
	.bits		0xffff,16
			; Logo[1868] @ 29888
	.bits		0xffff,16
			; Logo[1869] @ 29904
	.bits		0xffff,16
			; Logo[1870] @ 29920
	.bits		0xffff,16
			; Logo[1871] @ 29936
	.bits		0xffff,16
			; Logo[1872] @ 29952
	.bits		0xffff,16
			; Logo[1873] @ 29968
	.bits		0xffff,16
			; Logo[1874] @ 29984
	.bits		0xffff,16
			; Logo[1875] @ 30000
	.bits		0xffff,16
			; Logo[1876] @ 30016
	.bits		0xffff,16
			; Logo[1877] @ 30032
	.bits		0xffff,16
			; Logo[1878] @ 30048
	.bits		0xffff,16
			; Logo[1879] @ 30064
	.bits		0xffff,16
			; Logo[1880] @ 30080
	.bits		0xffff,16
			; Logo[1881] @ 30096
	.bits		0xffff,16
			; Logo[1882] @ 30112
	.bits		0xffff,16
			; Logo[1883] @ 30128
	.bits		0x5cfd,16
			; Logo[1884] @ 30144
	.bits		0x139b,16
			; Logo[1885] @ 30160
	.bits		0x139b,16
			; Logo[1886] @ 30176
	.bits		0x23fb,16
			; Logo[1887] @ 30192
	.bits		0xf7bf,16
			; Logo[1888] @ 30208
	.bits		0xffff,16
			; Logo[1889] @ 30224
	.bits		0xffff,16
			; Logo[1890] @ 30240
	.bits		0xffff,16
			; Logo[1891] @ 30256
	.bits		0xffff,16
			; Logo[1892] @ 30272
	.bits		0xffff,16
			; Logo[1893] @ 30288
	.bits		0xffff,16
			; Logo[1894] @ 30304
	.bits		0xffff,16
			; Logo[1895] @ 30320
	.bits		0xffff,16
			; Logo[1896] @ 30336
	.bits		0xffff,16
			; Logo[1897] @ 30352
	.bits		0xffff,16
			; Logo[1898] @ 30368
	.bits		0xffff,16
			; Logo[1899] @ 30384
	.bits		0xffff,16
			; Logo[1900] @ 30400
	.bits		0xffff,16
			; Logo[1901] @ 30416
	.bits		0xffff,16
			; Logo[1902] @ 30432
	.bits		0xffff,16
			; Logo[1903] @ 30448
	.bits		0xffff,16
			; Logo[1904] @ 30464
	.bits		0xffff,16
			; Logo[1905] @ 30480
	.bits		0xffff,16
			; Logo[1906] @ 30496
	.bits		0xffff,16
			; Logo[1907] @ 30512
	.bits		0xffff,16
			; Logo[1908] @ 30528
	.bits		0xffff,16
			; Logo[1909] @ 30544
	.bits		0xffff,16
			; Logo[1910] @ 30560
	.bits		0xffff,16
			; Logo[1911] @ 30576
	.bits		0xffff,16
			; Logo[1912] @ 30592
	.bits		0xffff,16
			; Logo[1913] @ 30608
	.bits		0xffff,16
			; Logo[1914] @ 30624
	.bits		0xffff,16
			; Logo[1915] @ 30640
	.bits		0xffff,16
			; Logo[1916] @ 30656
	.bits		0xffff,16
			; Logo[1917] @ 30672
	.bits		0xffff,16
			; Logo[1918] @ 30688
	.bits		0xffff,16
			; Logo[1919] @ 30704
	.bits		0xffff,16
			; Logo[1920] @ 30720
	.bits		0xffff,16
			; Logo[1921] @ 30736
	.bits		0xffff,16
			; Logo[1922] @ 30752
	.bits		0xffff,16
			; Logo[1923] @ 30768
	.bits		0xc6fe,16
			; Logo[1924] @ 30784
	.bits		0x139b,16
			; Logo[1925] @ 30800
	.bits		0x139b,16
			; Logo[1926] @ 30816
	.bits		0x139b,16
			; Logo[1927] @ 30832
	.bits		0x64fd,16
			; Logo[1928] @ 30848
	.bits		0xffff,16
			; Logo[1929] @ 30864
	.bits		0xffff,16
			; Logo[1930] @ 30880
	.bits		0xffff,16
			; Logo[1931] @ 30896
	.bits		0xffff,16
			; Logo[1932] @ 30912
	.bits		0xffff,16
			; Logo[1933] @ 30928
	.bits		0xffff,16
			; Logo[1934] @ 30944
	.bits		0xffff,16
			; Logo[1935] @ 30960
	.bits		0xffff,16
			; Logo[1936] @ 30976
	.bits		0xffff,16
			; Logo[1937] @ 30992
	.bits		0xffff,16
			; Logo[1938] @ 31008
	.bits		0xffff,16
			; Logo[1939] @ 31024
	.bits		0xffff,16
			; Logo[1940] @ 31040
	.bits		0xffff,16
			; Logo[1941] @ 31056
	.bits		0xffff,16
			; Logo[1942] @ 31072
	.bits		0xffff,16
			; Logo[1943] @ 31088
	.bits		0xffff,16
			; Logo[1944] @ 31104
	.bits		0xffff,16
			; Logo[1945] @ 31120
	.bits		0xffff,16
			; Logo[1946] @ 31136
	.bits		0xffff,16
			; Logo[1947] @ 31152
	.bits		0xffff,16
			; Logo[1948] @ 31168
	.bits		0xffff,16
			; Logo[1949] @ 31184
	.bits		0xffff,16
			; Logo[1950] @ 31200
	.bits		0xffff,16
			; Logo[1951] @ 31216
	.bits		0xffff,16
			; Logo[1952] @ 31232
	.bits		0xffff,16
			; Logo[1953] @ 31248
	.bits		0xffff,16
			; Logo[1954] @ 31264
	.bits		0xffff,16
			; Logo[1955] @ 31280
	.bits		0xffff,16
			; Logo[1956] @ 31296
	.bits		0xffff,16
			; Logo[1957] @ 31312
	.bits		0xffff,16
			; Logo[1958] @ 31328
	.bits		0xffff,16
			; Logo[1959] @ 31344
	.bits		0xffff,16
			; Logo[1960] @ 31360
	.bits		0xffff,16
			; Logo[1961] @ 31376
	.bits		0xffff,16
			; Logo[1962] @ 31392
	.bits		0xffff,16
			; Logo[1963] @ 31408
	.bits		0xffff,16
			; Logo[1964] @ 31424
	.bits		0x54bc,16
			; Logo[1965] @ 31440
	.bits		0x139b,16
			; Logo[1966] @ 31456
	.bits		0x139b,16
			; Logo[1967] @ 31472
	.bits		0x139b,16
			; Logo[1968] @ 31488
	.bits		0x7d9d,16
			; Logo[1969] @ 31504
	.bits		0xffff,16
			; Logo[1970] @ 31520
	.bits		0xffff,16
			; Logo[1971] @ 31536
	.bits		0xffff,16
			; Logo[1972] @ 31552
	.bits		0xffff,16
			; Logo[1973] @ 31568
	.bits		0xffff,16
			; Logo[1974] @ 31584
	.bits		0xffff,16
			; Logo[1975] @ 31600
	.bits		0xffff,16
			; Logo[1976] @ 31616
	.bits		0xffff,16
			; Logo[1977] @ 31632
	.bits		0xffff,16
			; Logo[1978] @ 31648
	.bits		0xffff,16
			; Logo[1979] @ 31664
	.bits		0xffff,16
			; Logo[1980] @ 31680
	.bits		0xffff,16
			; Logo[1981] @ 31696
	.bits		0xffff,16
			; Logo[1982] @ 31712
	.bits		0xffff,16
			; Logo[1983] @ 31728
	.bits		0xffff,16
			; Logo[1984] @ 31744
	.bits		0xffff,16
			; Logo[1985] @ 31760
	.bits		0xffff,16
			; Logo[1986] @ 31776
	.bits		0xffff,16
			; Logo[1987] @ 31792
	.bits		0xffff,16
			; Logo[1988] @ 31808
	.bits		0xffff,16
			; Logo[1989] @ 31824
	.bits		0xffff,16
			; Logo[1990] @ 31840
	.bits		0xffff,16
			; Logo[1991] @ 31856
	.bits		0xffff,16
			; Logo[1992] @ 31872
	.bits		0xffff,16
			; Logo[1993] @ 31888
	.bits		0xffff,16
			; Logo[1994] @ 31904
	.bits		0xffff,16
			; Logo[1995] @ 31920
	.bits		0xffff,16
			; Logo[1996] @ 31936
	.bits		0xffff,16
			; Logo[1997] @ 31952
	.bits		0xffff,16
			; Logo[1998] @ 31968
	.bits		0xffff,16
			; Logo[1999] @ 31984
	.bits		0xffff,16
			; Logo[2000] @ 32000
	.bits		0xffff,16
			; Logo[2001] @ 32016
	.bits		0xffff,16
			; Logo[2002] @ 32032
	.bits		0xffff,16
			; Logo[2003] @ 32048
	.bits		0xffff,16
			; Logo[2004] @ 32064
	.bits		0xe77f,16
			; Logo[2005] @ 32080
	.bits		0x139b,16
			; Logo[2006] @ 32096
	.bits		0x139b,16
			; Logo[2007] @ 32112
	.bits		0x139b,16
			; Logo[2008] @ 32128
	.bits		0x139b,16
			; Logo[2009] @ 32144
	.bits		0x7d9d,16
			; Logo[2010] @ 32160
	.bits		0xffff,16
			; Logo[2011] @ 32176
	.bits		0xffff,16
			; Logo[2012] @ 32192
	.bits		0xffff,16
			; Logo[2013] @ 32208
	.bits		0xffff,16
			; Logo[2014] @ 32224
	.bits		0xffff,16
			; Logo[2015] @ 32240
	.bits		0xffff,16
			; Logo[2016] @ 32256
	.bits		0xffff,16
			; Logo[2017] @ 32272
	.bits		0xffff,16
			; Logo[2018] @ 32288
	.bits		0xffff,16
			; Logo[2019] @ 32304
	.bits		0xffff,16
			; Logo[2020] @ 32320
	.bits		0xffff,16
			; Logo[2021] @ 32336
	.bits		0xffff,16
			; Logo[2022] @ 32352
	.bits		0xffff,16
			; Logo[2023] @ 32368
	.bits		0xffff,16
			; Logo[2024] @ 32384
	.bits		0xffff,16
			; Logo[2025] @ 32400
	.bits		0xffff,16
			; Logo[2026] @ 32416
	.bits		0xffff,16
			; Logo[2027] @ 32432
	.bits		0xffff,16
			; Logo[2028] @ 32448
	.bits		0xffff,16
			; Logo[2029] @ 32464
	.bits		0xffff,16
			; Logo[2030] @ 32480
	.bits		0xffff,16
			; Logo[2031] @ 32496
	.bits		0xffff,16
			; Logo[2032] @ 32512
	.bits		0xffff,16
			; Logo[2033] @ 32528
	.bits		0xffff,16
			; Logo[2034] @ 32544
	.bits		0xffff,16
			; Logo[2035] @ 32560
	.bits		0xffff,16
			; Logo[2036] @ 32576
	.bits		0xffff,16
			; Logo[2037] @ 32592
	.bits		0xffff,16
			; Logo[2038] @ 32608
	.bits		0xffff,16
			; Logo[2039] @ 32624
	.bits		0xffff,16
			; Logo[2040] @ 32640
	.bits		0xffff,16
			; Logo[2041] @ 32656
	.bits		0xffff,16
			; Logo[2042] @ 32672
	.bits		0xffff,16
			; Logo[2043] @ 32688
	.bits		0xffff,16
			; Logo[2044] @ 32704
	.bits		0xffff,16
			; Logo[2045] @ 32720
	.bits		0x8ddd,16
			; Logo[2046] @ 32736
	.bits		0x139b,16
			; Logo[2047] @ 32752
	.bits		0x139b,16
			; Logo[2048] @ 32768
	.bits		0x139b,16
			; Logo[2049] @ 32784
	.bits		0x139b,16
			; Logo[2050] @ 32800
	.bits		0x6d5d,16
			; Logo[2051] @ 32816
	.bits		0xffff,16
			; Logo[2052] @ 32832
	.bits		0xffff,16
			; Logo[2053] @ 32848
	.bits		0xffff,16
			; Logo[2054] @ 32864
	.bits		0xffff,16
			; Logo[2055] @ 32880
	.bits		0xffff,16
			; Logo[2056] @ 32896
	.bits		0xffff,16
			; Logo[2057] @ 32912
	.bits		0xffff,16
			; Logo[2058] @ 32928
	.bits		0xffff,16
			; Logo[2059] @ 32944
	.bits		0xffff,16
			; Logo[2060] @ 32960
	.bits		0xffff,16
			; Logo[2061] @ 32976
	.bits		0xffff,16
			; Logo[2062] @ 32992
	.bits		0xffff,16
			; Logo[2063] @ 33008
	.bits		0xffff,16
			; Logo[2064] @ 33024
	.bits		0xffff,16
			; Logo[2065] @ 33040
	.bits		0xffff,16
			; Logo[2066] @ 33056
	.bits		0xffff,16
			; Logo[2067] @ 33072
	.bits		0xffff,16
			; Logo[2068] @ 33088
	.bits		0xffff,16
			; Logo[2069] @ 33104
	.bits		0xffff,16
			; Logo[2070] @ 33120
	.bits		0xffff,16
			; Logo[2071] @ 33136
	.bits		0xffff,16
			; Logo[2072] @ 33152
	.bits		0xffff,16
			; Logo[2073] @ 33168
	.bits		0xffff,16
			; Logo[2074] @ 33184
	.bits		0xffff,16
			; Logo[2075] @ 33200
	.bits		0xffff,16
			; Logo[2076] @ 33216
	.bits		0xffff,16
			; Logo[2077] @ 33232
	.bits		0xffff,16
			; Logo[2078] @ 33248
	.bits		0xffff,16
			; Logo[2079] @ 33264
	.bits		0xffff,16
			; Logo[2080] @ 33280
	.bits		0xffff,16
			; Logo[2081] @ 33296
	.bits		0xffff,16
			; Logo[2082] @ 33312
	.bits		0xffff,16
			; Logo[2083] @ 33328
	.bits		0xffff,16
			; Logo[2084] @ 33344
	.bits		0xffff,16
			; Logo[2085] @ 33360
	.bits		0xffff,16
			; Logo[2086] @ 33376
	.bits		0x447c,16
			; Logo[2087] @ 33392
	.bits		0x139b,16
			; Logo[2088] @ 33408
	.bits		0x139b,16
			; Logo[2089] @ 33424
	.bits		0x139b,16
			; Logo[2090] @ 33440
	.bits		0x139b,16
			; Logo[2091] @ 33456
	.bits		0xae5e,16
			; Logo[2092] @ 33472
	.bits		0xffff,16
			; Logo[2093] @ 33488
	.bits		0xffff,16
			; Logo[2094] @ 33504
	.bits		0xffff,16
			; Logo[2095] @ 33520
	.bits		0xffff,16
			; Logo[2096] @ 33536
	.bits		0xffff,16
			; Logo[2097] @ 33552
	.bits		0xffff,16
			; Logo[2098] @ 33568
	.bits		0xffff,16
			; Logo[2099] @ 33584
	.bits		0xffff,16
			; Logo[2100] @ 33600
	.bits		0xffff,16
			; Logo[2101] @ 33616
	.bits		0xffff,16
			; Logo[2102] @ 33632
	.bits		0xffff,16
			; Logo[2103] @ 33648
	.bits		0xffff,16
			; Logo[2104] @ 33664
	.bits		0xffff,16
			; Logo[2105] @ 33680
	.bits		0xffff,16
			; Logo[2106] @ 33696
	.bits		0xffff,16
			; Logo[2107] @ 33712
	.bits		0xffff,16
			; Logo[2108] @ 33728
	.bits		0xffff,16
			; Logo[2109] @ 33744
	.bits		0xffff,16
			; Logo[2110] @ 33760
	.bits		0xffff,16
			; Logo[2111] @ 33776
	.bits		0xffff,16
			; Logo[2112] @ 33792
	.bits		0xffff,16
			; Logo[2113] @ 33808
	.bits		0xffff,16
			; Logo[2114] @ 33824
	.bits		0xffff,16
			; Logo[2115] @ 33840
	.bits		0xffff,16
			; Logo[2116] @ 33856
	.bits		0xffff,16
			; Logo[2117] @ 33872
	.bits		0xffff,16
			; Logo[2118] @ 33888
	.bits		0xffff,16
			; Logo[2119] @ 33904
	.bits		0xffff,16
			; Logo[2120] @ 33920
	.bits		0xffff,16
			; Logo[2121] @ 33936
	.bits		0xffff,16
			; Logo[2122] @ 33952
	.bits		0xffff,16
			; Logo[2123] @ 33968
	.bits		0xffff,16
			; Logo[2124] @ 33984
	.bits		0xffff,16
			; Logo[2125] @ 34000
	.bits		0xffff,16
			; Logo[2126] @ 34016
	.bits		0xd73f,16
			; Logo[2127] @ 34032
	.bits		0x139b,16
			; Logo[2128] @ 34048
	.bits		0x139b,16
			; Logo[2129] @ 34064
	.bits		0x139b,16
			; Logo[2130] @ 34080
	.bits		0x139b,16
			; Logo[2131] @ 34096
	.bits		0x139b,16
			; Logo[2132] @ 34112
	.bits		0xc6fe,16
			; Logo[2133] @ 34128
	.bits		0xffff,16
			; Logo[2134] @ 34144
	.bits		0xffff,16
			; Logo[2135] @ 34160
	.bits		0xffff,16
			; Logo[2136] @ 34176
	.bits		0xffff,16
			; Logo[2137] @ 34192
	.bits		0xffff,16
			; Logo[2138] @ 34208
	.bits		0xffff,16
			; Logo[2139] @ 34224
	.bits		0xffff,16
			; Logo[2140] @ 34240
	.bits		0xffff,16
			; Logo[2141] @ 34256
	.bits		0xffff,16
			; Logo[2142] @ 34272
	.bits		0xffff,16
			; Logo[2143] @ 34288
	.bits		0xffff,16
			; Logo[2144] @ 34304
	.bits		0xffff,16
			; Logo[2145] @ 34320
	.bits		0xffff,16
			; Logo[2146] @ 34336
	.bits		0xffff,16
			; Logo[2147] @ 34352
	.bits		0xffff,16
			; Logo[2148] @ 34368
	.bits		0xffff,16
			; Logo[2149] @ 34384
	.bits		0xffff,16
			; Logo[2150] @ 34400
	.bits		0xffff,16
			; Logo[2151] @ 34416
	.bits		0xffff,16
			; Logo[2152] @ 34432
	.bits		0xffff,16
			; Logo[2153] @ 34448
	.bits		0xffff,16
			; Logo[2154] @ 34464
	.bits		0xffff,16
			; Logo[2155] @ 34480
	.bits		0xffff,16
			; Logo[2156] @ 34496
	.bits		0xffff,16
			; Logo[2157] @ 34512
	.bits		0xffff,16
			; Logo[2158] @ 34528
	.bits		0xffff,16
			; Logo[2159] @ 34544
	.bits		0xffff,16
			; Logo[2160] @ 34560
	.bits		0xffff,16
			; Logo[2161] @ 34576
	.bits		0xffff,16
			; Logo[2162] @ 34592
	.bits		0xffff,16
			; Logo[2163] @ 34608
	.bits		0xffff,16
			; Logo[2164] @ 34624
	.bits		0xffff,16
			; Logo[2165] @ 34640
	.bits		0xffff,16
			; Logo[2166] @ 34656
	.bits		0xffff,16
			; Logo[2167] @ 34672
	.bits		0x8ddd,16
			; Logo[2168] @ 34688
	.bits		0x139b,16
			; Logo[2169] @ 34704
	.bits		0x139b,16
			; Logo[2170] @ 34720
	.bits		0x139b,16
			; Logo[2171] @ 34736
	.bits		0x139b,16
			; Logo[2172] @ 34752
	.bits		0x343c,16
			; Logo[2173] @ 34768
	.bits		0xf7bf,16
			; Logo[2174] @ 34784
	.bits		0xf7bf,16
			; Logo[2175] @ 34800
	.bits		0x23fb,16
			; Logo[2176] @ 34816
	.bits		0x343c,16
			; Logo[2177] @ 34832
	.bits		0xd73f,16
			; Logo[2178] @ 34848
	.bits		0xffff,16
			; Logo[2179] @ 34864
	.bits		0xffff,16
			; Logo[2180] @ 34880
	.bits		0xffff,16
			; Logo[2181] @ 34896
	.bits		0xffff,16
			; Logo[2182] @ 34912
	.bits		0xffff,16
			; Logo[2183] @ 34928
	.bits		0xffff,16
			; Logo[2184] @ 34944
	.bits		0xffff,16
			; Logo[2185] @ 34960
	.bits		0xffff,16
			; Logo[2186] @ 34976
	.bits		0xffff,16
			; Logo[2187] @ 34992
	.bits		0xffff,16
			; Logo[2188] @ 35008
	.bits		0xffff,16
			; Logo[2189] @ 35024
	.bits		0xffff,16
			; Logo[2190] @ 35040
	.bits		0xffff,16
			; Logo[2191] @ 35056
	.bits		0xffff,16
			; Logo[2192] @ 35072
	.bits		0xffff,16
			; Logo[2193] @ 35088
	.bits		0xffff,16
			; Logo[2194] @ 35104
	.bits		0xffff,16
			; Logo[2195] @ 35120
	.bits		0xffff,16
			; Logo[2196] @ 35136
	.bits		0xffff,16
			; Logo[2197] @ 35152
	.bits		0xffff,16
			; Logo[2198] @ 35168
	.bits		0xffff,16
			; Logo[2199] @ 35184
	.bits		0xffff,16
			; Logo[2200] @ 35200
	.bits		0xffff,16
			; Logo[2201] @ 35216
	.bits		0xffff,16
			; Logo[2202] @ 35232
	.bits		0xffff,16
			; Logo[2203] @ 35248
	.bits		0xffff,16
			; Logo[2204] @ 35264
	.bits		0xffff,16
			; Logo[2205] @ 35280
	.bits		0xffff,16
			; Logo[2206] @ 35296
	.bits		0xffff,16
			; Logo[2207] @ 35312
	.bits		0xf7bf,16
			; Logo[2208] @ 35328
	.bits		0x23fb,16
			; Logo[2209] @ 35344
	.bits		0x139b,16
			; Logo[2210] @ 35360
	.bits		0x139b,16
			; Logo[2211] @ 35376
	.bits		0x139b,16
			; Logo[2212] @ 35392
	.bits		0x139b,16
			; Logo[2213] @ 35408
	.bits		0x9e1e,16
			; Logo[2214] @ 35424
	.bits		0xc6fe,16
			; Logo[2215] @ 35440
	.bits		0x139b,16
			; Logo[2216] @ 35456
	.bits		0x139b,16
			; Logo[2217] @ 35472
	.bits		0x343c,16
			; Logo[2218] @ 35488
	.bits		0xf7bf,16
			; Logo[2219] @ 35504
	.bits		0xffff,16
			; Logo[2220] @ 35520
	.bits		0xffff,16
			; Logo[2221] @ 35536
	.bits		0xffff,16
			; Logo[2222] @ 35552
	.bits		0xffff,16
			; Logo[2223] @ 35568
	.bits		0xffff,16
			; Logo[2224] @ 35584
	.bits		0xffff,16
			; Logo[2225] @ 35600
	.bits		0xffff,16
			; Logo[2226] @ 35616
	.bits		0xffff,16
			; Logo[2227] @ 35632
	.bits		0xffff,16
			; Logo[2228] @ 35648
	.bits		0xffff,16
			; Logo[2229] @ 35664
	.bits		0xffff,16
			; Logo[2230] @ 35680
	.bits		0xffff,16
			; Logo[2231] @ 35696
	.bits		0xffff,16
			; Logo[2232] @ 35712
	.bits		0xffff,16
			; Logo[2233] @ 35728
	.bits		0xffff,16
			; Logo[2234] @ 35744
	.bits		0xffff,16
			; Logo[2235] @ 35760
	.bits		0xffff,16
			; Logo[2236] @ 35776
	.bits		0xffff,16
			; Logo[2237] @ 35792
	.bits		0xffff,16
			; Logo[2238] @ 35808
	.bits		0xffff,16
			; Logo[2239] @ 35824
	.bits		0xffff,16
			; Logo[2240] @ 35840
	.bits		0xffff,16
			; Logo[2241] @ 35856
	.bits		0xffff,16
			; Logo[2242] @ 35872
	.bits		0xffff,16
			; Logo[2243] @ 35888
	.bits		0xffff,16
			; Logo[2244] @ 35904
	.bits		0xffff,16
			; Logo[2245] @ 35920
	.bits		0xffff,16
			; Logo[2246] @ 35936
	.bits		0xffff,16
			; Logo[2247] @ 35952
	.bits		0xffff,16
			; Logo[2248] @ 35968
	.bits		0x8ddd,16
			; Logo[2249] @ 35984
	.bits		0x139b,16
			; Logo[2250] @ 36000
	.bits		0x139b,16
			; Logo[2251] @ 36016
	.bits		0x139b,16
			; Logo[2252] @ 36032
	.bits		0x139b,16
			; Logo[2253] @ 36048
	.bits		0x343c,16
			; Logo[2254] @ 36064
	.bits		0x6d3d,16
			; Logo[2255] @ 36080
	.bits		0x139b,16
			; Logo[2256] @ 36096
	.bits		0x139b,16
			; Logo[2257] @ 36112
	.bits		0x139b,16
			; Logo[2258] @ 36128
	.bits		0xae5e,16
			; Logo[2259] @ 36144
	.bits		0xffff,16
			; Logo[2260] @ 36160
	.bits		0xffff,16
			; Logo[2261] @ 36176
	.bits		0xffff,16
			; Logo[2262] @ 36192
	.bits		0xffff,16
			; Logo[2263] @ 36208
	.bits		0xffff,16
			; Logo[2264] @ 36224
	.bits		0xffff,16
			; Logo[2265] @ 36240
	.bits		0xffff,16
			; Logo[2266] @ 36256
	.bits		0xffff,16
			; Logo[2267] @ 36272
	.bits		0xffff,16
			; Logo[2268] @ 36288
	.bits		0xffff,16
			; Logo[2269] @ 36304
	.bits		0xffff,16
			; Logo[2270] @ 36320
	.bits		0xffff,16
			; Logo[2271] @ 36336
	.bits		0xffff,16
			; Logo[2272] @ 36352
	.bits		0xffff,16
			; Logo[2273] @ 36368
	.bits		0xffff,16
			; Logo[2274] @ 36384
	.bits		0xffff,16
			; Logo[2275] @ 36400
	.bits		0xffff,16
			; Logo[2276] @ 36416
	.bits		0xffff,16
			; Logo[2277] @ 36432
	.bits		0xffff,16
			; Logo[2278] @ 36448
	.bits		0xffff,16
			; Logo[2279] @ 36464
	.bits		0xffff,16
			; Logo[2280] @ 36480
	.bits		0xffff,16
			; Logo[2281] @ 36496
	.bits		0xffff,16
			; Logo[2282] @ 36512
	.bits		0xffff,16
			; Logo[2283] @ 36528
	.bits		0xffff,16
			; Logo[2284] @ 36544
	.bits		0xffff,16
			; Logo[2285] @ 36560
	.bits		0xffff,16
			; Logo[2286] @ 36576
	.bits		0xffff,16
			; Logo[2287] @ 36592
	.bits		0xffff,16
			; Logo[2288] @ 36608
	.bits		0xf7bf,16
			; Logo[2289] @ 36624
	.bits		0x23fb,16
			; Logo[2290] @ 36640
	.bits		0x139b,16
			; Logo[2291] @ 36656
	.bits		0x139b,16
			; Logo[2292] @ 36672
	.bits		0x139b,16
			; Logo[2293] @ 36688
	.bits		0x139b,16
			; Logo[2294] @ 36704
	.bits		0x139b,16
			; Logo[2295] @ 36720
	.bits		0x139b,16
			; Logo[2296] @ 36736
	.bits		0x139b,16
			; Logo[2297] @ 36752
	.bits		0x139b,16
			; Logo[2298] @ 36768
	.bits		0x8ddd,16
			; Logo[2299] @ 36784
	.bits		0xffff,16
			; Logo[2300] @ 36800
	.bits		0xffff,16
			; Logo[2301] @ 36816
	.bits		0xffff,16
			; Logo[2302] @ 36832
	.bits		0xffff,16
			; Logo[2303] @ 36848
	.bits		0xffff,16
			; Logo[2304] @ 36864
	.bits		0xffff,16
			; Logo[2305] @ 36880
	.bits		0xffff,16
			; Logo[2306] @ 36896
	.bits		0xffff,16
			; Logo[2307] @ 36912
	.bits		0xffff,16
			; Logo[2308] @ 36928
	.bits		0xffff,16
			; Logo[2309] @ 36944
	.bits		0xffff,16
			; Logo[2310] @ 36960
	.bits		0xffff,16
			; Logo[2311] @ 36976
	.bits		0xffff,16
			; Logo[2312] @ 36992
	.bits		0xffff,16
			; Logo[2313] @ 37008
	.bits		0xffff,16
			; Logo[2314] @ 37024
	.bits		0xffff,16
			; Logo[2315] @ 37040
	.bits		0xffff,16
			; Logo[2316] @ 37056
	.bits		0xffff,16
			; Logo[2317] @ 37072
	.bits		0xffff,16
			; Logo[2318] @ 37088
	.bits		0xffff,16
			; Logo[2319] @ 37104
	.bits		0xffff,16
			; Logo[2320] @ 37120
	.bits		0xffff,16
			; Logo[2321] @ 37136
	.bits		0xffff,16
			; Logo[2322] @ 37152
	.bits		0xffff,16
			; Logo[2323] @ 37168
	.bits		0xffff,16
			; Logo[2324] @ 37184
	.bits		0xffff,16
			; Logo[2325] @ 37200
	.bits		0xffff,16
			; Logo[2326] @ 37216
	.bits		0xffff,16
			; Logo[2327] @ 37232
	.bits		0xffff,16
			; Logo[2328] @ 37248
	.bits		0xffff,16
			; Logo[2329] @ 37264
	.bits		0x6d3d,16
			; Logo[2330] @ 37280
	.bits		0x139b,16
			; Logo[2331] @ 37296
	.bits		0x139b,16
			; Logo[2332] @ 37312
	.bits		0x139b,16
			; Logo[2333] @ 37328
	.bits		0x139b,16
			; Logo[2334] @ 37344
	.bits		0x139b,16
			; Logo[2335] @ 37360
	.bits		0x139b,16
			; Logo[2336] @ 37376
	.bits		0x139b,16
			; Logo[2337] @ 37392
	.bits		0x139b,16
			; Logo[2338] @ 37408
	.bits		0x8ddd,16
			; Logo[2339] @ 37424
	.bits		0xffff,16
			; Logo[2340] @ 37440
	.bits		0xffff,16
			; Logo[2341] @ 37456
	.bits		0xffff,16
			; Logo[2342] @ 37472
	.bits		0xffff,16
			; Logo[2343] @ 37488
	.bits		0xffff,16
			; Logo[2344] @ 37504
	.bits		0xffff,16
			; Logo[2345] @ 37520
	.bits		0xffff,16
			; Logo[2346] @ 37536
	.bits		0xffff,16
			; Logo[2347] @ 37552
	.bits		0xffff,16
			; Logo[2348] @ 37568
	.bits		0xffff,16
			; Logo[2349] @ 37584
	.bits		0xffff,16
			; Logo[2350] @ 37600
	.bits		0xffff,16
			; Logo[2351] @ 37616
	.bits		0xffff,16
			; Logo[2352] @ 37632
	.bits		0xffff,16
			; Logo[2353] @ 37648
	.bits		0xffff,16
			; Logo[2354] @ 37664
	.bits		0xffff,16
			; Logo[2355] @ 37680
	.bits		0xffff,16
			; Logo[2356] @ 37696
	.bits		0xffff,16
			; Logo[2357] @ 37712
	.bits		0xffff,16
			; Logo[2358] @ 37728
	.bits		0xffff,16
			; Logo[2359] @ 37744
	.bits		0xffff,16
			; Logo[2360] @ 37760
	.bits		0xffff,16
			; Logo[2361] @ 37776
	.bits		0xffff,16
			; Logo[2362] @ 37792
	.bits		0xffff,16
			; Logo[2363] @ 37808
	.bits		0xffff,16
			; Logo[2364] @ 37824
	.bits		0xffff,16
			; Logo[2365] @ 37840
	.bits		0xffff,16
			; Logo[2366] @ 37856
	.bits		0xffff,16
			; Logo[2367] @ 37872
	.bits		0xffff,16
			; Logo[2368] @ 37888
	.bits		0xffff,16
			; Logo[2369] @ 37904
	.bits		0xe77f,16
			; Logo[2370] @ 37920
	.bits		0x139b,16
			; Logo[2371] @ 37936
	.bits		0x139b,16
			; Logo[2372] @ 37952
	.bits		0x139b,16
			; Logo[2373] @ 37968
	.bits		0x139b,16
			; Logo[2374] @ 37984
	.bits		0x139b,16
			; Logo[2375] @ 38000
	.bits		0x139b,16
			; Logo[2376] @ 38016
	.bits		0x139b,16
			; Logo[2377] @ 38032
	.bits		0x139b,16
			; Logo[2378] @ 38048
	.bits		0xae5e,16
			; Logo[2379] @ 38064
	.bits		0xffff,16
			; Logo[2380] @ 38080
	.bits		0xffff,16
			; Logo[2381] @ 38096
	.bits		0xffff,16
			; Logo[2382] @ 38112
	.bits		0xffff,16
			; Logo[2383] @ 38128
	.bits		0xffff,16
			; Logo[2384] @ 38144
	.bits		0xffff,16
			; Logo[2385] @ 38160
	.bits		0xffff,16
			; Logo[2386] @ 38176
	.bits		0xffff,16
			; Logo[2387] @ 38192
	.bits		0xffff,16
			; Logo[2388] @ 38208
	.bits		0xffff,16
			; Logo[2389] @ 38224
	.bits		0xffff,16
			; Logo[2390] @ 38240
	.bits		0xffff,16
			; Logo[2391] @ 38256
	.bits		0xffff,16
			; Logo[2392] @ 38272
	.bits		0xffff,16
			; Logo[2393] @ 38288
	.bits		0xffff,16
			; Logo[2394] @ 38304
	.bits		0xffff,16
			; Logo[2395] @ 38320
	.bits		0xffff,16
			; Logo[2396] @ 38336
	.bits		0xffff,16
			; Logo[2397] @ 38352
	.bits		0xffff,16
			; Logo[2398] @ 38368
	.bits		0xffff,16
			; Logo[2399] @ 38384
	.bits		0xffff,16
			; Logo[2400] @ 38400
	.bits		0xffff,16
			; Logo[2401] @ 38416
	.bits		0xffff,16
			; Logo[2402] @ 38432
	.bits		0xffff,16
			; Logo[2403] @ 38448
	.bits		0xffff,16
			; Logo[2404] @ 38464
	.bits		0xffff,16
			; Logo[2405] @ 38480
	.bits		0xffff,16
			; Logo[2406] @ 38496
	.bits		0xffff,16
			; Logo[2407] @ 38512
	.bits		0xffff,16
			; Logo[2408] @ 38528
	.bits		0xffff,16
			; Logo[2409] @ 38544
	.bits		0xffff,16
			; Logo[2410] @ 38560
	.bits		0x447c,16
			; Logo[2411] @ 38576
	.bits		0x139b,16
			; Logo[2412] @ 38592
	.bits		0x139b,16
			; Logo[2413] @ 38608
	.bits		0x139b,16
			; Logo[2414] @ 38624
	.bits		0x139b,16
			; Logo[2415] @ 38640
	.bits		0x139b,16
			; Logo[2416] @ 38656
	.bits		0x139b,16
			; Logo[2417] @ 38672
	.bits		0x139b,16
			; Logo[2418] @ 38688
	.bits		0xe77f,16
			; Logo[2419] @ 38704
	.bits		0xffff,16
			; Logo[2420] @ 38720
	.bits		0xffff,16
			; Logo[2421] @ 38736
	.bits		0xffff,16
			; Logo[2422] @ 38752
	.bits		0xffff,16
			; Logo[2423] @ 38768
	.bits		0xffff,16
			; Logo[2424] @ 38784
	.bits		0xffff,16
			; Logo[2425] @ 38800
	.bits		0xffff,16
			; Logo[2426] @ 38816
	.bits		0xffff,16
			; Logo[2427] @ 38832
	.bits		0xffff,16
			; Logo[2428] @ 38848
	.bits		0xffff,16
			; Logo[2429] @ 38864
	.bits		0xffff,16
			; Logo[2430] @ 38880
	.bits		0xffff,16
			; Logo[2431] @ 38896
	.bits		0xffff,16
			; Logo[2432] @ 38912
	.bits		0xffff,16
			; Logo[2433] @ 38928
	.bits		0xffff,16
			; Logo[2434] @ 38944
	.bits		0xffff,16
			; Logo[2435] @ 38960
	.bits		0xffff,16
			; Logo[2436] @ 38976
	.bits		0xffff,16
			; Logo[2437] @ 38992
	.bits		0xffff,16
			; Logo[2438] @ 39008
	.bits		0xffff,16
			; Logo[2439] @ 39024
	.bits		0xffff,16
			; Logo[2440] @ 39040
	.bits		0xffff,16
			; Logo[2441] @ 39056
	.bits		0xffff,16
			; Logo[2442] @ 39072
	.bits		0xffff,16
			; Logo[2443] @ 39088
	.bits		0xffff,16
			; Logo[2444] @ 39104
	.bits		0xffff,16
			; Logo[2445] @ 39120
	.bits		0xffff,16
			; Logo[2446] @ 39136
	.bits		0xffff,16
			; Logo[2447] @ 39152
	.bits		0xffff,16
			; Logo[2448] @ 39168
	.bits		0xffff,16
			; Logo[2449] @ 39184
	.bits		0xffff,16
			; Logo[2450] @ 39200
	.bits		0x8ddd,16
			; Logo[2451] @ 39216
	.bits		0x139b,16
			; Logo[2452] @ 39232
	.bits		0x139b,16
			; Logo[2453] @ 39248
	.bits		0x139b,16
			; Logo[2454] @ 39264
	.bits		0x139b,16
			; Logo[2455] @ 39280
	.bits		0x139b,16
			; Logo[2456] @ 39296
	.bits		0x139b,16
			; Logo[2457] @ 39312
	.bits		0x64fd,16
			; Logo[2458] @ 39328
	.bits		0xffff,16
			; Logo[2459] @ 39344
	.bits		0xffff,16
			; Logo[2460] @ 39360
	.bits		0xffff,16
			; Logo[2461] @ 39376
	.bits		0xffff,16
			; Logo[2462] @ 39392
	.bits		0xffff,16
			; Logo[2463] @ 39408
	.bits		0xffff,16
			; Logo[2464] @ 39424
	.bits		0xffff,16
			; Logo[2465] @ 39440
	.bits		0xffff,16
			; Logo[2466] @ 39456
	.bits		0xffff,16
			; Logo[2467] @ 39472
	.bits		0xffff,16
			; Logo[2468] @ 39488
	.bits		0xffff,16
			; Logo[2469] @ 39504
	.bits		0xffff,16
			; Logo[2470] @ 39520
	.bits		0xffff,16
			; Logo[2471] @ 39536
	.bits		0xffff,16
			; Logo[2472] @ 39552
	.bits		0xffff,16
			; Logo[2473] @ 39568
	.bits		0xffff,16
			; Logo[2474] @ 39584
	.bits		0xffff,16
			; Logo[2475] @ 39600
	.bits		0xffff,16
			; Logo[2476] @ 39616
	.bits		0xffff,16
			; Logo[2477] @ 39632
	.bits		0xffff,16
			; Logo[2478] @ 39648
	.bits		0xffff,16
			; Logo[2479] @ 39664
	.bits		0xffff,16
			; Logo[2480] @ 39680
	.bits		0xffff,16
			; Logo[2481] @ 39696
	.bits		0xffff,16
			; Logo[2482] @ 39712
	.bits		0xffff,16
			; Logo[2483] @ 39728
	.bits		0xffff,16
			; Logo[2484] @ 39744
	.bits		0xffff,16
			; Logo[2485] @ 39760
	.bits		0xffff,16
			; Logo[2486] @ 39776
	.bits		0xffff,16
			; Logo[2487] @ 39792
	.bits		0xffff,16
			; Logo[2488] @ 39808
	.bits		0xffff,16
			; Logo[2489] @ 39824
	.bits		0xffff,16
			; Logo[2490] @ 39840
	.bits		0x54bc,16
			; Logo[2491] @ 39856
	.bits		0x139b,16
			; Logo[2492] @ 39872
	.bits		0x139b,16
			; Logo[2493] @ 39888
	.bits		0x139b,16
			; Logo[2494] @ 39904
	.bits		0x139b,16
			; Logo[2495] @ 39920
	.bits		0x139b,16
			; Logo[2496] @ 39936
	.bits		0x139b,16
			; Logo[2497] @ 39952
	.bits		0x139b,16
			; Logo[2498] @ 39968
	.bits		0x139b,16
			; Logo[2499] @ 39984
	.bits		0x54bc,16
			; Logo[2500] @ 40000
	.bits		0xae5e,16
			; Logo[2501] @ 40016
	.bits		0xffff,16
			; Logo[2502] @ 40032
	.bits		0xffff,16
			; Logo[2503] @ 40048
	.bits		0xffff,16
			; Logo[2504] @ 40064
	.bits		0xffff,16
			; Logo[2505] @ 40080
	.bits		0xffff,16
			; Logo[2506] @ 40096
	.bits		0xffff,16
			; Logo[2507] @ 40112
	.bits		0xffff,16
			; Logo[2508] @ 40128
	.bits		0xffff,16
			; Logo[2509] @ 40144
	.bits		0xffff,16
			; Logo[2510] @ 40160
	.bits		0xffff,16
			; Logo[2511] @ 40176
	.bits		0xffff,16
			; Logo[2512] @ 40192
	.bits		0xffff,16
			; Logo[2513] @ 40208
	.bits		0xffff,16
			; Logo[2514] @ 40224
	.bits		0xffff,16
			; Logo[2515] @ 40240
	.bits		0xffff,16
			; Logo[2516] @ 40256
	.bits		0xffff,16
			; Logo[2517] @ 40272
	.bits		0xffff,16
			; Logo[2518] @ 40288
	.bits		0xffff,16
			; Logo[2519] @ 40304
	.bits		0xffff,16
			; Logo[2520] @ 40320
	.bits		0xffff,16
			; Logo[2521] @ 40336
	.bits		0xffff,16
			; Logo[2522] @ 40352
	.bits		0xffff,16
			; Logo[2523] @ 40368
	.bits		0xffff,16
			; Logo[2524] @ 40384
	.bits		0xffff,16
			; Logo[2525] @ 40400
	.bits		0xffff,16
			; Logo[2526] @ 40416
	.bits		0xffff,16
			; Logo[2527] @ 40432
	.bits		0xffff,16
			; Logo[2528] @ 40448
	.bits		0xffff,16
			; Logo[2529] @ 40464
	.bits		0x8ddd,16
			; Logo[2530] @ 40480
	.bits		0x139b,16
			; Logo[2531] @ 40496
	.bits		0x139b,16
			; Logo[2532] @ 40512
	.bits		0x139b,16
			; Logo[2533] @ 40528
	.bits		0x139b,16
			; Logo[2534] @ 40544
	.bits		0x139b,16
			; Logo[2535] @ 40560
	.bits		0x139b,16
			; Logo[2536] @ 40576
	.bits		0x139b,16
			; Logo[2537] @ 40592
	.bits		0x139b,16
			; Logo[2538] @ 40608
	.bits		0x139b,16
			; Logo[2539] @ 40624
	.bits		0x139b,16
			; Logo[2540] @ 40640
	.bits		0x139b,16
			; Logo[2541] @ 40656
	.bits		0x343c,16
			; Logo[2542] @ 40672
	.bits		0xae5e,16
			; Logo[2543] @ 40688
	.bits		0xffff,16
			; Logo[2544] @ 40704
	.bits		0xffff,16
			; Logo[2545] @ 40720
	.bits		0xffff,16
			; Logo[2546] @ 40736
	.bits		0xffff,16
			; Logo[2547] @ 40752
	.bits		0xffff,16
			; Logo[2548] @ 40768
	.bits		0xffff,16
			; Logo[2549] @ 40784
	.bits		0xffff,16
			; Logo[2550] @ 40800
	.bits		0xffff,16
			; Logo[2551] @ 40816
	.bits		0xffff,16
			; Logo[2552] @ 40832
	.bits		0xffff,16
			; Logo[2553] @ 40848
	.bits		0xffff,16
			; Logo[2554] @ 40864
	.bits		0xffff,16
			; Logo[2555] @ 40880
	.bits		0xffff,16
			; Logo[2556] @ 40896
	.bits		0xffff,16
			; Logo[2557] @ 40912
	.bits		0xffff,16
			; Logo[2558] @ 40928
	.bits		0xffff,16
			; Logo[2559] @ 40944
	.bits		0xffff,16
			; Logo[2560] @ 40960
	.bits		0xffff,16
			; Logo[2561] @ 40976
	.bits		0xffff,16
			; Logo[2562] @ 40992
	.bits		0xffff,16
			; Logo[2563] @ 41008
	.bits		0xffff,16
			; Logo[2564] @ 41024
	.bits		0xffff,16
			; Logo[2565] @ 41040
	.bits		0xffff,16
			; Logo[2566] @ 41056
	.bits		0xffff,16
			; Logo[2567] @ 41072
	.bits		0xffff,16
			; Logo[2568] @ 41088
	.bits		0xffff,16
			; Logo[2569] @ 41104
	.bits		0x23fb,16
			; Logo[2570] @ 41120
	.bits		0x139b,16
			; Logo[2571] @ 41136
	.bits		0x139b,16
			; Logo[2572] @ 41152
	.bits		0x139b,16
			; Logo[2573] @ 41168
	.bits		0x139b,16
			; Logo[2574] @ 41184
	.bits		0x139b,16
			; Logo[2575] @ 41200
	.bits		0x139b,16
			; Logo[2576] @ 41216
	.bits		0x139b,16
			; Logo[2577] @ 41232
	.bits		0x139b,16
			; Logo[2578] @ 41248
	.bits		0x139b,16
			; Logo[2579] @ 41264
	.bits		0x139b,16
			; Logo[2580] @ 41280
	.bits		0x139b,16
			; Logo[2581] @ 41296
	.bits		0x139b,16
			; Logo[2582] @ 41312
	.bits		0x139b,16
			; Logo[2583] @ 41328
	.bits		0x343c,16
			; Logo[2584] @ 41344
	.bits		0xc6fe,16
			; Logo[2585] @ 41360
	.bits		0xffff,16
			; Logo[2586] @ 41376
	.bits		0xffff,16
			; Logo[2587] @ 41392
	.bits		0xffff,16
			; Logo[2588] @ 41408
	.bits		0xffff,16
			; Logo[2589] @ 41424
	.bits		0xffff,16
			; Logo[2590] @ 41440
	.bits		0xd73f,16
			; Logo[2591] @ 41456
	.bits		0xc6fe,16
			; Logo[2592] @ 41472
	.bits		0xc6fe,16
			; Logo[2593] @ 41488
	.bits		0xf7bf,16
			; Logo[2594] @ 41504
	.bits		0xffff,16
			; Logo[2595] @ 41520
	.bits		0xffff,16
			; Logo[2596] @ 41536
	.bits		0xffff,16
			; Logo[2597] @ 41552
	.bits		0xffff,16
			; Logo[2598] @ 41568
	.bits		0xffff,16
			; Logo[2599] @ 41584
	.bits		0xffff,16
			; Logo[2600] @ 41600
	.bits		0xffff,16
			; Logo[2601] @ 41616
	.bits		0xffff,16
			; Logo[2602] @ 41632
	.bits		0xffff,16
			; Logo[2603] @ 41648
	.bits		0xffff,16
			; Logo[2604] @ 41664
	.bits		0xffff,16
			; Logo[2605] @ 41680
	.bits		0xffff,16
			; Logo[2606] @ 41696
	.bits		0xffff,16
			; Logo[2607] @ 41712
	.bits		0xffff,16
			; Logo[2608] @ 41728
	.bits		0xf7bf,16
			; Logo[2609] @ 41744
	.bits		0x139b,16
			; Logo[2610] @ 41760
	.bits		0x139b,16
			; Logo[2611] @ 41776
	.bits		0x139b,16
			; Logo[2612] @ 41792
	.bits		0x139b,16
			; Logo[2613] @ 41808
	.bits		0x139b,16
			; Logo[2614] @ 41824
	.bits		0x139b,16
			; Logo[2615] @ 41840
	.bits		0x139b,16
			; Logo[2616] @ 41856
	.bits		0x139b,16
			; Logo[2617] @ 41872
	.bits		0x139b,16
			; Logo[2618] @ 41888
	.bits		0x139b,16
			; Logo[2619] @ 41904
	.bits		0x139b,16
			; Logo[2620] @ 41920
	.bits		0x139b,16
			; Logo[2621] @ 41936
	.bits		0x139b,16
			; Logo[2622] @ 41952
	.bits		0x139b,16
			; Logo[2623] @ 41968
	.bits		0x139b,16
			; Logo[2624] @ 41984
	.bits		0x139b,16
			; Logo[2625] @ 42000
	.bits		0x343c,16
			; Logo[2626] @ 42016
	.bits		0x8ddd,16
			; Logo[2627] @ 42032
	.bits		0xae5e,16
			; Logo[2628] @ 42048
	.bits		0x7d9d,16
			; Logo[2629] @ 42064
	.bits		0x343c,16
			; Logo[2630] @ 42080
	.bits		0x139b,16
			; Logo[2631] @ 42096
	.bits		0x139b,16
			; Logo[2632] @ 42112
	.bits		0x139b,16
			; Logo[2633] @ 42128
	.bits		0x139b,16
			; Logo[2634] @ 42144
	.bits		0x9e1e,16
			; Logo[2635] @ 42160
	.bits		0xffff,16
			; Logo[2636] @ 42176
	.bits		0xffff,16
			; Logo[2637] @ 42192
	.bits		0xffff,16
			; Logo[2638] @ 42208
	.bits		0xffff,16
			; Logo[2639] @ 42224
	.bits		0xffff,16
			; Logo[2640] @ 42240
	.bits		0xffff,16
			; Logo[2641] @ 42256
	.bits		0xffff,16
			; Logo[2642] @ 42272
	.bits		0xffff,16
			; Logo[2643] @ 42288
	.bits		0xffff,16
			; Logo[2644] @ 42304
	.bits		0xffff,16
			; Logo[2645] @ 42320
	.bits		0xffff,16
			; Logo[2646] @ 42336
	.bits		0xffff,16
			; Logo[2647] @ 42352
	.bits		0xffff,16
			; Logo[2648] @ 42368
	.bits		0xc6fe,16
			; Logo[2649] @ 42384
	.bits		0x139b,16
			; Logo[2650] @ 42400
	.bits		0x139b,16
			; Logo[2651] @ 42416
	.bits		0x139b,16
			; Logo[2652] @ 42432
	.bits		0x139b,16
			; Logo[2653] @ 42448
	.bits		0x139b,16
			; Logo[2654] @ 42464
	.bits		0x139b,16
			; Logo[2655] @ 42480
	.bits		0x139b,16
			; Logo[2656] @ 42496
	.bits		0x139b,16
			; Logo[2657] @ 42512
	.bits		0x139b,16
			; Logo[2658] @ 42528
	.bits		0x139b,16
			; Logo[2659] @ 42544
	.bits		0x139b,16
			; Logo[2660] @ 42560
	.bits		0x139b,16
			; Logo[2661] @ 42576
	.bits		0x139b,16
			; Logo[2662] @ 42592
	.bits		0x139b,16
			; Logo[2663] @ 42608
	.bits		0x139b,16
			; Logo[2664] @ 42624
	.bits		0x139b,16
			; Logo[2665] @ 42640
	.bits		0x139b,16
			; Logo[2666] @ 42656
	.bits		0x139b,16
			; Logo[2667] @ 42672
	.bits		0x139b,16
			; Logo[2668] @ 42688
	.bits		0x139b,16
			; Logo[2669] @ 42704
	.bits		0x139b,16
			; Logo[2670] @ 42720
	.bits		0x139b,16
			; Logo[2671] @ 42736
	.bits		0x139b,16
			; Logo[2672] @ 42752
	.bits		0x139b,16
			; Logo[2673] @ 42768
	.bits		0x139b,16
			; Logo[2674] @ 42784
	.bits		0x139b,16
			; Logo[2675] @ 42800
	.bits		0x64fd,16
			; Logo[2676] @ 42816
	.bits		0xf7bf,16
			; Logo[2677] @ 42832
	.bits		0xffff,16
			; Logo[2678] @ 42848
	.bits		0xffff,16
			; Logo[2679] @ 42864
	.bits		0xffff,16
			; Logo[2680] @ 42880
	.bits		0xffff,16
			; Logo[2681] @ 42896
	.bits		0xffff,16
			; Logo[2682] @ 42912
	.bits		0xffff,16
			; Logo[2683] @ 42928
	.bits		0xffff,16
			; Logo[2684] @ 42944
	.bits		0xffff,16
			; Logo[2685] @ 42960
	.bits		0xffff,16
			; Logo[2686] @ 42976
	.bits		0xffff,16
			; Logo[2687] @ 42992
	.bits		0xffff,16
			; Logo[2688] @ 43008
	.bits		0xc6fe,16
			; Logo[2689] @ 43024
	.bits		0x139b,16
			; Logo[2690] @ 43040
	.bits		0x139b,16
			; Logo[2691] @ 43056
	.bits		0x139b,16
			; Logo[2692] @ 43072
	.bits		0x139b,16
			; Logo[2693] @ 43088
	.bits		0x139b,16
			; Logo[2694] @ 43104
	.bits		0x139b,16
			; Logo[2695] @ 43120
	.bits		0x139b,16
			; Logo[2696] @ 43136
	.bits		0x139b,16
			; Logo[2697] @ 43152
	.bits		0x139b,16
			; Logo[2698] @ 43168
	.bits		0x139b,16
			; Logo[2699] @ 43184
	.bits		0x139b,16
			; Logo[2700] @ 43200
	.bits		0x139b,16
			; Logo[2701] @ 43216
	.bits		0x139b,16
			; Logo[2702] @ 43232
	.bits		0x139b,16
			; Logo[2703] @ 43248
	.bits		0x139b,16
			; Logo[2704] @ 43264
	.bits		0x139b,16
			; Logo[2705] @ 43280
	.bits		0x139b,16
			; Logo[2706] @ 43296
	.bits		0x139b,16
			; Logo[2707] @ 43312
	.bits		0x139b,16
			; Logo[2708] @ 43328
	.bits		0x139b,16
			; Logo[2709] @ 43344
	.bits		0x139b,16
			; Logo[2710] @ 43360
	.bits		0x139b,16
			; Logo[2711] @ 43376
	.bits		0x139b,16
			; Logo[2712] @ 43392
	.bits		0x139b,16
			; Logo[2713] @ 43408
	.bits		0x139b,16
			; Logo[2714] @ 43424
	.bits		0x139b,16
			; Logo[2715] @ 43440
	.bits		0x139b,16
			; Logo[2716] @ 43456
	.bits		0x64fd,16
			; Logo[2717] @ 43472
	.bits		0xffff,16
			; Logo[2718] @ 43488
	.bits		0xffff,16
			; Logo[2719] @ 43504
	.bits		0xffff,16
			; Logo[2720] @ 43520
	.bits		0xffff,16
			; Logo[2721] @ 43536
	.bits		0xffff,16
			; Logo[2722] @ 43552
	.bits		0xffff,16
			; Logo[2723] @ 43568
	.bits		0xffff,16
			; Logo[2724] @ 43584
	.bits		0xffff,16
			; Logo[2725] @ 43600
	.bits		0xffff,16
			; Logo[2726] @ 43616
	.bits		0xffff,16
			; Logo[2727] @ 43632
	.bits		0xffff,16
			; Logo[2728] @ 43648
	.bits		0x9e1e,16
			; Logo[2729] @ 43664
	.bits		0x139b,16
			; Logo[2730] @ 43680
	.bits		0x139b,16
			; Logo[2731] @ 43696
	.bits		0x139b,16
			; Logo[2732] @ 43712
	.bits		0x139b,16
			; Logo[2733] @ 43728
	.bits		0x139b,16
			; Logo[2734] @ 43744
	.bits		0x139b,16
			; Logo[2735] @ 43760
	.bits		0x139b,16
			; Logo[2736] @ 43776
	.bits		0x139b,16
			; Logo[2737] @ 43792
	.bits		0x139b,16
			; Logo[2738] @ 43808
	.bits		0x139b,16
			; Logo[2739] @ 43824
	.bits		0x139b,16
			; Logo[2740] @ 43840
	.bits		0x139b,16
			; Logo[2741] @ 43856
	.bits		0x139b,16
			; Logo[2742] @ 43872
	.bits		0x139b,16
			; Logo[2743] @ 43888
	.bits		0x139b,16
			; Logo[2744] @ 43904
	.bits		0x139b,16
			; Logo[2745] @ 43920
	.bits		0x139b,16
			; Logo[2746] @ 43936
	.bits		0x139b,16
			; Logo[2747] @ 43952
	.bits		0x139b,16
			; Logo[2748] @ 43968
	.bits		0x139b,16
			; Logo[2749] @ 43984
	.bits		0x139b,16
			; Logo[2750] @ 44000
	.bits		0x139b,16
			; Logo[2751] @ 44016
	.bits		0x139b,16
			; Logo[2752] @ 44032
	.bits		0x139b,16
			; Logo[2753] @ 44048
	.bits		0x139b,16
			; Logo[2754] @ 44064
	.bits		0x139b,16
			; Logo[2755] @ 44080
	.bits		0x139b,16
			; Logo[2756] @ 44096
	.bits		0x139b,16
			; Logo[2757] @ 44112
	.bits		0xffff,16
			; Logo[2758] @ 44128
	.bits		0xffff,16
			; Logo[2759] @ 44144
	.bits		0xffff,16
			; Logo[2760] @ 44160
	.bits		0xffff,16
			; Logo[2761] @ 44176
	.bits		0xffff,16
			; Logo[2762] @ 44192
	.bits		0xffff,16
			; Logo[2763] @ 44208
	.bits		0xffff,16
			; Logo[2764] @ 44224
	.bits		0xffff,16
			; Logo[2765] @ 44240
	.bits		0xffff,16
			; Logo[2766] @ 44256
	.bits		0xffff,16
			; Logo[2767] @ 44272
	.bits		0xffff,16
			; Logo[2768] @ 44288
	.bits		0x8ddd,16
			; Logo[2769] @ 44304
	.bits		0x139b,16
			; Logo[2770] @ 44320
	.bits		0x139b,16
			; Logo[2771] @ 44336
	.bits		0x139b,16
			; Logo[2772] @ 44352
	.bits		0x139b,16
			; Logo[2773] @ 44368
	.bits		0x139b,16
			; Logo[2774] @ 44384
	.bits		0x139b,16
			; Logo[2775] @ 44400
	.bits		0x139b,16
			; Logo[2776] @ 44416
	.bits		0x139b,16
			; Logo[2777] @ 44432
	.bits		0x139b,16
			; Logo[2778] @ 44448
	.bits		0x139b,16
			; Logo[2779] @ 44464
	.bits		0x139b,16
			; Logo[2780] @ 44480
	.bits		0x139b,16
			; Logo[2781] @ 44496
	.bits		0x139b,16
			; Logo[2782] @ 44512
	.bits		0x139b,16
			; Logo[2783] @ 44528
	.bits		0x139b,16
			; Logo[2784] @ 44544
	.bits		0x139b,16
			; Logo[2785] @ 44560
	.bits		0x139b,16
			; Logo[2786] @ 44576
	.bits		0x139b,16
			; Logo[2787] @ 44592
	.bits		0x139b,16
			; Logo[2788] @ 44608
	.bits		0x139b,16
			; Logo[2789] @ 44624
	.bits		0x139b,16
			; Logo[2790] @ 44640
	.bits		0x139b,16
			; Logo[2791] @ 44656
	.bits		0x139b,16
			; Logo[2792] @ 44672
	.bits		0x139b,16
			; Logo[2793] @ 44688
	.bits		0x139b,16
			; Logo[2794] @ 44704
	.bits		0x139b,16
			; Logo[2795] @ 44720
	.bits		0x139b,16
			; Logo[2796] @ 44736
	.bits		0x54bc,16
			; Logo[2797] @ 44752
	.bits		0xffff,16
			; Logo[2798] @ 44768
	.bits		0xffff,16
			; Logo[2799] @ 44784
	.bits		0xffff,16
			; Logo[2800] @ 44800
	.bits		0xffff,16
			; Logo[2801] @ 44816
	.bits		0xffff,16
			; Logo[2802] @ 44832
	.bits		0xffff,16
			; Logo[2803] @ 44848
	.bits		0xffff,16
			; Logo[2804] @ 44864
	.bits		0xffff,16
			; Logo[2805] @ 44880
	.bits		0xffff,16
			; Logo[2806] @ 44896
	.bits		0xffff,16
			; Logo[2807] @ 44912
	.bits		0xffff,16
			; Logo[2808] @ 44928
	.bits		0xae5e,16
			; Logo[2809] @ 44944
	.bits		0x139b,16
			; Logo[2810] @ 44960
	.bits		0x139b,16
			; Logo[2811] @ 44976
	.bits		0x139b,16
			; Logo[2812] @ 44992
	.bits		0x139b,16
			; Logo[2813] @ 45008
	.bits		0x139b,16
			; Logo[2814] @ 45024
	.bits		0x139b,16
			; Logo[2815] @ 45040
	.bits		0x139b,16
			; Logo[2816] @ 45056
	.bits		0x139b,16
			; Logo[2817] @ 45072
	.bits		0x139b,16
			; Logo[2818] @ 45088
	.bits		0x139b,16
			; Logo[2819] @ 45104
	.bits		0x139b,16
			; Logo[2820] @ 45120
	.bits		0x139b,16
			; Logo[2821] @ 45136
	.bits		0x139b,16
			; Logo[2822] @ 45152
	.bits		0x139b,16
			; Logo[2823] @ 45168
	.bits		0x139b,16
			; Logo[2824] @ 45184
	.bits		0x139b,16
			; Logo[2825] @ 45200
	.bits		0x139b,16
			; Logo[2826] @ 45216
	.bits		0x139b,16
			; Logo[2827] @ 45232
	.bits		0x139b,16
			; Logo[2828] @ 45248
	.bits		0x139b,16
			; Logo[2829] @ 45264
	.bits		0x139b,16
			; Logo[2830] @ 45280
	.bits		0x139b,16
			; Logo[2831] @ 45296
	.bits		0x139b,16
			; Logo[2832] @ 45312
	.bits		0x139b,16
			; Logo[2833] @ 45328
	.bits		0x139b,16
			; Logo[2834] @ 45344
	.bits		0x139b,16
			; Logo[2835] @ 45360
	.bits		0x139b,16
			; Logo[2836] @ 45376
	.bits		0x447c,16
			; Logo[2837] @ 45392
	.bits		0xffff,16
			; Logo[2838] @ 45408
	.bits		0xffff,16
			; Logo[2839] @ 45424
	.bits		0xffff,16
			; Logo[2840] @ 45440
	.bits		0xffff,16
			; Logo[2841] @ 45456
	.bits		0xffff,16
			; Logo[2842] @ 45472
	.bits		0xffff,16
			; Logo[2843] @ 45488
	.bits		0xffff,16
			; Logo[2844] @ 45504
	.bits		0xffff,16
			; Logo[2845] @ 45520
	.bits		0xffff,16
			; Logo[2846] @ 45536
	.bits		0xffff,16
			; Logo[2847] @ 45552
	.bits		0xffff,16
			; Logo[2848] @ 45568
	.bits		0x8ddd,16
			; Logo[2849] @ 45584
	.bits		0x139b,16
			; Logo[2850] @ 45600
	.bits		0x139b,16
			; Logo[2851] @ 45616
	.bits		0x139b,16
			; Logo[2852] @ 45632
	.bits		0x139b,16
			; Logo[2853] @ 45648
	.bits		0x139b,16
			; Logo[2854] @ 45664
	.bits		0x139b,16
			; Logo[2855] @ 45680
	.bits		0x139b,16
			; Logo[2856] @ 45696
	.bits		0x139b,16
			; Logo[2857] @ 45712
	.bits		0x139b,16
			; Logo[2858] @ 45728
	.bits		0x139b,16
			; Logo[2859] @ 45744
	.bits		0x139b,16
			; Logo[2860] @ 45760
	.bits		0x139b,16
			; Logo[2861] @ 45776
	.bits		0x139b,16
			; Logo[2862] @ 45792
	.bits		0x139b,16
			; Logo[2863] @ 45808
	.bits		0x139b,16
			; Logo[2864] @ 45824
	.bits		0x139b,16
			; Logo[2865] @ 45840
	.bits		0x139b,16
			; Logo[2866] @ 45856
	.bits		0x139b,16
			; Logo[2867] @ 45872
	.bits		0x139b,16
			; Logo[2868] @ 45888
	.bits		0x139b,16
			; Logo[2869] @ 45904
	.bits		0x139b,16
			; Logo[2870] @ 45920
	.bits		0x139b,16
			; Logo[2871] @ 45936
	.bits		0x139b,16
			; Logo[2872] @ 45952
	.bits		0x139b,16
			; Logo[2873] @ 45968
	.bits		0x139b,16
			; Logo[2874] @ 45984
	.bits		0x139b,16
			; Logo[2875] @ 46000
	.bits		0x139b,16
			; Logo[2876] @ 46016
	.bits		0x139b,16
			; Logo[2877] @ 46032
	.bits		0xffff,16
			; Logo[2878] @ 46048
	.bits		0xffff,16
			; Logo[2879] @ 46064
	.bits		0xffff,16
			; Logo[2880] @ 46080
	.bits		0xffff,16
			; Logo[2881] @ 46096
	.bits		0xffff,16
			; Logo[2882] @ 46112
	.bits		0xffff,16
			; Logo[2883] @ 46128
	.bits		0xffff,16
			; Logo[2884] @ 46144
	.bits		0xffff,16
			; Logo[2885] @ 46160
	.bits		0xffff,16
			; Logo[2886] @ 46176
	.bits		0xffff,16
			; Logo[2887] @ 46192
	.bits		0xffff,16
			; Logo[2888] @ 46208
	.bits		0xc6fe,16
			; Logo[2889] @ 46224
	.bits		0x139b,16
			; Logo[2890] @ 46240
	.bits		0x139b,16
			; Logo[2891] @ 46256
	.bits		0x139b,16
			; Logo[2892] @ 46272
	.bits		0x139b,16
			; Logo[2893] @ 46288
	.bits		0x139b,16
			; Logo[2894] @ 46304
	.bits		0x139b,16
			; Logo[2895] @ 46320
	.bits		0x139b,16
			; Logo[2896] @ 46336
	.bits		0x139b,16
			; Logo[2897] @ 46352
	.bits		0x139b,16
			; Logo[2898] @ 46368
	.bits		0x139b,16
			; Logo[2899] @ 46384
	.bits		0x139b,16
			; Logo[2900] @ 46400
	.bits		0x139b,16
			; Logo[2901] @ 46416
	.bits		0x139b,16
			; Logo[2902] @ 46432
	.bits		0x139b,16
			; Logo[2903] @ 46448
	.bits		0x139b,16
			; Logo[2904] @ 46464
	.bits		0x139b,16
			; Logo[2905] @ 46480
	.bits		0x139b,16
			; Logo[2906] @ 46496
	.bits		0x139b,16
			; Logo[2907] @ 46512
	.bits		0x139b,16
			; Logo[2908] @ 46528
	.bits		0x139b,16
			; Logo[2909] @ 46544
	.bits		0x139b,16
			; Logo[2910] @ 46560
	.bits		0x139b,16
			; Logo[2911] @ 46576
	.bits		0x139b,16
			; Logo[2912] @ 46592
	.bits		0x139b,16
			; Logo[2913] @ 46608
	.bits		0x139b,16
			; Logo[2914] @ 46624
	.bits		0x139b,16
			; Logo[2915] @ 46640
	.bits		0x139b,16
			; Logo[2916] @ 46656
	.bits		0x64fd,16
			; Logo[2917] @ 46672
	.bits		0xffff,16
			; Logo[2918] @ 46688
	.bits		0xffff,16
			; Logo[2919] @ 46704
	.bits		0xffff,16
			; Logo[2920] @ 46720
	.bits		0xffff,16
			; Logo[2921] @ 46736
	.bits		0xffff,16
			; Logo[2922] @ 46752
	.bits		0xffff,16
			; Logo[2923] @ 46768
	.bits		0xffff,16
			; Logo[2924] @ 46784
	.bits		0xffff,16
			; Logo[2925] @ 46800
	.bits		0xffff,16
			; Logo[2926] @ 46816
	.bits		0xffff,16
			; Logo[2927] @ 46832
	.bits		0xffff,16
			; Logo[2928] @ 46848
	.bits		0xd73f,16
			; Logo[2929] @ 46864
	.bits		0x139b,16
			; Logo[2930] @ 46880
	.bits		0x139b,16
			; Logo[2931] @ 46896
	.bits		0x139b,16
			; Logo[2932] @ 46912
	.bits		0x139b,16
			; Logo[2933] @ 46928
	.bits		0x139b,16
			; Logo[2934] @ 46944
	.bits		0x139b,16
			; Logo[2935] @ 46960
	.bits		0x139b,16
			; Logo[2936] @ 46976
	.bits		0x139b,16
			; Logo[2937] @ 46992
	.bits		0x139b,16
			; Logo[2938] @ 47008
	.bits		0x139b,16
			; Logo[2939] @ 47024
	.bits		0x139b,16
			; Logo[2940] @ 47040
	.bits		0x139b,16
			; Logo[2941] @ 47056
	.bits		0x139b,16
			; Logo[2942] @ 47072
	.bits		0x139b,16
			; Logo[2943] @ 47088
	.bits		0x139b,16
			; Logo[2944] @ 47104
	.bits		0x139b,16
			; Logo[2945] @ 47120
	.bits		0x139b,16
			; Logo[2946] @ 47136
	.bits		0x139b,16
			; Logo[2947] @ 47152
	.bits		0x139b,16
			; Logo[2948] @ 47168
	.bits		0x139b,16
			; Logo[2949] @ 47184
	.bits		0x139b,16
			; Logo[2950] @ 47200
	.bits		0x139b,16
			; Logo[2951] @ 47216
	.bits		0x139b,16
			; Logo[2952] @ 47232
	.bits		0x139b,16
			; Logo[2953] @ 47248
	.bits		0x139b,16
			; Logo[2954] @ 47264
	.bits		0x139b,16
			; Logo[2955] @ 47280
	.bits		0x6d5d,16
			; Logo[2956] @ 47296
	.bits		0xf7bf,16
			; Logo[2957] @ 47312
	.bits		0xffff,16
			; Logo[2958] @ 47328
	.bits		0xffff,16
			; Logo[2959] @ 47344
	.bits		0xffff,16
			; Logo[2960] @ 47360
	.bits		0xffff,16
			; Logo[2961] @ 47376
	.bits		0xffff,16
			; Logo[2962] @ 47392
	.bits		0xffff,16
			; Logo[2963] @ 47408
	.bits		0xffff,16
			; Logo[2964] @ 47424
	.bits		0xffff,16
			; Logo[2965] @ 47440
	.bits		0xffff,16
			; Logo[2966] @ 47456
	.bits		0xffff,16
			; Logo[2967] @ 47472
	.bits		0xffff,16
			; Logo[2968] @ 47488
	.bits		0xffff,16
			; Logo[2969] @ 47504
	.bits		0x139b,16
			; Logo[2970] @ 47520
	.bits		0x139b,16
			; Logo[2971] @ 47536
	.bits		0x139b,16
			; Logo[2972] @ 47552
	.bits		0x139b,16
			; Logo[2973] @ 47568
	.bits		0x139b,16
			; Logo[2974] @ 47584
	.bits		0x139b,16
			; Logo[2975] @ 47600
	.bits		0x139b,16
			; Logo[2976] @ 47616
	.bits		0x139b,16
			; Logo[2977] @ 47632
	.bits		0x139b,16
			; Logo[2978] @ 47648
	.bits		0x139b,16
			; Logo[2979] @ 47664
	.bits		0x139b,16
			; Logo[2980] @ 47680
	.bits		0x139b,16
			; Logo[2981] @ 47696
	.bits		0x139b,16
			; Logo[2982] @ 47712
	.bits		0x139b,16
			; Logo[2983] @ 47728
	.bits		0x139b,16
			; Logo[2984] @ 47744
	.bits		0x139b,16
			; Logo[2985] @ 47760
	.bits		0x23fb,16
			; Logo[2986] @ 47776
	.bits		0x7d9d,16
			; Logo[2987] @ 47792
	.bits		0x8ddd,16
			; Logo[2988] @ 47808
	.bits		0x7d9d,16
			; Logo[2989] @ 47824
	.bits		0x343c,16
			; Logo[2990] @ 47840
	.bits		0x139b,16
			; Logo[2991] @ 47856
	.bits		0x139b,16
			; Logo[2992] @ 47872
	.bits		0x139b,16
			; Logo[2993] @ 47888
	.bits		0x139b,16
			; Logo[2994] @ 47904
	.bits		0x9e1e,16
			; Logo[2995] @ 47920
	.bits		0xffff,16
			; Logo[2996] @ 47936
	.bits		0xffff,16
			; Logo[2997] @ 47952
	.bits		0xffff,16
			; Logo[2998] @ 47968
	.bits		0xffff,16
			; Logo[2999] @ 47984
	.bits		0xffff,16
			; Logo[3000] @ 48000
	.bits		0xffff,16
			; Logo[3001] @ 48016
	.bits		0xffff,16
			; Logo[3002] @ 48032
	.bits		0xffff,16
			; Logo[3003] @ 48048
	.bits		0xffff,16
			; Logo[3004] @ 48064
	.bits		0xffff,16
			; Logo[3005] @ 48080
	.bits		0xffff,16
			; Logo[3006] @ 48096
	.bits		0xffff,16
			; Logo[3007] @ 48112
	.bits		0xffff,16
			; Logo[3008] @ 48128
	.bits		0xffff,16
			; Logo[3009] @ 48144
	.bits		0x23fb,16
			; Logo[3010] @ 48160
	.bits		0x139b,16
			; Logo[3011] @ 48176
	.bits		0x139b,16
			; Logo[3012] @ 48192
	.bits		0x139b,16
			; Logo[3013] @ 48208
	.bits		0x139b,16
			; Logo[3014] @ 48224
	.bits		0x139b,16
			; Logo[3015] @ 48240
	.bits		0x139b,16
			; Logo[3016] @ 48256
	.bits		0x139b,16
			; Logo[3017] @ 48272
	.bits		0x139b,16
			; Logo[3018] @ 48288
	.bits		0x139b,16
			; Logo[3019] @ 48304
	.bits		0x139b,16
			; Logo[3020] @ 48320
	.bits		0x139b,16
			; Logo[3021] @ 48336
	.bits		0x139b,16
			; Logo[3022] @ 48352
	.bits		0x139b,16
			; Logo[3023] @ 48368
	.bits		0x23fb,16
			; Logo[3024] @ 48384
	.bits		0x8ddd,16
			; Logo[3025] @ 48400
	.bits		0xf7bf,16
			; Logo[3026] @ 48416
	.bits		0xffff,16
			; Logo[3027] @ 48432
	.bits		0xffff,16
			; Logo[3028] @ 48448
	.bits		0xffff,16
			; Logo[3029] @ 48464
	.bits		0xffff,16
			; Logo[3030] @ 48480
	.bits		0xd73f,16
			; Logo[3031] @ 48496
	.bits		0xc6fe,16
			; Logo[3032] @ 48512
	.bits		0xc6fe,16
			; Logo[3033] @ 48528
	.bits		0xe77f,16
			; Logo[3034] @ 48544
	.bits		0xffff,16
			; Logo[3035] @ 48560
	.bits		0xffff,16
			; Logo[3036] @ 48576
	.bits		0xffff,16
			; Logo[3037] @ 48592
	.bits		0xffff,16
			; Logo[3038] @ 48608
	.bits		0xffff,16
			; Logo[3039] @ 48624
	.bits		0xffff,16
			; Logo[3040] @ 48640
	.bits		0xffff,16
			; Logo[3041] @ 48656
	.bits		0xffff,16
			; Logo[3042] @ 48672
	.bits		0xffff,16
			; Logo[3043] @ 48688
	.bits		0xffff,16
			; Logo[3044] @ 48704
	.bits		0xffff,16
			; Logo[3045] @ 48720
	.bits		0xffff,16
			; Logo[3046] @ 48736
	.bits		0xffff,16
			; Logo[3047] @ 48752
	.bits		0xffff,16
			; Logo[3048] @ 48768
	.bits		0xffff,16
			; Logo[3049] @ 48784
	.bits		0x6d3d,16
			; Logo[3050] @ 48800
	.bits		0x139b,16
			; Logo[3051] @ 48816
	.bits		0x139b,16
			; Logo[3052] @ 48832
	.bits		0x139b,16
			; Logo[3053] @ 48848
	.bits		0x139b,16
			; Logo[3054] @ 48864
	.bits		0x139b,16
			; Logo[3055] @ 48880
	.bits		0x139b,16
			; Logo[3056] @ 48896
	.bits		0x139b,16
			; Logo[3057] @ 48912
	.bits		0x139b,16
			; Logo[3058] @ 48928
	.bits		0x139b,16
			; Logo[3059] @ 48944
	.bits		0x139b,16
			; Logo[3060] @ 48960
	.bits		0x139b,16
			; Logo[3061] @ 48976
	.bits		0x139b,16
			; Logo[3062] @ 48992
	.bits		0x6d5d,16
			; Logo[3063] @ 49008
	.bits		0xe77f,16
			; Logo[3064] @ 49024
	.bits		0xffff,16
			; Logo[3065] @ 49040
	.bits		0xffff,16
			; Logo[3066] @ 49056
	.bits		0xffff,16
			; Logo[3067] @ 49072
	.bits		0xffff,16
			; Logo[3068] @ 49088
	.bits		0xffff,16
			; Logo[3069] @ 49104
	.bits		0xffff,16
			; Logo[3070] @ 49120
	.bits		0xffff,16
			; Logo[3071] @ 49136
	.bits		0xffff,16
			; Logo[3072] @ 49152
	.bits		0xffff,16
			; Logo[3073] @ 49168
	.bits		0xffff,16
			; Logo[3074] @ 49184
	.bits		0xffff,16
			; Logo[3075] @ 49200
	.bits		0xffff,16
			; Logo[3076] @ 49216
	.bits		0xffff,16
			; Logo[3077] @ 49232
	.bits		0xffff,16
			; Logo[3078] @ 49248
	.bits		0xffff,16
			; Logo[3079] @ 49264
	.bits		0xffff,16
			; Logo[3080] @ 49280
	.bits		0xffff,16
			; Logo[3081] @ 49296
	.bits		0xffff,16
			; Logo[3082] @ 49312
	.bits		0xffff,16
			; Logo[3083] @ 49328
	.bits		0xffff,16
			; Logo[3084] @ 49344
	.bits		0xffff,16
			; Logo[3085] @ 49360
	.bits		0xffff,16
			; Logo[3086] @ 49376
	.bits		0xffff,16
			; Logo[3087] @ 49392
	.bits		0xffff,16
			; Logo[3088] @ 49408
	.bits		0xffff,16
			; Logo[3089] @ 49424
	.bits		0xe77f,16
			; Logo[3090] @ 49440
	.bits		0x447c,16
			; Logo[3091] @ 49456
	.bits		0x139b,16
			; Logo[3092] @ 49472
	.bits		0x139b,16
			; Logo[3093] @ 49488
	.bits		0x139b,16
			; Logo[3094] @ 49504
	.bits		0x139b,16
			; Logo[3095] @ 49520
	.bits		0x139b,16
			; Logo[3096] @ 49536
	.bits		0x139b,16
			; Logo[3097] @ 49552
	.bits		0x139b,16
			; Logo[3098] @ 49568
	.bits		0x139b,16
			; Logo[3099] @ 49584
	.bits		0x139b,16
			; Logo[3100] @ 49600
	.bits		0x6d5d,16
			; Logo[3101] @ 49616
	.bits		0xe77f,16
			; Logo[3102] @ 49632
	.bits		0xffff,16
			; Logo[3103] @ 49648
	.bits		0xffff,16
			; Logo[3104] @ 49664
	.bits		0xffff,16
			; Logo[3105] @ 49680
	.bits		0xffff,16
			; Logo[3106] @ 49696
	.bits		0xffff,16
			; Logo[3107] @ 49712
	.bits		0xffff,16
			; Logo[3108] @ 49728
	.bits		0xffff,16
			; Logo[3109] @ 49744
	.bits		0xffff,16
			; Logo[3110] @ 49760
	.bits		0xffff,16
			; Logo[3111] @ 49776
	.bits		0xffff,16
			; Logo[3112] @ 49792
	.bits		0xffff,16
			; Logo[3113] @ 49808
	.bits		0xffff,16
			; Logo[3114] @ 49824
	.bits		0xffff,16
			; Logo[3115] @ 49840
	.bits		0xffff,16
			; Logo[3116] @ 49856
	.bits		0xffff,16
			; Logo[3117] @ 49872
	.bits		0xffff,16
			; Logo[3118] @ 49888
	.bits		0xffff,16
			; Logo[3119] @ 49904
	.bits		0xffff,16
			; Logo[3120] @ 49920
	.bits		0xffff,16
			; Logo[3121] @ 49936
	.bits		0xffff,16
			; Logo[3122] @ 49952
	.bits		0xffff,16
			; Logo[3123] @ 49968
	.bits		0xffff,16
			; Logo[3124] @ 49984
	.bits		0xffff,16
			; Logo[3125] @ 50000
	.bits		0xffff,16
			; Logo[3126] @ 50016
	.bits		0xffff,16
			; Logo[3127] @ 50032
	.bits		0xffff,16
			; Logo[3128] @ 50048
	.bits		0xffff,16
			; Logo[3129] @ 50064
	.bits		0xffff,16
			; Logo[3130] @ 50080
	.bits		0x9e1e,16
			; Logo[3131] @ 50096
	.bits		0x139b,16
			; Logo[3132] @ 50112
	.bits		0x139b,16
			; Logo[3133] @ 50128
	.bits		0x139b,16
			; Logo[3134] @ 50144
	.bits		0x139b,16
			; Logo[3135] @ 50160
	.bits		0x139b,16
			; Logo[3136] @ 50176
	.bits		0x139b,16
			; Logo[3137] @ 50192
	.bits		0x343c,16
			; Logo[3138] @ 50208
	.bits		0xc6fe,16
			; Logo[3139] @ 50224
	.bits		0xf7bf,16
			; Logo[3140] @ 50240
	.bits		0xffff,16
			; Logo[3141] @ 50256
	.bits		0xffff,16
			; Logo[3142] @ 50272
	.bits		0xffff,16
			; Logo[3143] @ 50288
	.bits		0xffff,16
			; Logo[3144] @ 50304
	.bits		0xffff,16
			; Logo[3145] @ 50320
	.bits		0xffff,16
			; Logo[3146] @ 50336
	.bits		0xffff,16
			; Logo[3147] @ 50352
	.bits		0xffff,16
			; Logo[3148] @ 50368
	.bits		0xffff,16
			; Logo[3149] @ 50384
	.bits		0xffff,16
			; Logo[3150] @ 50400
	.bits		0xffff,16
			; Logo[3151] @ 50416
	.bits		0xffff,16
			; Logo[3152] @ 50432
	.bits		0xffff,16
			; Logo[3153] @ 50448
	.bits		0xffff,16
			; Logo[3154] @ 50464
	.bits		0xffff,16
			; Logo[3155] @ 50480
	.bits		0xffff,16
			; Logo[3156] @ 50496
	.bits		0xffff,16
			; Logo[3157] @ 50512
	.bits		0xffff,16
			; Logo[3158] @ 50528
	.bits		0xffff,16
			; Logo[3159] @ 50544
	.bits		0xffff,16
			; Logo[3160] @ 50560
	.bits		0xffff,16
			; Logo[3161] @ 50576
	.bits		0xffff,16
			; Logo[3162] @ 50592
	.bits		0xffff,16
			; Logo[3163] @ 50608
	.bits		0xffff,16
			; Logo[3164] @ 50624
	.bits		0xffff,16
			; Logo[3165] @ 50640
	.bits		0xffff,16
			; Logo[3166] @ 50656
	.bits		0xffff,16
			; Logo[3167] @ 50672
	.bits		0xffff,16
			; Logo[3168] @ 50688
	.bits		0xffff,16
			; Logo[3169] @ 50704
	.bits		0xffff,16
			; Logo[3170] @ 50720
	.bits		0x8ddd,16
			; Logo[3171] @ 50736
	.bits		0x139b,16
			; Logo[3172] @ 50752
	.bits		0x139b,16
			; Logo[3173] @ 50768
	.bits		0x139b,16
			; Logo[3174] @ 50784
	.bits		0x139b,16
			; Logo[3175] @ 50800
	.bits		0x139b,16
			; Logo[3176] @ 50816
	.bits		0x139b,16
			; Logo[3177] @ 50832
	.bits		0x139b,16
			; Logo[3178] @ 50848
	.bits		0xd73f,16
			; Logo[3179] @ 50864
	.bits		0xffff,16
			; Logo[3180] @ 50880
	.bits		0xffff,16
			; Logo[3181] @ 50896
	.bits		0xffff,16
			; Logo[3182] @ 50912
	.bits		0xffff,16
			; Logo[3183] @ 50928
	.bits		0xffff,16
			; Logo[3184] @ 50944
	.bits		0xffff,16
			; Logo[3185] @ 50960
	.bits		0xffff,16
			; Logo[3186] @ 50976
	.bits		0xffff,16
			; Logo[3187] @ 50992
	.bits		0xffff,16
			; Logo[3188] @ 51008
	.bits		0xffff,16
			; Logo[3189] @ 51024
	.bits		0xffff,16
			; Logo[3190] @ 51040
	.bits		0xffff,16
			; Logo[3191] @ 51056
	.bits		0xffff,16
			; Logo[3192] @ 51072
	.bits		0xffff,16
			; Logo[3193] @ 51088
	.bits		0xffff,16
			; Logo[3194] @ 51104
	.bits		0xffff,16
			; Logo[3195] @ 51120
	.bits		0xffff,16
			; Logo[3196] @ 51136
	.bits		0xffff,16
			; Logo[3197] @ 51152
	.bits		0xffff,16
			; Logo[3198] @ 51168
	.bits		0xffff,16
			; Logo[3199] @ 51184
	.bits		0xffff,16
			; Logo[3200] @ 51200
	.bits		0xffff,16
			; Logo[3201] @ 51216
	.bits		0xffff,16
			; Logo[3202] @ 51232
	.bits		0xffff,16
			; Logo[3203] @ 51248
	.bits		0xffff,16
			; Logo[3204] @ 51264
	.bits		0xffff,16
			; Logo[3205] @ 51280
	.bits		0xffff,16
			; Logo[3206] @ 51296
	.bits		0xffff,16
			; Logo[3207] @ 51312
	.bits		0xffff,16
			; Logo[3208] @ 51328
	.bits		0xffff,16
			; Logo[3209] @ 51344
	.bits		0xffff,16
			; Logo[3210] @ 51360
	.bits		0x447c,16
			; Logo[3211] @ 51376
	.bits		0x139b,16
			; Logo[3212] @ 51392
	.bits		0x139b,16
			; Logo[3213] @ 51408
	.bits		0x139b,16
			; Logo[3214] @ 51424
	.bits		0x139b,16
			; Logo[3215] @ 51440
	.bits		0x139b,16
			; Logo[3216] @ 51456
	.bits		0x139b,16
			; Logo[3217] @ 51472
	.bits		0x139b,16
			; Logo[3218] @ 51488
	.bits		0x7d9d,16
			; Logo[3219] @ 51504
	.bits		0xffff,16
			; Logo[3220] @ 51520
	.bits		0xffff,16
			; Logo[3221] @ 51536
	.bits		0xffff,16
			; Logo[3222] @ 51552
	.bits		0xffff,16
			; Logo[3223] @ 51568
	.bits		0xffff,16
			; Logo[3224] @ 51584
	.bits		0xffff,16
			; Logo[3225] @ 51600
	.bits		0xffff,16
			; Logo[3226] @ 51616
	.bits		0xffff,16
			; Logo[3227] @ 51632
	.bits		0xffff,16
			; Logo[3228] @ 51648
	.bits		0xffff,16
			; Logo[3229] @ 51664
	.bits		0xffff,16
			; Logo[3230] @ 51680
	.bits		0xffff,16
			; Logo[3231] @ 51696
	.bits		0xffff,16
			; Logo[3232] @ 51712
	.bits		0xffff,16
			; Logo[3233] @ 51728
	.bits		0xffff,16
			; Logo[3234] @ 51744
	.bits		0xffff,16
			; Logo[3235] @ 51760
	.bits		0xffff,16
			; Logo[3236] @ 51776
	.bits		0xffff,16
			; Logo[3237] @ 51792
	.bits		0xffff,16
			; Logo[3238] @ 51808
	.bits		0xffff,16
			; Logo[3239] @ 51824
	.bits		0xffff,16
			; Logo[3240] @ 51840
	.bits		0xffff,16
			; Logo[3241] @ 51856
	.bits		0xffff,16
			; Logo[3242] @ 51872
	.bits		0xffff,16
			; Logo[3243] @ 51888
	.bits		0xffff,16
			; Logo[3244] @ 51904
	.bits		0xffff,16
			; Logo[3245] @ 51920
	.bits		0xffff,16
			; Logo[3246] @ 51936
	.bits		0xffff,16
			; Logo[3247] @ 51952
	.bits		0xffff,16
			; Logo[3248] @ 51968
	.bits		0xffff,16
			; Logo[3249] @ 51984
	.bits		0xd73f,16
			; Logo[3250] @ 52000
	.bits		0x139b,16
			; Logo[3251] @ 52016
	.bits		0x139b,16
			; Logo[3252] @ 52032
	.bits		0x139b,16
			; Logo[3253] @ 52048
	.bits		0x139b,16
			; Logo[3254] @ 52064
	.bits		0x139b,16
			; Logo[3255] @ 52080
	.bits		0x139b,16
			; Logo[3256] @ 52096
	.bits		0x139b,16
			; Logo[3257] @ 52112
	.bits		0x139b,16
			; Logo[3258] @ 52128
	.bits		0x54bc,16
			; Logo[3259] @ 52144
	.bits		0xffff,16
			; Logo[3260] @ 52160
	.bits		0xffff,16
			; Logo[3261] @ 52176
	.bits		0xffff,16
			; Logo[3262] @ 52192
	.bits		0xffff,16
			; Logo[3263] @ 52208
	.bits		0xffff,16
			; Logo[3264] @ 52224
	.bits		0xffff,16
			; Logo[3265] @ 52240
	.bits		0xffff,16
			; Logo[3266] @ 52256
	.bits		0xffff,16
			; Logo[3267] @ 52272
	.bits		0xffff,16
			; Logo[3268] @ 52288
	.bits		0xffff,16
			; Logo[3269] @ 52304
	.bits		0xffff,16
			; Logo[3270] @ 52320
	.bits		0xffff,16
			; Logo[3271] @ 52336
	.bits		0xffff,16
			; Logo[3272] @ 52352
	.bits		0xffff,16
			; Logo[3273] @ 52368
	.bits		0xffff,16
			; Logo[3274] @ 52384
	.bits		0xffff,16
			; Logo[3275] @ 52400
	.bits		0xffff,16
			; Logo[3276] @ 52416
	.bits		0xffff,16
			; Logo[3277] @ 52432
	.bits		0xffff,16
			; Logo[3278] @ 52448
	.bits		0xffff,16
			; Logo[3279] @ 52464
	.bits		0xffff,16
			; Logo[3280] @ 52480
	.bits		0xffff,16
			; Logo[3281] @ 52496
	.bits		0xffff,16
			; Logo[3282] @ 52512
	.bits		0xffff,16
			; Logo[3283] @ 52528
	.bits		0xffff,16
			; Logo[3284] @ 52544
	.bits		0xffff,16
			; Logo[3285] @ 52560
	.bits		0xffff,16
			; Logo[3286] @ 52576
	.bits		0xffff,16
			; Logo[3287] @ 52592
	.bits		0xffff,16
			; Logo[3288] @ 52608
	.bits		0xffff,16
			; Logo[3289] @ 52624
	.bits		0x6d3d,16
			; Logo[3290] @ 52640
	.bits		0x139b,16
			; Logo[3291] @ 52656
	.bits		0x139b,16
			; Logo[3292] @ 52672
	.bits		0x139b,16
			; Logo[3293] @ 52688
	.bits		0x139b,16
			; Logo[3294] @ 52704
	.bits		0x139b,16
			; Logo[3295] @ 52720
	.bits		0x139b,16
			; Logo[3296] @ 52736
	.bits		0x139b,16
			; Logo[3297] @ 52752
	.bits		0x139b,16
			; Logo[3298] @ 52768
	.bits		0x54bc,16
			; Logo[3299] @ 52784
	.bits		0xffff,16
			; Logo[3300] @ 52800
	.bits		0xffff,16
			; Logo[3301] @ 52816
	.bits		0xffff,16
			; Logo[3302] @ 52832
	.bits		0xffff,16
			; Logo[3303] @ 52848
	.bits		0xffff,16
			; Logo[3304] @ 52864
	.bits		0xffff,16
			; Logo[3305] @ 52880
	.bits		0xffff,16
			; Logo[3306] @ 52896
	.bits		0xffff,16
			; Logo[3307] @ 52912
	.bits		0xffff,16
			; Logo[3308] @ 52928
	.bits		0xffff,16
			; Logo[3309] @ 52944
	.bits		0xffff,16
			; Logo[3310] @ 52960
	.bits		0xffff,16
			; Logo[3311] @ 52976
	.bits		0xffff,16
			; Logo[3312] @ 52992
	.bits		0xffff,16
			; Logo[3313] @ 53008
	.bits		0xffff,16
			; Logo[3314] @ 53024
	.bits		0xffff,16
			; Logo[3315] @ 53040
	.bits		0xffff,16
			; Logo[3316] @ 53056
	.bits		0xffff,16
			; Logo[3317] @ 53072
	.bits		0xffff,16
			; Logo[3318] @ 53088
	.bits		0xffff,16
			; Logo[3319] @ 53104
	.bits		0xffff,16
			; Logo[3320] @ 53120
	.bits		0xffff,16
			; Logo[3321] @ 53136
	.bits		0xffff,16
			; Logo[3322] @ 53152
	.bits		0xffff,16
			; Logo[3323] @ 53168
	.bits		0xffff,16
			; Logo[3324] @ 53184
	.bits		0xffff,16
			; Logo[3325] @ 53200
	.bits		0xffff,16
			; Logo[3326] @ 53216
	.bits		0xffff,16
			; Logo[3327] @ 53232
	.bits		0xffff,16
			; Logo[3328] @ 53248
	.bits		0xe77f,16
			; Logo[3329] @ 53264
	.bits		0x139b,16
			; Logo[3330] @ 53280
	.bits		0x139b,16
			; Logo[3331] @ 53296
	.bits		0x139b,16
			; Logo[3332] @ 53312
	.bits		0x139b,16
			; Logo[3333] @ 53328
	.bits		0x139b,16
			; Logo[3334] @ 53344
	.bits		0x64fd,16
			; Logo[3335] @ 53360
	.bits		0x139b,16
			; Logo[3336] @ 53376
	.bits		0x139b,16
			; Logo[3337] @ 53392
	.bits		0x139b,16
			; Logo[3338] @ 53408
	.bits		0x6d5d,16
			; Logo[3339] @ 53424
	.bits		0xffff,16
			; Logo[3340] @ 53440
	.bits		0xffff,16
			; Logo[3341] @ 53456
	.bits		0xffff,16
			; Logo[3342] @ 53472
	.bits		0xffff,16
			; Logo[3343] @ 53488
	.bits		0xffff,16
			; Logo[3344] @ 53504
	.bits		0xffff,16
			; Logo[3345] @ 53520
	.bits		0xffff,16
			; Logo[3346] @ 53536
	.bits		0xffff,16
			; Logo[3347] @ 53552
	.bits		0xffff,16
			; Logo[3348] @ 53568
	.bits		0xffff,16
			; Logo[3349] @ 53584
	.bits		0xffff,16
			; Logo[3350] @ 53600
	.bits		0xffff,16
			; Logo[3351] @ 53616
	.bits		0xffff,16
			; Logo[3352] @ 53632
	.bits		0xffff,16
			; Logo[3353] @ 53648
	.bits		0xffff,16
			; Logo[3354] @ 53664
	.bits		0xffff,16
			; Logo[3355] @ 53680
	.bits		0xffff,16
			; Logo[3356] @ 53696
	.bits		0xffff,16
			; Logo[3357] @ 53712
	.bits		0xffff,16
			; Logo[3358] @ 53728
	.bits		0xffff,16
			; Logo[3359] @ 53744
	.bits		0xffff,16
			; Logo[3360] @ 53760
	.bits		0xffff,16
			; Logo[3361] @ 53776
	.bits		0xffff,16
			; Logo[3362] @ 53792
	.bits		0xffff,16
			; Logo[3363] @ 53808
	.bits		0xffff,16
			; Logo[3364] @ 53824
	.bits		0xffff,16
			; Logo[3365] @ 53840
	.bits		0xffff,16
			; Logo[3366] @ 53856
	.bits		0xffff,16
			; Logo[3367] @ 53872
	.bits		0xffff,16
			; Logo[3368] @ 53888
	.bits		0x8ddd,16
			; Logo[3369] @ 53904
	.bits		0x139b,16
			; Logo[3370] @ 53920
	.bits		0x139b,16
			; Logo[3371] @ 53936
	.bits		0x139b,16
			; Logo[3372] @ 53952
	.bits		0x139b,16
			; Logo[3373] @ 53968
	.bits		0x343c,16
			; Logo[3374] @ 53984
	.bits		0xf7bf,16
			; Logo[3375] @ 54000
	.bits		0x139b,16
			; Logo[3376] @ 54016
	.bits		0x139b,16
			; Logo[3377] @ 54032
	.bits		0x139b,16
			; Logo[3378] @ 54048
	.bits		0xae5e,16
			; Logo[3379] @ 54064
	.bits		0xffff,16
			; Logo[3380] @ 54080
	.bits		0xffff,16
			; Logo[3381] @ 54096
	.bits		0xffff,16
			; Logo[3382] @ 54112
	.bits		0xffff,16
			; Logo[3383] @ 54128
	.bits		0xffff,16
			; Logo[3384] @ 54144
	.bits		0xffff,16
			; Logo[3385] @ 54160
	.bits		0xffff,16
			; Logo[3386] @ 54176
	.bits		0xffff,16
			; Logo[3387] @ 54192
	.bits		0xffff,16
			; Logo[3388] @ 54208
	.bits		0xffff,16
			; Logo[3389] @ 54224
	.bits		0xffff,16
			; Logo[3390] @ 54240
	.bits		0xffff,16
			; Logo[3391] @ 54256
	.bits		0xffff,16
			; Logo[3392] @ 54272
	.bits		0xffff,16
			; Logo[3393] @ 54288
	.bits		0xffff,16
			; Logo[3394] @ 54304
	.bits		0xffff,16
			; Logo[3395] @ 54320
	.bits		0xffff,16
			; Logo[3396] @ 54336
	.bits		0xffff,16
			; Logo[3397] @ 54352
	.bits		0xffff,16
			; Logo[3398] @ 54368
	.bits		0xffff,16
			; Logo[3399] @ 54384
	.bits		0xffff,16
			; Logo[3400] @ 54400
	.bits		0xffff,16
			; Logo[3401] @ 54416
	.bits		0xffff,16
			; Logo[3402] @ 54432
	.bits		0xffff,16
			; Logo[3403] @ 54448
	.bits		0xffff,16
			; Logo[3404] @ 54464
	.bits		0xffff,16
			; Logo[3405] @ 54480
	.bits		0xffff,16
			; Logo[3406] @ 54496
	.bits		0xffff,16
			; Logo[3407] @ 54512
	.bits		0xf7bf,16
			; Logo[3408] @ 54528
	.bits		0x23fb,16
			; Logo[3409] @ 54544
	.bits		0x139b,16
			; Logo[3410] @ 54560
	.bits		0x139b,16
			; Logo[3411] @ 54576
	.bits		0x139b,16
			; Logo[3412] @ 54592
	.bits		0x139b,16
			; Logo[3413] @ 54608
	.bits		0xae5e,16
			; Logo[3414] @ 54624
	.bits		0xffff,16
			; Logo[3415] @ 54640
	.bits		0x343c,16
			; Logo[3416] @ 54656
	.bits		0x139b,16
			; Logo[3417] @ 54672
	.bits		0x6d5d,16
			; Logo[3418] @ 54688
	.bits		0xffff,16
			; Logo[3419] @ 54704
	.bits		0xffff,16
			; Logo[3420] @ 54720
	.bits		0xffff,16
			; Logo[3421] @ 54736
	.bits		0xffff,16
			; Logo[3422] @ 54752
	.bits		0xffff,16
			; Logo[3423] @ 54768
	.bits		0xffff,16
			; Logo[3424] @ 54784
	.bits		0xffff,16
			; Logo[3425] @ 54800
	.bits		0xffff,16
			; Logo[3426] @ 54816
	.bits		0xffff,16
			; Logo[3427] @ 54832
	.bits		0xffff,16
			; Logo[3428] @ 54848
	.bits		0xffff,16
			; Logo[3429] @ 54864
	.bits		0xffff,16
			; Logo[3430] @ 54880
	.bits		0xffff,16
			; Logo[3431] @ 54896
	.bits		0xffff,16
			; Logo[3432] @ 54912
	.bits		0xffff,16
			; Logo[3433] @ 54928
	.bits		0xffff,16
			; Logo[3434] @ 54944
	.bits		0xffff,16
			; Logo[3435] @ 54960
	.bits		0xffff,16
			; Logo[3436] @ 54976
	.bits		0xffff,16
			; Logo[3437] @ 54992
	.bits		0xffff,16
			; Logo[3438] @ 55008
	.bits		0xffff,16
			; Logo[3439] @ 55024
	.bits		0xffff,16
			; Logo[3440] @ 55040
	.bits		0xffff,16
			; Logo[3441] @ 55056
	.bits		0xffff,16
			; Logo[3442] @ 55072
	.bits		0xffff,16
			; Logo[3443] @ 55088
	.bits		0xffff,16
			; Logo[3444] @ 55104
	.bits		0xffff,16
			; Logo[3445] @ 55120
	.bits		0xffff,16
			; Logo[3446] @ 55136
	.bits		0xffff,16
			; Logo[3447] @ 55152
	.bits		0x7d9d,16
			; Logo[3448] @ 55168
	.bits		0x139b,16
			; Logo[3449] @ 55184
	.bits		0x139b,16
			; Logo[3450] @ 55200
	.bits		0x139b,16
			; Logo[3451] @ 55216
	.bits		0x139b,16
			; Logo[3452] @ 55232
	.bits		0x54bc,16
			; Logo[3453] @ 55248
	.bits		0xffff,16
			; Logo[3454] @ 55264
	.bits		0xffff,16
			; Logo[3455] @ 55280
	.bits		0xd73f,16
			; Logo[3456] @ 55296
	.bits		0xc6fe,16
			; Logo[3457] @ 55312
	.bits		0xffff,16
			; Logo[3458] @ 55328
	.bits		0xffff,16
			; Logo[3459] @ 55344
	.bits		0xffff,16
			; Logo[3460] @ 55360
	.bits		0xffff,16
			; Logo[3461] @ 55376
	.bits		0xffff,16
			; Logo[3462] @ 55392
	.bits		0xffff,16
			; Logo[3463] @ 55408
	.bits		0xffff,16
			; Logo[3464] @ 55424
	.bits		0xffff,16
			; Logo[3465] @ 55440
	.bits		0xffff,16
			; Logo[3466] @ 55456
	.bits		0xffff,16
			; Logo[3467] @ 55472
	.bits		0xffff,16
			; Logo[3468] @ 55488
	.bits		0xffff,16
			; Logo[3469] @ 55504
	.bits		0xffff,16
			; Logo[3470] @ 55520
	.bits		0xffff,16
			; Logo[3471] @ 55536
	.bits		0xffff,16
			; Logo[3472] @ 55552
	.bits		0xffff,16
			; Logo[3473] @ 55568
	.bits		0xffff,16
			; Logo[3474] @ 55584
	.bits		0xffff,16
			; Logo[3475] @ 55600
	.bits		0xffff,16
			; Logo[3476] @ 55616
	.bits		0xffff,16
			; Logo[3477] @ 55632
	.bits		0xffff,16
			; Logo[3478] @ 55648
	.bits		0xffff,16
			; Logo[3479] @ 55664
	.bits		0xffff,16
			; Logo[3480] @ 55680
	.bits		0xffff,16
			; Logo[3481] @ 55696
	.bits		0xffff,16
			; Logo[3482] @ 55712
	.bits		0xffff,16
			; Logo[3483] @ 55728
	.bits		0xffff,16
			; Logo[3484] @ 55744
	.bits		0xffff,16
			; Logo[3485] @ 55760
	.bits		0xffff,16
			; Logo[3486] @ 55776
	.bits		0xc6fe,16
			; Logo[3487] @ 55792
	.bits		0x139b,16
			; Logo[3488] @ 55808
	.bits		0x139b,16
			; Logo[3489] @ 55824
	.bits		0x139b,16
			; Logo[3490] @ 55840
	.bits		0x139b,16
			; Logo[3491] @ 55856
	.bits		0x23fb,16
			; Logo[3492] @ 55872
	.bits		0xe77f,16
			; Logo[3493] @ 55888
	.bits		0xffff,16
			; Logo[3494] @ 55904
	.bits		0xffff,16
			; Logo[3495] @ 55920
	.bits		0xffff,16
			; Logo[3496] @ 55936
	.bits		0xffff,16
			; Logo[3497] @ 55952
	.bits		0xffff,16
			; Logo[3498] @ 55968
	.bits		0xffff,16
			; Logo[3499] @ 55984
	.bits		0xffff,16
			; Logo[3500] @ 56000
	.bits		0xffff,16
			; Logo[3501] @ 56016
	.bits		0xffff,16
			; Logo[3502] @ 56032
	.bits		0xffff,16
			; Logo[3503] @ 56048
	.bits		0xffff,16
			; Logo[3504] @ 56064
	.bits		0xffff,16
			; Logo[3505] @ 56080
	.bits		0xffff,16
			; Logo[3506] @ 56096
	.bits		0xffff,16
			; Logo[3507] @ 56112
	.bits		0xffff,16
			; Logo[3508] @ 56128
	.bits		0xffff,16
			; Logo[3509] @ 56144
	.bits		0xffff,16
			; Logo[3510] @ 56160
	.bits		0xffff,16
			; Logo[3511] @ 56176
	.bits		0xffff,16
			; Logo[3512] @ 56192
	.bits		0xffff,16
			; Logo[3513] @ 56208
	.bits		0xffff,16
			; Logo[3514] @ 56224
	.bits		0xffff,16
			; Logo[3515] @ 56240
	.bits		0xffff,16
			; Logo[3516] @ 56256
	.bits		0xffff,16
			; Logo[3517] @ 56272
	.bits		0xffff,16
			; Logo[3518] @ 56288
	.bits		0xffff,16
			; Logo[3519] @ 56304
	.bits		0xffff,16
			; Logo[3520] @ 56320
	.bits		0xffff,16
			; Logo[3521] @ 56336
	.bits		0xffff,16
			; Logo[3522] @ 56352
	.bits		0xffff,16
			; Logo[3523] @ 56368
	.bits		0xffff,16
			; Logo[3524] @ 56384
	.bits		0xffff,16
			; Logo[3525] @ 56400
	.bits		0xffff,16
			; Logo[3526] @ 56416
	.bits		0x343c,16
			; Logo[3527] @ 56432
	.bits		0x139b,16
			; Logo[3528] @ 56448
	.bits		0x139b,16
			; Logo[3529] @ 56464
	.bits		0x139b,16
			; Logo[3530] @ 56480
	.bits		0x23fb,16
			; Logo[3531] @ 56496
	.bits		0xd73f,16
			; Logo[3532] @ 56512
	.bits		0xffff,16
			; Logo[3533] @ 56528
	.bits		0xffff,16
			; Logo[3534] @ 56544
	.bits		0xffff,16
			; Logo[3535] @ 56560
	.bits		0xffff,16
			; Logo[3536] @ 56576
	.bits		0xffff,16
			; Logo[3537] @ 56592
	.bits		0xffff,16
			; Logo[3538] @ 56608
	.bits		0xffff,16
			; Logo[3539] @ 56624
	.bits		0xffff,16
			; Logo[3540] @ 56640
	.bits		0xffff,16
			; Logo[3541] @ 56656
	.bits		0xffff,16
			; Logo[3542] @ 56672
	.bits		0xffff,16
			; Logo[3543] @ 56688
	.bits		0xffff,16
			; Logo[3544] @ 56704
	.bits		0xffff,16
			; Logo[3545] @ 56720
	.bits		0xffff,16
			; Logo[3546] @ 56736
	.bits		0xffff,16
			; Logo[3547] @ 56752
	.bits		0xffff,16
			; Logo[3548] @ 56768
	.bits		0xffff,16
			; Logo[3549] @ 56784
	.bits		0xffff,16
			; Logo[3550] @ 56800
	.bits		0xffff,16
			; Logo[3551] @ 56816
	.bits		0xffff,16
			; Logo[3552] @ 56832
	.bits		0xffff,16
			; Logo[3553] @ 56848
	.bits		0xffff,16
			; Logo[3554] @ 56864
	.bits		0xffff,16
			; Logo[3555] @ 56880
	.bits		0xffff,16
			; Logo[3556] @ 56896
	.bits		0xffff,16
			; Logo[3557] @ 56912
	.bits		0xffff,16
			; Logo[3558] @ 56928
	.bits		0xffff,16
			; Logo[3559] @ 56944
	.bits		0xffff,16
			; Logo[3560] @ 56960
	.bits		0xffff,16
			; Logo[3561] @ 56976
	.bits		0xffff,16
			; Logo[3562] @ 56992
	.bits		0xffff,16
			; Logo[3563] @ 57008
	.bits		0xffff,16
			; Logo[3564] @ 57024
	.bits		0xffff,16
			; Logo[3565] @ 57040
	.bits		0x8ddd,16
			; Logo[3566] @ 57056
	.bits		0x139b,16
			; Logo[3567] @ 57072
	.bits		0x139b,16
			; Logo[3568] @ 57088
	.bits		0x139b,16
			; Logo[3569] @ 57104
	.bits		0x139b,16
			; Logo[3570] @ 57120
	.bits		0xae5e,16
			; Logo[3571] @ 57136
	.bits		0xffff,16
			; Logo[3572] @ 57152
	.bits		0xffff,16
			; Logo[3573] @ 57168
	.bits		0xffff,16
			; Logo[3574] @ 57184
	.bits		0xffff,16
			; Logo[3575] @ 57200
	.bits		0xffff,16
			; Logo[3576] @ 57216
	.bits		0xffff,16
			; Logo[3577] @ 57232
	.bits		0xffff,16
			; Logo[3578] @ 57248
	.bits		0xffff,16
			; Logo[3579] @ 57264
	.bits		0xffff,16
			; Logo[3580] @ 57280
	.bits		0xffff,16
			; Logo[3581] @ 57296
	.bits		0xffff,16
			; Logo[3582] @ 57312
	.bits		0xffff,16
			; Logo[3583] @ 57328
	.bits		0xffff,16
			; Logo[3584] @ 57344
	.bits		0xffff,16
			; Logo[3585] @ 57360
	.bits		0xffff,16
			; Logo[3586] @ 57376
	.bits		0xffff,16
			; Logo[3587] @ 57392
	.bits		0xffff,16
			; Logo[3588] @ 57408
	.bits		0xffff,16
			; Logo[3589] @ 57424
	.bits		0xffff,16
			; Logo[3590] @ 57440
	.bits		0xffff,16
			; Logo[3591] @ 57456
	.bits		0xffff,16
			; Logo[3592] @ 57472
	.bits		0xffff,16
			; Logo[3593] @ 57488
	.bits		0xffff,16
			; Logo[3594] @ 57504
	.bits		0xffff,16
			; Logo[3595] @ 57520
	.bits		0xffff,16
			; Logo[3596] @ 57536
	.bits		0xffff,16
			; Logo[3597] @ 57552
	.bits		0xffff,16
			; Logo[3598] @ 57568
	.bits		0xffff,16
			; Logo[3599] @ 57584
	.bits		0xffff,16
			; Logo[3600] @ 57600
	.bits		0xffff,16
			; Logo[3601] @ 57616
	.bits		0xffff,16
			; Logo[3602] @ 57632
	.bits		0xffff,16
			; Logo[3603] @ 57648
	.bits		0xffff,16
			; Logo[3604] @ 57664
	.bits		0xe77f,16
			; Logo[3605] @ 57680
	.bits		0x23fb,16
			; Logo[3606] @ 57696
	.bits		0x139b,16
			; Logo[3607] @ 57712
	.bits		0x139b,16
			; Logo[3608] @ 57728
	.bits		0x139b,16
			; Logo[3609] @ 57744
	.bits		0xae5e,16
			; Logo[3610] @ 57760
	.bits		0xffff,16
			; Logo[3611] @ 57776
	.bits		0xffff,16
			; Logo[3612] @ 57792
	.bits		0xffff,16
			; Logo[3613] @ 57808
	.bits		0xffff,16
			; Logo[3614] @ 57824
	.bits		0xffff,16
			; Logo[3615] @ 57840
	.bits		0xffff,16
			; Logo[3616] @ 57856
	.bits		0xffff,16
			; Logo[3617] @ 57872
	.bits		0xffff,16
			; Logo[3618] @ 57888
	.bits		0xffff,16
			; Logo[3619] @ 57904
	.bits		0xffff,16
			; Logo[3620] @ 57920
	.bits		0xffff,16
			; Logo[3621] @ 57936
	.bits		0xffff,16
			; Logo[3622] @ 57952
	.bits		0xffff,16
			; Logo[3623] @ 57968
	.bits		0xffff,16
			; Logo[3624] @ 57984
	.bits		0xffff,16
			; Logo[3625] @ 58000
	.bits		0xffff,16
			; Logo[3626] @ 58016
	.bits		0xffff,16
			; Logo[3627] @ 58032
	.bits		0xffff,16
			; Logo[3628] @ 58048
	.bits		0xffff,16
			; Logo[3629] @ 58064
	.bits		0xffff,16
			; Logo[3630] @ 58080
	.bits		0xffff,16
			; Logo[3631] @ 58096
	.bits		0xffff,16
			; Logo[3632] @ 58112
	.bits		0xffff,16
			; Logo[3633] @ 58128
	.bits		0xffff,16
			; Logo[3634] @ 58144
	.bits		0xffff,16
			; Logo[3635] @ 58160
	.bits		0xffff,16
			; Logo[3636] @ 58176
	.bits		0xffff,16
			; Logo[3637] @ 58192
	.bits		0xffff,16
			; Logo[3638] @ 58208
	.bits		0xffff,16
			; Logo[3639] @ 58224
	.bits		0xffff,16
			; Logo[3640] @ 58240
	.bits		0xffff,16
			; Logo[3641] @ 58256
	.bits		0xffff,16
			; Logo[3642] @ 58272
	.bits		0xffff,16
			; Logo[3643] @ 58288
	.bits		0xffff,16
			; Logo[3644] @ 58304
	.bits		0x6d3d,16
			; Logo[3645] @ 58320
	.bits		0x139b,16
			; Logo[3646] @ 58336
	.bits		0x139b,16
			; Logo[3647] @ 58352
	.bits		0x139b,16
			; Logo[3648] @ 58368
	.bits		0x9e1e,16
			; Logo[3649] @ 58384
	.bits		0xffff,16
			; Logo[3650] @ 58400
	.bits		0xffff,16
			; Logo[3651] @ 58416
	.bits		0xffff,16
			; Logo[3652] @ 58432
	.bits		0xffff,16
			; Logo[3653] @ 58448
	.bits		0xffff,16
			; Logo[3654] @ 58464
	.bits		0xffff,16
			; Logo[3655] @ 58480
	.bits		0xffff,16
			; Logo[3656] @ 58496
	.bits		0xffff,16
			; Logo[3657] @ 58512
	.bits		0xffff,16
			; Logo[3658] @ 58528
	.bits		0xffff,16
			; Logo[3659] @ 58544
	.bits		0xffff,16
			; Logo[3660] @ 58560
	.bits		0xffff,16
			; Logo[3661] @ 58576
	.bits		0xffff,16
			; Logo[3662] @ 58592
	.bits		0xffff,16
			; Logo[3663] @ 58608
	.bits		0xffff,16
			; Logo[3664] @ 58624
	.bits		0xffff,16
			; Logo[3665] @ 58640
	.bits		0xffff,16
			; Logo[3666] @ 58656
	.bits		0xffff,16
			; Logo[3667] @ 58672
	.bits		0xffff,16
			; Logo[3668] @ 58688
	.bits		0xffff,16
			; Logo[3669] @ 58704
	.bits		0xffff,16
			; Logo[3670] @ 58720
	.bits		0xffff,16
			; Logo[3671] @ 58736
	.bits		0xffff,16
			; Logo[3672] @ 58752
	.bits		0xffff,16
			; Logo[3673] @ 58768
	.bits		0xffff,16
			; Logo[3674] @ 58784
	.bits		0xffff,16
			; Logo[3675] @ 58800
	.bits		0xffff,16
			; Logo[3676] @ 58816
	.bits		0xffff,16
			; Logo[3677] @ 58832
	.bits		0xffff,16
			; Logo[3678] @ 58848
	.bits		0xffff,16
			; Logo[3679] @ 58864
	.bits		0xffff,16
			; Logo[3680] @ 58880
	.bits		0xffff,16
			; Logo[3681] @ 58896
	.bits		0xffff,16
			; Logo[3682] @ 58912
	.bits		0xffff,16
			; Logo[3683] @ 58928
	.bits		0xf7bf,16
			; Logo[3684] @ 58944
	.bits		0x139b,16
			; Logo[3685] @ 58960
	.bits		0x139b,16
			; Logo[3686] @ 58976
	.bits		0x139b,16
			; Logo[3687] @ 58992
	.bits		0x54bc,16
			; Logo[3688] @ 59008
	.bits		0xffff,16
			; Logo[3689] @ 59024
	.bits		0xffff,16
			; Logo[3690] @ 59040
	.bits		0xffff,16
			; Logo[3691] @ 59056
	.bits		0xffff,16
			; Logo[3692] @ 59072
	.bits		0xffff,16
			; Logo[3693] @ 59088
	.bits		0xffff,16
			; Logo[3694] @ 59104
	.bits		0xffff,16
			; Logo[3695] @ 59120
	.bits		0xffff,16
			; Logo[3696] @ 59136
	.bits		0xffff,16
			; Logo[3697] @ 59152
	.bits		0xffff,16
			; Logo[3698] @ 59168
	.bits		0xffff,16
			; Logo[3699] @ 59184
	.bits		0xffff,16
			; Logo[3700] @ 59200
	.bits		0xffff,16
			; Logo[3701] @ 59216
	.bits		0xffff,16
			; Logo[3702] @ 59232
	.bits		0xffff,16
			; Logo[3703] @ 59248
	.bits		0xffff,16
			; Logo[3704] @ 59264
	.bits		0xffff,16
			; Logo[3705] @ 59280
	.bits		0xffff,16
			; Logo[3706] @ 59296
	.bits		0xffff,16
			; Logo[3707] @ 59312
	.bits		0xffff,16
			; Logo[3708] @ 59328
	.bits		0xffff,16
			; Logo[3709] @ 59344
	.bits		0xffff,16
			; Logo[3710] @ 59360
	.bits		0xffff,16
			; Logo[3711] @ 59376
	.bits		0xffff,16
			; Logo[3712] @ 59392
	.bits		0xffff,16
			; Logo[3713] @ 59408
	.bits		0xffff,16
			; Logo[3714] @ 59424
	.bits		0xffff,16
			; Logo[3715] @ 59440
	.bits		0xffff,16
			; Logo[3716] @ 59456
	.bits		0xffff,16
			; Logo[3717] @ 59472
	.bits		0xffff,16
			; Logo[3718] @ 59488
	.bits		0xffff,16
			; Logo[3719] @ 59504
	.bits		0xffff,16
			; Logo[3720] @ 59520
	.bits		0xffff,16
			; Logo[3721] @ 59536
	.bits		0xffff,16
			; Logo[3722] @ 59552
	.bits		0xffff,16
			; Logo[3723] @ 59568
	.bits		0x9e1e,16
			; Logo[3724] @ 59584
	.bits		0x139b,16
			; Logo[3725] @ 59600
	.bits		0x139b,16
			; Logo[3726] @ 59616
	.bits		0x139b,16
			; Logo[3727] @ 59632
	.bits		0xe77f,16
			; Logo[3728] @ 59648
	.bits		0xffff,16
			; Logo[3729] @ 59664
	.bits		0xffff,16
			; Logo[3730] @ 59680
	.bits		0xffff,16
			; Logo[3731] @ 59696
	.bits		0xffff,16
			; Logo[3732] @ 59712
	.bits		0xffff,16
			; Logo[3733] @ 59728
	.bits		0xffff,16
			; Logo[3734] @ 59744
	.bits		0xffff,16
			; Logo[3735] @ 59760
	.bits		0xffff,16
			; Logo[3736] @ 59776
	.bits		0xffff,16
			; Logo[3737] @ 59792
	.bits		0xffff,16
			; Logo[3738] @ 59808
	.bits		0xffff,16
			; Logo[3739] @ 59824
	.bits		0xffff,16
			; Logo[3740] @ 59840
	.bits		0xffff,16
			; Logo[3741] @ 59856
	.bits		0xffff,16
			; Logo[3742] @ 59872
	.bits		0xffff,16
			; Logo[3743] @ 59888
	.bits		0xffff,16
			; Logo[3744] @ 59904
	.bits		0xffff,16
			; Logo[3745] @ 59920
	.bits		0xffff,16
			; Logo[3746] @ 59936
	.bits		0xffff,16
			; Logo[3747] @ 59952
	.bits		0xffff,16
			; Logo[3748] @ 59968
	.bits		0xffff,16
			; Logo[3749] @ 59984
	.bits		0xffff,16
			; Logo[3750] @ 60000
	.bits		0xffff,16
			; Logo[3751] @ 60016
	.bits		0xffff,16
			; Logo[3752] @ 60032
	.bits		0xffff,16
			; Logo[3753] @ 60048
	.bits		0xffff,16
			; Logo[3754] @ 60064
	.bits		0xffff,16
			; Logo[3755] @ 60080
	.bits		0xffff,16
			; Logo[3756] @ 60096
	.bits		0xffff,16
			; Logo[3757] @ 60112
	.bits		0xffff,16
			; Logo[3758] @ 60128
	.bits		0xffff,16
			; Logo[3759] @ 60144
	.bits		0xffff,16
			; Logo[3760] @ 60160
	.bits		0xffff,16
			; Logo[3761] @ 60176
	.bits		0xffff,16
			; Logo[3762] @ 60192
	.bits		0xffff,16
			; Logo[3763] @ 60208
	.bits		0x447c,16
			; Logo[3764] @ 60224
	.bits		0x139b,16
			; Logo[3765] @ 60240
	.bits		0x139b,16
			; Logo[3766] @ 60256
	.bits		0x7d9d,16
			; Logo[3767] @ 60272
	.bits		0xffff,16
			; Logo[3768] @ 60288
	.bits		0xffff,16
			; Logo[3769] @ 60304
	.bits		0xffff,16
			; Logo[3770] @ 60320
	.bits		0xffff,16
			; Logo[3771] @ 60336
	.bits		0xffff,16
			; Logo[3772] @ 60352
	.bits		0xffff,16
			; Logo[3773] @ 60368
	.bits		0xffff,16
			; Logo[3774] @ 60384
	.bits		0xffff,16
			; Logo[3775] @ 60400
	.bits		0xffff,16
			; Logo[3776] @ 60416
	.bits		0xffff,16
			; Logo[3777] @ 60432
	.bits		0xffff,16
			; Logo[3778] @ 60448
	.bits		0xffff,16
			; Logo[3779] @ 60464
	.bits		0xffff,16
			; Logo[3780] @ 60480
	.bits		0xffff,16
			; Logo[3781] @ 60496
	.bits		0xffff,16
			; Logo[3782] @ 60512
	.bits		0xffff,16
			; Logo[3783] @ 60528
	.bits		0xffff,16
			; Logo[3784] @ 60544
	.bits		0xffff,16
			; Logo[3785] @ 60560
	.bits		0xffff,16
			; Logo[3786] @ 60576
	.bits		0xffff,16
			; Logo[3787] @ 60592
	.bits		0xffff,16
			; Logo[3788] @ 60608
	.bits		0xffff,16
			; Logo[3789] @ 60624
	.bits		0xffff,16
			; Logo[3790] @ 60640
	.bits		0xffff,16
			; Logo[3791] @ 60656
	.bits		0xffff,16
			; Logo[3792] @ 60672
	.bits		0xffff,16
			; Logo[3793] @ 60688
	.bits		0xffff,16
			; Logo[3794] @ 60704
	.bits		0xffff,16
			; Logo[3795] @ 60720
	.bits		0xffff,16
			; Logo[3796] @ 60736
	.bits		0xffff,16
			; Logo[3797] @ 60752
	.bits		0xffff,16
			; Logo[3798] @ 60768
	.bits		0xffff,16
			; Logo[3799] @ 60784
	.bits		0xffff,16
			; Logo[3800] @ 60800
	.bits		0xffff,16
			; Logo[3801] @ 60816
	.bits		0xffff,16
			; Logo[3802] @ 60832
	.bits		0xffff,16
			; Logo[3803] @ 60848
	.bits		0x139b,16
			; Logo[3804] @ 60864
	.bits		0x139b,16
			; Logo[3805] @ 60880
	.bits		0x139b,16
			; Logo[3806] @ 60896
	.bits		0xe77f,16
			; Logo[3807] @ 60912
	.bits		0xffff,16
			; Logo[3808] @ 60928
	.bits		0xffff,16
			; Logo[3809] @ 60944
	.bits		0xffff,16
			; Logo[3810] @ 60960
	.bits		0xffff,16
			; Logo[3811] @ 60976
	.bits		0xffff,16
			; Logo[3812] @ 60992
	.bits		0xffff,16
			; Logo[3813] @ 61008
	.bits		0xffff,16
			; Logo[3814] @ 61024
	.bits		0xffff,16
			; Logo[3815] @ 61040
	.bits		0xffff,16
			; Logo[3816] @ 61056
	.bits		0xffff,16
			; Logo[3817] @ 61072
	.bits		0xffff,16
			; Logo[3818] @ 61088
	.bits		0xffff,16
			; Logo[3819] @ 61104
	.bits		0xffff,16
			; Logo[3820] @ 61120
	.bits		0xffff,16
			; Logo[3821] @ 61136
	.bits		0xffff,16
			; Logo[3822] @ 61152
	.bits		0xffff,16
			; Logo[3823] @ 61168
	.bits		0xffff,16
			; Logo[3824] @ 61184
	.bits		0xffff,16
			; Logo[3825] @ 61200
	.bits		0xffff,16
			; Logo[3826] @ 61216
	.bits		0xffff,16
			; Logo[3827] @ 61232
	.bits		0xffff,16
			; Logo[3828] @ 61248
	.bits		0xffff,16
			; Logo[3829] @ 61264
	.bits		0xffff,16
			; Logo[3830] @ 61280
	.bits		0xffff,16
			; Logo[3831] @ 61296
	.bits		0xffff,16
			; Logo[3832] @ 61312
	.bits		0xffff,16
			; Logo[3833] @ 61328
	.bits		0xffff,16
			; Logo[3834] @ 61344
	.bits		0xffff,16
			; Logo[3835] @ 61360
	.bits		0xffff,16
			; Logo[3836] @ 61376
	.bits		0xffff,16
			; Logo[3837] @ 61392
	.bits		0xffff,16
			; Logo[3838] @ 61408
	.bits		0xffff,16
			; Logo[3839] @ 61424
	.bits		0xffff,16
			; Logo[3840] @ 61440
	.bits		0xffff,16
			; Logo[3841] @ 61456
	.bits		0xffff,16
			; Logo[3842] @ 61472
	.bits		0xc6fe,16
			; Logo[3843] @ 61488
	.bits		0x139b,16
			; Logo[3844] @ 61504
	.bits		0x139b,16
			; Logo[3845] @ 61520
	.bits		0x54bc,16
			; Logo[3846] @ 61536
	.bits		0xffff,16
			; Logo[3847] @ 61552
	.bits		0xffff,16
			; Logo[3848] @ 61568
	.bits		0xad75,16
			; Logo[3849] @ 61584
	.bits		0xffff,16
			; Logo[3850] @ 61600
	.bits		0xffff,16
			; Logo[3851] @ 61616
	.bits		0xffff,16
			; Logo[3852] @ 61632
	.bits		0xffff,16
			; Logo[3853] @ 61648
	.bits		0xffff,16
			; Logo[3854] @ 61664
	.bits		0xffff,16
			; Logo[3855] @ 61680
	.bits		0xffff,16
			; Logo[3856] @ 61696
	.bits		0xffff,16
			; Logo[3857] @ 61712
	.bits		0xffff,16
			; Logo[3858] @ 61728
	.bits		0xffff,16
			; Logo[3859] @ 61744
	.bits		0xffff,16
			; Logo[3860] @ 61760
	.bits		0xffff,16
			; Logo[3861] @ 61776
	.bits		0xffff,16
			; Logo[3862] @ 61792
	.bits		0xffff,16
			; Logo[3863] @ 61808
	.bits		0xffff,16
			; Logo[3864] @ 61824
	.bits		0xffff,16
			; Logo[3865] @ 61840
	.bits		0xffff,16
			; Logo[3866] @ 61856
	.bits		0xffff,16
			; Logo[3867] @ 61872
	.bits		0xffff,16
			; Logo[3868] @ 61888
	.bits		0xffff,16
			; Logo[3869] @ 61904
	.bits		0xffff,16
			; Logo[3870] @ 61920
	.bits		0xffff,16
			; Logo[3871] @ 61936
	.bits		0xffff,16
			; Logo[3872] @ 61952
	.bits		0xffff,16
			; Logo[3873] @ 61968
	.bits		0xffff,16
			; Logo[3874] @ 61984
	.bits		0xc639,16
			; Logo[3875] @ 62000
	.bits		0xe73c,16
			; Logo[3876] @ 62016
	.bits		0xffff,16
			; Logo[3877] @ 62032
	.bits		0xffff,16
			; Logo[3878] @ 62048
	.bits		0xffff,16
			; Logo[3879] @ 62064
	.bits		0xffff,16
			; Logo[3880] @ 62080
	.bits		0xffff,16
			; Logo[3881] @ 62096
	.bits		0xffff,16
			; Logo[3882] @ 62112
	.bits		0xb69e,16
			; Logo[3883] @ 62128
	.bits		0x139b,16
			; Logo[3884] @ 62144
	.bits		0x139b,16
			; Logo[3885] @ 62160
	.bits		0x7d9d,16
			; Logo[3886] @ 62176
	.bits		0xffff,16
			; Logo[3887] @ 62192
	.bits		0xffff,16
			; Logo[3888] @ 62208
	.bits		0x5aab,16
			; Logo[3889] @ 62224
	.bits		0xffff,16
			; Logo[3890] @ 62240
	.bits		0xffff,16
			; Logo[3891] @ 62256
	.bits		0xffff,16
			; Logo[3892] @ 62272
	.bits		0xffff,16
			; Logo[3893] @ 62288
	.bits		0xffff,16
			; Logo[3894] @ 62304
	.bits		0xffff,16
			; Logo[3895] @ 62320
	.bits		0xffff,16
			; Logo[3896] @ 62336
	.bits		0xffff,16
			; Logo[3897] @ 62352
	.bits		0xffff,16
			; Logo[3898] @ 62368
	.bits		0xffff,16
			; Logo[3899] @ 62384
	.bits		0xffff,16
			; Logo[3900] @ 62400
	.bits		0xffff,16
			; Logo[3901] @ 62416
	.bits		0xffff,16
			; Logo[3902] @ 62432
	.bits		0xffff,16
			; Logo[3903] @ 62448
	.bits		0xffff,16
			; Logo[3904] @ 62464
	.bits		0xffff,16
			; Logo[3905] @ 62480
	.bits		0xffff,16
			; Logo[3906] @ 62496
	.bits		0xffff,16
			; Logo[3907] @ 62512
	.bits		0xffff,16
			; Logo[3908] @ 62528
	.bits		0xffff,16
			; Logo[3909] @ 62544
	.bits		0xffff,16
			; Logo[3910] @ 62560
	.bits		0xffff,16
			; Logo[3911] @ 62576
	.bits		0xffff,16
			; Logo[3912] @ 62592
	.bits		0xffff,16
			; Logo[3913] @ 62608
	.bits		0xffff,16
			; Logo[3914] @ 62624
	.bits		0x8c72,16
			; Logo[3915] @ 62640
	.bits		0xce59,16
			; Logo[3916] @ 62656
	.bits		0xffff,16
			; Logo[3917] @ 62672
	.bits		0xffff,16
			; Logo[3918] @ 62688
	.bits		0xffff,16
			; Logo[3919] @ 62704
	.bits		0xffff,16
			; Logo[3920] @ 62720
	.bits		0xffff,16
			; Logo[3921] @ 62736
	.bits		0xffff,16
			; Logo[3922] @ 62752
	.bits		0x8ddd,16
			; Logo[3923] @ 62768
	.bits		0x139b,16
			; Logo[3924] @ 62784
	.bits		0x139b,16
			; Logo[3925] @ 62800
	.bits		0x8ddd,16
			; Logo[3926] @ 62816
	.bits		0xffff,16
			; Logo[3927] @ 62832
	.bits		0xffff,16
			; Logo[3928] @ 62848
	.bits		0x5aab,16
			; Logo[3929] @ 62864
	.bits		0xffff,16
			; Logo[3930] @ 62880
	.bits		0xffff,16
			; Logo[3931] @ 62896
	.bits		0xffff,16
			; Logo[3932] @ 62912
	.bits		0xffff,16
			; Logo[3933] @ 62928
	.bits		0xffff,16
			; Logo[3934] @ 62944
	.bits		0xffff,16
			; Logo[3935] @ 62960
	.bits		0xffff,16
			; Logo[3936] @ 62976
	.bits		0xffff,16
			; Logo[3937] @ 62992
	.bits		0xffff,16
			; Logo[3938] @ 63008
	.bits		0xffff,16
			; Logo[3939] @ 63024
	.bits		0xffff,16
			; Logo[3940] @ 63040
	.bits		0xffff,16
			; Logo[3941] @ 63056
	.bits		0xffff,16
			; Logo[3942] @ 63072
	.bits		0xffff,16
			; Logo[3943] @ 63088
	.bits		0xffff,16
			; Logo[3944] @ 63104
	.bits		0xffff,16
			; Logo[3945] @ 63120
	.bits		0xffff,16
			; Logo[3946] @ 63136
	.bits		0xffff,16
			; Logo[3947] @ 63152
	.bits		0xffff,16
			; Logo[3948] @ 63168
	.bits		0xffff,16
			; Logo[3949] @ 63184
	.bits		0xffff,16
			; Logo[3950] @ 63200
	.bits		0xffff,16
			; Logo[3951] @ 63216
	.bits		0xffff,16
			; Logo[3952] @ 63232
	.bits		0xffff,16
			; Logo[3953] @ 63248
	.bits		0xffff,16
			; Logo[3954] @ 63264
	.bits		0x738e,16
			; Logo[3955] @ 63280
	.bits		0xce59,16
			; Logo[3956] @ 63296
	.bits		0xffff,16
			; Logo[3957] @ 63312
	.bits		0xffff,16
			; Logo[3958] @ 63328
	.bits		0xffff,16
			; Logo[3959] @ 63344
	.bits		0xffff,16
			; Logo[3960] @ 63360
	.bits		0xffff,16
			; Logo[3961] @ 63376
	.bits		0xffff,16
			; Logo[3962] @ 63392
	.bits		0x8ddd,16
			; Logo[3963] @ 63408
	.bits		0x139b,16
			; Logo[3964] @ 63424
	.bits		0x139b,16
			; Logo[3965] @ 63440
	.bits		0xb6be,16
			; Logo[3966] @ 63456
	.bits		0xffff,16
			; Logo[3967] @ 63472
	.bits		0xffff,16
			; Logo[3968] @ 63488
	.bits		0x20e4,16
			; Logo[3969] @ 63504
	.bits		0xd6ba,16
			; Logo[3970] @ 63520
	.bits		0xffff,16
			; Logo[3971] @ 63536
	.bits		0xffff,16
			; Logo[3972] @ 63552
	.bits		0xffff,16
			; Logo[3973] @ 63568
	.bits		0xffff,16
			; Logo[3974] @ 63584
	.bits		0xffff,16
			; Logo[3975] @ 63600
	.bits		0xffff,16
			; Logo[3976] @ 63616
	.bits		0xffff,16
			; Logo[3977] @ 63632
	.bits		0xffff,16
			; Logo[3978] @ 63648
	.bits		0xffff,16
			; Logo[3979] @ 63664
	.bits		0xffff,16
			; Logo[3980] @ 63680
	.bits		0xffff,16
			; Logo[3981] @ 63696
	.bits		0xffff,16
			; Logo[3982] @ 63712
	.bits		0xffff,16
			; Logo[3983] @ 63728
	.bits		0xffff,16
			; Logo[3984] @ 63744
	.bits		0xffff,16
			; Logo[3985] @ 63760
	.bits		0xffff,16
			; Logo[3986] @ 63776
	.bits		0xffff,16
			; Logo[3987] @ 63792
	.bits		0xffff,16
			; Logo[3988] @ 63808
	.bits		0xffff,16
			; Logo[3989] @ 63824
	.bits		0xffff,16
			; Logo[3990] @ 63840
	.bits		0xffff,16
			; Logo[3991] @ 63856
	.bits		0xffff,16
			; Logo[3992] @ 63872
	.bits		0xffff,16
			; Logo[3993] @ 63888
	.bits		0xd6ba,16
			; Logo[3994] @ 63904
	.bits		0x2966,16
			; Logo[3995] @ 63920
	.bits		0xce59,16
			; Logo[3996] @ 63936
	.bits		0xffff,16
			; Logo[3997] @ 63952
	.bits		0xffff,16
			; Logo[3998] @ 63968
	.bits		0xffff,16
			; Logo[3999] @ 63984
	.bits		0xffff,16
			; Logo[4000] @ 64000
	.bits		0xffff,16
			; Logo[4001] @ 64016
	.bits		0xffff,16
			; Logo[4002] @ 64032
	.bits		0x8ddd,16
			; Logo[4003] @ 64048
	.bits		0x139b,16
			; Logo[4004] @ 64064
	.bits		0x139b,16
			; Logo[4005] @ 64080
	.bits		0xc6fe,16
			; Logo[4006] @ 64096
	.bits		0xffff,16
			; Logo[4007] @ 64112
	.bits		0xffff,16
			; Logo[4008] @ 64128
	.bits		0x20e4,16
			; Logo[4009] @ 64144
	.bits		0x20e4,16
			; Logo[4010] @ 64160
	.bits		0x4a49,16
			; Logo[4011] @ 64176
	.bits		0x5aab,16
			; Logo[4012] @ 64192
	.bits		0x5aab,16
			; Logo[4013] @ 64208
	.bits		0x5aab,16
			; Logo[4014] @ 64224
	.bits		0x5aab,16
			; Logo[4015] @ 64240
	.bits		0x5aab,16
			; Logo[4016] @ 64256
	.bits		0x5aab,16
			; Logo[4017] @ 64272
	.bits		0x5aab,16
			; Logo[4018] @ 64288
	.bits		0x5aab,16
			; Logo[4019] @ 64304
	.bits		0x5aab,16
			; Logo[4020] @ 64320
	.bits		0x5aab,16
			; Logo[4021] @ 64336
	.bits		0x5aab,16
			; Logo[4022] @ 64352
	.bits		0x5aab,16
			; Logo[4023] @ 64368
	.bits		0x5aab,16
			; Logo[4024] @ 64384
	.bits		0x5aab,16
			; Logo[4025] @ 64400
	.bits		0x5aab,16
			; Logo[4026] @ 64416
	.bits		0x5aab,16
			; Logo[4027] @ 64432
	.bits		0x5aab,16
			; Logo[4028] @ 64448
	.bits		0x5aab,16
			; Logo[4029] @ 64464
	.bits		0x5aab,16
			; Logo[4030] @ 64480
	.bits		0x5aab,16
			; Logo[4031] @ 64496
	.bits		0x5aab,16
			; Logo[4032] @ 64512
	.bits		0x5aab,16
			; Logo[4033] @ 64528
	.bits		0x2966,16
			; Logo[4034] @ 64544
	.bits		0x20e4,16
			; Logo[4035] @ 64560
	.bits		0xce59,16
			; Logo[4036] @ 64576
	.bits		0xffff,16
			; Logo[4037] @ 64592
	.bits		0xffff,16
			; Logo[4038] @ 64608
	.bits		0xffff,16
			; Logo[4039] @ 64624
	.bits		0xffff,16
			; Logo[4040] @ 64640
	.bits		0xffff,16
			; Logo[4041] @ 64656
	.bits		0xffff,16
			; Logo[4042] @ 64672
	.bits		0xb69e,16
			; Logo[4043] @ 64688
	.bits		0x139b,16
			; Logo[4044] @ 64704
	.bits		0x139b,16
			; Logo[4045] @ 64720
	.bits		0xd73f,16
			; Logo[4046] @ 64736
	.bits		0xffff,16
			; Logo[4047] @ 64752
	.bits		0xffff,16
			; Logo[4048] @ 64768
	.bits		0x20e4,16
			; Logo[4049] @ 64784
	.bits		0x20e4,16
			; Logo[4050] @ 64800
	.bits		0x20e4,16
			; Logo[4051] @ 64816
	.bits		0x20e4,16
			; Logo[4052] @ 64832
	.bits		0x20e4,16
			; Logo[4053] @ 64848
	.bits		0x20e4,16
			; Logo[4054] @ 64864
	.bits		0x20e4,16
			; Logo[4055] @ 64880
	.bits		0x20e4,16
			; Logo[4056] @ 64896
	.bits		0x20e4,16
			; Logo[4057] @ 64912
	.bits		0x20e4,16
			; Logo[4058] @ 64928
	.bits		0x20e4,16
			; Logo[4059] @ 64944
	.bits		0x20e4,16
			; Logo[4060] @ 64960
	.bits		0x20e4,16
			; Logo[4061] @ 64976
	.bits		0x20e4,16
			; Logo[4062] @ 64992
	.bits		0x20e4,16
			; Logo[4063] @ 65008
	.bits		0x20e4,16
			; Logo[4064] @ 65024
	.bits		0x20e4,16
			; Logo[4065] @ 65040
	.bits		0x20e4,16
			; Logo[4066] @ 65056
	.bits		0x20e4,16
			; Logo[4067] @ 65072
	.bits		0x20e4,16
			; Logo[4068] @ 65088
	.bits		0x20e4,16
			; Logo[4069] @ 65104
	.bits		0x20e4,16
			; Logo[4070] @ 65120
	.bits		0x20e4,16
			; Logo[4071] @ 65136
	.bits		0x20e4,16
			; Logo[4072] @ 65152
	.bits		0x20e4,16
			; Logo[4073] @ 65168
	.bits		0x20e4,16
			; Logo[4074] @ 65184
	.bits		0x20e4,16
			; Logo[4075] @ 65200
	.bits		0xce59,16
			; Logo[4076] @ 65216
	.bits		0xffff,16
			; Logo[4077] @ 65232
	.bits		0xffff,16
			; Logo[4078] @ 65248
	.bits		0xffff,16
			; Logo[4079] @ 65264
	.bits		0xffff,16
			; Logo[4080] @ 65280
	.bits		0xffff,16
			; Logo[4081] @ 65296
	.bits		0xffff,16
			; Logo[4082] @ 65312
	.bits		0xe77f,16
			; Logo[4083] @ 65328
	.bits		0x23fb,16
			; Logo[4084] @ 65344
	.bits		0x447c,16
			; Logo[4085] @ 65360
	.bits		0xffff,16
			; Logo[4086] @ 65376
	.bits		0xffff,16
			; Logo[4087] @ 65392
	.bits		0xffff,16
			; Logo[4088] @ 65408
	.bits		0x20e4,16
			; Logo[4089] @ 65424
	.bits		0x20e4,16
			; Logo[4090] @ 65440
	.bits		0x20e4,16
			; Logo[4091] @ 65456
	.bits		0x20e4,16
			; Logo[4092] @ 65472
	.bits		0x20e4,16
			; Logo[4093] @ 65488
	.bits		0x20e4,16
			; Logo[4094] @ 65504
	.bits		0x20e4,16
			; Logo[4095] @ 65520
	.bits		0x20e4,16
			; Logo[4096] @ 65536
	.bits		0x20e4,16
			; Logo[4097] @ 65552
	.bits		0x20e4,16
			; Logo[4098] @ 65568
	.bits		0x20e4,16
			; Logo[4099] @ 65584
	.bits		0x20e4,16
			; Logo[4100] @ 65600
	.bits		0x20e4,16
			; Logo[4101] @ 65616
	.bits		0x20e4,16
			; Logo[4102] @ 65632
	.bits		0x20e4,16
			; Logo[4103] @ 65648
	.bits		0x20e4,16
			; Logo[4104] @ 65664
	.bits		0x20e4,16
			; Logo[4105] @ 65680
	.bits		0x20e4,16
			; Logo[4106] @ 65696
	.bits		0x20e4,16
			; Logo[4107] @ 65712
	.bits		0x20e4,16
			; Logo[4108] @ 65728
	.bits		0x20e4,16
			; Logo[4109] @ 65744
	.bits		0x20e4,16
			; Logo[4110] @ 65760
	.bits		0x20e4,16
			; Logo[4111] @ 65776
	.bits		0x20e4,16
			; Logo[4112] @ 65792
	.bits		0x20e4,16
			; Logo[4113] @ 65808
	.bits		0x20e4,16
			; Logo[4114] @ 65824
	.bits		0x20e4,16
			; Logo[4115] @ 65840
	.bits		0xce59,16
			; Logo[4116] @ 65856
	.bits		0xffff,16
			; Logo[4117] @ 65872
	.bits		0xffff,16
			; Logo[4118] @ 65888
	.bits		0xffff,16
			; Logo[4119] @ 65904
	.bits		0xffff,16
			; Logo[4120] @ 65920
	.bits		0xffff,16
			; Logo[4121] @ 65936
	.bits		0xffff,16
			; Logo[4122] @ 65952
	.bits		0xffff,16
			; Logo[4123] @ 65968
	.bits		0xffff,16
			; Logo[4124] @ 65984
	.bits		0xffff,16
			; Logo[4125] @ 66000
	.bits		0xffff,16
			; Logo[4126] @ 66016
	.bits		0xffff,16
			; Logo[4127] @ 66032
	.bits		0xffff,16
			; Logo[4128] @ 66048
	.bits		0x20e4,16
			; Logo[4129] @ 66064
	.bits		0x20e4,16
			; Logo[4130] @ 66080
	.bits		0x20e4,16
			; Logo[4131] @ 66096
	.bits		0x20e4,16
			; Logo[4132] @ 66112
	.bits		0x20e4,16
			; Logo[4133] @ 66128
	.bits		0x20e4,16
			; Logo[4134] @ 66144
	.bits		0x20e4,16
			; Logo[4135] @ 66160
	.bits		0x20e4,16
			; Logo[4136] @ 66176
	.bits		0x20e4,16
			; Logo[4137] @ 66192
	.bits		0x20e4,16
			; Logo[4138] @ 66208
	.bits		0x20e4,16
			; Logo[4139] @ 66224
	.bits		0x20e4,16
			; Logo[4140] @ 66240
	.bits		0x20e4,16
			; Logo[4141] @ 66256
	.bits		0x20e4,16
			; Logo[4142] @ 66272
	.bits		0x20e4,16
			; Logo[4143] @ 66288
	.bits		0x20e4,16
			; Logo[4144] @ 66304
	.bits		0x20e4,16
			; Logo[4145] @ 66320
	.bits		0x20e4,16
			; Logo[4146] @ 66336
	.bits		0x20e4,16
			; Logo[4147] @ 66352
	.bits		0x20e4,16
			; Logo[4148] @ 66368
	.bits		0x20e4,16
			; Logo[4149] @ 66384
	.bits		0x20e4,16
			; Logo[4150] @ 66400
	.bits		0x20e4,16
			; Logo[4151] @ 66416
	.bits		0x20e4,16
			; Logo[4152] @ 66432
	.bits		0x20e4,16
			; Logo[4153] @ 66448
	.bits		0x20e4,16
			; Logo[4154] @ 66464
	.bits		0x20e4,16
			; Logo[4155] @ 66480
	.bits		0xce59,16
			; Logo[4156] @ 66496
	.bits		0xffff,16
			; Logo[4157] @ 66512
	.bits		0xffff,16
			; Logo[4158] @ 66528
	.bits		0xffff,16
			; Logo[4159] @ 66544
	.bits		0xffff,16
			; Logo[4160] @ 66560
	.bits		0xffff,16
			; Logo[4161] @ 66576
	.bits		0xffff,16
			; Logo[4162] @ 66592
	.bits		0xffff,16
			; Logo[4163] @ 66608
	.bits		0xffff,16
			; Logo[4164] @ 66624
	.bits		0xffff,16
			; Logo[4165] @ 66640
	.bits		0xffff,16
			; Logo[4166] @ 66656
	.bits		0xffff,16
			; Logo[4167] @ 66672
	.bits		0xffff,16
			; Logo[4168] @ 66688
	.bits		0x20e4,16
			; Logo[4169] @ 66704
	.bits		0x738e,16
			; Logo[4170] @ 66720
	.bits		0xce59,16
			; Logo[4171] @ 66736
	.bits		0xce59,16
			; Logo[4172] @ 66752
	.bits		0xce59,16
			; Logo[4173] @ 66768
	.bits		0xce59,16
			; Logo[4174] @ 66784
	.bits		0xce59,16
			; Logo[4175] @ 66800
	.bits		0xce59,16
			; Logo[4176] @ 66816
	.bits		0xce59,16
			; Logo[4177] @ 66832
	.bits		0xce59,16
			; Logo[4178] @ 66848
	.bits		0xce59,16
			; Logo[4179] @ 66864
	.bits		0xce59,16
			; Logo[4180] @ 66880
	.bits		0x4a49,16
			; Logo[4181] @ 66896
	.bits		0x4a49,16
			; Logo[4182] @ 66912
	.bits		0xce59,16
			; Logo[4183] @ 66928
	.bits		0xce59,16
			; Logo[4184] @ 66944
	.bits		0xce59,16
			; Logo[4185] @ 66960
	.bits		0xce59,16
			; Logo[4186] @ 66976
	.bits		0xce59,16
			; Logo[4187] @ 66992
	.bits		0xce59,16
			; Logo[4188] @ 67008
	.bits		0xce59,16
			; Logo[4189] @ 67024
	.bits		0xce59,16
			; Logo[4190] @ 67040
	.bits		0xce59,16
			; Logo[4191] @ 67056
	.bits		0xce59,16
			; Logo[4192] @ 67072
	.bits		0xbdd7,16
			; Logo[4193] @ 67088
	.bits		0x4a49,16
			; Logo[4194] @ 67104
	.bits		0x20e4,16
			; Logo[4195] @ 67120
	.bits		0xce59,16
			; Logo[4196] @ 67136
	.bits		0xffff,16
			; Logo[4197] @ 67152
	.bits		0xffff,16
			; Logo[4198] @ 67168
	.bits		0xffff,16
			; Logo[4199] @ 67184
	.bits		0xffff,16
			; Logo[4200] @ 67200
	.bits		0xffff,16
			; Logo[4201] @ 67216
	.bits		0xffff,16
			; Logo[4202] @ 67232
	.bits		0xffff,16
			; Logo[4203] @ 67248
	.bits		0xffff,16
			; Logo[4204] @ 67264
	.bits		0xffff,16
			; Logo[4205] @ 67280
	.bits		0xffff,16
			; Logo[4206] @ 67296
	.bits		0xffff,16
			; Logo[4207] @ 67312
	.bits		0xffff,16
			; Logo[4208] @ 67328
	.bits		0x20e4,16
			; Logo[4209] @ 67344
	.bits		0x9472,16
			; Logo[4210] @ 67360
	.bits		0xffff,16
			; Logo[4211] @ 67376
	.bits		0xffff,16
			; Logo[4212] @ 67392
	.bits		0xffff,16
			; Logo[4213] @ 67408
	.bits		0xffff,16
			; Logo[4214] @ 67424
	.bits		0xffff,16
			; Logo[4215] @ 67440
	.bits		0xffff,16
			; Logo[4216] @ 67456
	.bits		0xffff,16
			; Logo[4217] @ 67472
	.bits		0xffff,16
			; Logo[4218] @ 67488
	.bits		0xffff,16
			; Logo[4219] @ 67504
	.bits		0xffff,16
			; Logo[4220] @ 67520
	.bits		0x52ab,16
			; Logo[4221] @ 67536
	.bits		0x5aab,16
			; Logo[4222] @ 67552
	.bits		0xffff,16
			; Logo[4223] @ 67568
	.bits		0xffff,16
			; Logo[4224] @ 67584
	.bits		0xffff,16
			; Logo[4225] @ 67600
	.bits		0xffff,16
			; Logo[4226] @ 67616
	.bits		0xffff,16
			; Logo[4227] @ 67632
	.bits		0xffff,16
			; Logo[4228] @ 67648
	.bits		0xffff,16
			; Logo[4229] @ 67664
	.bits		0xffff,16
			; Logo[4230] @ 67680
	.bits		0xffff,16
			; Logo[4231] @ 67696
	.bits		0xffff,16
			; Logo[4232] @ 67712
	.bits		0xffff,16
			; Logo[4233] @ 67728
	.bits		0xc639,16
			; Logo[4234] @ 67744
	.bits		0x20e4,16
			; Logo[4235] @ 67760
	.bits		0xce59,16
			; Logo[4236] @ 67776
	.bits		0xffff,16
			; Logo[4237] @ 67792
	.bits		0xffff,16
			; Logo[4238] @ 67808
	.bits		0xffff,16
			; Logo[4239] @ 67824
	.bits		0xffff,16
			; Logo[4240] @ 67840
	.bits		0xffff,16
			; Logo[4241] @ 67856
	.bits		0xffff,16
			; Logo[4242] @ 67872
	.bits		0xffff,16
			; Logo[4243] @ 67888
	.bits		0xffff,16
			; Logo[4244] @ 67904
	.bits		0xffff,16
			; Logo[4245] @ 67920
	.bits		0xffff,16
			; Logo[4246] @ 67936
	.bits		0xffff,16
			; Logo[4247] @ 67952
	.bits		0xffff,16
			; Logo[4248] @ 67968
	.bits		0x20e4,16
			; Logo[4249] @ 67984
	.bits		0x9472,16
			; Logo[4250] @ 68000
	.bits		0xffff,16
			; Logo[4251] @ 68016
	.bits		0xffff,16
			; Logo[4252] @ 68032
	.bits		0xffff,16
			; Logo[4253] @ 68048
	.bits		0xffff,16
			; Logo[4254] @ 68064
	.bits		0xffff,16
			; Logo[4255] @ 68080
	.bits		0xffff,16
			; Logo[4256] @ 68096
	.bits		0xffff,16
			; Logo[4257] @ 68112
	.bits		0xffff,16
			; Logo[4258] @ 68128
	.bits		0xffff,16
			; Logo[4259] @ 68144
	.bits		0xffff,16
			; Logo[4260] @ 68160
	.bits		0x52ab,16
			; Logo[4261] @ 68176
	.bits		0x5aab,16
			; Logo[4262] @ 68192
	.bits		0xffff,16
			; Logo[4263] @ 68208
	.bits		0xffff,16
			; Logo[4264] @ 68224
	.bits		0xffff,16
			; Logo[4265] @ 68240
	.bits		0xffff,16
			; Logo[4266] @ 68256
	.bits		0xffff,16
			; Logo[4267] @ 68272
	.bits		0xffff,16
			; Logo[4268] @ 68288
	.bits		0xffff,16
			; Logo[4269] @ 68304
	.bits		0xffff,16
			; Logo[4270] @ 68320
	.bits		0xffff,16
			; Logo[4271] @ 68336
	.bits		0xffff,16
			; Logo[4272] @ 68352
	.bits		0xffff,16
			; Logo[4273] @ 68368
	.bits		0xc639,16
			; Logo[4274] @ 68384
	.bits		0x20e4,16
			; Logo[4275] @ 68400
	.bits		0xce59,16
			; Logo[4276] @ 68416
	.bits		0xffff,16
			; Logo[4277] @ 68432
	.bits		0xffff,16
			; Logo[4278] @ 68448
	.bits		0xffff,16
			; Logo[4279] @ 68464
	.bits		0xffff,16
			; Logo[4280] @ 68480
	.bits		0xffff,16
			; Logo[4281] @ 68496
	.bits		0xffff,16
			; Logo[4282] @ 68512
	.bits		0xffff,16
			; Logo[4283] @ 68528
	.bits		0xffff,16
			; Logo[4284] @ 68544
	.bits		0xffff,16
			; Logo[4285] @ 68560
	.bits		0xffff,16
			; Logo[4286] @ 68576
	.bits		0xffff,16
			; Logo[4287] @ 68592
	.bits		0xffff,16
			; Logo[4288] @ 68608
	.bits		0x20e4,16
			; Logo[4289] @ 68624
	.bits		0x9472,16
			; Logo[4290] @ 68640
	.bits		0xffff,16
			; Logo[4291] @ 68656
	.bits		0xffff,16
			; Logo[4292] @ 68672
	.bits		0xffff,16
			; Logo[4293] @ 68688
	.bits		0xffff,16
			; Logo[4294] @ 68704
	.bits		0xffff,16
			; Logo[4295] @ 68720
	.bits		0xffff,16
			; Logo[4296] @ 68736
	.bits		0xffff,16
			; Logo[4297] @ 68752
	.bits		0xffff,16
			; Logo[4298] @ 68768
	.bits		0xffff,16
			; Logo[4299] @ 68784
	.bits		0xffff,16
			; Logo[4300] @ 68800
	.bits		0x4a49,16
			; Logo[4301] @ 68816
	.bits		0x5aab,16
			; Logo[4302] @ 68832
	.bits		0xffff,16
			; Logo[4303] @ 68848
	.bits		0xffff,16
			; Logo[4304] @ 68864
	.bits		0xffff,16
			; Logo[4305] @ 68880
	.bits		0xffff,16
			; Logo[4306] @ 68896
	.bits		0xffff,16
			; Logo[4307] @ 68912
	.bits		0xffff,16
			; Logo[4308] @ 68928
	.bits		0xffff,16
			; Logo[4309] @ 68944
	.bits		0xffff,16
			; Logo[4310] @ 68960
	.bits		0xffff,16
			; Logo[4311] @ 68976
	.bits		0xffff,16
			; Logo[4312] @ 68992
	.bits		0xffff,16
			; Logo[4313] @ 69008
	.bits		0xc639,16
			; Logo[4314] @ 69024
	.bits		0x20e4,16
			; Logo[4315] @ 69040
	.bits		0xce59,16
			; Logo[4316] @ 69056
	.bits		0xffff,16
			; Logo[4317] @ 69072
	.bits		0xffff,16
			; Logo[4318] @ 69088
	.bits		0xffff,16
			; Logo[4319] @ 69104
	.bits		0xffff,16
			; Logo[4320] @ 69120
	.bits		0xffff,16
			; Logo[4321] @ 69136
	.bits		0xffff,16
			; Logo[4322] @ 69152
	.bits		0xffff,16
			; Logo[4323] @ 69168
	.bits		0xffff,16
			; Logo[4324] @ 69184
	.bits		0xffff,16
			; Logo[4325] @ 69200
	.bits		0xffff,16
			; Logo[4326] @ 69216
	.bits		0xffff,16
			; Logo[4327] @ 69232
	.bits		0xffff,16
			; Logo[4328] @ 69248
	.bits		0x20e4,16
			; Logo[4329] @ 69264
	.bits		0x9472,16
			; Logo[4330] @ 69280
	.bits		0xffff,16
			; Logo[4331] @ 69296
	.bits		0xffff,16
			; Logo[4332] @ 69312
	.bits		0xffff,16
			; Logo[4333] @ 69328
	.bits		0xffff,16
			; Logo[4334] @ 69344
	.bits		0xffff,16
			; Logo[4335] @ 69360
	.bits		0xffff,16
			; Logo[4336] @ 69376
	.bits		0xffff,16
			; Logo[4337] @ 69392
	.bits		0xffff,16
			; Logo[4338] @ 69408
	.bits		0xffff,16
			; Logo[4339] @ 69424
	.bits		0xf79e,16
			; Logo[4340] @ 69440
	.bits		0x20e4,16
			; Logo[4341] @ 69456
	.bits		0x20e4,16
			; Logo[4342] @ 69472
	.bits		0xf79e,16
			; Logo[4343] @ 69488
	.bits		0xffff,16
			; Logo[4344] @ 69504
	.bits		0xffff,16
			; Logo[4345] @ 69520
	.bits		0xffff,16
			; Logo[4346] @ 69536
	.bits		0xffff,16
			; Logo[4347] @ 69552
	.bits		0xffff,16
			; Logo[4348] @ 69568
	.bits		0xffff,16
			; Logo[4349] @ 69584
	.bits		0xffff,16
			; Logo[4350] @ 69600
	.bits		0xffff,16
			; Logo[4351] @ 69616
	.bits		0xffff,16
			; Logo[4352] @ 69632
	.bits		0xffff,16
			; Logo[4353] @ 69648
	.bits		0xc639,16
			; Logo[4354] @ 69664
	.bits		0x20e4,16
			; Logo[4355] @ 69680
	.bits		0xce59,16
			; Logo[4356] @ 69696
	.bits		0xffff,16
			; Logo[4357] @ 69712
	.bits		0xffff,16
			; Logo[4358] @ 69728
	.bits		0xffff,16
			; Logo[4359] @ 69744
	.bits		0xffff,16
			; Logo[4360] @ 69760
	.bits		0xffff,16
			; Logo[4361] @ 69776
	.bits		0xffff,16
			; Logo[4362] @ 69792
	.bits		0xffff,16
			; Logo[4363] @ 69808
	.bits		0xffff,16
			; Logo[4364] @ 69824
	.bits		0xffff,16
			; Logo[4365] @ 69840
	.bits		0xffff,16
			; Logo[4366] @ 69856
	.bits		0xffff,16
			; Logo[4367] @ 69872
	.bits		0xffff,16
			; Logo[4368] @ 69888
	.bits		0x20e4,16
			; Logo[4369] @ 69904
	.bits		0x9472,16
			; Logo[4370] @ 69920
	.bits		0xffff,16
			; Logo[4371] @ 69936
	.bits		0xffff,16
			; Logo[4372] @ 69952
	.bits		0xffff,16
			; Logo[4373] @ 69968
	.bits		0xffff,16
			; Logo[4374] @ 69984
	.bits		0xffff,16
			; Logo[4375] @ 70000
	.bits		0xffff,16
			; Logo[4376] @ 70016
	.bits		0xffff,16
			; Logo[4377] @ 70032
	.bits		0xffff,16
			; Logo[4378] @ 70048
	.bits		0xffff,16
			; Logo[4379] @ 70064
	.bits		0x738e,16
			; Logo[4380] @ 70080
	.bits		0x20e4,16
			; Logo[4381] @ 70096
	.bits		0x20e4,16
			; Logo[4382] @ 70112
	.bits		0x738e,16
			; Logo[4383] @ 70128
	.bits		0xffff,16
			; Logo[4384] @ 70144
	.bits		0xffff,16
			; Logo[4385] @ 70160
	.bits		0xffff,16
			; Logo[4386] @ 70176
	.bits		0xffff,16
			; Logo[4387] @ 70192
	.bits		0xffff,16
			; Logo[4388] @ 70208
	.bits		0xffff,16
			; Logo[4389] @ 70224
	.bits		0xffff,16
			; Logo[4390] @ 70240
	.bits		0xffff,16
			; Logo[4391] @ 70256
	.bits		0xffff,16
			; Logo[4392] @ 70272
	.bits		0xffff,16
			; Logo[4393] @ 70288
	.bits		0xbdd7,16
			; Logo[4394] @ 70304
	.bits		0x20e4,16
			; Logo[4395] @ 70320
	.bits		0xce59,16
			; Logo[4396] @ 70336
	.bits		0xffff,16
			; Logo[4397] @ 70352
	.bits		0xffff,16
			; Logo[4398] @ 70368
	.bits		0xffff,16
			; Logo[4399] @ 70384
	.bits		0xffff,16
			; Logo[4400] @ 70400
	.bits		0xffff,16
			; Logo[4401] @ 70416
	.bits		0xffff,16
			; Logo[4402] @ 70432
	.bits		0xffff,16
			; Logo[4403] @ 70448
	.bits		0xffff,16
			; Logo[4404] @ 70464
	.bits		0xffff,16
			; Logo[4405] @ 70480
	.bits		0xffff,16
			; Logo[4406] @ 70496
	.bits		0xffff,16
			; Logo[4407] @ 70512
	.bits		0xffff,16
			; Logo[4408] @ 70528
	.bits		0x20e4,16
			; Logo[4409] @ 70544
	.bits		0x632d,16
			; Logo[4410] @ 70560
	.bits		0xffff,16
			; Logo[4411] @ 70576
	.bits		0xffff,16
			; Logo[4412] @ 70592
	.bits		0xffff,16
			; Logo[4413] @ 70608
	.bits		0xffff,16
			; Logo[4414] @ 70624
	.bits		0xffff,16
			; Logo[4415] @ 70640
	.bits		0xffff,16
			; Logo[4416] @ 70656
	.bits		0xad55,16
			; Logo[4417] @ 70672
	.bits		0x8410,16
			; Logo[4418] @ 70688
	.bits		0x39c7,16
			; Logo[4419] @ 70704
	.bits		0x20e4,16
			; Logo[4420] @ 70720
	.bits		0x20e4,16
			; Logo[4421] @ 70736
	.bits		0x20e4,16
			; Logo[4422] @ 70752
	.bits		0x20e4,16
			; Logo[4423] @ 70768
	.bits		0x39c7,16
			; Logo[4424] @ 70784
	.bits		0x738e,16
			; Logo[4425] @ 70800
	.bits		0xad75,16
			; Logo[4426] @ 70816
	.bits		0xffff,16
			; Logo[4427] @ 70832
	.bits		0xffff,16
			; Logo[4428] @ 70848
	.bits		0xffff,16
			; Logo[4429] @ 70864
	.bits		0xffff,16
			; Logo[4430] @ 70880
	.bits		0xffff,16
			; Logo[4431] @ 70896
	.bits		0xffff,16
			; Logo[4432] @ 70912
	.bits		0xffff,16
			; Logo[4433] @ 70928
	.bits		0x8410,16
			; Logo[4434] @ 70944
	.bits		0x20e4,16
			; Logo[4435] @ 70960
	.bits		0xce59,16
			; Logo[4436] @ 70976
	.bits		0xffff,16
			; Logo[4437] @ 70992
	.bits		0xffff,16
			; Logo[4438] @ 71008
	.bits		0xffff,16
			; Logo[4439] @ 71024
	.bits		0xffff,16
			; Logo[4440] @ 71040
	.bits		0xffff,16
			; Logo[4441] @ 71056
	.bits		0xffff,16
			; Logo[4442] @ 71072
	.bits		0xffff,16
			; Logo[4443] @ 71088
	.bits		0xffff,16
			; Logo[4444] @ 71104
	.bits		0xffff,16
			; Logo[4445] @ 71120
	.bits		0xffff,16
			; Logo[4446] @ 71136
	.bits		0xffff,16
			; Logo[4447] @ 71152
	.bits		0xffff,16
			; Logo[4448] @ 71168
	.bits		0x20e4,16
			; Logo[4449] @ 71184
	.bits		0x20e4,16
			; Logo[4450] @ 71200
	.bits		0xce59,16
			; Logo[4451] @ 71216
	.bits		0xffff,16
			; Logo[4452] @ 71232
	.bits		0xffff,16
			; Logo[4453] @ 71248
	.bits		0xffff,16
			; Logo[4454] @ 71264
	.bits		0xffff,16
			; Logo[4455] @ 71280
	.bits		0xffff,16
			; Logo[4456] @ 71296
	.bits		0xd6ba,16
			; Logo[4457] @ 71312
	.bits		0xce59,16
			; Logo[4458] @ 71328
	.bits		0xce59,16
			; Logo[4459] @ 71344
	.bits		0xce59,16
			; Logo[4460] @ 71360
	.bits		0xce59,16
			; Logo[4461] @ 71376
	.bits		0xce59,16
			; Logo[4462] @ 71392
	.bits		0xce59,16
			; Logo[4463] @ 71408
	.bits		0xce59,16
			; Logo[4464] @ 71424
	.bits		0xce59,16
			; Logo[4465] @ 71440
	.bits		0xd6ba,16
			; Logo[4466] @ 71456
	.bits		0xffff,16
			; Logo[4467] @ 71472
	.bits		0xffff,16
			; Logo[4468] @ 71488
	.bits		0xffff,16
			; Logo[4469] @ 71504
	.bits		0xffff,16
			; Logo[4470] @ 71520
	.bits		0xffff,16
			; Logo[4471] @ 71536
	.bits		0xffff,16
			; Logo[4472] @ 71552
	.bits		0xf79e,16
			; Logo[4473] @ 71568
	.bits		0x2966,16
			; Logo[4474] @ 71584
	.bits		0x20e4,16
			; Logo[4475] @ 71600
	.bits		0xce59,16
			; Logo[4476] @ 71616
	.bits		0xffff,16
			; Logo[4477] @ 71632
	.bits		0xffff,16
			; Logo[4478] @ 71648
	.bits		0xffff,16
			; Logo[4479] @ 71664
	.bits		0xffff,16
			; Logo[4480] @ 71680
	.bits		0xffff,16
			; Logo[4481] @ 71696
	.bits		0xffff,16
			; Logo[4482] @ 71712
	.bits		0xffff,16
			; Logo[4483] @ 71728
	.bits		0xffff,16
			; Logo[4484] @ 71744
	.bits		0xffff,16
			; Logo[4485] @ 71760
	.bits		0xffff,16
			; Logo[4486] @ 71776
	.bits		0xffff,16
			; Logo[4487] @ 71792
	.bits		0xffff,16
			; Logo[4488] @ 71808
	.bits		0x20e4,16
			; Logo[4489] @ 71824
	.bits		0x20e4,16
			; Logo[4490] @ 71840
	.bits		0x20e4,16
			; Logo[4491] @ 71856
	.bits		0x738e,16
			; Logo[4492] @ 71872
	.bits		0xce59,16
			; Logo[4493] @ 71888
	.bits		0xffff,16
			; Logo[4494] @ 71904
	.bits		0xffff,16
			; Logo[4495] @ 71920
	.bits		0xffff,16
			; Logo[4496] @ 71936
	.bits		0xffff,16
			; Logo[4497] @ 71952
	.bits		0xffff,16
			; Logo[4498] @ 71968
	.bits		0xffff,16
			; Logo[4499] @ 71984
	.bits		0xffff,16
			; Logo[4500] @ 72000
	.bits		0xffff,16
			; Logo[4501] @ 72016
	.bits		0xffff,16
			; Logo[4502] @ 72032
	.bits		0xffff,16
			; Logo[4503] @ 72048
	.bits		0xffff,16
			; Logo[4504] @ 72064
	.bits		0xffff,16
			; Logo[4505] @ 72080
	.bits		0xffff,16
			; Logo[4506] @ 72096
	.bits		0xffff,16
			; Logo[4507] @ 72112
	.bits		0xffff,16
			; Logo[4508] @ 72128
	.bits		0xffff,16
			; Logo[4509] @ 72144
	.bits		0xffff,16
			; Logo[4510] @ 72160
	.bits		0xffff,16
			; Logo[4511] @ 72176
	.bits		0xffff,16
			; Logo[4512] @ 72192
	.bits		0x632d,16
			; Logo[4513] @ 72208
	.bits		0x20e4,16
			; Logo[4514] @ 72224
	.bits		0x20e4,16
			; Logo[4515] @ 72240
	.bits		0xce59,16
			; Logo[4516] @ 72256
	.bits		0xffff,16
			; Logo[4517] @ 72272
	.bits		0xffff,16
			; Logo[4518] @ 72288
	.bits		0xffff,16
			; Logo[4519] @ 72304
	.bits		0xffff,16
			; Logo[4520] @ 72320
	.bits		0xffff,16
			; Logo[4521] @ 72336
	.bits		0xffff,16
			; Logo[4522] @ 72352
	.bits		0xffff,16
			; Logo[4523] @ 72368
	.bits		0xffff,16
			; Logo[4524] @ 72384
	.bits		0xffff,16
			; Logo[4525] @ 72400
	.bits		0xffff,16
			; Logo[4526] @ 72416
	.bits		0xffff,16
			; Logo[4527] @ 72432
	.bits		0xffff,16
			; Logo[4528] @ 72448
	.bits		0x632d,16
			; Logo[4529] @ 72464
	.bits		0x5aab,16
			; Logo[4530] @ 72480
	.bits		0x5aab,16
			; Logo[4531] @ 72496
	.bits		0x5aab,16
			; Logo[4532] @ 72512
	.bits		0x5aab,16
			; Logo[4533] @ 72528
	.bits		0x2966,16
			; Logo[4534] @ 72544
	.bits		0xffff,16
			; Logo[4535] @ 72560
	.bits		0xffff,16
			; Logo[4536] @ 72576
	.bits		0xffff,16
			; Logo[4537] @ 72592
	.bits		0xffff,16
			; Logo[4538] @ 72608
	.bits		0xffff,16
			; Logo[4539] @ 72624
	.bits		0xffff,16
			; Logo[4540] @ 72640
	.bits		0xffff,16
			; Logo[4541] @ 72656
	.bits		0xffff,16
			; Logo[4542] @ 72672
	.bits		0xffff,16
			; Logo[4543] @ 72688
	.bits		0xffff,16
			; Logo[4544] @ 72704
	.bits		0xffff,16
			; Logo[4545] @ 72720
	.bits		0xffff,16
			; Logo[4546] @ 72736
	.bits		0xffff,16
			; Logo[4547] @ 72752
	.bits		0xffff,16
			; Logo[4548] @ 72768
	.bits		0xffff,16
			; Logo[4549] @ 72784
	.bits		0xffff,16
			; Logo[4550] @ 72800
	.bits		0xf79e,16
			; Logo[4551] @ 72816
	.bits		0x4a49,16
			; Logo[4552] @ 72832
	.bits		0x20e4,16
			; Logo[4553] @ 72848
	.bits		0x20e4,16
			; Logo[4554] @ 72864
	.bits		0x39c7,16
			; Logo[4555] @ 72880
	.bits		0xd6ba,16
			; Logo[4556] @ 72896
	.bits		0xffff,16
			; Logo[4557] @ 72912
	.bits		0xffff,16
			; Logo[4558] @ 72928
	.bits		0xffff,16
			; Logo[4559] @ 72944
	.bits		0xffff,16
			; Logo[4560] @ 72960
	.bits		0xffff,16
			; Logo[4561] @ 72976
	.bits		0xffff,16
			; Logo[4562] @ 72992
	.bits		0xffff,16
			; Logo[4563] @ 73008
	.bits		0xffff,16
			; Logo[4564] @ 73024
	.bits		0xffff,16
			; Logo[4565] @ 73040
	.bits		0xffff,16
			; Logo[4566] @ 73056
	.bits		0xffff,16
			; Logo[4567] @ 73072
	.bits		0xffff,16
			; Logo[4568] @ 73088
	.bits		0xffff,16
			; Logo[4569] @ 73104
	.bits		0xffff,16
			; Logo[4570] @ 73120
	.bits		0xffff,16
			; Logo[4571] @ 73136
	.bits		0xffff,16
			; Logo[4572] @ 73152
	.bits		0xffff,16
			; Logo[4573] @ 73168
	.bits		0xffff,16
			; Logo[4574] @ 73184
	.bits		0xffff,16
			; Logo[4575] @ 73200
	.bits		0xffff,16
			; Logo[4576] @ 73216
	.bits		0xffff,16
			; Logo[4577] @ 73232
	.bits		0xffff,16
			; Logo[4578] @ 73248
	.bits		0xffff,16
			; Logo[4579] @ 73264
	.bits		0xffff,16
			; Logo[4580] @ 73280
	.bits		0xffff,16
			; Logo[4581] @ 73296
	.bits		0xffff,16
			; Logo[4582] @ 73312
	.bits		0xffff,16
			; Logo[4583] @ 73328
	.bits		0xffff,16
			; Logo[4584] @ 73344
	.bits		0xffff,16
			; Logo[4585] @ 73360
	.bits		0xffff,16
			; Logo[4586] @ 73376
	.bits		0xffff,16
			; Logo[4587] @ 73392
	.bits		0xffff,16
			; Logo[4588] @ 73408
	.bits		0xffff,16
			; Logo[4589] @ 73424
	.bits		0x9472,16
			; Logo[4590] @ 73440
	.bits		0x2966,16
			; Logo[4591] @ 73456
	.bits		0x2966,16
			; Logo[4592] @ 73472
	.bits		0x8410,16
			; Logo[4593] @ 73488
	.bits		0xd6ba,16
			; Logo[4594] @ 73504
	.bits		0xffff,16
			; Logo[4595] @ 73520
	.bits		0xffff,16
			; Logo[4596] @ 73536
	.bits		0xffff,16
			; Logo[4597] @ 73552
	.bits		0xffff,16
			; Logo[4598] @ 73568
	.bits		0xffff,16
			; Logo[4599] @ 73584
	.bits		0xffff,16
			; Logo[4600] @ 73600
	.bits		0xffff,16
			; Logo[4601] @ 73616
	.bits		0xffff,16
			; Logo[4602] @ 73632
	.bits		0xffff,16
			; Logo[4603] @ 73648
	.bits		0xffff,16
			; Logo[4604] @ 73664
	.bits		0xffff,16
			; Logo[4605] @ 73680
	.bits		0xffff,16
			; Logo[4606] @ 73696
	.bits		0xffff,16
			; Logo[4607] @ 73712
	.bits		0xffff,16
			; Logo[4608] @ 73728
	.bits		0xffff,16
			; Logo[4609] @ 73744
	.bits		0xffff,16
			; Logo[4610] @ 73760
	.bits		0xffff,16
			; Logo[4611] @ 73776
	.bits		0xffff,16
			; Logo[4612] @ 73792
	.bits		0xffff,16
			; Logo[4613] @ 73808
	.bits		0xffff,16
			; Logo[4614] @ 73824
	.bits		0xffff,16
			; Logo[4615] @ 73840
	.bits		0xffff,16
			; Logo[4616] @ 73856
	.bits		0xffff,16
			; Logo[4617] @ 73872
	.bits		0xffff,16
			; Logo[4618] @ 73888
	.bits		0xffff,16
			; Logo[4619] @ 73904
	.bits		0xffff,16
			; Logo[4620] @ 73920
	.bits		0xffff,16
			; Logo[4621] @ 73936
	.bits		0xffff,16
			; Logo[4622] @ 73952
	.bits		0xffff,16
			; Logo[4623] @ 73968
	.bits		0xffff,16
			; Logo[4624] @ 73984
	.bits		0xffff,16
			; Logo[4625] @ 74000
	.bits		0xffff,16
			; Logo[4626] @ 74016
	.bits		0xffff,16
			; Logo[4627] @ 74032
	.bits		0xffff,16
			; Logo[4628] @ 74048
	.bits		0x9cf3,16
			; Logo[4629] @ 74064
	.bits		0x738e,16
			; Logo[4630] @ 74080
	.bits		0xbdd7,16
			; Logo[4631] @ 74096
	.bits		0xffff,16
			; Logo[4632] @ 74112
	.bits		0xffff,16
			; Logo[4633] @ 74128
	.bits		0xffff,16
			; Logo[4634] @ 74144
	.bits		0xffff,16
			; Logo[4635] @ 74160
	.bits		0xffff,16
			; Logo[4636] @ 74176
	.bits		0xffff,16
			; Logo[4637] @ 74192
	.bits		0xffff,16
			; Logo[4638] @ 74208
	.bits		0xffff,16
			; Logo[4639] @ 74224
	.bits		0xffff,16
			; Logo[4640] @ 74240
	.bits		0xffff,16
			; Logo[4641] @ 74256
	.bits		0xffff,16
			; Logo[4642] @ 74272
	.bits		0xffff,16
			; Logo[4643] @ 74288
	.bits		0xffff,16
			; Logo[4644] @ 74304
	.bits		0xffff,16
			; Logo[4645] @ 74320
	.bits		0xffff,16
			; Logo[4646] @ 74336
	.bits		0xffff,16
			; Logo[4647] @ 74352
	.bits		0xffff,16
			; Logo[4648] @ 74368
	.bits		0xffff,16
			; Logo[4649] @ 74384
	.bits		0xffff,16
			; Logo[4650] @ 74400
	.bits		0xffff,16
			; Logo[4651] @ 74416
	.bits		0xffff,16
			; Logo[4652] @ 74432
	.bits		0xffff,16
			; Logo[4653] @ 74448
	.bits		0xffff,16
			; Logo[4654] @ 74464
	.bits		0xffff,16
			; Logo[4655] @ 74480
	.bits		0xffff,16
			; Logo[4656] @ 74496
	.bits		0xffff,16
			; Logo[4657] @ 74512
	.bits		0xffff,16
			; Logo[4658] @ 74528
	.bits		0xffff,16
			; Logo[4659] @ 74544
	.bits		0xffff,16
			; Logo[4660] @ 74560
	.bits		0xffff,16
			; Logo[4661] @ 74576
	.bits		0xffff,16
			; Logo[4662] @ 74592
	.bits		0xffff,16
			; Logo[4663] @ 74608
	.bits		0xffff,16
			; Logo[4664] @ 74624
	.bits		0xffff,16
			; Logo[4665] @ 74640
	.bits		0xffff,16
			; Logo[4666] @ 74656
	.bits		0xffff,16
			; Logo[4667] @ 74672
	.bits		0xffff,16
			; Logo[4668] @ 74688
	.bits		0xffff,16
			; Logo[4669] @ 74704
	.bits		0xffff,16
			; Logo[4670] @ 74720
	.bits		0xffff,16
			; Logo[4671] @ 74736
	.bits		0xffff,16
			; Logo[4672] @ 74752
	.bits		0xffff,16
			; Logo[4673] @ 74768
	.bits		0xffff,16
			; Logo[4674] @ 74784
	.bits		0xffff,16
			; Logo[4675] @ 74800
	.bits		0xffff,16
			; Logo[4676] @ 74816
	.bits		0xffff,16
			; Logo[4677] @ 74832
	.bits		0xffff,16
			; Logo[4678] @ 74848
	.bits		0xffff,16
			; Logo[4679] @ 74864
	.bits		0xffff,16
			; Logo[4680] @ 74880
	.bits		0xffff,16
			; Logo[4681] @ 74896
	.bits		0xffff,16
			; Logo[4682] @ 74912
	.bits		0xffff,16
			; Logo[4683] @ 74928
	.bits		0xffff,16
			; Logo[4684] @ 74944
	.bits		0xffff,16
			; Logo[4685] @ 74960
	.bits		0xffff,16
			; Logo[4686] @ 74976
	.bits		0xffff,16
			; Logo[4687] @ 74992
	.bits		0xffff,16
			; Logo[4688] @ 75008
	.bits		0xffff,16
			; Logo[4689] @ 75024
	.bits		0xffff,16
			; Logo[4690] @ 75040
	.bits		0xffff,16
			; Logo[4691] @ 75056
	.bits		0xffff,16
			; Logo[4692] @ 75072
	.bits		0xffff,16
			; Logo[4693] @ 75088
	.bits		0xffff,16
			; Logo[4694] @ 75104
	.bits		0xffff,16
			; Logo[4695] @ 75120
	.bits		0xffff,16
			; Logo[4696] @ 75136
	.bits		0xffff,16
			; Logo[4697] @ 75152
	.bits		0xffff,16
			; Logo[4698] @ 75168
	.bits		0xffff,16
			; Logo[4699] @ 75184
	.bits		0xffff,16
			; Logo[4700] @ 75200
	.bits		0xffff,16
			; Logo[4701] @ 75216
	.bits		0xffff,16
			; Logo[4702] @ 75232
	.bits		0xffff,16
			; Logo[4703] @ 75248
	.bits		0xffff,16
			; Logo[4704] @ 75264
	.bits		0xffff,16
			; Logo[4705] @ 75280
	.bits		0xffff,16
			; Logo[4706] @ 75296
	.bits		0xffff,16
			; Logo[4707] @ 75312
	.bits		0xffff,16
			; Logo[4708] @ 75328
	.bits		0xffff,16
			; Logo[4709] @ 75344
	.bits		0xffff,16
			; Logo[4710] @ 75360
	.bits		0xffff,16
			; Logo[4711] @ 75376
	.bits		0xffff,16
			; Logo[4712] @ 75392
	.bits		0xffff,16
			; Logo[4713] @ 75408
	.bits		0xffff,16
			; Logo[4714] @ 75424
	.bits		0xffff,16
			; Logo[4715] @ 75440
	.bits		0xffff,16
			; Logo[4716] @ 75456
	.bits		0xffff,16
			; Logo[4717] @ 75472
	.bits		0xffff,16
			; Logo[4718] @ 75488
	.bits		0xffff,16
			; Logo[4719] @ 75504
	.bits		0xffff,16
			; Logo[4720] @ 75520
	.bits		0xffff,16
			; Logo[4721] @ 75536
	.bits		0xffff,16
			; Logo[4722] @ 75552
	.bits		0xffff,16
			; Logo[4723] @ 75568
	.bits		0xffff,16
			; Logo[4724] @ 75584
	.bits		0xffff,16
			; Logo[4725] @ 75600
	.bits		0xffff,16
			; Logo[4726] @ 75616
	.bits		0xffff,16
			; Logo[4727] @ 75632
	.bits		0xffff,16
			; Logo[4728] @ 75648
	.bits		0xffff,16
			; Logo[4729] @ 75664
	.bits		0xffff,16
			; Logo[4730] @ 75680
	.bits		0xffff,16
			; Logo[4731] @ 75696
	.bits		0xffff,16
			; Logo[4732] @ 75712
	.bits		0xffff,16
			; Logo[4733] @ 75728
	.bits		0xffff,16
			; Logo[4734] @ 75744
	.bits		0xffff,16
			; Logo[4735] @ 75760
	.bits		0xffff,16
			; Logo[4736] @ 75776
	.bits		0xffff,16
			; Logo[4737] @ 75792
	.bits		0xffff,16
			; Logo[4738] @ 75808
	.bits		0xd6ba,16
			; Logo[4739] @ 75824
	.bits		0xad75,16
			; Logo[4740] @ 75840
	.bits		0x9472,16
			; Logo[4741] @ 75856
	.bits		0x9472,16
			; Logo[4742] @ 75872
	.bits		0x9472,16
			; Logo[4743] @ 75888
	.bits		0x9472,16
			; Logo[4744] @ 75904
	.bits		0xad75,16
			; Logo[4745] @ 75920
	.bits		0xd6ba,16
			; Logo[4746] @ 75936
	.bits		0xffff,16
			; Logo[4747] @ 75952
	.bits		0xffff,16
			; Logo[4748] @ 75968
	.bits		0xffff,16
			; Logo[4749] @ 75984
	.bits		0xffff,16
			; Logo[4750] @ 76000
	.bits		0xffff,16
			; Logo[4751] @ 76016
	.bits		0xffff,16
			; Logo[4752] @ 76032
	.bits		0xffff,16
			; Logo[4753] @ 76048
	.bits		0xffff,16
			; Logo[4754] @ 76064
	.bits		0xffff,16
			; Logo[4755] @ 76080
	.bits		0xffff,16
			; Logo[4756] @ 76096
	.bits		0xffff,16
			; Logo[4757] @ 76112
	.bits		0xffff,16
			; Logo[4758] @ 76128
	.bits		0xffff,16
			; Logo[4759] @ 76144
	.bits		0xffff,16
			; Logo[4760] @ 76160
	.bits		0xffff,16
			; Logo[4761] @ 76176
	.bits		0xffff,16
			; Logo[4762] @ 76192
	.bits		0xffff,16
			; Logo[4763] @ 76208
	.bits		0xffff,16
			; Logo[4764] @ 76224
	.bits		0xffff,16
			; Logo[4765] @ 76240
	.bits		0xffff,16
			; Logo[4766] @ 76256
	.bits		0xffff,16
			; Logo[4767] @ 76272
	.bits		0xffff,16
			; Logo[4768] @ 76288
	.bits		0xffff,16
			; Logo[4769] @ 76304
	.bits		0xffff,16
			; Logo[4770] @ 76320
	.bits		0xffff,16
			; Logo[4771] @ 76336
	.bits		0xffff,16
			; Logo[4772] @ 76352
	.bits		0xffff,16
			; Logo[4773] @ 76368
	.bits		0xffff,16
			; Logo[4774] @ 76384
	.bits		0xffff,16
			; Logo[4775] @ 76400
	.bits		0xd6ba,16
			; Logo[4776] @ 76416
	.bits		0x738e,16
			; Logo[4777] @ 76432
	.bits		0x2966,16
			; Logo[4778] @ 76448
	.bits		0x20e4,16
			; Logo[4779] @ 76464
	.bits		0x20e4,16
			; Logo[4780] @ 76480
	.bits		0x20e4,16
			; Logo[4781] @ 76496
	.bits		0x20e4,16
			; Logo[4782] @ 76512
	.bits		0x20e4,16
			; Logo[4783] @ 76528
	.bits		0x20e4,16
			; Logo[4784] @ 76544
	.bits		0x20e4,16
			; Logo[4785] @ 76560
	.bits		0x20e4,16
			; Logo[4786] @ 76576
	.bits		0x2966,16
			; Logo[4787] @ 76592
	.bits		0x738e,16
			; Logo[4788] @ 76608
	.bits		0xd6ba,16
			; Logo[4789] @ 76624
	.bits		0xffff,16
			; Logo[4790] @ 76640
	.bits		0xffff,16
			; Logo[4791] @ 76656
	.bits		0xffff,16
			; Logo[4792] @ 76672
	.bits		0xffff,16
			; Logo[4793] @ 76688
	.bits		0xffff,16
			; Logo[4794] @ 76704
	.bits		0xffff,16
			; Logo[4795] @ 76720
	.bits		0xffff,16
			; Logo[4796] @ 76736
	.bits		0xffff,16
			; Logo[4797] @ 76752
	.bits		0xffff,16
			; Logo[4798] @ 76768
	.bits		0xffff,16
			; Logo[4799] @ 76784
	.bits		0xffff,16
			; Logo[4800] @ 76800
	.bits		0xffff,16
			; Logo[4801] @ 76816
	.bits		0xffff,16
			; Logo[4802] @ 76832
	.bits		0xffff,16
			; Logo[4803] @ 76848
	.bits		0xffff,16
			; Logo[4804] @ 76864
	.bits		0xffff,16
			; Logo[4805] @ 76880
	.bits		0xffff,16
			; Logo[4806] @ 76896
	.bits		0xffff,16
			; Logo[4807] @ 76912
	.bits		0xffff,16
			; Logo[4808] @ 76928
	.bits		0xffff,16
			; Logo[4809] @ 76944
	.bits		0xffff,16
			; Logo[4810] @ 76960
	.bits		0xffff,16
			; Logo[4811] @ 76976
	.bits		0xffff,16
			; Logo[4812] @ 76992
	.bits		0xffff,16
			; Logo[4813] @ 77008
	.bits		0xe71c,16
			; Logo[4814] @ 77024
	.bits		0x5aab,16
			; Logo[4815] @ 77040
	.bits		0x20e4,16
			; Logo[4816] @ 77056
	.bits		0x20e4,16
			; Logo[4817] @ 77072
	.bits		0x20e4,16
			; Logo[4818] @ 77088
	.bits		0x20e4,16
			; Logo[4819] @ 77104
	.bits		0x20e4,16
			; Logo[4820] @ 77120
	.bits		0x20e4,16
			; Logo[4821] @ 77136
	.bits		0x20e4,16
			; Logo[4822] @ 77152
	.bits		0x20e4,16
			; Logo[4823] @ 77168
	.bits		0x20e4,16
			; Logo[4824] @ 77184
	.bits		0x20e4,16
			; Logo[4825] @ 77200
	.bits		0x20e4,16
			; Logo[4826] @ 77216
	.bits		0x20e4,16
			; Logo[4827] @ 77232
	.bits		0x20e4,16
			; Logo[4828] @ 77248
	.bits		0x20e4,16
			; Logo[4829] @ 77264
	.bits		0x632d,16
			; Logo[4830] @ 77280
	.bits		0xf79e,16
			; Logo[4831] @ 77296
	.bits		0xffff,16
			; Logo[4832] @ 77312
	.bits		0xffff,16
			; Logo[4833] @ 77328
	.bits		0xffff,16
			; Logo[4834] @ 77344
	.bits		0xffff,16
			; Logo[4835] @ 77360
	.bits		0xffff,16
			; Logo[4836] @ 77376
	.bits		0xffff,16
			; Logo[4837] @ 77392
	.bits		0xffff,16
			; Logo[4838] @ 77408
	.bits		0xffff,16
			; Logo[4839] @ 77424
	.bits		0xffff,16
			; Logo[4840] @ 77440
	.bits		0xffff,16
			; Logo[4841] @ 77456
	.bits		0xffff,16
			; Logo[4842] @ 77472
	.bits		0xffff,16
			; Logo[4843] @ 77488
	.bits		0xffff,16
			; Logo[4844] @ 77504
	.bits		0xffff,16
			; Logo[4845] @ 77520
	.bits		0xffff,16
			; Logo[4846] @ 77536
	.bits		0xffff,16
			; Logo[4847] @ 77552
	.bits		0xffff,16
			; Logo[4848] @ 77568
	.bits		0xffff,16
			; Logo[4849] @ 77584
	.bits		0xffff,16
			; Logo[4850] @ 77600
	.bits		0xffff,16
			; Logo[4851] @ 77616
	.bits		0xffff,16
			; Logo[4852] @ 77632
	.bits		0xad55,16
			; Logo[4853] @ 77648
	.bits		0x2966,16
			; Logo[4854] @ 77664
	.bits		0x20e4,16
			; Logo[4855] @ 77680
	.bits		0x20e4,16
			; Logo[4856] @ 77696
	.bits		0x20e4,16
			; Logo[4857] @ 77712
	.bits		0x20e4,16
			; Logo[4858] @ 77728
	.bits		0x20e4,16
			; Logo[4859] @ 77744
	.bits		0x20e4,16
			; Logo[4860] @ 77760
	.bits		0x20e4,16
			; Logo[4861] @ 77776
	.bits		0x20e4,16
			; Logo[4862] @ 77792
	.bits		0x20e4,16
			; Logo[4863] @ 77808
	.bits		0x20e4,16
			; Logo[4864] @ 77824
	.bits		0x20e4,16
			; Logo[4865] @ 77840
	.bits		0x20e4,16
			; Logo[4866] @ 77856
	.bits		0x20e4,16
			; Logo[4867] @ 77872
	.bits		0x20e4,16
			; Logo[4868] @ 77888
	.bits		0x20e4,16
			; Logo[4869] @ 77904
	.bits		0x20e4,16
			; Logo[4870] @ 77920
	.bits		0x2966,16
			; Logo[4871] @ 77936
	.bits		0xce59,16
			; Logo[4872] @ 77952
	.bits		0xffff,16
			; Logo[4873] @ 77968
	.bits		0xffff,16
			; Logo[4874] @ 77984
	.bits		0xffff,16
			; Logo[4875] @ 78000
	.bits		0xffff,16
			; Logo[4876] @ 78016
	.bits		0xffff,16
			; Logo[4877] @ 78032
	.bits		0xffff,16
			; Logo[4878] @ 78048
	.bits		0xffff,16
			; Logo[4879] @ 78064
	.bits		0xffff,16
			; Logo[4880] @ 78080
	.bits		0xffff,16
			; Logo[4881] @ 78096
	.bits		0xffff,16
			; Logo[4882] @ 78112
	.bits		0xffff,16
			; Logo[4883] @ 78128
	.bits		0xffff,16
			; Logo[4884] @ 78144
	.bits		0xffff,16
			; Logo[4885] @ 78160
	.bits		0xffff,16
			; Logo[4886] @ 78176
	.bits		0xffff,16
			; Logo[4887] @ 78192
	.bits		0xffff,16
			; Logo[4888] @ 78208
	.bits		0xffff,16
			; Logo[4889] @ 78224
	.bits		0xffff,16
			; Logo[4890] @ 78240
	.bits		0xffff,16
			; Logo[4891] @ 78256
	.bits		0x738e,16
			; Logo[4892] @ 78272
	.bits		0x20e4,16
			; Logo[4893] @ 78288
	.bits		0x20e4,16
			; Logo[4894] @ 78304
	.bits		0x20e4,16
			; Logo[4895] @ 78320
	.bits		0x20e4,16
			; Logo[4896] @ 78336
	.bits		0x20e4,16
			; Logo[4897] @ 78352
	.bits		0x20e4,16
			; Logo[4898] @ 78368
	.bits		0x20e4,16
			; Logo[4899] @ 78384
	.bits		0x20e4,16
			; Logo[4900] @ 78400
	.bits		0x20e4,16
			; Logo[4901] @ 78416
	.bits		0x20e4,16
			; Logo[4902] @ 78432
	.bits		0x20e4,16
			; Logo[4903] @ 78448
	.bits		0x20e4,16
			; Logo[4904] @ 78464
	.bits		0x20e4,16
			; Logo[4905] @ 78480
	.bits		0x20e4,16
			; Logo[4906] @ 78496
	.bits		0x20e4,16
			; Logo[4907] @ 78512
	.bits		0x20e4,16
			; Logo[4908] @ 78528
	.bits		0x20e4,16
			; Logo[4909] @ 78544
	.bits		0x20e4,16
			; Logo[4910] @ 78560
	.bits		0x20e4,16
			; Logo[4911] @ 78576
	.bits		0x20e4,16
			; Logo[4912] @ 78592
	.bits		0xad75,16
			; Logo[4913] @ 78608
	.bits		0xffff,16
			; Logo[4914] @ 78624
	.bits		0xffff,16
			; Logo[4915] @ 78640
	.bits		0xffff,16
			; Logo[4916] @ 78656
	.bits		0xffff,16
			; Logo[4917] @ 78672
	.bits		0xffff,16
			; Logo[4918] @ 78688
	.bits		0xffff,16
			; Logo[4919] @ 78704
	.bits		0xffff,16
			; Logo[4920] @ 78720
	.bits		0xffff,16
			; Logo[4921] @ 78736
	.bits		0xffff,16
			; Logo[4922] @ 78752
	.bits		0xffff,16
			; Logo[4923] @ 78768
	.bits		0xffff,16
			; Logo[4924] @ 78784
	.bits		0xffff,16
			; Logo[4925] @ 78800
	.bits		0xffff,16
			; Logo[4926] @ 78816
	.bits		0xffff,16
			; Logo[4927] @ 78832
	.bits		0xffff,16
			; Logo[4928] @ 78848
	.bits		0xffff,16
			; Logo[4929] @ 78864
	.bits		0xffff,16
			; Logo[4930] @ 78880
	.bits		0x8c72,16
			; Logo[4931] @ 78896
	.bits		0x20e4,16
			; Logo[4932] @ 78912
	.bits		0x20e4,16
			; Logo[4933] @ 78928
	.bits		0x20e4,16
			; Logo[4934] @ 78944
	.bits		0x20e4,16
			; Logo[4935] @ 78960
	.bits		0x2966,16
			; Logo[4936] @ 78976
	.bits		0x632d,16
			; Logo[4937] @ 78992
	.bits		0x9472,16
			; Logo[4938] @ 79008
	.bits		0xce59,16
			; Logo[4939] @ 79024
	.bits		0xce59,16
			; Logo[4940] @ 79040
	.bits		0xffff,16
			; Logo[4941] @ 79056
	.bits		0xffff,16
			; Logo[4942] @ 79072
	.bits		0xffff,16
			; Logo[4943] @ 79088
	.bits		0xffff,16
			; Logo[4944] @ 79104
	.bits		0xce59,16
			; Logo[4945] @ 79120
	.bits		0xbdd7,16
			; Logo[4946] @ 79136
	.bits		0x8410,16
			; Logo[4947] @ 79152
	.bits		0x39c7,16
			; Logo[4948] @ 79168
	.bits		0x20e4,16
			; Logo[4949] @ 79184
	.bits		0x20e4,16
			; Logo[4950] @ 79200
	.bits		0x20e4,16
			; Logo[4951] @ 79216
	.bits		0x20e4,16
			; Logo[4952] @ 79232
	.bits		0x20e4,16
			; Logo[4953] @ 79248
	.bits		0xce59,16
			; Logo[4954] @ 79264
	.bits		0xffff,16
			; Logo[4955] @ 79280
	.bits		0xffff,16
			; Logo[4956] @ 79296
	.bits		0xffff,16
			; Logo[4957] @ 79312
	.bits		0xffff,16
			; Logo[4958] @ 79328
	.bits		0xffff,16
			; Logo[4959] @ 79344
	.bits		0xffff,16
			; Logo[4960] @ 79360
	.bits		0xffff,16
			; Logo[4961] @ 79376
	.bits		0xffff,16
			; Logo[4962] @ 79392
	.bits		0xffff,16
			; Logo[4963] @ 79408
	.bits		0xffff,16
			; Logo[4964] @ 79424
	.bits		0xffff,16
			; Logo[4965] @ 79440
	.bits		0xffff,16
			; Logo[4966] @ 79456
	.bits		0xffff,16
			; Logo[4967] @ 79472
	.bits		0xffff,16
			; Logo[4968] @ 79488
	.bits		0xffff,16
			; Logo[4969] @ 79504
	.bits		0xc639,16
			; Logo[4970] @ 79520
	.bits		0x20e4,16
			; Logo[4971] @ 79536
	.bits		0x20e4,16
			; Logo[4972] @ 79552
	.bits		0x20e4,16
			; Logo[4973] @ 79568
	.bits		0x39c7,16
			; Logo[4974] @ 79584
	.bits		0xad75,16
			; Logo[4975] @ 79600
	.bits		0xffff,16
			; Logo[4976] @ 79616
	.bits		0xffff,16
			; Logo[4977] @ 79632
	.bits		0xffff,16
			; Logo[4978] @ 79648
	.bits		0xffff,16
			; Logo[4979] @ 79664
	.bits		0xffff,16
			; Logo[4980] @ 79680
	.bits		0xffff,16
			; Logo[4981] @ 79696
	.bits		0xffff,16
			; Logo[4982] @ 79712
	.bits		0xffff,16
			; Logo[4983] @ 79728
	.bits		0xffff,16
			; Logo[4984] @ 79744
	.bits		0xffff,16
			; Logo[4985] @ 79760
	.bits		0xffff,16
			; Logo[4986] @ 79776
	.bits		0xffff,16
			; Logo[4987] @ 79792
	.bits		0xffff,16
			; Logo[4988] @ 79808
	.bits		0xc639,16
			; Logo[4989] @ 79824
	.bits		0x5aab,16
			; Logo[4990] @ 79840
	.bits		0x20e4,16
			; Logo[4991] @ 79856
	.bits		0x20e4,16
			; Logo[4992] @ 79872
	.bits		0x20e4,16
			; Logo[4993] @ 79888
	.bits		0x2966,16
			; Logo[4994] @ 79904
	.bits		0xf79e,16
			; Logo[4995] @ 79920
	.bits		0xffff,16
			; Logo[4996] @ 79936
	.bits		0xffff,16
			; Logo[4997] @ 79952
	.bits		0xffff,16
			; Logo[4998] @ 79968
	.bits		0xffff,16
			; Logo[4999] @ 79984
	.bits		0xffff,16
			; Logo[5000] @ 80000
	.bits		0xffff,16
			; Logo[5001] @ 80016
	.bits		0xffff,16
			; Logo[5002] @ 80032
	.bits		0xffff,16
			; Logo[5003] @ 80048
	.bits		0xffff,16
			; Logo[5004] @ 80064
	.bits		0xffff,16
			; Logo[5005] @ 80080
	.bits		0xffff,16
			; Logo[5006] @ 80096
	.bits		0xffff,16
			; Logo[5007] @ 80112
	.bits		0xffff,16
			; Logo[5008] @ 80128
	.bits		0xffff,16
			; Logo[5009] @ 80144
	.bits		0x39c7,16
			; Logo[5010] @ 80160
	.bits		0x20e4,16
			; Logo[5011] @ 80176
	.bits		0x2966,16
			; Logo[5012] @ 80192
	.bits		0x9cf3,16
			; Logo[5013] @ 80208
	.bits		0xffff,16
			; Logo[5014] @ 80224
	.bits		0xffff,16
			; Logo[5015] @ 80240
	.bits		0xffff,16
			; Logo[5016] @ 80256
	.bits		0xffff,16
			; Logo[5017] @ 80272
	.bits		0xffff,16
			; Logo[5018] @ 80288
	.bits		0xffff,16
			; Logo[5019] @ 80304
	.bits		0xffff,16
			; Logo[5020] @ 80320
	.bits		0xffff,16
			; Logo[5021] @ 80336
	.bits		0xffff,16
			; Logo[5022] @ 80352
	.bits		0xffff,16
			; Logo[5023] @ 80368
	.bits		0xffff,16
			; Logo[5024] @ 80384
	.bits		0xffff,16
			; Logo[5025] @ 80400
	.bits		0xffff,16
			; Logo[5026] @ 80416
	.bits		0xffff,16
			; Logo[5027] @ 80432
	.bits		0xffff,16
			; Logo[5028] @ 80448
	.bits		0xffff,16
			; Logo[5029] @ 80464
	.bits		0xffff,16
			; Logo[5030] @ 80480
	.bits		0x9cf3,16
			; Logo[5031] @ 80496
	.bits		0x20e4,16
			; Logo[5032] @ 80512
	.bits		0x20e4,16
			; Logo[5033] @ 80528
	.bits		0x20e4,16
			; Logo[5034] @ 80544
	.bits		0x9472,16
			; Logo[5035] @ 80560
	.bits		0xffff,16
			; Logo[5036] @ 80576
	.bits		0xffff,16
			; Logo[5037] @ 80592
	.bits		0xffff,16
			; Logo[5038] @ 80608
	.bits		0xffff,16
			; Logo[5039] @ 80624
	.bits		0xffff,16
			; Logo[5040] @ 80640
	.bits		0xffff,16
			; Logo[5041] @ 80656
	.bits		0xffff,16
			; Logo[5042] @ 80672
	.bits		0xffff,16
			; Logo[5043] @ 80688
	.bits		0xffff,16
			; Logo[5044] @ 80704
	.bits		0xffff,16
			; Logo[5045] @ 80720
	.bits		0xffff,16
			; Logo[5046] @ 80736
	.bits		0xffff,16
			; Logo[5047] @ 80752
	.bits		0xffff,16
			; Logo[5048] @ 80768
	.bits		0xad55,16
			; Logo[5049] @ 80784
	.bits		0x20e4,16
			; Logo[5050] @ 80800
	.bits		0x2966,16
			; Logo[5051] @ 80816
	.bits		0xd6ba,16
			; Logo[5052] @ 80832
	.bits		0xffff,16
			; Logo[5053] @ 80848
	.bits		0xffff,16
			; Logo[5054] @ 80864
	.bits		0xffff,16
			; Logo[5055] @ 80880
	.bits		0xffff,16
			; Logo[5056] @ 80896
	.bits		0xffff,16
			; Logo[5057] @ 80912
	.bits		0xffff,16
			; Logo[5058] @ 80928
	.bits		0xffff,16
			; Logo[5059] @ 80944
	.bits		0xffff,16
			; Logo[5060] @ 80960
	.bits		0xffff,16
			; Logo[5061] @ 80976
	.bits		0xffff,16
			; Logo[5062] @ 80992
	.bits		0xffff,16
			; Logo[5063] @ 81008
	.bits		0xffff,16
			; Logo[5064] @ 81024
	.bits		0xffff,16
			; Logo[5065] @ 81040
	.bits		0xffff,16
			; Logo[5066] @ 81056
	.bits		0xffff,16
			; Logo[5067] @ 81072
	.bits		0xffff,16
			; Logo[5068] @ 81088
	.bits		0xffff,16
			; Logo[5069] @ 81104
	.bits		0xffff,16
			; Logo[5070] @ 81120
	.bits		0xffff,16
			; Logo[5071] @ 81136
	.bits		0xad55,16
			; Logo[5072] @ 81152
	.bits		0x20e4,16
			; Logo[5073] @ 81168
	.bits		0x20e4,16
			; Logo[5074] @ 81184
	.bits		0x2966,16
			; Logo[5075] @ 81200
	.bits		0xf79e,16
			; Logo[5076] @ 81216
	.bits		0xffff,16
			; Logo[5077] @ 81232
	.bits		0xffff,16
			; Logo[5078] @ 81248
	.bits		0xffff,16
			; Logo[5079] @ 81264
	.bits		0xffff,16
			; Logo[5080] @ 81280
	.bits		0xffff,16
			; Logo[5081] @ 81296
	.bits		0xffff,16
			; Logo[5082] @ 81312
	.bits		0xffff,16
			; Logo[5083] @ 81328
	.bits		0xffff,16
			; Logo[5084] @ 81344
	.bits		0xffff,16
			; Logo[5085] @ 81360
	.bits		0xffff,16
			; Logo[5086] @ 81376
	.bits		0xffff,16
			; Logo[5087] @ 81392
	.bits		0xffff,16
			; Logo[5088] @ 81408
	.bits		0x4a49,16
			; Logo[5089] @ 81424
	.bits		0x20e4,16
			; Logo[5090] @ 81440
	.bits		0xad75,16
			; Logo[5091] @ 81456
	.bits		0xffff,16
			; Logo[5092] @ 81472
	.bits		0xffff,16
			; Logo[5093] @ 81488
	.bits		0xffff,16
			; Logo[5094] @ 81504
	.bits		0xffff,16
			; Logo[5095] @ 81520
	.bits		0xffff,16
			; Logo[5096] @ 81536
	.bits		0xffff,16
			; Logo[5097] @ 81552
	.bits		0xffff,16
			; Logo[5098] @ 81568
	.bits		0xffff,16
			; Logo[5099] @ 81584
	.bits		0xffff,16
			; Logo[5100] @ 81600
	.bits		0xffff,16
			; Logo[5101] @ 81616
	.bits		0xffff,16
			; Logo[5102] @ 81632
	.bits		0xffff,16
			; Logo[5103] @ 81648
	.bits		0xffff,16
			; Logo[5104] @ 81664
	.bits		0xffff,16
			; Logo[5105] @ 81680
	.bits		0xffff,16
			; Logo[5106] @ 81696
	.bits		0xffff,16
			; Logo[5107] @ 81712
	.bits		0xffff,16
			; Logo[5108] @ 81728
	.bits		0xffff,16
			; Logo[5109] @ 81744
	.bits		0xffff,16
			; Logo[5110] @ 81760
	.bits		0xffff,16
			; Logo[5111] @ 81776
	.bits		0xffff,16
			; Logo[5112] @ 81792
	.bits		0x8410,16
			; Logo[5113] @ 81808
	.bits		0x20e4,16
			; Logo[5114] @ 81824
	.bits		0x20e4,16
			; Logo[5115] @ 81840
	.bits		0xbdd7,16
			; Logo[5116] @ 81856
	.bits		0xffff,16
			; Logo[5117] @ 81872
	.bits		0xffff,16
			; Logo[5118] @ 81888
	.bits		0xffff,16
			; Logo[5119] @ 81904
	.bits		0xffff,16
			; Logo[5120] @ 81920
	.bits		0xffff,16
			; Logo[5121] @ 81936
	.bits		0xffff,16
			; Logo[5122] @ 81952
	.bits		0xffff,16
			; Logo[5123] @ 81968
	.bits		0xffff,16
			; Logo[5124] @ 81984
	.bits		0xffff,16
			; Logo[5125] @ 82000
	.bits		0xffff,16
			; Logo[5126] @ 82016
	.bits		0xffff,16
			; Logo[5127] @ 82032
	.bits		0xffff,16
			; Logo[5128] @ 82048
	.bits		0x20e4,16
			; Logo[5129] @ 82064
	.bits		0x5aab,16
			; Logo[5130] @ 82080
	.bits		0xffff,16
			; Logo[5131] @ 82096
	.bits		0xffff,16
			; Logo[5132] @ 82112
	.bits		0xffff,16
			; Logo[5133] @ 82128
	.bits		0xffff,16
			; Logo[5134] @ 82144
	.bits		0xffff,16
			; Logo[5135] @ 82160
	.bits		0xffff,16
			; Logo[5136] @ 82176
	.bits		0xffff,16
			; Logo[5137] @ 82192
	.bits		0xffff,16
			; Logo[5138] @ 82208
	.bits		0xffff,16
			; Logo[5139] @ 82224
	.bits		0xffff,16
			; Logo[5140] @ 82240
	.bits		0xffff,16
			; Logo[5141] @ 82256
	.bits		0xffff,16
			; Logo[5142] @ 82272
	.bits		0xffff,16
			; Logo[5143] @ 82288
	.bits		0xffff,16
			; Logo[5144] @ 82304
	.bits		0xffff,16
			; Logo[5145] @ 82320
	.bits		0xffff,16
			; Logo[5146] @ 82336
	.bits		0xffff,16
			; Logo[5147] @ 82352
	.bits		0xffff,16
			; Logo[5148] @ 82368
	.bits		0xffff,16
			; Logo[5149] @ 82384
	.bits		0xffff,16
			; Logo[5150] @ 82400
	.bits		0xffff,16
			; Logo[5151] @ 82416
	.bits		0xffff,16
			; Logo[5152] @ 82432
	.bits		0xf79e,16
			; Logo[5153] @ 82448
	.bits		0x2966,16
			; Logo[5154] @ 82464
	.bits		0x20e4,16
			; Logo[5155] @ 82480
	.bits		0x738e,16
			; Logo[5156] @ 82496
	.bits		0xffff,16
			; Logo[5157] @ 82512
	.bits		0xffff,16
			; Logo[5158] @ 82528
	.bits		0xffff,16
			; Logo[5159] @ 82544
	.bits		0xffff,16
			; Logo[5160] @ 82560
	.bits		0xffff,16
			; Logo[5161] @ 82576
	.bits		0xffff,16
			; Logo[5162] @ 82592
	.bits		0xffff,16
			; Logo[5163] @ 82608
	.bits		0xffff,16
			; Logo[5164] @ 82624
	.bits		0xffff,16
			; Logo[5165] @ 82640
	.bits		0xffff,16
			; Logo[5166] @ 82656
	.bits		0xffff,16
			; Logo[5167] @ 82672
	.bits		0xe71c,16
			; Logo[5168] @ 82688
	.bits		0x20e4,16
			; Logo[5169] @ 82704
	.bits		0xe73c,16
			; Logo[5170] @ 82720
	.bits		0xffff,16
			; Logo[5171] @ 82736
	.bits		0xffff,16
			; Logo[5172] @ 82752
	.bits		0xffff,16
			; Logo[5173] @ 82768
	.bits		0xffff,16
			; Logo[5174] @ 82784
	.bits		0xffff,16
			; Logo[5175] @ 82800
	.bits		0xffff,16
			; Logo[5176] @ 82816
	.bits		0xffff,16
			; Logo[5177] @ 82832
	.bits		0xffff,16
			; Logo[5178] @ 82848
	.bits		0xffff,16
			; Logo[5179] @ 82864
	.bits		0xffff,16
			; Logo[5180] @ 82880
	.bits		0xffff,16
			; Logo[5181] @ 82896
	.bits		0xffff,16
			; Logo[5182] @ 82912
	.bits		0xffff,16
			; Logo[5183] @ 82928
	.bits		0xffff,16
			; Logo[5184] @ 82944
	.bits		0xffff,16
			; Logo[5185] @ 82960
	.bits		0xffff,16
			; Logo[5186] @ 82976
	.bits		0xffff,16
			; Logo[5187] @ 82992
	.bits		0xffff,16
			; Logo[5188] @ 83008
	.bits		0xffff,16
			; Logo[5189] @ 83024
	.bits		0xffff,16
			; Logo[5190] @ 83040
	.bits		0xffff,16
			; Logo[5191] @ 83056
	.bits		0xffff,16
			; Logo[5192] @ 83072
	.bits		0xffff,16
			; Logo[5193] @ 83088
	.bits		0xf79e,16
			; Logo[5194] @ 83104
	.bits		0x20e4,16
			; Logo[5195] @ 83120
	.bits		0x9cf3,16
			; Logo[5196] @ 83136
	.bits		0xffff,16
			; Logo[5197] @ 83152
	.bits		0xffff,16
			; Logo[5198] @ 83168
	.bits		0xffff,16
			; Logo[5199] @ 83184
	.bits		0xffff,16
			; Logo[5200] @ 83200
	.bits		0xffff,16
			; Logo[5201] @ 83216
	.bits		0xffff,16
			; Logo[5202] @ 83232
	.bits		0xffff,16
			; Logo[5203] @ 83248
	.bits		0xffff,16
			; Logo[5204] @ 83264
	.bits		0xffff,16
			; Logo[5205] @ 83280
	.bits		0xffff,16
			; Logo[5206] @ 83296
	.bits		0xffff,16
			; Logo[5207] @ 83312
	.bits		0xbdd7,16
			; Logo[5208] @ 83328
	.bits		0x20e4,16
			; Logo[5209] @ 83344
	.bits		0x9472,16
			; Logo[5210] @ 83360
	.bits		0xffff,16
			; Logo[5211] @ 83376
	.bits		0xffff,16
			; Logo[5212] @ 83392
	.bits		0xffff,16
			; Logo[5213] @ 83408
	.bits		0xffff,16
			; Logo[5214] @ 83424
	.bits		0xffff,16
			; Logo[5215] @ 83440
	.bits		0xffff,16
			; Logo[5216] @ 83456
	.bits		0xffff,16
			; Logo[5217] @ 83472
	.bits		0xffff,16
			; Logo[5218] @ 83488
	.bits		0xffff,16
			; Logo[5219] @ 83504
	.bits		0xffff,16
			; Logo[5220] @ 83520
	.bits		0xffff,16
			; Logo[5221] @ 83536
	.bits		0xffff,16
			; Logo[5222] @ 83552
	.bits		0xffff,16
			; Logo[5223] @ 83568
	.bits		0xffff,16
			; Logo[5224] @ 83584
	.bits		0xffff,16
			; Logo[5225] @ 83600
	.bits		0xffff,16
			; Logo[5226] @ 83616
	.bits		0xffff,16
			; Logo[5227] @ 83632
	.bits		0xffff,16
			; Logo[5228] @ 83648
	.bits		0xffff,16
			; Logo[5229] @ 83664
	.bits		0xffff,16
			; Logo[5230] @ 83680
	.bits		0xffff,16
			; Logo[5231] @ 83696
	.bits		0xffff,16
			; Logo[5232] @ 83712
	.bits		0xffff,16
			; Logo[5233] @ 83728
	.bits		0xbdd7,16
			; Logo[5234] @ 83744
	.bits		0x20e4,16
			; Logo[5235] @ 83760
	.bits		0xe73c,16
			; Logo[5236] @ 83776
	.bits		0xffff,16
			; Logo[5237] @ 83792
	.bits		0xffff,16
			; Logo[5238] @ 83808
	.bits		0xffff,16
			; Logo[5239] @ 83824
	.bits		0xffff,16
			; Logo[5240] @ 83840
	.bits		0xffff,16
			; Logo[5241] @ 83856
	.bits		0xffff,16
			; Logo[5242] @ 83872
	.bits		0xffff,16
			; Logo[5243] @ 83888
	.bits		0xffff,16
			; Logo[5244] @ 83904
	.bits		0xffff,16
			; Logo[5245] @ 83920
	.bits		0xffff,16
			; Logo[5246] @ 83936
	.bits		0xffff,16
			; Logo[5247] @ 83952
	.bits		0xffff,16
			; Logo[5248] @ 83968
	.bits		0x738e,16
			; Logo[5249] @ 83984
	.bits		0x2966,16
			; Logo[5250] @ 84000
	.bits		0xf79e,16
			; Logo[5251] @ 84016
	.bits		0xffff,16
			; Logo[5252] @ 84032
	.bits		0xffff,16
			; Logo[5253] @ 84048
	.bits		0xffff,16
			; Logo[5254] @ 84064
	.bits		0xffff,16
			; Logo[5255] @ 84080
	.bits		0xffff,16
			; Logo[5256] @ 84096
	.bits		0xffff,16
			; Logo[5257] @ 84112
	.bits		0xffff,16
			; Logo[5258] @ 84128
	.bits		0xffff,16
			; Logo[5259] @ 84144
	.bits		0xffff,16
			; Logo[5260] @ 84160
	.bits		0xffff,16
			; Logo[5261] @ 84176
	.bits		0xffff,16
			; Logo[5262] @ 84192
	.bits		0xffff,16
			; Logo[5263] @ 84208
	.bits		0xffff,16
			; Logo[5264] @ 84224
	.bits		0xffff,16
			; Logo[5265] @ 84240
	.bits		0xffff,16
			; Logo[5266] @ 84256
	.bits		0xffff,16
			; Logo[5267] @ 84272
	.bits		0xffff,16
			; Logo[5268] @ 84288
	.bits		0xffff,16
			; Logo[5269] @ 84304
	.bits		0xffff,16
			; Logo[5270] @ 84320
	.bits		0xffff,16
			; Logo[5271] @ 84336
	.bits		0xffff,16
			; Logo[5272] @ 84352
	.bits		0xffff,16
			; Logo[5273] @ 84368
	.bits		0x5aab,16
			; Logo[5274] @ 84384
	.bits		0x738e,16
			; Logo[5275] @ 84400
	.bits		0xffff,16
			; Logo[5276] @ 84416
	.bits		0xffff,16
			; Logo[5277] @ 84432
	.bits		0xffff,16
			; Logo[5278] @ 84448
	.bits		0xffff,16
			; Logo[5279] @ 84464
	.bits		0xffff,16
			; Logo[5280] @ 84480
	.bits		0xffff,16
			; Logo[5281] @ 84496
	.bits		0xffff,16
			; Logo[5282] @ 84512
	.bits		0xffff,16
			; Logo[5283] @ 84528
	.bits		0xffff,16
			; Logo[5284] @ 84544
	.bits		0xffff,16
			; Logo[5285] @ 84560
	.bits		0xffff,16
			; Logo[5286] @ 84576
	.bits		0xffff,16
			; Logo[5287] @ 84592
	.bits		0xffff,16
			; Logo[5288] @ 84608
	.bits		0xe71c,16
			; Logo[5289] @ 84624
	.bits		0x20e4,16
			; Logo[5290] @ 84640
	.bits		0x5aab,16
			; Logo[5291] @ 84656
	.bits		0xffff,16
			; Logo[5292] @ 84672
	.bits		0xffff,16
			; Logo[5293] @ 84688
	.bits		0xffff,16
			; Logo[5294] @ 84704
	.bits		0xffff,16
			; Logo[5295] @ 84720
	.bits		0xffff,16
			; Logo[5296] @ 84736
	.bits		0xffff,16
			; Logo[5297] @ 84752
	.bits		0xffff,16
			; Logo[5298] @ 84768
	.bits		0xffff,16
			; Logo[5299] @ 84784
	.bits		0xffff,16
			; Logo[5300] @ 84800
	.bits		0xffff,16
			; Logo[5301] @ 84816
	.bits		0xffff,16
			; Logo[5302] @ 84832
	.bits		0xffff,16
			; Logo[5303] @ 84848
	.bits		0xffff,16
			; Logo[5304] @ 84864
	.bits		0xffff,16
			; Logo[5305] @ 84880
	.bits		0xffff,16
			; Logo[5306] @ 84896
	.bits		0xffff,16
			; Logo[5307] @ 84912
	.bits		0xffff,16
			; Logo[5308] @ 84928
	.bits		0xffff,16
			; Logo[5309] @ 84944
	.bits		0xffff,16
			; Logo[5310] @ 84960
	.bits		0xffff,16
			; Logo[5311] @ 84976
	.bits		0xffff,16
			; Logo[5312] @ 84992
	.bits		0xbdd7,16
			; Logo[5313] @ 85008
	.bits		0x2966,16
			; Logo[5314] @ 85024
	.bits		0xe73c,16
			; Logo[5315] @ 85040
	.bits		0xffff,16
			; Logo[5316] @ 85056
	.bits		0xffff,16
			; Logo[5317] @ 85072
	.bits		0xffff,16
			; Logo[5318] @ 85088
	.bits		0xffff,16
			; Logo[5319] @ 85104
	.bits		0xffff,16
			; Logo[5320] @ 85120
	.bits		0xffff,16
			; Logo[5321] @ 85136
	.bits		0xffff,16
			; Logo[5322] @ 85152
	.bits		0xffff,16
			; Logo[5323] @ 85168
	.bits		0xffff,16
			; Logo[5324] @ 85184
	.bits		0xffff,16
			; Logo[5325] @ 85200
	.bits		0xffff,16
			; Logo[5326] @ 85216
	.bits		0xffff,16
			; Logo[5327] @ 85232
	.bits		0xffff,16
			; Logo[5328] @ 85248
	.bits		0xffff,16
			; Logo[5329] @ 85264
	.bits		0x39e7,16
			; Logo[5330] @ 85280
	.bits		0x20e4,16
			; Logo[5331] @ 85296
	.bits		0x632d,16
			; Logo[5332] @ 85312
	.bits		0xf79e,16
			; Logo[5333] @ 85328
	.bits		0xffff,16
			; Logo[5334] @ 85344
	.bits		0xffff,16
			; Logo[5335] @ 85360
	.bits		0xffff,16
			; Logo[5336] @ 85376
	.bits		0xffff,16
			; Logo[5337] @ 85392
	.bits		0xffff,16
			; Logo[5338] @ 85408
	.bits		0xffff,16
			; Logo[5339] @ 85424
	.bits		0xffff,16
			; Logo[5340] @ 85440
	.bits		0xffff,16
			; Logo[5341] @ 85456
	.bits		0xffff,16
			; Logo[5342] @ 85472
	.bits		0xffff,16
			; Logo[5343] @ 85488
	.bits		0xffff,16
			; Logo[5344] @ 85504
	.bits		0xffff,16
			; Logo[5345] @ 85520
	.bits		0xffff,16
			; Logo[5346] @ 85536
	.bits		0xffff,16
			; Logo[5347] @ 85552
	.bits		0xffff,16
			; Logo[5348] @ 85568
	.bits		0xffff,16
			; Logo[5349] @ 85584
	.bits		0xffff,16
			; Logo[5350] @ 85600
	.bits		0xffff,16
			; Logo[5351] @ 85616
	.bits		0xd6ba,16
			; Logo[5352] @ 85632
	.bits		0x2966,16
			; Logo[5353] @ 85648
	.bits		0xad75,16
			; Logo[5354] @ 85664
	.bits		0xffff,16
			; Logo[5355] @ 85680
	.bits		0xffff,16
			; Logo[5356] @ 85696
	.bits		0xffff,16
			; Logo[5357] @ 85712
	.bits		0xffff,16
			; Logo[5358] @ 85728
	.bits		0xffff,16
			; Logo[5359] @ 85744
	.bits		0xffff,16
			; Logo[5360] @ 85760
	.bits		0xffff,16
			; Logo[5361] @ 85776
	.bits		0xffff,16
			; Logo[5362] @ 85792
	.bits		0xffff,16
			; Logo[5363] @ 85808
	.bits		0xffff,16
			; Logo[5364] @ 85824
	.bits		0xffff,16
			; Logo[5365] @ 85840
	.bits		0xffff,16
			; Logo[5366] @ 85856
	.bits		0xffff,16
			; Logo[5367] @ 85872
	.bits		0xffff,16
			; Logo[5368] @ 85888
	.bits		0xad55,16
			; Logo[5369] @ 85904
	.bits		0x20e4,16
			; Logo[5370] @ 85920
	.bits		0x20e4,16
			; Logo[5371] @ 85936
	.bits		0x20e4,16
			; Logo[5372] @ 85952
	.bits		0x2966,16
			; Logo[5373] @ 85968
	.bits		0xad75,16
			; Logo[5374] @ 85984
	.bits		0xffff,16
			; Logo[5375] @ 86000
	.bits		0xffff,16
			; Logo[5376] @ 86016
	.bits		0xffff,16
			; Logo[5377] @ 86032
	.bits		0xffff,16
			; Logo[5378] @ 86048
	.bits		0xffff,16
			; Logo[5379] @ 86064
	.bits		0xffff,16
			; Logo[5380] @ 86080
	.bits		0xffff,16
			; Logo[5381] @ 86096
	.bits		0xffff,16
			; Logo[5382] @ 86112
	.bits		0xffff,16
			; Logo[5383] @ 86128
	.bits		0xffff,16
			; Logo[5384] @ 86144
	.bits		0xffff,16
			; Logo[5385] @ 86160
	.bits		0xffff,16
			; Logo[5386] @ 86176
	.bits		0xffff,16
			; Logo[5387] @ 86192
	.bits		0xffff,16
			; Logo[5388] @ 86208
	.bits		0xffff,16
			; Logo[5389] @ 86224
	.bits		0xffff,16
			; Logo[5390] @ 86240
	.bits		0xd6ba,16
			; Logo[5391] @ 86256
	.bits		0x2966,16
			; Logo[5392] @ 86272
	.bits		0xad75,16
			; Logo[5393] @ 86288
	.bits		0xffff,16
			; Logo[5394] @ 86304
	.bits		0xffff,16
			; Logo[5395] @ 86320
	.bits		0xffff,16
			; Logo[5396] @ 86336
	.bits		0xffff,16
			; Logo[5397] @ 86352
	.bits		0xffff,16
			; Logo[5398] @ 86368
	.bits		0xffff,16
			; Logo[5399] @ 86384
	.bits		0xffff,16
			; Logo[5400] @ 86400
	.bits		0xffff,16
			; Logo[5401] @ 86416
	.bits		0xffff,16
			; Logo[5402] @ 86432
	.bits		0xffff,16
			; Logo[5403] @ 86448
	.bits		0xffff,16
			; Logo[5404] @ 86464
	.bits		0xffff,16
			; Logo[5405] @ 86480
	.bits		0xffff,16
			; Logo[5406] @ 86496
	.bits		0xffff,16
			; Logo[5407] @ 86512
	.bits		0xffff,16
			; Logo[5408] @ 86528
	.bits		0x20e4,16
			; Logo[5409] @ 86544
	.bits		0x20e4,16
			; Logo[5410] @ 86560
	.bits		0x20e4,16
			; Logo[5411] @ 86576
	.bits		0x20e4,16
			; Logo[5412] @ 86592
	.bits		0x20e4,16
			; Logo[5413] @ 86608
	.bits		0x20e4,16
			; Logo[5414] @ 86624
	.bits		0x39c7,16
			; Logo[5415] @ 86640
	.bits		0x9cf3,16
			; Logo[5416] @ 86656
	.bits		0xe73c,16
			; Logo[5417] @ 86672
	.bits		0xffff,16
			; Logo[5418] @ 86688
	.bits		0xffff,16
			; Logo[5419] @ 86704
	.bits		0xffff,16
			; Logo[5420] @ 86720
	.bits		0xffff,16
			; Logo[5421] @ 86736
	.bits		0xffff,16
			; Logo[5422] @ 86752
	.bits		0xffff,16
			; Logo[5423] @ 86768
	.bits		0xffff,16
			; Logo[5424] @ 86784
	.bits		0xffff,16
			; Logo[5425] @ 86800
	.bits		0xffff,16
			; Logo[5426] @ 86816
	.bits		0xffff,16
			; Logo[5427] @ 86832
	.bits		0xffff,16
			; Logo[5428] @ 86848
	.bits		0xffff,16
			; Logo[5429] @ 86864
	.bits		0xc639,16
			; Logo[5430] @ 86880
	.bits		0x39c7,16
			; Logo[5431] @ 86896
	.bits		0xad75,16
			; Logo[5432] @ 86912
	.bits		0xffff,16
			; Logo[5433] @ 86928
	.bits		0xffff,16
			; Logo[5434] @ 86944
	.bits		0xffff,16
			; Logo[5435] @ 86960
	.bits		0xffff,16
			; Logo[5436] @ 86976
	.bits		0xffff,16
			; Logo[5437] @ 86992
	.bits		0xffff,16
			; Logo[5438] @ 87008
	.bits		0xffff,16
			; Logo[5439] @ 87024
	.bits		0xffff,16
			; Logo[5440] @ 87040
	.bits		0xffff,16
			; Logo[5441] @ 87056
	.bits		0xffff,16
			; Logo[5442] @ 87072
	.bits		0xffff,16
			; Logo[5443] @ 87088
	.bits		0xffff,16
			; Logo[5444] @ 87104
	.bits		0xffff,16
			; Logo[5445] @ 87120
	.bits		0xffff,16
			; Logo[5446] @ 87136
	.bits		0xffff,16
			; Logo[5447] @ 87152
	.bits		0x632c,16
			; Logo[5448] @ 87168
	.bits		0xffff,16
			; Logo[5449] @ 87184
	.bits		0xffff,16
			; Logo[5450] @ 87200
	.bits		0xe71c,16
			; Logo[5451] @ 87216
	.bits		0xce59,16
			; Logo[5452] @ 87232
	.bits		0xce59,16
			; Logo[5453] @ 87248
	.bits		0xce59,16
			; Logo[5454] @ 87264
	.bits		0x9cf3,16
			; Logo[5455] @ 87280
	.bits		0x9472,16
			; Logo[5456] @ 87296
	.bits		0xce59,16
			; Logo[5457] @ 87312
	.bits		0xffff,16
			; Logo[5458] @ 87328
	.bits		0xffff,16
			; Logo[5459] @ 87344
	.bits		0xffff,16
			; Logo[5460] @ 87360
	.bits		0xffff,16
			; Logo[5461] @ 87376
	.bits		0xffff,16
			; Logo[5462] @ 87392
	.bits		0xffff,16
			; Logo[5463] @ 87408
	.bits		0xffff,16
			; Logo[5464] @ 87424
	.bits		0xffff,16
			; Logo[5465] @ 87440
	.bits		0xffff,16
			; Logo[5466] @ 87456
	.bits		0xffff,16
			; Logo[5467] @ 87472
	.bits		0xffff,16
			; Logo[5468] @ 87488
	.bits		0xc639,16
			; Logo[5469] @ 87504
	.bits		0x5aab,16
			; Logo[5470] @ 87520
	.bits		0xd6ba,16
			; Logo[5471] @ 87536
	.bits		0xffff,16
			; Logo[5472] @ 87552
	.bits		0xffff,16
			; Logo[5473] @ 87568
	.bits		0xffff,16
			; Logo[5474] @ 87584
	.bits		0xffff,16
			; Logo[5475] @ 87600
	.bits		0xffff,16
			; Logo[5476] @ 87616
	.bits		0xffff,16
			; Logo[5477] @ 87632
	.bits		0xffff,16
			; Logo[5478] @ 87648
	.bits		0xffff,16
			; Logo[5479] @ 87664
	.bits		0xffff,16
			; Logo[5480] @ 87680
	.bits		0xffff,16
			; Logo[5481] @ 87696
	.bits		0xffff,16
			; Logo[5482] @ 87712
	.bits		0xffff,16
			; Logo[5483] @ 87728
	.bits		0xffff,16
			; Logo[5484] @ 87744
	.bits		0xffff,16
			; Logo[5485] @ 87760
	.bits		0xffff,16
			; Logo[5486] @ 87776
	.bits		0xffff,16
			; Logo[5487] @ 87792
	.bits		0xffff,16
			; Logo[5488] @ 87808
	.bits		0xffff,16
			; Logo[5489] @ 87824
	.bits		0xffff,16
			; Logo[5490] @ 87840
	.bits		0xffff,16
			; Logo[5491] @ 87856
	.bits		0xffff,16
			; Logo[5492] @ 87872
	.bits		0xffff,16
			; Logo[5493] @ 87888
	.bits		0xffff,16
			; Logo[5494] @ 87904
	.bits		0xffff,16
			; Logo[5495] @ 87920
	.bits		0xffff,16
			; Logo[5496] @ 87936
	.bits		0xffff,16
			; Logo[5497] @ 87952
	.bits		0xffff,16
			; Logo[5498] @ 87968
	.bits		0xffff,16
			; Logo[5499] @ 87984
	.bits		0xffff,16
			; Logo[5500] @ 88000
	.bits		0xffff,16
			; Logo[5501] @ 88016
	.bits		0xffff,16
			; Logo[5502] @ 88032
	.bits		0xffff,16
			; Logo[5503] @ 88048
	.bits		0xffff,16
			; Logo[5504] @ 88064
	.bits		0xffff,16
			; Logo[5505] @ 88080
	.bits		0xffff,16
			; Logo[5506] @ 88096
	.bits		0xffff,16
			; Logo[5507] @ 88112
	.bits		0xffff,16
			; Logo[5508] @ 88128
	.bits		0xf79e,16
			; Logo[5509] @ 88144
	.bits		0xffff,16
			; Logo[5510] @ 88160
	.bits		0xffff,16
			; Logo[5511] @ 88176
	.bits		0xffff,16
			; Logo[5512] @ 88192
	.bits		0xffff,16
			; Logo[5513] @ 88208
	.bits		0xffff,16
			; Logo[5514] @ 88224
	.bits		0xffff,16
			; Logo[5515] @ 88240
	.bits		0xffff,16
			; Logo[5516] @ 88256
	.bits		0xffff,16
			; Logo[5517] @ 88272
	.bits		0xffff,16
			; Logo[5518] @ 88288
	.bits		0xffff,16
			; Logo[5519] @ 88304
	.bits		0xffff,16
			; Logo[5520] @ 88320
	.bits		0xffff,16
			; Logo[5521] @ 88336
	.bits		0xffff,16
			; Logo[5522] @ 88352
	.bits		0xffff,16
			; Logo[5523] @ 88368
	.bits		0xffff,16
			; Logo[5524] @ 88384
	.bits		0xffff,16
			; Logo[5525] @ 88400
	.bits		0xffff,16
			; Logo[5526] @ 88416
	.bits		0xffff,16
			; Logo[5527] @ 88432
	.bits		0xffff,16
			; Logo[5528] @ 88448
	.bits		0xffff,16
			; Logo[5529] @ 88464
	.bits		0xffff,16
			; Logo[5530] @ 88480
	.bits		0xffff,16
			; Logo[5531] @ 88496
	.bits		0xffff,16
			; Logo[5532] @ 88512
	.bits		0xffff,16
			; Logo[5533] @ 88528
	.bits		0xffff,16
			; Logo[5534] @ 88544
	.bits		0xffff,16
			; Logo[5535] @ 88560
	.bits		0xffff,16
			; Logo[5536] @ 88576
	.bits		0xffff,16
			; Logo[5537] @ 88592
	.bits		0xffff,16
			; Logo[5538] @ 88608
	.bits		0xffff,16
			; Logo[5539] @ 88624
	.bits		0xffff,16
			; Logo[5540] @ 88640
	.bits		0xffff,16
			; Logo[5541] @ 88656
	.bits		0xffff,16
			; Logo[5542] @ 88672
	.bits		0xffff,16
			; Logo[5543] @ 88688
	.bits		0xffff,16
			; Logo[5544] @ 88704
	.bits		0xffff,16
			; Logo[5545] @ 88720
	.bits		0xffff,16
			; Logo[5546] @ 88736
	.bits		0xffff,16
			; Logo[5547] @ 88752
	.bits		0xffff,16
			; Logo[5548] @ 88768
	.bits		0xffff,16
			; Logo[5549] @ 88784
	.bits		0xffff,16
			; Logo[5550] @ 88800
	.bits		0xffff,16
			; Logo[5551] @ 88816
	.bits		0xffff,16
			; Logo[5552] @ 88832
	.bits		0xffff,16
			; Logo[5553] @ 88848
	.bits		0xffff,16
			; Logo[5554] @ 88864
	.bits		0xffff,16
			; Logo[5555] @ 88880
	.bits		0xffff,16
			; Logo[5556] @ 88896
	.bits		0xffff,16
			; Logo[5557] @ 88912
	.bits		0xffff,16
			; Logo[5558] @ 88928
	.bits		0xffff,16
			; Logo[5559] @ 88944
	.bits		0xffff,16
			; Logo[5560] @ 88960
	.bits		0xffff,16
			; Logo[5561] @ 88976
	.bits		0xffff,16
			; Logo[5562] @ 88992
	.bits		0xffff,16
			; Logo[5563] @ 89008
	.bits		0xffff,16
			; Logo[5564] @ 89024
	.bits		0xffff,16
			; Logo[5565] @ 89040
	.bits		0xffff,16
			; Logo[5566] @ 89056
	.bits		0xffff,16
			; Logo[5567] @ 89072
	.bits		0xffff,16
			; Logo[5568] @ 89088
	.bits		0xad75,16
			; Logo[5569] @ 89104
	.bits		0xffff,16
			; Logo[5570] @ 89120
	.bits		0xffff,16
			; Logo[5571] @ 89136
	.bits		0xffff,16
			; Logo[5572] @ 89152
	.bits		0xffff,16
			; Logo[5573] @ 89168
	.bits		0xffff,16
			; Logo[5574] @ 89184
	.bits		0xffff,16
			; Logo[5575] @ 89200
	.bits		0xffff,16
			; Logo[5576] @ 89216
	.bits		0xffff,16
			; Logo[5577] @ 89232
	.bits		0xffff,16
			; Logo[5578] @ 89248
	.bits		0xffff,16
			; Logo[5579] @ 89264
	.bits		0xffff,16
			; Logo[5580] @ 89280
	.bits		0xffff,16
			; Logo[5581] @ 89296
	.bits		0xffff,16
			; Logo[5582] @ 89312
	.bits		0xffff,16
			; Logo[5583] @ 89328
	.bits		0xffff,16
			; Logo[5584] @ 89344
	.bits		0xffff,16
			; Logo[5585] @ 89360
	.bits		0xffff,16
			; Logo[5586] @ 89376
	.bits		0xffff,16
			; Logo[5587] @ 89392
	.bits		0xffff,16
			; Logo[5588] @ 89408
	.bits		0xffff,16
			; Logo[5589] @ 89424
	.bits		0xffff,16
			; Logo[5590] @ 89440
	.bits		0xffff,16
			; Logo[5591] @ 89456
	.bits		0xffff,16
			; Logo[5592] @ 89472
	.bits		0xffff,16
			; Logo[5593] @ 89488
	.bits		0xffff,16
			; Logo[5594] @ 89504
	.bits		0xc639,16
			; Logo[5595] @ 89520
	.bits		0xe73c,16
			; Logo[5596] @ 89536
	.bits		0xffff,16
			; Logo[5597] @ 89552
	.bits		0xffff,16
			; Logo[5598] @ 89568
	.bits		0xffff,16
			; Logo[5599] @ 89584
	.bits		0xffff,16
			; Logo[5600] @ 89600
	.bits		0xffff,16
			; Logo[5601] @ 89616
	.bits		0xffff,16
			; Logo[5602] @ 89632
	.bits		0xffff,16
			; Logo[5603] @ 89648
	.bits		0xffff,16
			; Logo[5604] @ 89664
	.bits		0xffff,16
			; Logo[5605] @ 89680
	.bits		0xffff,16
			; Logo[5606] @ 89696
	.bits		0xffff,16
			; Logo[5607] @ 89712
	.bits		0xffff,16
			; Logo[5608] @ 89728
	.bits		0x5aab,16
			; Logo[5609] @ 89744
	.bits		0xffff,16
			; Logo[5610] @ 89760
	.bits		0xffff,16
			; Logo[5611] @ 89776
	.bits		0xffff,16
			; Logo[5612] @ 89792
	.bits		0xffff,16
			; Logo[5613] @ 89808
	.bits		0xffff,16
			; Logo[5614] @ 89824
	.bits		0xffff,16
			; Logo[5615] @ 89840
	.bits		0xffff,16
			; Logo[5616] @ 89856
	.bits		0xffff,16
			; Logo[5617] @ 89872
	.bits		0xffff,16
			; Logo[5618] @ 89888
	.bits		0xffff,16
			; Logo[5619] @ 89904
	.bits		0xffff,16
			; Logo[5620] @ 89920
	.bits		0xffff,16
			; Logo[5621] @ 89936
	.bits		0xffff,16
			; Logo[5622] @ 89952
	.bits		0xffff,16
			; Logo[5623] @ 89968
	.bits		0xffff,16
			; Logo[5624] @ 89984
	.bits		0xffff,16
			; Logo[5625] @ 90000
	.bits		0xffff,16
			; Logo[5626] @ 90016
	.bits		0xffff,16
			; Logo[5627] @ 90032
	.bits		0xffff,16
			; Logo[5628] @ 90048
	.bits		0xffff,16
			; Logo[5629] @ 90064
	.bits		0xffff,16
			; Logo[5630] @ 90080
	.bits		0xffff,16
			; Logo[5631] @ 90096
	.bits		0xffff,16
			; Logo[5632] @ 90112
	.bits		0xffff,16
			; Logo[5633] @ 90128
	.bits		0xffff,16
			; Logo[5634] @ 90144
	.bits		0x8c72,16
			; Logo[5635] @ 90160
	.bits		0xce59,16
			; Logo[5636] @ 90176
	.bits		0xffff,16
			; Logo[5637] @ 90192
	.bits		0xffff,16
			; Logo[5638] @ 90208
	.bits		0xffff,16
			; Logo[5639] @ 90224
	.bits		0xffff,16
			; Logo[5640] @ 90240
	.bits		0xffff,16
			; Logo[5641] @ 90256
	.bits		0xffff,16
			; Logo[5642] @ 90272
	.bits		0xffff,16
			; Logo[5643] @ 90288
	.bits		0xffff,16
			; Logo[5644] @ 90304
	.bits		0xffff,16
			; Logo[5645] @ 90320
	.bits		0xffff,16
			; Logo[5646] @ 90336
	.bits		0xffff,16
			; Logo[5647] @ 90352
	.bits		0xffff,16
			; Logo[5648] @ 90368
	.bits		0x5aab,16
			; Logo[5649] @ 90384
	.bits		0xffff,16
			; Logo[5650] @ 90400
	.bits		0xffff,16
			; Logo[5651] @ 90416
	.bits		0xffff,16
			; Logo[5652] @ 90432
	.bits		0xffff,16
			; Logo[5653] @ 90448
	.bits		0xffff,16
			; Logo[5654] @ 90464
	.bits		0xffff,16
			; Logo[5655] @ 90480
	.bits		0xffff,16
			; Logo[5656] @ 90496
	.bits		0xffff,16
			; Logo[5657] @ 90512
	.bits		0xffff,16
			; Logo[5658] @ 90528
	.bits		0xffff,16
			; Logo[5659] @ 90544
	.bits		0xffff,16
			; Logo[5660] @ 90560
	.bits		0xffff,16
			; Logo[5661] @ 90576
	.bits		0xffff,16
			; Logo[5662] @ 90592
	.bits		0xffff,16
			; Logo[5663] @ 90608
	.bits		0xffff,16
			; Logo[5664] @ 90624
	.bits		0xffff,16
			; Logo[5665] @ 90640
	.bits		0xffff,16
			; Logo[5666] @ 90656
	.bits		0xffff,16
			; Logo[5667] @ 90672
	.bits		0xffff,16
			; Logo[5668] @ 90688
	.bits		0xffff,16
			; Logo[5669] @ 90704
	.bits		0xffff,16
			; Logo[5670] @ 90720
	.bits		0xffff,16
			; Logo[5671] @ 90736
	.bits		0xffff,16
			; Logo[5672] @ 90752
	.bits		0xffff,16
			; Logo[5673] @ 90768
	.bits		0xffff,16
			; Logo[5674] @ 90784
	.bits		0x738e,16
			; Logo[5675] @ 90800
	.bits		0xce59,16
			; Logo[5676] @ 90816
	.bits		0xffff,16
			; Logo[5677] @ 90832
	.bits		0xffff,16
			; Logo[5678] @ 90848
	.bits		0xffff,16
			; Logo[5679] @ 90864
	.bits		0xffff,16
			; Logo[5680] @ 90880
	.bits		0xffff,16
			; Logo[5681] @ 90896
	.bits		0xffff,16
			; Logo[5682] @ 90912
	.bits		0xffff,16
			; Logo[5683] @ 90928
	.bits		0xffff,16
			; Logo[5684] @ 90944
	.bits		0xffff,16
			; Logo[5685] @ 90960
	.bits		0xffff,16
			; Logo[5686] @ 90976
	.bits		0xffff,16
			; Logo[5687] @ 90992
	.bits		0xffff,16
			; Logo[5688] @ 91008
	.bits		0x20e4,16
			; Logo[5689] @ 91024
	.bits		0xd6ba,16
			; Logo[5690] @ 91040
	.bits		0xffff,16
			; Logo[5691] @ 91056
	.bits		0xffff,16
			; Logo[5692] @ 91072
	.bits		0xffff,16
			; Logo[5693] @ 91088
	.bits		0xffff,16
			; Logo[5694] @ 91104
	.bits		0xffff,16
			; Logo[5695] @ 91120
	.bits		0xffff,16
			; Logo[5696] @ 91136
	.bits		0xffff,16
			; Logo[5697] @ 91152
	.bits		0xffff,16
			; Logo[5698] @ 91168
	.bits		0xffff,16
			; Logo[5699] @ 91184
	.bits		0xffff,16
			; Logo[5700] @ 91200
	.bits		0xffff,16
			; Logo[5701] @ 91216
	.bits		0xffff,16
			; Logo[5702] @ 91232
	.bits		0xffff,16
			; Logo[5703] @ 91248
	.bits		0xffff,16
			; Logo[5704] @ 91264
	.bits		0xffff,16
			; Logo[5705] @ 91280
	.bits		0xffff,16
			; Logo[5706] @ 91296
	.bits		0xffff,16
			; Logo[5707] @ 91312
	.bits		0xffff,16
			; Logo[5708] @ 91328
	.bits		0xffff,16
			; Logo[5709] @ 91344
	.bits		0xffff,16
			; Logo[5710] @ 91360
	.bits		0xffff,16
			; Logo[5711] @ 91376
	.bits		0xffff,16
			; Logo[5712] @ 91392
	.bits		0xffff,16
			; Logo[5713] @ 91408
	.bits		0xd6ba,16
			; Logo[5714] @ 91424
	.bits		0x2966,16
			; Logo[5715] @ 91440
	.bits		0xce59,16
			; Logo[5716] @ 91456
	.bits		0xffff,16
			; Logo[5717] @ 91472
	.bits		0xffff,16
			; Logo[5718] @ 91488
	.bits		0xffff,16
			; Logo[5719] @ 91504
	.bits		0xffff,16
			; Logo[5720] @ 91520
	.bits		0xffff,16
			; Logo[5721] @ 91536
	.bits		0xffff,16
			; Logo[5722] @ 91552
	.bits		0xffff,16
			; Logo[5723] @ 91568
	.bits		0xffff,16
			; Logo[5724] @ 91584
	.bits		0xffff,16
			; Logo[5725] @ 91600
	.bits		0xffff,16
			; Logo[5726] @ 91616
	.bits		0xffff,16
			; Logo[5727] @ 91632
	.bits		0xffff,16
			; Logo[5728] @ 91648
	.bits		0x20e4,16
			; Logo[5729] @ 91664
	.bits		0x20e4,16
			; Logo[5730] @ 91680
	.bits		0x5aab,16
			; Logo[5731] @ 91696
	.bits		0x5aab,16
			; Logo[5732] @ 91712
	.bits		0x8410,16
			; Logo[5733] @ 91728
	.bits		0x9472,16
			; Logo[5734] @ 91744
	.bits		0x9472,16
			; Logo[5735] @ 91760
	.bits		0x9472,16
			; Logo[5736] @ 91776
	.bits		0x9472,16
			; Logo[5737] @ 91792
	.bits		0x9472,16
			; Logo[5738] @ 91808
	.bits		0x9472,16
			; Logo[5739] @ 91824
	.bits		0x9472,16
			; Logo[5740] @ 91840
	.bits		0x9472,16
			; Logo[5741] @ 91856
	.bits		0x9472,16
			; Logo[5742] @ 91872
	.bits		0x9472,16
			; Logo[5743] @ 91888
	.bits		0x9472,16
			; Logo[5744] @ 91904
	.bits		0x9472,16
			; Logo[5745] @ 91920
	.bits		0x9472,16
			; Logo[5746] @ 91936
	.bits		0x9472,16
			; Logo[5747] @ 91952
	.bits		0x9472,16
			; Logo[5748] @ 91968
	.bits		0x9472,16
			; Logo[5749] @ 91984
	.bits		0x9472,16
			; Logo[5750] @ 92000
	.bits		0x8410,16
			; Logo[5751] @ 92016
	.bits		0x5aab,16
			; Logo[5752] @ 92032
	.bits		0x5aab,16
			; Logo[5753] @ 92048
	.bits		0x2966,16
			; Logo[5754] @ 92064
	.bits		0x20e4,16
			; Logo[5755] @ 92080
	.bits		0xce59,16
			; Logo[5756] @ 92096
	.bits		0xffff,16
			; Logo[5757] @ 92112
	.bits		0xffff,16
			; Logo[5758] @ 92128
	.bits		0xffff,16
			; Logo[5759] @ 92144
	.bits		0xffff,16
			; Logo[5760] @ 92160
	.bits		0xffff,16
			; Logo[5761] @ 92176
	.bits		0xffff,16
			; Logo[5762] @ 92192
	.bits		0xffff,16
			; Logo[5763] @ 92208
	.bits		0xffff,16
			; Logo[5764] @ 92224
	.bits		0xffff,16
			; Logo[5765] @ 92240
	.bits		0xffff,16
			; Logo[5766] @ 92256
	.bits		0xffff,16
			; Logo[5767] @ 92272
	.bits		0xffff,16
			; Logo[5768] @ 92288
	.bits		0x20e4,16
			; Logo[5769] @ 92304
	.bits		0x20e4,16
			; Logo[5770] @ 92320
	.bits		0x20e4,16
			; Logo[5771] @ 92336
	.bits		0x20e4,16
			; Logo[5772] @ 92352
	.bits		0x20e4,16
			; Logo[5773] @ 92368
	.bits		0x20e4,16
			; Logo[5774] @ 92384
	.bits		0x20e4,16
			; Logo[5775] @ 92400
	.bits		0x20e4,16
			; Logo[5776] @ 92416
	.bits		0x20e4,16
			; Logo[5777] @ 92432
	.bits		0x20e4,16
			; Logo[5778] @ 92448
	.bits		0x20e4,16
			; Logo[5779] @ 92464
	.bits		0x20e4,16
			; Logo[5780] @ 92480
	.bits		0x20e4,16
			; Logo[5781] @ 92496
	.bits		0x20e4,16
			; Logo[5782] @ 92512
	.bits		0x20e4,16
			; Logo[5783] @ 92528
	.bits		0x20e4,16
			; Logo[5784] @ 92544
	.bits		0x20e4,16
			; Logo[5785] @ 92560
	.bits		0x20e4,16
			; Logo[5786] @ 92576
	.bits		0x20e4,16
			; Logo[5787] @ 92592
	.bits		0x20e4,16
			; Logo[5788] @ 92608
	.bits		0x20e4,16
			; Logo[5789] @ 92624
	.bits		0x20e4,16
			; Logo[5790] @ 92640
	.bits		0x20e4,16
			; Logo[5791] @ 92656
	.bits		0x20e4,16
			; Logo[5792] @ 92672
	.bits		0x20e4,16
			; Logo[5793] @ 92688
	.bits		0x20e4,16
			; Logo[5794] @ 92704
	.bits		0x20e4,16
			; Logo[5795] @ 92720
	.bits		0xce59,16
			; Logo[5796] @ 92736
	.bits		0xffff,16
			; Logo[5797] @ 92752
	.bits		0xffff,16
			; Logo[5798] @ 92768
	.bits		0xffff,16
			; Logo[5799] @ 92784
	.bits		0xffff,16
			; Logo[5800] @ 92800
	.bits		0xffff,16
			; Logo[5801] @ 92816
	.bits		0xffff,16
			; Logo[5802] @ 92832
	.bits		0xffff,16
			; Logo[5803] @ 92848
	.bits		0xffff,16
			; Logo[5804] @ 92864
	.bits		0xffff,16
			; Logo[5805] @ 92880
	.bits		0xffff,16
			; Logo[5806] @ 92896
	.bits		0xffff,16
			; Logo[5807] @ 92912
	.bits		0xffff,16
			; Logo[5808] @ 92928
	.bits		0x20e4,16
			; Logo[5809] @ 92944
	.bits		0x20e4,16
			; Logo[5810] @ 92960
	.bits		0x20e4,16
			; Logo[5811] @ 92976
	.bits		0x20e4,16
			; Logo[5812] @ 92992
	.bits		0x20e4,16
			; Logo[5813] @ 93008
	.bits		0x20e4,16
			; Logo[5814] @ 93024
	.bits		0x20e4,16
			; Logo[5815] @ 93040
	.bits		0x20e4,16
			; Logo[5816] @ 93056
	.bits		0x20e4,16
			; Logo[5817] @ 93072
	.bits		0x20e4,16
			; Logo[5818] @ 93088
	.bits		0x20e4,16
			; Logo[5819] @ 93104
	.bits		0x20e4,16
			; Logo[5820] @ 93120
	.bits		0x20e4,16
			; Logo[5821] @ 93136
	.bits		0x20e4,16
			; Logo[5822] @ 93152
	.bits		0x20e4,16
			; Logo[5823] @ 93168
	.bits		0x20e4,16
			; Logo[5824] @ 93184
	.bits		0x20e4,16
			; Logo[5825] @ 93200
	.bits		0x20e4,16
			; Logo[5826] @ 93216
	.bits		0x20e4,16
			; Logo[5827] @ 93232
	.bits		0x20e4,16
			; Logo[5828] @ 93248
	.bits		0x20e4,16
			; Logo[5829] @ 93264
	.bits		0x20e4,16
			; Logo[5830] @ 93280
	.bits		0x20e4,16
			; Logo[5831] @ 93296
	.bits		0x20e4,16
			; Logo[5832] @ 93312
	.bits		0x20e4,16
			; Logo[5833] @ 93328
	.bits		0x20e4,16
			; Logo[5834] @ 93344
	.bits		0x20e4,16
			; Logo[5835] @ 93360
	.bits		0xce59,16
			; Logo[5836] @ 93376
	.bits		0xffff,16
			; Logo[5837] @ 93392
	.bits		0xffff,16
			; Logo[5838] @ 93408
	.bits		0xffff,16
			; Logo[5839] @ 93424
	.bits		0xffff,16
			; Logo[5840] @ 93440
	.bits		0xffff,16
			; Logo[5841] @ 93456
	.bits		0xffff,16
			; Logo[5842] @ 93472
	.bits		0xffff,16
			; Logo[5843] @ 93488
	.bits		0xffff,16
			; Logo[5844] @ 93504
	.bits		0xffff,16
			; Logo[5845] @ 93520
	.bits		0xffff,16
			; Logo[5846] @ 93536
	.bits		0xffff,16
			; Logo[5847] @ 93552
	.bits		0xffff,16
			; Logo[5848] @ 93568
	.bits		0x20e4,16
			; Logo[5849] @ 93584
	.bits		0x20e4,16
			; Logo[5850] @ 93600
	.bits		0x20e4,16
			; Logo[5851] @ 93616
	.bits		0x20e4,16
			; Logo[5852] @ 93632
	.bits		0x20e4,16
			; Logo[5853] @ 93648
	.bits		0x20e4,16
			; Logo[5854] @ 93664
	.bits		0x20e4,16
			; Logo[5855] @ 93680
	.bits		0x20e4,16
			; Logo[5856] @ 93696
	.bits		0x20e4,16
			; Logo[5857] @ 93712
	.bits		0x20e4,16
			; Logo[5858] @ 93728
	.bits		0x20e4,16
			; Logo[5859] @ 93744
	.bits		0x20e4,16
			; Logo[5860] @ 93760
	.bits		0x20e4,16
			; Logo[5861] @ 93776
	.bits		0x20e4,16
			; Logo[5862] @ 93792
	.bits		0x20e4,16
			; Logo[5863] @ 93808
	.bits		0x20e4,16
			; Logo[5864] @ 93824
	.bits		0x20e4,16
			; Logo[5865] @ 93840
	.bits		0x20e4,16
			; Logo[5866] @ 93856
	.bits		0x20e4,16
			; Logo[5867] @ 93872
	.bits		0x20e4,16
			; Logo[5868] @ 93888
	.bits		0x20e4,16
			; Logo[5869] @ 93904
	.bits		0x20e4,16
			; Logo[5870] @ 93920
	.bits		0x20e4,16
			; Logo[5871] @ 93936
	.bits		0x20e4,16
			; Logo[5872] @ 93952
	.bits		0x20e4,16
			; Logo[5873] @ 93968
	.bits		0x20e4,16
			; Logo[5874] @ 93984
	.bits		0x20e4,16
			; Logo[5875] @ 94000
	.bits		0xce59,16
			; Logo[5876] @ 94016
	.bits		0xffff,16
			; Logo[5877] @ 94032
	.bits		0xffff,16
			; Logo[5878] @ 94048
	.bits		0xffff,16
			; Logo[5879] @ 94064
	.bits		0xffff,16
			; Logo[5880] @ 94080
	.bits		0xffff,16
			; Logo[5881] @ 94096
	.bits		0xffff,16
			; Logo[5882] @ 94112
	.bits		0xffff,16
			; Logo[5883] @ 94128
	.bits		0xffff,16
			; Logo[5884] @ 94144
	.bits		0xffff,16
			; Logo[5885] @ 94160
	.bits		0xffff,16
			; Logo[5886] @ 94176
	.bits		0xffff,16
			; Logo[5887] @ 94192
	.bits		0xffff,16
			; Logo[5888] @ 94208
	.bits		0x20e4,16
			; Logo[5889] @ 94224
	.bits		0x738e,16
			; Logo[5890] @ 94240
	.bits		0xce59,16
			; Logo[5891] @ 94256
	.bits		0xce59,16
			; Logo[5892] @ 94272
	.bits		0xce59,16
			; Logo[5893] @ 94288
	.bits		0xce59,16
			; Logo[5894] @ 94304
	.bits		0xce59,16
			; Logo[5895] @ 94320
	.bits		0xce59,16
			; Logo[5896] @ 94336
	.bits		0xce59,16
			; Logo[5897] @ 94352
	.bits		0xce59,16
			; Logo[5898] @ 94368
	.bits		0xce59,16
			; Logo[5899] @ 94384
	.bits		0xce59,16
			; Logo[5900] @ 94400
	.bits		0x4a49,16
			; Logo[5901] @ 94416
	.bits		0x4a49,16
			; Logo[5902] @ 94432
	.bits		0xce59,16
			; Logo[5903] @ 94448
	.bits		0xce59,16
			; Logo[5904] @ 94464
	.bits		0xce59,16
			; Logo[5905] @ 94480
	.bits		0xce59,16
			; Logo[5906] @ 94496
	.bits		0xce59,16
			; Logo[5907] @ 94512
	.bits		0xce59,16
			; Logo[5908] @ 94528
	.bits		0xce59,16
			; Logo[5909] @ 94544
	.bits		0xce59,16
			; Logo[5910] @ 94560
	.bits		0xce59,16
			; Logo[5911] @ 94576
	.bits		0xce59,16
			; Logo[5912] @ 94592
	.bits		0xad75,16
			; Logo[5913] @ 94608
	.bits		0x4a49,16
			; Logo[5914] @ 94624
	.bits		0x20e4,16
			; Logo[5915] @ 94640
	.bits		0xce59,16
			; Logo[5916] @ 94656
	.bits		0xffff,16
			; Logo[5917] @ 94672
	.bits		0xffff,16
			; Logo[5918] @ 94688
	.bits		0xffff,16
			; Logo[5919] @ 94704
	.bits		0xffff,16
			; Logo[5920] @ 94720
	.bits		0xffff,16
			; Logo[5921] @ 94736
	.bits		0xffff,16
			; Logo[5922] @ 94752
	.bits		0xffff,16
			; Logo[5923] @ 94768
	.bits		0xffff,16
			; Logo[5924] @ 94784
	.bits		0xffff,16
			; Logo[5925] @ 94800
	.bits		0xffff,16
			; Logo[5926] @ 94816
	.bits		0xffff,16
			; Logo[5927] @ 94832
	.bits		0xffff,16
			; Logo[5928] @ 94848
	.bits		0x20e4,16
			; Logo[5929] @ 94864
	.bits		0x9472,16
			; Logo[5930] @ 94880
	.bits		0xffff,16
			; Logo[5931] @ 94896
	.bits		0xffff,16
			; Logo[5932] @ 94912
	.bits		0xffff,16
			; Logo[5933] @ 94928
	.bits		0xffff,16
			; Logo[5934] @ 94944
	.bits		0xffff,16
			; Logo[5935] @ 94960
	.bits		0xffff,16
			; Logo[5936] @ 94976
	.bits		0xffff,16
			; Logo[5937] @ 94992
	.bits		0xffff,16
			; Logo[5938] @ 95008
	.bits		0xffff,16
			; Logo[5939] @ 95024
	.bits		0xffff,16
			; Logo[5940] @ 95040
	.bits		0x52ab,16
			; Logo[5941] @ 95056
	.bits		0x5aab,16
			; Logo[5942] @ 95072
	.bits		0xffff,16
			; Logo[5943] @ 95088
	.bits		0xffff,16
			; Logo[5944] @ 95104
	.bits		0xffff,16
			; Logo[5945] @ 95120
	.bits		0xffff,16
			; Logo[5946] @ 95136
	.bits		0xffff,16
			; Logo[5947] @ 95152
	.bits		0xffff,16
			; Logo[5948] @ 95168
	.bits		0xffff,16
			; Logo[5949] @ 95184
	.bits		0xffff,16
			; Logo[5950] @ 95200
	.bits		0xffff,16
			; Logo[5951] @ 95216
	.bits		0xffff,16
			; Logo[5952] @ 95232
	.bits		0xffff,16
			; Logo[5953] @ 95248
	.bits		0xbdd7,16
			; Logo[5954] @ 95264
	.bits		0x20e4,16
			; Logo[5955] @ 95280
	.bits		0xce59,16
			; Logo[5956] @ 95296
	.bits		0xffff,16
			; Logo[5957] @ 95312
	.bits		0xffff,16
			; Logo[5958] @ 95328
	.bits		0xffff,16
			; Logo[5959] @ 95344
	.bits		0xffff,16
			; Logo[5960] @ 95360
	.bits		0xffff,16
			; Logo[5961] @ 95376
	.bits		0xffff,16
			; Logo[5962] @ 95392
	.bits		0xffff,16
			; Logo[5963] @ 95408
	.bits		0xffff,16
			; Logo[5964] @ 95424
	.bits		0xffff,16
			; Logo[5965] @ 95440
	.bits		0xffff,16
			; Logo[5966] @ 95456
	.bits		0xffff,16
			; Logo[5967] @ 95472
	.bits		0xffff,16
			; Logo[5968] @ 95488
	.bits		0x20e4,16
			; Logo[5969] @ 95504
	.bits		0x9472,16
			; Logo[5970] @ 95520
	.bits		0xffff,16
			; Logo[5971] @ 95536
	.bits		0xffff,16
			; Logo[5972] @ 95552
	.bits		0xffff,16
			; Logo[5973] @ 95568
	.bits		0xffff,16
			; Logo[5974] @ 95584
	.bits		0xffff,16
			; Logo[5975] @ 95600
	.bits		0xffff,16
			; Logo[5976] @ 95616
	.bits		0xffff,16
			; Logo[5977] @ 95632
	.bits		0xffff,16
			; Logo[5978] @ 95648
	.bits		0xffff,16
			; Logo[5979] @ 95664
	.bits		0xffff,16
			; Logo[5980] @ 95680
	.bits		0x52ab,16
			; Logo[5981] @ 95696
	.bits		0x5aab,16
			; Logo[5982] @ 95712
	.bits		0xffff,16
			; Logo[5983] @ 95728
	.bits		0xffff,16
			; Logo[5984] @ 95744
	.bits		0xffff,16
			; Logo[5985] @ 95760
	.bits		0xffff,16
			; Logo[5986] @ 95776
	.bits		0xffff,16
			; Logo[5987] @ 95792
	.bits		0xffff,16
			; Logo[5988] @ 95808
	.bits		0xffff,16
			; Logo[5989] @ 95824
	.bits		0xffff,16
			; Logo[5990] @ 95840
	.bits		0xffff,16
			; Logo[5991] @ 95856
	.bits		0xffff,16
			; Logo[5992] @ 95872
	.bits		0xffff,16
			; Logo[5993] @ 95888
	.bits		0xc639,16
			; Logo[5994] @ 95904
	.bits		0x20e4,16
			; Logo[5995] @ 95920
	.bits		0xce59,16
			; Logo[5996] @ 95936
	.bits		0xffff,16
			; Logo[5997] @ 95952
	.bits		0xffff,16
			; Logo[5998] @ 95968
	.bits		0xffff,16
			; Logo[5999] @ 95984
	.bits		0xffff,16
			; Logo[6000] @ 96000
	.bits		0xffff,16
			; Logo[6001] @ 96016
	.bits		0xffff,16
			; Logo[6002] @ 96032
	.bits		0xffff,16
			; Logo[6003] @ 96048
	.bits		0xffff,16
			; Logo[6004] @ 96064
	.bits		0xffff,16
			; Logo[6005] @ 96080
	.bits		0xffff,16
			; Logo[6006] @ 96096
	.bits		0xffff,16
			; Logo[6007] @ 96112
	.bits		0xffff,16
			; Logo[6008] @ 96128
	.bits		0x20e4,16
			; Logo[6009] @ 96144
	.bits		0x9472,16
			; Logo[6010] @ 96160
	.bits		0xffff,16
			; Logo[6011] @ 96176
	.bits		0xffff,16
			; Logo[6012] @ 96192
	.bits		0xffff,16
			; Logo[6013] @ 96208
	.bits		0xffff,16
			; Logo[6014] @ 96224
	.bits		0xffff,16
			; Logo[6015] @ 96240
	.bits		0xffff,16
			; Logo[6016] @ 96256
	.bits		0xffff,16
			; Logo[6017] @ 96272
	.bits		0xffff,16
			; Logo[6018] @ 96288
	.bits		0xffff,16
			; Logo[6019] @ 96304
	.bits		0xffff,16
			; Logo[6020] @ 96320
	.bits		0x4a49,16
			; Logo[6021] @ 96336
	.bits		0x5aab,16
			; Logo[6022] @ 96352
	.bits		0xffff,16
			; Logo[6023] @ 96368
	.bits		0xffff,16
			; Logo[6024] @ 96384
	.bits		0xffff,16
			; Logo[6025] @ 96400
	.bits		0xffff,16
			; Logo[6026] @ 96416
	.bits		0xffff,16
			; Logo[6027] @ 96432
	.bits		0xffff,16
			; Logo[6028] @ 96448
	.bits		0xffff,16
			; Logo[6029] @ 96464
	.bits		0xffff,16
			; Logo[6030] @ 96480
	.bits		0xffff,16
			; Logo[6031] @ 96496
	.bits		0xffff,16
			; Logo[6032] @ 96512
	.bits		0xffff,16
			; Logo[6033] @ 96528
	.bits		0xc639,16
			; Logo[6034] @ 96544
	.bits		0x20e4,16
			; Logo[6035] @ 96560
	.bits		0xce59,16
			; Logo[6036] @ 96576
	.bits		0xffff,16
			; Logo[6037] @ 96592
	.bits		0xffff,16
			; Logo[6038] @ 96608
	.bits		0xffff,16
			; Logo[6039] @ 96624
	.bits		0xffff,16
			; Logo[6040] @ 96640
	.bits		0xffff,16
			; Logo[6041] @ 96656
	.bits		0xffff,16
			; Logo[6042] @ 96672
	.bits		0xffff,16
			; Logo[6043] @ 96688
	.bits		0xffff,16
			; Logo[6044] @ 96704
	.bits		0xffff,16
			; Logo[6045] @ 96720
	.bits		0xffff,16
			; Logo[6046] @ 96736
	.bits		0xffff,16
			; Logo[6047] @ 96752
	.bits		0xffff,16
			; Logo[6048] @ 96768
	.bits		0x20e4,16
			; Logo[6049] @ 96784
	.bits		0x9472,16
			; Logo[6050] @ 96800
	.bits		0xffff,16
			; Logo[6051] @ 96816
	.bits		0xffff,16
			; Logo[6052] @ 96832
	.bits		0xffff,16
			; Logo[6053] @ 96848
	.bits		0xffff,16
			; Logo[6054] @ 96864
	.bits		0xffff,16
			; Logo[6055] @ 96880
	.bits		0xffff,16
			; Logo[6056] @ 96896
	.bits		0xffff,16
			; Logo[6057] @ 96912
	.bits		0xffff,16
			; Logo[6058] @ 96928
	.bits		0xffff,16
			; Logo[6059] @ 96944
	.bits		0xf79e,16
			; Logo[6060] @ 96960
	.bits		0x20e4,16
			; Logo[6061] @ 96976
	.bits		0x20e4,16
			; Logo[6062] @ 96992
	.bits		0xffff,16
			; Logo[6063] @ 97008
	.bits		0xffff,16
			; Logo[6064] @ 97024
	.bits		0xffff,16
			; Logo[6065] @ 97040
	.bits		0xffff,16
			; Logo[6066] @ 97056
	.bits		0xffff,16
			; Logo[6067] @ 97072
	.bits		0xffff,16
			; Logo[6068] @ 97088
	.bits		0xffff,16
			; Logo[6069] @ 97104
	.bits		0xffff,16
			; Logo[6070] @ 97120
	.bits		0xffff,16
			; Logo[6071] @ 97136
	.bits		0xffff,16
			; Logo[6072] @ 97152
	.bits		0xffff,16
			; Logo[6073] @ 97168
	.bits		0xc639,16
			; Logo[6074] @ 97184
	.bits		0x20e4,16
			; Logo[6075] @ 97200
	.bits		0xce59,16
			; Logo[6076] @ 97216
	.bits		0xffff,16
			; Logo[6077] @ 97232
	.bits		0xffff,16
			; Logo[6078] @ 97248
	.bits		0xffff,16
			; Logo[6079] @ 97264
	.bits		0xffff,16
			; Logo[6080] @ 97280
	.bits		0xffff,16
			; Logo[6081] @ 97296
	.bits		0xffff,16
			; Logo[6082] @ 97312
	.bits		0xffff,16
			; Logo[6083] @ 97328
	.bits		0xffff,16
			; Logo[6084] @ 97344
	.bits		0xffff,16
			; Logo[6085] @ 97360
	.bits		0xffff,16
			; Logo[6086] @ 97376
	.bits		0xffff,16
			; Logo[6087] @ 97392
	.bits		0xffff,16
			; Logo[6088] @ 97408
	.bits		0x20e4,16
			; Logo[6089] @ 97424
	.bits		0x9472,16
			; Logo[6090] @ 97440
	.bits		0xffff,16
			; Logo[6091] @ 97456
	.bits		0xffff,16
			; Logo[6092] @ 97472
	.bits		0xffff,16
			; Logo[6093] @ 97488
	.bits		0xffff,16
			; Logo[6094] @ 97504
	.bits		0xffff,16
			; Logo[6095] @ 97520
	.bits		0xffff,16
			; Logo[6096] @ 97536
	.bits		0xffff,16
			; Logo[6097] @ 97552
	.bits		0xffff,16
			; Logo[6098] @ 97568
	.bits		0xffff,16
			; Logo[6099] @ 97584
	.bits		0x738e,16
			; Logo[6100] @ 97600
	.bits		0x20e4,16
			; Logo[6101] @ 97616
	.bits		0x20e4,16
			; Logo[6102] @ 97632
	.bits		0x738e,16
			; Logo[6103] @ 97648
	.bits		0xffff,16
			; Logo[6104] @ 97664
	.bits		0xffff,16
			; Logo[6105] @ 97680
	.bits		0xffff,16
			; Logo[6106] @ 97696
	.bits		0xffff,16
			; Logo[6107] @ 97712
	.bits		0xffff,16
			; Logo[6108] @ 97728
	.bits		0xffff,16
			; Logo[6109] @ 97744
	.bits		0xffff,16
			; Logo[6110] @ 97760
	.bits		0xffff,16
			; Logo[6111] @ 97776
	.bits		0xffff,16
			; Logo[6112] @ 97792
	.bits		0xffff,16
			; Logo[6113] @ 97808
	.bits		0xbdd7,16
			; Logo[6114] @ 97824
	.bits		0x20e4,16
			; Logo[6115] @ 97840
	.bits		0xce59,16
			; Logo[6116] @ 97856
	.bits		0xffff,16
			; Logo[6117] @ 97872
	.bits		0xffff,16
			; Logo[6118] @ 97888
	.bits		0xffff,16
			; Logo[6119] @ 97904
	.bits		0xffff,16
			; Logo[6120] @ 97920
	.bits		0xffff,16
			; Logo[6121] @ 97936
	.bits		0xffff,16
			; Logo[6122] @ 97952
	.bits		0xffff,16
			; Logo[6123] @ 97968
	.bits		0xffff,16
			; Logo[6124] @ 97984
	.bits		0xffff,16
			; Logo[6125] @ 98000
	.bits		0xffff,16
			; Logo[6126] @ 98016
	.bits		0xffff,16
			; Logo[6127] @ 98032
	.bits		0xffff,16
			; Logo[6128] @ 98048
	.bits		0x20e4,16
			; Logo[6129] @ 98064
	.bits		0x632d,16
			; Logo[6130] @ 98080
	.bits		0xffff,16
			; Logo[6131] @ 98096
	.bits		0xffff,16
			; Logo[6132] @ 98112
	.bits		0xffff,16
			; Logo[6133] @ 98128
	.bits		0xffff,16
			; Logo[6134] @ 98144
	.bits		0xffff,16
			; Logo[6135] @ 98160
	.bits		0xffff,16
			; Logo[6136] @ 98176
	.bits		0xad55,16
			; Logo[6137] @ 98192
	.bits		0x8410,16
			; Logo[6138] @ 98208
	.bits		0x39c7,16
			; Logo[6139] @ 98224
	.bits		0x20e4,16
			; Logo[6140] @ 98240
	.bits		0x20e4,16
			; Logo[6141] @ 98256
	.bits		0x20e4,16
			; Logo[6142] @ 98272
	.bits		0x20e4,16
			; Logo[6143] @ 98288
	.bits		0x39c7,16
			; Logo[6144] @ 98304
	.bits		0x8410,16
			; Logo[6145] @ 98320
	.bits		0xad75,16
			; Logo[6146] @ 98336
	.bits		0xffff,16
			; Logo[6147] @ 98352
	.bits		0xffff,16
			; Logo[6148] @ 98368
	.bits		0xffff,16
			; Logo[6149] @ 98384
	.bits		0xffff,16
			; Logo[6150] @ 98400
	.bits		0xffff,16
			; Logo[6151] @ 98416
	.bits		0xffff,16
			; Logo[6152] @ 98432
	.bits		0xffff,16
			; Logo[6153] @ 98448
	.bits		0x8410,16
			; Logo[6154] @ 98464
	.bits		0x20e4,16
			; Logo[6155] @ 98480
	.bits		0xce59,16
			; Logo[6156] @ 98496
	.bits		0xffff,16
			; Logo[6157] @ 98512
	.bits		0xffff,16
			; Logo[6158] @ 98528
	.bits		0xffff,16
			; Logo[6159] @ 98544
	.bits		0xffff,16
			; Logo[6160] @ 98560
	.bits		0xffff,16
			; Logo[6161] @ 98576
	.bits		0xffff,16
			; Logo[6162] @ 98592
	.bits		0xffff,16
			; Logo[6163] @ 98608
	.bits		0xffff,16
			; Logo[6164] @ 98624
	.bits		0xffff,16
			; Logo[6165] @ 98640
	.bits		0xffff,16
			; Logo[6166] @ 98656
	.bits		0xffff,16
			; Logo[6167] @ 98672
	.bits		0xffff,16
			; Logo[6168] @ 98688
	.bits		0x20e4,16
			; Logo[6169] @ 98704
	.bits		0x20e4,16
			; Logo[6170] @ 98720
	.bits		0xd6ba,16
			; Logo[6171] @ 98736
	.bits		0xffff,16
			; Logo[6172] @ 98752
	.bits		0xffff,16
			; Logo[6173] @ 98768
	.bits		0xffff,16
			; Logo[6174] @ 98784
	.bits		0xffff,16
			; Logo[6175] @ 98800
	.bits		0xffff,16
			; Logo[6176] @ 98816
	.bits		0xad55,16
			; Logo[6177] @ 98832
	.bits		0x9472,16
			; Logo[6178] @ 98848
	.bits		0x9472,16
			; Logo[6179] @ 98864
	.bits		0x9472,16
			; Logo[6180] @ 98880
	.bits		0x9472,16
			; Logo[6181] @ 98896
	.bits		0x9472,16
			; Logo[6182] @ 98912
	.bits		0x9472,16
			; Logo[6183] @ 98928
	.bits		0x9472,16
			; Logo[6184] @ 98944
	.bits		0x9472,16
			; Logo[6185] @ 98960
	.bits		0xad75,16
			; Logo[6186] @ 98976
	.bits		0xffff,16
			; Logo[6187] @ 98992
	.bits		0xffff,16
			; Logo[6188] @ 99008
	.bits		0xffff,16
			; Logo[6189] @ 99024
	.bits		0xffff,16
			; Logo[6190] @ 99040
	.bits		0xffff,16
			; Logo[6191] @ 99056
	.bits		0xffff,16
			; Logo[6192] @ 99072
	.bits		0xf79e,16
			; Logo[6193] @ 99088
	.bits		0x39c7,16
			; Logo[6194] @ 99104
	.bits		0x20e4,16
			; Logo[6195] @ 99120
	.bits		0xce59,16
			; Logo[6196] @ 99136
	.bits		0xffff,16
			; Logo[6197] @ 99152
	.bits		0xffff,16
			; Logo[6198] @ 99168
	.bits		0xffff,16
			; Logo[6199] @ 99184
	.bits		0xffff,16
			; Logo[6200] @ 99200
	.bits		0xffff,16
			; Logo[6201] @ 99216
	.bits		0xffff,16
			; Logo[6202] @ 99232
	.bits		0xffff,16
			; Logo[6203] @ 99248
	.bits		0xffff,16
			; Logo[6204] @ 99264
	.bits		0xffff,16
			; Logo[6205] @ 99280
	.bits		0xffff,16
			; Logo[6206] @ 99296
	.bits		0xffff,16
			; Logo[6207] @ 99312
	.bits		0xffff,16
			; Logo[6208] @ 99328
	.bits		0x20e4,16
			; Logo[6209] @ 99344
	.bits		0x20e4,16
			; Logo[6210] @ 99360
	.bits		0x2966,16
			; Logo[6211] @ 99376
	.bits		0x8410,16
			; Logo[6212] @ 99392
	.bits		0xd6ba,16
			; Logo[6213] @ 99408
	.bits		0xffff,16
			; Logo[6214] @ 99424
	.bits		0xffff,16
			; Logo[6215] @ 99440
	.bits		0xffff,16
			; Logo[6216] @ 99456
	.bits		0xffff,16
			; Logo[6217] @ 99472
	.bits		0xffff,16
			; Logo[6218] @ 99488
	.bits		0xffff,16
			; Logo[6219] @ 99504
	.bits		0xffff,16
			; Logo[6220] @ 99520
	.bits		0xffff,16
			; Logo[6221] @ 99536
	.bits		0xffff,16
			; Logo[6222] @ 99552
	.bits		0xffff,16
			; Logo[6223] @ 99568
	.bits		0xffff,16
			; Logo[6224] @ 99584
	.bits		0xffff,16
			; Logo[6225] @ 99600
	.bits		0xffff,16
			; Logo[6226] @ 99616
	.bits		0xffff,16
			; Logo[6227] @ 99632
	.bits		0xffff,16
			; Logo[6228] @ 99648
	.bits		0xffff,16
			; Logo[6229] @ 99664
	.bits		0xffff,16
			; Logo[6230] @ 99680
	.bits		0xffff,16
			; Logo[6231] @ 99696
	.bits		0xffff,16
			; Logo[6232] @ 99712
	.bits		0x632d,16
			; Logo[6233] @ 99728
	.bits		0x20e4,16
			; Logo[6234] @ 99744
	.bits		0x20e4,16
			; Logo[6235] @ 99760
	.bits		0xce59,16
			; Logo[6236] @ 99776
	.bits		0xffff,16
			; Logo[6237] @ 99792
	.bits		0xffff,16
			; Logo[6238] @ 99808
	.bits		0xffff,16
			; Logo[6239] @ 99824
	.bits		0xffff,16
			; Logo[6240] @ 99840
	.bits		0xffff,16
			; Logo[6241] @ 99856
	.bits		0xffff,16
			; Logo[6242] @ 99872
	.bits		0xffff,16
			; Logo[6243] @ 99888
	.bits		0xffff,16
			; Logo[6244] @ 99904
	.bits		0xffff,16
			; Logo[6245] @ 99920
	.bits		0xffff,16
			; Logo[6246] @ 99936
	.bits		0xffff,16
			; Logo[6247] @ 99952
	.bits		0xffff,16
			; Logo[6248] @ 99968
	.bits		0x5aab,16
			; Logo[6249] @ 99984
	.bits		0x5aab,16
			; Logo[6250] @ 100000
	.bits		0x5aab,16
			; Logo[6251] @ 100016
	.bits		0x5aab,16
			; Logo[6252] @ 100032
	.bits		0x4a49,16
			; Logo[6253] @ 100048
	.bits		0x2966,16
			; Logo[6254] @ 100064
	.bits		0xffff,16
			; Logo[6255] @ 100080
	.bits		0xffff,16
			; Logo[6256] @ 100096
	.bits		0xffff,16
			; Logo[6257] @ 100112
	.bits		0xffff,16
			; Logo[6258] @ 100128
	.bits		0xffff,16
			; Logo[6259] @ 100144
	.bits		0xffff,16
			; Logo[6260] @ 100160
	.bits		0xffff,16
			; Logo[6261] @ 100176
	.bits		0xffff,16
			; Logo[6262] @ 100192
	.bits		0xffff,16
			; Logo[6263] @ 100208
	.bits		0xffff,16
			; Logo[6264] @ 100224
	.bits		0xffff,16
			; Logo[6265] @ 100240
	.bits		0xffff,16
			; Logo[6266] @ 100256
	.bits		0xffff,16
			; Logo[6267] @ 100272
	.bits		0xffff,16
			; Logo[6268] @ 100288
	.bits		0xffff,16
			; Logo[6269] @ 100304
	.bits		0xffff,16
			; Logo[6270] @ 100320
	.bits		0xf79e,16
			; Logo[6271] @ 100336
	.bits		0x5aab,16
			; Logo[6272] @ 100352
	.bits		0x20e4,16
			; Logo[6273] @ 100368
	.bits		0x20e4,16
			; Logo[6274] @ 100384
	.bits		0x39c7,16
			; Logo[6275] @ 100400
	.bits		0xd6ba,16
			; Logo[6276] @ 100416
	.bits		0xffff,16
			; Logo[6277] @ 100432
	.bits		0xffff,16
			; Logo[6278] @ 100448
	.bits		0xffff,16
			; Logo[6279] @ 100464
	.bits		0xffff,16
			; Logo[6280] @ 100480
	.bits		0xffff,16
			; Logo[6281] @ 100496
	.bits		0xffff,16
			; Logo[6282] @ 100512
	.bits		0xffff,16
			; Logo[6283] @ 100528
	.bits		0xffff,16
			; Logo[6284] @ 100544
	.bits		0xffff,16
			; Logo[6285] @ 100560
	.bits		0xffff,16
			; Logo[6286] @ 100576
	.bits		0xffff,16
			; Logo[6287] @ 100592
	.bits		0xffff,16
			; Logo[6288] @ 100608
	.bits		0xffff,16
			; Logo[6289] @ 100624
	.bits		0xffff,16
			; Logo[6290] @ 100640
	.bits		0xffff,16
			; Logo[6291] @ 100656
	.bits		0xffff,16
			; Logo[6292] @ 100672
	.bits		0xffff,16
			; Logo[6293] @ 100688
	.bits		0xffff,16
			; Logo[6294] @ 100704
	.bits		0xffff,16
			; Logo[6295] @ 100720
	.bits		0xffff,16
			; Logo[6296] @ 100736
	.bits		0xffff,16
			; Logo[6297] @ 100752
	.bits		0xffff,16
			; Logo[6298] @ 100768
	.bits		0xffff,16
			; Logo[6299] @ 100784
	.bits		0xffff,16
			; Logo[6300] @ 100800
	.bits		0xffff,16
			; Logo[6301] @ 100816
	.bits		0xffff,16
			; Logo[6302] @ 100832
	.bits		0xffff,16
			; Logo[6303] @ 100848
	.bits		0xffff,16
			; Logo[6304] @ 100864
	.bits		0xffff,16
			; Logo[6305] @ 100880
	.bits		0xffff,16
			; Logo[6306] @ 100896
	.bits		0xffff,16
			; Logo[6307] @ 100912
	.bits		0xffff,16
			; Logo[6308] @ 100928
	.bits		0xffff,16
			; Logo[6309] @ 100944
	.bits		0x9cf3,16
			; Logo[6310] @ 100960
	.bits		0x2966,16
			; Logo[6311] @ 100976
	.bits		0x2966,16
			; Logo[6312] @ 100992
	.bits		0x738e,16
			; Logo[6313] @ 101008
	.bits		0xce59,16
			; Logo[6314] @ 101024
	.bits		0xffff,16
			; Logo[6315] @ 101040
	.bits		0xffff,16
			; Logo[6316] @ 101056
	.bits		0xffff,16
			; Logo[6317] @ 101072
	.bits		0xffff,16
			; Logo[6318] @ 101088
	.bits		0xffff,16
			; Logo[6319] @ 101104
	.bits		0xffff,16
			; Logo[6320] @ 101120
	.bits		0xffff,16
			; Logo[6321] @ 101136
	.bits		0xffff,16
			; Logo[6322] @ 101152
	.bits		0xffff,16
			; Logo[6323] @ 101168
	.bits		0xffff,16
			; Logo[6324] @ 101184
	.bits		0xffff,16
			; Logo[6325] @ 101200
	.bits		0xffff,16
			; Logo[6326] @ 101216
	.bits		0xffff,16
			; Logo[6327] @ 101232
	.bits		0xffff,16
			; Logo[6328] @ 101248
	.bits		0xffff,16
			; Logo[6329] @ 101264
	.bits		0xffff,16
			; Logo[6330] @ 101280
	.bits		0xffff,16
			; Logo[6331] @ 101296
	.bits		0xffff,16
			; Logo[6332] @ 101312
	.bits		0xffff,16
			; Logo[6333] @ 101328
	.bits		0xffff,16
			; Logo[6334] @ 101344
	.bits		0xffff,16
			; Logo[6335] @ 101360
	.bits		0xffff,16
			; Logo[6336] @ 101376
	.bits		0xffff,16
			; Logo[6337] @ 101392
	.bits		0xffff,16
			; Logo[6338] @ 101408
	.bits		0xffff,16
			; Logo[6339] @ 101424
	.bits		0xffff,16
			; Logo[6340] @ 101440
	.bits		0xffff,16
			; Logo[6341] @ 101456
	.bits		0xffff,16
			; Logo[6342] @ 101472
	.bits		0xffff,16
			; Logo[6343] @ 101488
	.bits		0xffff,16
			; Logo[6344] @ 101504
	.bits		0xffff,16
			; Logo[6345] @ 101520
	.bits		0xffff,16
			; Logo[6346] @ 101536
	.bits		0xffff,16
			; Logo[6347] @ 101552
	.bits		0xffff,16
			; Logo[6348] @ 101568
	.bits		0x9cf3,16
			; Logo[6349] @ 101584
	.bits		0x738e,16
			; Logo[6350] @ 101600
	.bits		0xbdd7,16
			; Logo[6351] @ 101616
	.bits		0xffff,16
			; Logo[6352] @ 101632
	.bits		0xffff,16
			; Logo[6353] @ 101648
	.bits		0xffff,16
			; Logo[6354] @ 101664
	.bits		0xffff,16
			; Logo[6355] @ 101680
	.bits		0xffff,16
			; Logo[6356] @ 101696
	.bits		0xffff,16
			; Logo[6357] @ 101712
	.bits		0xffff,16
			; Logo[6358] @ 101728
	.bits		0xffff,16
			; Logo[6359] @ 101744
	.bits		0xffff,16
			; Logo[6360] @ 101760
	.bits		0xffff,16
			; Logo[6361] @ 101776
	.bits		0xffff,16
			; Logo[6362] @ 101792
	.bits		0xffff,16
			; Logo[6363] @ 101808
	.bits		0xffff,16
			; Logo[6364] @ 101824
	.bits		0xffff,16
			; Logo[6365] @ 101840
	.bits		0xffff,16
			; Logo[6366] @ 101856
	.bits		0xffff,16
			; Logo[6367] @ 101872
	.bits		0xffff,16
			; Logo[6368] @ 101888
	.bits		0xffff,16
			; Logo[6369] @ 101904
	.bits		0xffff,16
			; Logo[6370] @ 101920
	.bits		0xffff,16
			; Logo[6371] @ 101936
	.bits		0xffff,16
			; Logo[6372] @ 101952
	.bits		0xffff,16
			; Logo[6373] @ 101968
	.bits		0xffff,16
			; Logo[6374] @ 101984
	.bits		0xffff,16
			; Logo[6375] @ 102000
	.bits		0xffff,16
			; Logo[6376] @ 102016
	.bits		0xffff,16
			; Logo[6377] @ 102032
	.bits		0xffff,16
			; Logo[6378] @ 102048
	.bits		0xffff,16
			; Logo[6379] @ 102064
	.bits		0xffff,16
			; Logo[6380] @ 102080
	.bits		0xffff,16
			; Logo[6381] @ 102096
	.bits		0xffff,16
			; Logo[6382] @ 102112
	.bits		0xffff,16
			; Logo[6383] @ 102128
	.bits		0xffff,16
			; Logo[6384] @ 102144
	.bits		0xffff,16
			; Logo[6385] @ 102160
	.bits		0xffff,16
			; Logo[6386] @ 102176
	.bits		0xffff,16
			; Logo[6387] @ 102192
	.bits		0xffff,16
			; Logo[6388] @ 102208
	.bits		0xffff,16
			; Logo[6389] @ 102224
	.bits		0xffff,16
			; Logo[6390] @ 102240
	.bits		0xffff,16
			; Logo[6391] @ 102256
	.bits		0xffff,16
			; Logo[6392] @ 102272
	.bits		0xffff,16
			; Logo[6393] @ 102288
	.bits		0xffff,16
			; Logo[6394] @ 102304
	.bits		0xffff,16
			; Logo[6395] @ 102320
	.bits		0xffff,16
			; Logo[6396] @ 102336
	.bits		0xffff,16
			; Logo[6397] @ 102352
	.bits		0xffff,16
			; Logo[6398] @ 102368
	.bits		0xffff,16
			; Logo[6399] @ 102384

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("Logo")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("Logo")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr Logo]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x65)
	.dwattr $C$DW$3, DW_AT_decl_column(0x10)


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("PLL_Init")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("PLL_Init")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("..\PLL.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$58)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("Output_Init")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("Output_Init")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("printf")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("printf")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$7, DW_AT_decl_column(0x19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$87)

$C$DW$9	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ST7735_InitR")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ST7735_OutString")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("ST7735_PlotClear")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ST7735_PlotClear")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x139)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$49)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$49)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("ST7735_PlotPoints")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ST7735_PlotPoints")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$49)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$49)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("ST7735_PlotNext")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ST7735_PlotNext")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x166)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ST7735_FillRect")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$30)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$30)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$30)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$21


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ST7735_Color565")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0a)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$45)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$45)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$45)

	.dwendtag $C$DW$27


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ST7735_DrawCharS")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0xee)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$30)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$30)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$30)

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$30)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$45)

	.dwendtag $C$DW$31


$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ST7735_DrawChar")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$30)

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$30)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$30)

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$30)

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$45)

	.dwendtag $C$DW$38


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ST7735_FillScreen")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xab)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ST7735_DrawBitmap")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$30)

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$30)

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$40)

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$30)

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$47

	.data
	.align	2
	.elfsym	y$1,SYM_SIZE(2)
y$1:
	.bits		0,16
			; y$1 @ 0


$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$30)

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$30)

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$30)

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$53

;	C:\ti\ccs910\ccs\tools\compiler\ti-cgt-arm_18.12.2.LTS\bin\armacpia.exe -@C:\\Users\\jorda\\AppData\\Local\\Temp\\{3080EFEE-B72B-418A-90FE-134E54D52DDD} 
	.sect	".text"
	.clink
	.thumbfunc main0
	.thumb
	.global	main0

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("main0")
	.dwattr $C$DW$58, DW_AT_low_pc(main0)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("main0")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../ST7735TestMain.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$58, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735TestMain.c",line 505,column 16,is_stmt,address main0,isa 1

	.dwfde $C$DW$CIE, main0
;----------------------------------------------------------------------
; 505 | int main0(void){                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: main0                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
main0:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735TestMain.c",line 506,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 506 | PLL_Init(Bus80MHz);                  // set system clock to 80 MHz     
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |506| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("PLL_Init")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        PLL_Init              ; [DPU_V7M3_PIPE] |506| 
        ; CALL OCCURS {PLL_Init }        ; [] |506| 
	.dwpsn	file "../ST7735TestMain.c",line 507,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 507 | Output_Init();                                                         
;----------------------------------------------------------------------
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("Output_Init")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        Output_Init           ; [DPU_V7M3_PIPE] |507| 
        ; CALL OCCURS {Output_Init }     ; [] |507| 
	.dwpsn	file "../ST7735TestMain.c",line 508,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 508 | printf("hello world");                                                 
;----------------------------------------------------------------------
        ADR       A1, $C$SL1            ; [DPU_V7M3_PIPE] |508| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("printf")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |508| 
        ; CALL OCCURS {printf }          ; [] |508| 
	.dwpsn	file "../ST7735TestMain.c",line 509,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 509 | while(1){                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 509
;*   Loop closing brace source line  : 510
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        B         ||$C$L1||             ; [DPU_V7M3_PIPE] |509| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |509| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$58, DW_AT_TI_end_file("../ST7735TestMain.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x1ff)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.thumbfunc main1
	.thumb
	.global	main1

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("main1")
	.dwattr $C$DW$62, DW_AT_low_pc(main1)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("main1")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../ST7735TestMain.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x200)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$62, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x200)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735TestMain.c",line 512,column 16,is_stmt,address main1,isa 1

	.dwfde $C$DW$CIE, main1
;----------------------------------------------------------------------
; 512 | int main1(void){uint32_t j; // main 1                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: main1                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
main1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("j")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../ST7735TestMain.c",line 513,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 513 | PLL_Init(Bus80MHz);                  // set system clock to 80 MHz     
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |513| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("PLL_Init")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        PLL_Init              ; [DPU_V7M3_PIPE] |513| 
        ; CALL OCCURS {PLL_Init }        ; [] |513| 
	.dwpsn	file "../ST7735TestMain.c",line 514,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 514 | ST7735_InitR(INITR_REDTAB);                                            
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |514| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        ST7735_InitR          ; [DPU_V7M3_PIPE] |514| 
        ; CALL OCCURS {ST7735_InitR }    ; [] |514| 
	.dwpsn	file "../ST7735TestMain.c",line 515,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 515 | ST7735_OutString("Graphics test\n");                                   
;----------------------------------------------------------------------
        ADR       A1, $C$SL2            ; [DPU_V7M3_PIPE] |515| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_V7M3_PIPE] |515| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |515| 
	.dwpsn	file "../ST7735TestMain.c",line 516,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 516 | ST7735_OutString("cubic function\n");                                  
;----------------------------------------------------------------------
        ADR       A1, $C$SL3            ; [DPU_V7M3_PIPE] |516| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_V7M3_PIPE] |516| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |516| 
	.dwpsn	file "../ST7735TestMain.c",line 517,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 517 | ST7735_PlotClear(0,4095);  // range from 0 to 4095                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |517| 
        MOV       A2, #4095             ; [DPU_V7M3_PIPE] |517| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("ST7735_PlotClear")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        ST7735_PlotClear      ; [DPU_V7M3_PIPE] |517| 
        ; CALL OCCURS {ST7735_PlotClear }  ; [] |517| 
	.dwpsn	file "../ST7735TestMain.c",line 518,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 518 | for(j=0;j<128;j++){                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |518| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |518| 
	.dwpsn	file "../ST7735TestMain.c",line 518,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |518| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |518| 
        BCS       ||$C$L3||             ; [DPU_V7M3_PIPE] |518| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |518| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 518
;*   Loop closing brace source line  : 521
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../ST7735TestMain.c",line 519,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 519 | ST7735_PlotPoints(j*j/2+900-(j*j/256)*j,32*j); // cubic,linear         
;----------------------------------------------------------------------
        LDR       V1, [SP, #0]          ; [DPU_V7M3_PIPE] |519| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |519| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |519| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |519| 
        LDR       V2, [SP, #0]          ; [DPU_V7M3_PIPE] |519| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |519| 
        MULS      A1, A1, V1            ; [DPU_V7M3_PIPE] |519| 
        MULS      A2, A2, A4            ; [DPU_V7M3_PIPE] |519| 
        LSRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |519| 
        LSRS      A2, A2, #1            ; [DPU_V7M3_PIPE] |519| 
        MLS       A1, V2, A1, A2        ; [DPU_V7M3_PIPE] |519| 
        ADD       A1, A1, #900          ; [DPU_V7M3_PIPE] |519| 
        LSLS      A2, A3, #5            ; [DPU_V7M3_PIPE] |519| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("ST7735_PlotPoints")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        ST7735_PlotPoints     ; [DPU_V7M3_PIPE] |519| 
        ; CALL OCCURS {ST7735_PlotPoints }  ; [] |519| 
	.dwpsn	file "../ST7735TestMain.c",line 520,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 520 | ST7735_PlotNext();                                                     
; 521 | }   // called 128 times                                                
;----------------------------------------------------------------------
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("ST7735_PlotNext")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        ST7735_PlotNext       ; [DPU_V7M3_PIPE] |520| 
        ; CALL OCCURS {ST7735_PlotNext }  ; [] |520| 
	.dwpsn	file "../ST7735TestMain.c",line 518,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |518| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |518| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |518| 
	.dwpsn	file "../ST7735TestMain.c",line 518,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |518| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |518| 
        BCC       ||$C$L2||             ; [DPU_V7M3_PIPE] |518| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |518| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../ST7735TestMain.c",line 522,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 522 | while(1){                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 522
;*   Loop closing brace source line  : 523
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        B         ||$C$L4||             ; [DPU_V7M3_PIPE] |522| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |522| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$62, DW_AT_TI_end_file("../ST7735TestMain.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x20c)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.thumbfunc mainP
	.thumb
	.global	mainP

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("mainP")
	.dwattr $C$DW$71, DW_AT_low_pc(mainP)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("mainP")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../ST7735TestMain.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$71, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$71, DW_AT_decl_column(0x05)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735TestMain.c",line 525,column 16,is_stmt,address mainP,isa 1

	.dwfde $C$DW$CIE, mainP
;----------------------------------------------------------------------
; 525 | int mainP(void){ int i; // main 7                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: mainP                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 4 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
mainP:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("i")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../ST7735TestMain.c",line 526,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 526 | PLL_Init(Bus80MHz);                  // set system clock to 80 MHz     
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |526| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("PLL_Init")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        PLL_Init              ; [DPU_V7M3_PIPE] |526| 
        ; CALL OCCURS {PLL_Init }        ; [] |526| 
	.dwpsn	file "../ST7735TestMain.c",line 527,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 527 | ST7735_InitR(INITR_REDTAB);                                            
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |527| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$74, DW_AT_TI_call

        BL        ST7735_InitR          ; [DPU_V7M3_PIPE] |527| 
        ; CALL OCCURS {ST7735_InitR }    ; [] |527| 
	.dwpsn	file "../ST7735TestMain.c",line 528,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 528 | ST7735_FillRect(64,64,32,16,ST7735_Color565(0, 0, 255));               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |528| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |528| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |528| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |528| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |528| 
        MOVS      A2, #64               ; [DPU_V7M3_PIPE] |528| 
        MOVS      A3, #32               ; [DPU_V7M3_PIPE] |528| 
        MOVS      A4, #16               ; [DPU_V7M3_PIPE] |528| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |528| 
        MOVS      A1, #64               ; [DPU_V7M3_PIPE] |528| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$76, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |528| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |528| 
	.dwpsn	file "../ST7735TestMain.c",line 529,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | for(i=0;i<80;i++){                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |529| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |529| 
	.dwpsn	file "../ST7735TestMain.c",line 529,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |529| 
        CMP       A1, #80               ; [DPU_V7M3_PIPE] |529| 
        BGE       ||$C$L6||             ; [DPU_V7M3_PIPE] |529| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |529| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 529
;*   Loop closing brace source line  : 531
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../ST7735TestMain.c",line 530,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 530 | ST7735_FillRect(i,2*i,2,2,ST7735_MAGENTA);                             
;----------------------------------------------------------------------
        MOV       A1, #63519            ; [DPU_V7M3_PIPE] |530| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |530| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |530| 
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |530| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |530| 
        MOVS      A4, #2                ; [DPU_V7M3_PIPE] |530| 
        LSLS      A2, A2, #1            ; [DPU_V7M3_PIPE] |530| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |530| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$77, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |530| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |530| 
	.dwpsn	file "../ST7735TestMain.c",line 529,column 16,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |529| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |529| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |529| 
	.dwpsn	file "../ST7735TestMain.c",line 529,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |529| 
        CMP       A1, #80               ; [DPU_V7M3_PIPE] |529| 
        BLT       ||$C$L5||             ; [DPU_V7M3_PIPE] |529| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |529| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../ST7735TestMain.c",line 532,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 532 | while(1){                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 532
;*   Loop closing brace source line  : 533
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |532| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |532| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$71, DW_AT_TI_end_file("../ST7735TestMain.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x216)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"hello world",0
	.align	4
||$C$SL2||:	.string	"Graphics test",10,0
	.align	4
||$C$SL3||:	.string	"cubic function",10,0
	.sect	".text"
	.clink
	.thumbfunc mainPlus
	.thumb
	.global	mainPlus

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("mainPlus")
	.dwattr $C$DW$78, DW_AT_low_pc(mainPlus)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("mainPlus")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../ST7735TestMain.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$78, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x217)
	.dwattr $C$DW$78, DW_AT_decl_column(0x05)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ST7735TestMain.c",line 535,column 19,is_stmt,address mainPlus,isa 1

	.dwfde $C$DW$CIE, mainPlus
;----------------------------------------------------------------------
; 535 | int mainPlus(void){  // main 2                                         
; 536 | int x, y, dx, dy;                                                      
; 537 | //  uint8_t red, green, blue;                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: mainPlus                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 16 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
mainPlus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("x")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 8]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("y")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 12]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("dx")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("dx")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 16]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("dy")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("dy")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../ST7735TestMain.c",line 538,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 538 | PLL_Init(Bus80MHz);                  // set system clock to 80 MHz     
; 539 | // test DrawChar() and DrawCharS()                                     
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |538| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("PLL_Init")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        PLL_Init              ; [DPU_V7M3_PIPE] |538| 
        ; CALL OCCURS {PLL_Init }        ; [] |538| 
	.dwpsn	file "../ST7735TestMain.c",line 540,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 540 | ST7735_InitR(INITR_REDTAB);                                            
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |540| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        ST7735_InitR          ; [DPU_V7M3_PIPE] |540| 
        ; CALL OCCURS {ST7735_InitR }    ; [] |540| 
	.dwpsn	file "../ST7735TestMain.c",line 541,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 541 | ST7735_DrawCharS(0, 0, 'c', ST7735_Color565(255, 0, 0), 0, 1);         
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |541| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |541| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |541| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |541| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |541| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |541| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |541| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |541| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |541| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |541| 
        MOVS      A3, #99               ; [DPU_V7M3_PIPE] |541| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |541| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |541| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |541| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |541| 
	.dwpsn	file "../ST7735TestMain.c",line 542,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 542 | ST7735_DrawCharS(6, 0, 'h', ST7735_Color565(255, 128, 0), 0, 1);       
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |542| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |542| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |542| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |542| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |542| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |542| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |542| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |542| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |542| 
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |542| 
        MOVS      A3, #104              ; [DPU_V7M3_PIPE] |542| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |542| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |542| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |542| 
	.dwpsn	file "../ST7735TestMain.c",line 543,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 543 | ST7735_DrawCharS(12, 0, 'a', ST7735_Color565(255, 255, 0), 0, 1);      
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |543| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |543| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |543| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |543| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |543| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |543| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |543| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |543| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |543| 
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |543| 
        MOVS      A3, #97               ; [DPU_V7M3_PIPE] |543| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |543| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |543| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |543| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |543| 
	.dwpsn	file "../ST7735TestMain.c",line 544,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 544 | ST7735_DrawCharS(18, 0, 'r', ST7735_Color565(128, 255, 0), 0, 1);      
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |544| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |544| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |544| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |544| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |544| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |544| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |544| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |544| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |544| 
        MOVS      A1, #18               ; [DPU_V7M3_PIPE] |544| 
        MOVS      A3, #114              ; [DPU_V7M3_PIPE] |544| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |544| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |544| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |544| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |544| 
	.dwpsn	file "../ST7735TestMain.c",line 545,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 545 | ST7735_DrawCharS(30, 0, 'T', ST7735_Color565(0, 255, 0), 0, 1);        
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |545| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |545| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |545| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |545| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |545| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |545| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |545| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |545| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |545| 
        MOVS      A1, #30               ; [DPU_V7M3_PIPE] |545| 
        MOVS      A3, #84               ; [DPU_V7M3_PIPE] |545| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |545| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |545| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |545| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |545| 
	.dwpsn	file "../ST7735TestMain.c",line 546,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 546 | ST7735_DrawCharS(36, 0, 'E', ST7735_Color565(0, 255, 255), 0, 1);      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |546| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |546| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |546| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |546| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |546| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |546| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |546| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |546| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |546| 
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |546| 
        MOVS      A3, #69               ; [DPU_V7M3_PIPE] |546| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |546| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |546| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |546| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |546| 
	.dwpsn	file "../ST7735TestMain.c",line 547,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 547 | ST7735_DrawCharS(42, 0, 'S', ST7735_Color565(0, 0, 255), 0, 1);        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |547| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |547| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |547| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$97, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |547| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |547| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |547| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |547| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |547| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |547| 
        MOVS      A1, #42               ; [DPU_V7M3_PIPE] |547| 
        MOVS      A3, #83               ; [DPU_V7M3_PIPE] |547| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |547| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |547| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$98, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |547| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |547| 
	.dwpsn	file "../ST7735TestMain.c",line 548,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 548 | ST7735_DrawCharS(48, 0, 'T', ST7735_Color565(128, 0, 255), 0, 1);      
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |548| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |548| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |548| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |548| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |548| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |548| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |548| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |548| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |548| 
        MOVS      A1, #48               ; [DPU_V7M3_PIPE] |548| 
        MOVS      A3, #84               ; [DPU_V7M3_PIPE] |548| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |548| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |548| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |548| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |548| 
	.dwpsn	file "../ST7735TestMain.c",line 550,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 550 | ST7735_DrawCharS(0, 8, 'c', ST7735_Color565(255, 0, 0), 0, 2);         
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |550| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |550| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |550| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$101, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |550| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |550| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |550| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |550| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |550| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |550| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |550| 
        MOVS      A3, #99               ; [DPU_V7M3_PIPE] |550| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |550| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |550| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |550| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |550| 
	.dwpsn	file "../ST7735TestMain.c",line 551,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 551 | ST7735_DrawCharS(12, 8, 'h', ST7735_Color565(255, 128, 0), 0, 2);      
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |551| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |551| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |551| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |551| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |551| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |551| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |551| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |551| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |551| 
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |551| 
        MOVS      A3, #104              ; [DPU_V7M3_PIPE] |551| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |551| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |551| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |551| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |551| 
	.dwpsn	file "../ST7735TestMain.c",line 552,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 552 | ST7735_DrawCharS(24, 8, 'a', ST7735_Color565(255, 255, 0), 0, 2);      
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |552| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |552| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |552| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |552| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |552| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |552| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |552| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |552| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |552| 
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |552| 
        MOVS      A3, #97               ; [DPU_V7M3_PIPE] |552| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |552| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |552| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |552| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |552| 
	.dwpsn	file "../ST7735TestMain.c",line 553,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 553 | ST7735_DrawCharS(36, 8, 'r', ST7735_Color565(128, 255, 0), 0, 2);      
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |553| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |553| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |553| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |553| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |553| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |553| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |553| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |553| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |553| 
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |553| 
        MOVS      A3, #114              ; [DPU_V7M3_PIPE] |553| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |553| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |553| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |553| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |553| 
	.dwpsn	file "../ST7735TestMain.c",line 554,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 554 | ST7735_DrawCharS(60, 8, 'T', ST7735_Color565(0, 255, 0), 0, 2);        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |554| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |554| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |554| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |554| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |554| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |554| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |554| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |554| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |554| 
        MOVS      A1, #60               ; [DPU_V7M3_PIPE] |554| 
        MOVS      A3, #84               ; [DPU_V7M3_PIPE] |554| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |554| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |554| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |554| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |554| 
	.dwpsn	file "../ST7735TestMain.c",line 555,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 555 | ST7735_DrawCharS(72, 8, 'E', ST7735_Color565(0, 255, 255), 0, 2);      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |555| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |555| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |555| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |555| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |555| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |555| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |555| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |555| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |555| 
        MOVS      A1, #72               ; [DPU_V7M3_PIPE] |555| 
        MOVS      A3, #69               ; [DPU_V7M3_PIPE] |555| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |555| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |555| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |555| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |555| 
	.dwpsn	file "../ST7735TestMain.c",line 556,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 556 | ST7735_DrawCharS(84, 8, 'S', ST7735_Color565(0, 0, 255), 0, 2);        
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |556| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |556| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |556| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |556| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |556| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |556| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |556| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |556| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |556| 
        MOVS      A1, #84               ; [DPU_V7M3_PIPE] |556| 
        MOVS      A3, #83               ; [DPU_V7M3_PIPE] |556| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |556| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |556| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |556| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |556| 
	.dwpsn	file "../ST7735TestMain.c",line 557,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 557 | ST7735_DrawCharS(96, 8, 'T', ST7735_Color565(128, 0, 255), 0, 2);      
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |557| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |557| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |557| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |557| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |557| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |557| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |557| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |557| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |557| 
        MOVS      A1, #96               ; [DPU_V7M3_PIPE] |557| 
        MOVS      A3, #84               ; [DPU_V7M3_PIPE] |557| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |557| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |557| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |557| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |557| 
	.dwpsn	file "../ST7735TestMain.c",line 559,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 559 | ST7735_DrawCharS(0, 24, 'c', ST7735_Color565(255, 0, 0), 0, 3);        
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |559| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |559| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |559| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |559| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |559| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |559| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |559| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |559| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |559| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |559| 
        MOVS      A3, #99               ; [DPU_V7M3_PIPE] |559| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |559| 
        MOVS      A2, #24               ; [DPU_V7M3_PIPE] |559| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |559| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |559| 
	.dwpsn	file "../ST7735TestMain.c",line 560,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 560 | ST7735_DrawCharS(18, 24, 'h', ST7735_Color565(255, 128, 0), 0, 3);     
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |560| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |560| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |560| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |560| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |560| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |560| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |560| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |560| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |560| 
        MOVS      A1, #18               ; [DPU_V7M3_PIPE] |560| 
        MOVS      A3, #104              ; [DPU_V7M3_PIPE] |560| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |560| 
        MOVS      A2, #24               ; [DPU_V7M3_PIPE] |560| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |560| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |560| 
	.dwpsn	file "../ST7735TestMain.c",line 561,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 561 | ST7735_DrawCharS(36, 24, 'a', ST7735_Color565(255, 255, 0), 0, 3);     
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |561| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |561| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |561| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |561| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |561| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |561| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |561| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |561| 
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |561| 
        MOVS      A3, #97               ; [DPU_V7M3_PIPE] |561| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |561| 
        MOVS      A2, #24               ; [DPU_V7M3_PIPE] |561| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |561| 
	.dwpsn	file "../ST7735TestMain.c",line 562,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 562 | ST7735_DrawCharS(54, 24, 'r', ST7735_Color565(128, 255, 0), 0, 3);     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |562| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |562| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |562| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$123, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |562| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |562| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |562| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |562| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |562| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |562| 
        MOVS      A1, #54               ; [DPU_V7M3_PIPE] |562| 
        MOVS      A3, #114              ; [DPU_V7M3_PIPE] |562| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |562| 
        MOVS      A2, #24               ; [DPU_V7M3_PIPE] |562| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$124, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |562| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |562| 
	.dwpsn	file "../ST7735TestMain.c",line 563,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 563 | ST7735_DrawCharS(90, 24, 'T', ST7735_Color565(0, 255, 0), 0, 3);       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |563| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |563| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |563| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$125, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |563| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |563| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |563| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |563| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |563| 
        MOVS      A1, #90               ; [DPU_V7M3_PIPE] |563| 
        MOVS      A3, #84               ; [DPU_V7M3_PIPE] |563| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |563| 
        MOVS      A2, #24               ; [DPU_V7M3_PIPE] |563| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$126, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |563| 
	.dwpsn	file "../ST7735TestMain.c",line 564,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 564 | ST7735_DrawCharS(108, 24, 'E', ST7735_Color565(0, 255, 255), 0, 3);    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |564| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |564| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |564| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |564| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |564| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |564| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |564| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |564| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |564| 
        MOVS      A1, #108              ; [DPU_V7M3_PIPE] |564| 
        MOVS      A3, #69               ; [DPU_V7M3_PIPE] |564| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |564| 
        MOVS      A2, #24               ; [DPU_V7M3_PIPE] |564| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |564| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |564| 
	.dwpsn	file "../ST7735TestMain.c",line 565,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 565 | ST7735_DrawCharS(126, 24, 'S', ST7735_Color565(0, 0, 255), 0, 3); // of
;     | f the screen                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |565| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |565| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |565| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |565| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |565| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |565| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |565| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |565| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |565| 
        MOVS      A1, #126              ; [DPU_V7M3_PIPE] |565| 
        MOVS      A3, #83               ; [DPU_V7M3_PIPE] |565| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |565| 
        MOVS      A2, #24               ; [DPU_V7M3_PIPE] |565| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |565| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |565| 
	.dwpsn	file "../ST7735TestMain.c",line 566,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 566 | ST7735_DrawCharS(144, 24, 'T', ST7735_Color565(128, 0, 255), 0, 3); //
;     | totally off the screen                                                 
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |566| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |566| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |566| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |566| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |566| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |566| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |566| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |566| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |566| 
        MOVS      A1, #144              ; [DPU_V7M3_PIPE] |566| 
        MOVS      A3, #84               ; [DPU_V7M3_PIPE] |566| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |566| 
        MOVS      A2, #24               ; [DPU_V7M3_PIPE] |566| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |566| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |566| 
	.dwpsn	file "../ST7735TestMain.c",line 568,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 568 | ST7735_DrawCharS(0, 48, 'c', ST7735_Color565(255, 0, 0), 0, 4);        
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |568| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |568| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |568| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |568| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |568| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |568| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |568| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |568| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |568| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |568| 
        MOVS      A3, #99               ; [DPU_V7M3_PIPE] |568| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |568| 
        MOVS      A2, #48               ; [DPU_V7M3_PIPE] |568| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |568| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |568| 
	.dwpsn	file "../ST7735TestMain.c",line 569,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 569 | ST7735_DrawCharS(24, 48, 'h', ST7735_Color565(255, 128, 0), 0, 4);     
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |569| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |569| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |569| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |569| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |569| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |569| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |569| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |569| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |569| 
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |569| 
        MOVS      A3, #104              ; [DPU_V7M3_PIPE] |569| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |569| 
        MOVS      A2, #48               ; [DPU_V7M3_PIPE] |569| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |569| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |569| 
	.dwpsn	file "../ST7735TestMain.c",line 570,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 570 | ST7735_DrawCharS(48, 48, 'a', ST7735_Color565(255, 255, 0), 0, 4);     
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |570| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |570| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |570| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |570| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |570| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |570| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |570| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |570| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |570| 
        MOVS      A1, #48               ; [DPU_V7M3_PIPE] |570| 
        MOVS      A3, #97               ; [DPU_V7M3_PIPE] |570| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |570| 
        MOVS      A2, #48               ; [DPU_V7M3_PIPE] |570| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |570| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |570| 
	.dwpsn	file "../ST7735TestMain.c",line 571,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 571 | ST7735_DrawCharS(72, 48, 'r', ST7735_Color565(128, 255, 0), 0, 4);     
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |571| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |571| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |571| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |571| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |571| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |571| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |571| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |571| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |571| 
        MOVS      A1, #72               ; [DPU_V7M3_PIPE] |571| 
        MOVS      A3, #114              ; [DPU_V7M3_PIPE] |571| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |571| 
        MOVS      A2, #48               ; [DPU_V7M3_PIPE] |571| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$140, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |571| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |571| 
	.dwpsn	file "../ST7735TestMain.c",line 572,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 572 | ST7735_DrawCharS(120, 48, 'T', ST7735_Color565(0, 255, 0), 0, 4); // of
;     | f the screen                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |572| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |572| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |572| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |572| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |572| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |572| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |572| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |572| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |572| 
        MOVS      A1, #120              ; [DPU_V7M3_PIPE] |572| 
        MOVS      A3, #84               ; [DPU_V7M3_PIPE] |572| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |572| 
        MOVS      A2, #48               ; [DPU_V7M3_PIPE] |572| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |572| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |572| 
	.dwpsn	file "../ST7735TestMain.c",line 573,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 573 | ST7735_DrawCharS(144, 48, 'E', ST7735_Color565(0, 255, 255), 0, 4); //
;     | totally off the screen                                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |573| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |573| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |573| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$143, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |573| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |573| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |573| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |573| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |573| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |573| 
        MOVS      A1, #144              ; [DPU_V7M3_PIPE] |573| 
        MOVS      A3, #69               ; [DPU_V7M3_PIPE] |573| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |573| 
        MOVS      A2, #48               ; [DPU_V7M3_PIPE] |573| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$144, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |573| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |573| 
	.dwpsn	file "../ST7735TestMain.c",line 574,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 574 | ST7735_DrawCharS(168, 48, 'S', ST7735_Color565(0, 0, 255), 0, 4); // to
;     | tally off the screen                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |574| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |574| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |574| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$145, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |574| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |574| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |574| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |574| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |574| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |574| 
        MOVS      A1, #168              ; [DPU_V7M3_PIPE] |574| 
        MOVS      A3, #83               ; [DPU_V7M3_PIPE] |574| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |574| 
        MOVS      A2, #48               ; [DPU_V7M3_PIPE] |574| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$146, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |574| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |574| 
	.dwpsn	file "../ST7735TestMain.c",line 575,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 575 | ST7735_DrawCharS(192, 48, 'T', ST7735_Color565(128, 0, 255), 0, 4); //
;     | totally off the screen                                                 
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |575| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |575| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |575| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$147, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |575| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |575| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |575| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |575| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |575| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |575| 
        MOVS      A1, #192              ; [DPU_V7M3_PIPE] |575| 
        MOVS      A3, #84               ; [DPU_V7M3_PIPE] |575| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |575| 
        MOVS      A2, #48               ; [DPU_V7M3_PIPE] |575| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |575| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |575| 
	.dwpsn	file "../ST7735TestMain.c",line 577,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 577 | ST7735_DrawCharS(0, 80, 'c', ST7735_Color565(255, 0, 0), 0, 6);        
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |577| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |577| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |577| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$149, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |577| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |577| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |577| 
        MOVS      A2, #6                ; [DPU_V7M3_PIPE] |577| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |577| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |577| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |577| 
        MOVS      A3, #99               ; [DPU_V7M3_PIPE] |577| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |577| 
        MOVS      A2, #80               ; [DPU_V7M3_PIPE] |577| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$150, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |577| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |577| 
	.dwpsn	file "../ST7735TestMain.c",line 578,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 578 | ST7735_DrawCharS(36, 80, 'h', ST7735_Color565(255, 128, 0), 0, 6);     
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |578| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |578| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |578| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$151, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |578| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |578| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |578| 
        MOVS      A2, #6                ; [DPU_V7M3_PIPE] |578| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |578| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |578| 
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |578| 
        MOVS      A3, #104              ; [DPU_V7M3_PIPE] |578| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |578| 
        MOVS      A2, #80               ; [DPU_V7M3_PIPE] |578| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |578| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |578| 
	.dwpsn	file "../ST7735TestMain.c",line 579,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 579 | ST7735_DrawCharS(72, 80, 'a', ST7735_Color565(255, 255, 0), 0, 6);     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |579| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |579| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |579| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |579| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |579| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |579| 
        MOVS      A2, #6                ; [DPU_V7M3_PIPE] |579| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |579| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |579| 
        MOVS      A1, #72               ; [DPU_V7M3_PIPE] |579| 
        MOVS      A3, #97               ; [DPU_V7M3_PIPE] |579| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |579| 
        MOVS      A2, #80               ; [DPU_V7M3_PIPE] |579| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |579| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |579| 
	.dwpsn	file "../ST7735TestMain.c",line 580,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 580 | ST7735_DrawCharS(108, 80, 'r', ST7735_Color565(128, 255, 0), 0, 6); //
;     | off the screen                                                         
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |580| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |580| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |580| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |580| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |580| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |580| 
        MOVS      A2, #6                ; [DPU_V7M3_PIPE] |580| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |580| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |580| 
        MOVS      A1, #108              ; [DPU_V7M3_PIPE] |580| 
        MOVS      A3, #114              ; [DPU_V7M3_PIPE] |580| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |580| 
        MOVS      A2, #80               ; [DPU_V7M3_PIPE] |580| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$156, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |580| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |580| 
	.dwpsn	file "../ST7735TestMain.c",line 582,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 582 | ST7735_DrawChar(0, 135, 'A', ST7735_Color565(255, 128, 128), 0, 2);    
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |582| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |582| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |582| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$157, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |582| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |582| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |582| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |582| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |582| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |582| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |582| 
        MOVS      A3, #65               ; [DPU_V7M3_PIPE] |582| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |582| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |582| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$158, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |582| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |582| 
	.dwpsn	file "../ST7735TestMain.c",line 583,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 583 | ST7735_DrawChar(12, 135, 'd', ST7735_Color565(255, 0, 0), 0, 2);       
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |583| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |583| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |583| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$159, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |583| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |583| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |583| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |583| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |583| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |583| 
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |583| 
        MOVS      A3, #100              ; [DPU_V7M3_PIPE] |583| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |583| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |583| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |583| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |583| 
	.dwpsn	file "../ST7735TestMain.c",line 584,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 584 | ST7735_DrawChar(24, 135, 'v', ST7735_Color565(255, 128, 0), 0, 2);     
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |584| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |584| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |584| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$161, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |584| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |584| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |584| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |584| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |584| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |584| 
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |584| 
        MOVS      A3, #118              ; [DPU_V7M3_PIPE] |584| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |584| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |584| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$162, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |584| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |584| 
	.dwpsn	file "../ST7735TestMain.c",line 585,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 585 | ST7735_DrawChar(48, 135, 'c', ST7735_Color565(255, 255, 0), 0, 2);     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |585| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |585| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |585| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$163, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |585| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |585| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |585| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |585| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |585| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |585| 
        MOVS      A1, #48               ; [DPU_V7M3_PIPE] |585| 
        MOVS      A3, #99               ; [DPU_V7M3_PIPE] |585| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |585| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |585| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$164, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |585| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |585| 
	.dwpsn	file "../ST7735TestMain.c",line 586,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 586 | ST7735_DrawChar(60, 135, 'h', ST7735_Color565(128, 255, 0), 0, 2);     
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |586| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |586| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |586| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$165, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |586| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |586| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |586| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |586| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |586| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |586| 
        MOVS      A1, #60               ; [DPU_V7M3_PIPE] |586| 
        MOVS      A3, #104              ; [DPU_V7M3_PIPE] |586| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |586| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |586| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$166, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |586| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |586| 
	.dwpsn	file "../ST7735TestMain.c",line 587,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 587 | ST7735_DrawChar(72, 135, 'a', ST7735_Color565(0, 255, 0), 0, 2);       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |587| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |587| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |587| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$167, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |587| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |587| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |587| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |587| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |587| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |587| 
        MOVS      A1, #72               ; [DPU_V7M3_PIPE] |587| 
        MOVS      A3, #97               ; [DPU_V7M3_PIPE] |587| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |587| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |587| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$168, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |587| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |587| 
	.dwpsn	file "../ST7735TestMain.c",line 588,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 588 | ST7735_DrawChar(84, 135, 'r', ST7735_Color565(0, 255, 255), 0, 2);     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |588| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |588| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |588| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |588| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |588| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |588| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |588| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |588| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |588| 
        MOVS      A1, #84               ; [DPU_V7M3_PIPE] |588| 
        MOVS      A3, #114              ; [DPU_V7M3_PIPE] |588| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |588| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |588| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$170, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |588| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |588| 
	.dwpsn	file "../ST7735TestMain.c",line 589,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 589 | ST7735_DrawChar(108, 135, 't', ST7735_Color565(0, 0, 255), 0, 2);      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |589| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |589| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |589| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$171, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |589| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |589| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |589| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |589| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |589| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |589| 
        MOVS      A1, #108              ; [DPU_V7M3_PIPE] |589| 
        MOVS      A3, #116              ; [DPU_V7M3_PIPE] |589| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |589| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |589| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$172, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |589| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |589| 
	.dwpsn	file "../ST7735TestMain.c",line 590,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 590 | ST7735_DrawChar(120, 135, 'e', ST7735_Color565(128, 0, 255), 0, 2); //
;     | off the screen                                                         
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |590| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |590| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |590| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$173, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |590| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |590| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |590| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |590| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |590| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |590| 
        MOVS      A1, #120              ; [DPU_V7M3_PIPE] |590| 
        MOVS      A3, #101              ; [DPU_V7M3_PIPE] |590| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |590| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |590| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |590| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |590| 
	.dwpsn	file "../ST7735TestMain.c",line 591,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 591 | ST7735_DrawChar(132, 135, 's', ST7735_Color565(255, 0, 255), 0, 2); //
;     | totally off the screen                                                 
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |591| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |591| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |591| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |591| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |591| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |591| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |591| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |591| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |591| 
        MOVS      A1, #132              ; [DPU_V7M3_PIPE] |591| 
        MOVS      A3, #115              ; [DPU_V7M3_PIPE] |591| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |591| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |591| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |591| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |591| 
	.dwpsn	file "../ST7735TestMain.c",line 592,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 592 | ST7735_DrawChar(144, 135, 't', ST7735_Color565(255, 255, 255), 0, 2); /
;     | / totally off the screen                                               
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |592| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |592| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |592| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |592| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |592| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |592| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |592| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |592| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |592| 
        MOVS      A1, #144              ; [DPU_V7M3_PIPE] |592| 
        MOVS      A3, #116              ; [DPU_V7M3_PIPE] |592| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |592| 
        MOVS      A2, #135              ; [DPU_V7M3_PIPE] |592| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |592| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |592| 
	.dwpsn	file "../ST7735TestMain.c",line 594,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 594 | ST7735_DrawChar(0, 151, 'A', ST7735_Color565(255, 128, 128), 0, 1);    
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |594| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |594| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |594| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |594| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |594| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |594| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |594| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |594| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |594| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |594| 
        MOVS      A3, #65               ; [DPU_V7M3_PIPE] |594| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |594| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |594| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |594| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |594| 
	.dwpsn	file "../ST7735TestMain.c",line 595,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 595 | ST7735_DrawChar(6, 151, 'd', ST7735_Color565(255, 0, 0), 0, 1);        
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |595| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |595| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |595| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$181, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |595| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |595| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |595| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |595| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |595| 
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |595| 
        MOVS      A3, #100              ; [DPU_V7M3_PIPE] |595| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |595| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |595| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$182, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |595| 
	.dwpsn	file "../ST7735TestMain.c",line 596,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 596 | ST7735_DrawChar(12, 151, 'v', ST7735_Color565(255, 128, 0), 0, 1);     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |596| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |596| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |596| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |596| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |596| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |596| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |596| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |596| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |596| 
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |596| 
        MOVS      A3, #118              ; [DPU_V7M3_PIPE] |596| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |596| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |596| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |596| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |596| 
	.dwpsn	file "../ST7735TestMain.c",line 597,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 597 | ST7735_DrawChar(24, 151, 'c', ST7735_Color565(255, 255, 0), 0, 1);     
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |597| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |597| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |597| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |597| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |597| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |597| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |597| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |597| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |597| 
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |597| 
        MOVS      A3, #99               ; [DPU_V7M3_PIPE] |597| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |597| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |597| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |597| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |597| 
	.dwpsn	file "../ST7735TestMain.c",line 598,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 598 | ST7735_DrawChar(30, 151, 'h', ST7735_Color565(128, 255, 0), 0, 1);     
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |598| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |598| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |598| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |598| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |598| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |598| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |598| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |598| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |598| 
        MOVS      A1, #30               ; [DPU_V7M3_PIPE] |598| 
        MOVS      A3, #104              ; [DPU_V7M3_PIPE] |598| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |598| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |598| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$188, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |598| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |598| 
	.dwpsn	file "../ST7735TestMain.c",line 599,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 599 | ST7735_DrawChar(36, 151, 'a', ST7735_Color565(0, 255, 0), 0, 1);       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |599| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |599| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |599| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$189, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |599| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |599| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |599| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |599| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |599| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |599| 
        MOVS      A1, #36               ; [DPU_V7M3_PIPE] |599| 
        MOVS      A3, #97               ; [DPU_V7M3_PIPE] |599| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |599| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |599| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$190, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |599| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |599| 
	.dwpsn	file "../ST7735TestMain.c",line 600,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | ST7735_DrawChar(42, 151, 'r', ST7735_Color565(0, 255, 255), 0, 1);     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |600| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |600| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |600| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$191, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |600| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |600| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |600| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |600| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |600| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |600| 
        MOVS      A1, #42               ; [DPU_V7M3_PIPE] |600| 
        MOVS      A3, #114              ; [DPU_V7M3_PIPE] |600| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |600| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |600| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |600| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |600| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735TestMain.c",line 601,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 601 | ST7735_DrawChar(54, 151, 't', ST7735_Color565(0, 0, 255), 0, 1);       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |601| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |601| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |601| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |601| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |601| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |601| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |601| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |601| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |601| 
        MOVS      A1, #54               ; [DPU_V7M3_PIPE] |601| 
        MOVS      A3, #116              ; [DPU_V7M3_PIPE] |601| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |601| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |601| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$194, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |601| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |601| 
	.dwpsn	file "../ST7735TestMain.c",line 602,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 602 | ST7735_DrawChar(60, 151, 'e', ST7735_Color565(128, 0, 255), 0, 1);     
;----------------------------------------------------------------------
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |602| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |602| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |602| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$195, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |602| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |602| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |602| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |602| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |602| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |602| 
        MOVS      A1, #60               ; [DPU_V7M3_PIPE] |602| 
        MOVS      A3, #101              ; [DPU_V7M3_PIPE] |602| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |602| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |602| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$196, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |602| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |602| 
	.dwpsn	file "../ST7735TestMain.c",line 603,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 603 | ST7735_DrawChar(66, 151, 's', ST7735_Color565(255, 0, 255), 0, 1);     
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |603| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |603| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |603| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$197, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |603| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |603| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |603| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |603| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |603| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |603| 
        MOVS      A1, #66               ; [DPU_V7M3_PIPE] |603| 
        MOVS      A3, #115              ; [DPU_V7M3_PIPE] |603| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |603| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |603| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$198, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |603| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |603| 
	.dwpsn	file "../ST7735TestMain.c",line 604,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 604 | ST7735_DrawChar(72, 151, 't', ST7735_Color565(255, 255, 255), 0, 1);   
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |604| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |604| 
        MOVS      A3, #255              ; [DPU_V7M3_PIPE] |604| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$199, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |604| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |604| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |604| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |604| 
        SXTH      A4, A1                ; [DPU_V7M3_PIPE] |604| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |604| 
        MOVS      A1, #72               ; [DPU_V7M3_PIPE] |604| 
        MOVS      A3, #116              ; [DPU_V7M3_PIPE] |604| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |604| 
        MOVS      A2, #151              ; [DPU_V7M3_PIPE] |604| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        ST7735_DrawChar       ; [DPU_V7M3_PIPE] |604| 
        ; CALL OCCURS {ST7735_DrawChar }  ; [] |604| 
	.dwpsn	file "../ST7735TestMain.c",line 605,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 605 | DelayWait10ms(100);                                                    
; 607 | // test DrawBitmap() including clipping test with images off the screen
;----------------------------------------------------------------------
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |605| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("DelayWait10ms")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        DelayWait10ms         ; [DPU_V7M3_PIPE] |605| 
        ; CALL OCCURS {DelayWait10ms }   ; [] |605| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735TestMain.c",line 608,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 608 | ST7735_FillScreen(0xFFFF);            // set screen to white           
;----------------------------------------------------------------------
        MOV       A1, #65535            ; [DPU_V7M3_PIPE] |608| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |608| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |608| 
	.dwpsn	file "../ST7735TestMain.c",line 609,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 609 | ST7735_DrawBitmap(0, 5, Test2, 5, 6);   // top left corner of the scree
;     | n                                                                      
;----------------------------------------------------------------------
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |609| 
        MOVS      A2, #5                ; [DPU_V7M3_PIPE] |609| 
        MOVS      A4, #5                ; [DPU_V7M3_PIPE] |609| 
        LDR       A3, $C$CON1           ; [DPU_V7M3_PIPE] |609| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |609| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |609| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        ST7735_DrawBitmap     ; [DPU_V7M3_PIPE] |609| 
        ; CALL OCCURS {ST7735_DrawBitmap }  ; [] |609| 
	.dwpsn	file "../ST7735TestMain.c",line 610,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 610 | ST7735_DrawBitmap(59, 74, Test2, 5, 6); // center of the screen        
;----------------------------------------------------------------------
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |610| 
        MOVS      A2, #74               ; [DPU_V7M3_PIPE] |610| 
        MOVS      A4, #5                ; [DPU_V7M3_PIPE] |610| 
        LDR       A3, $C$CON1           ; [DPU_V7M3_PIPE] |610| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |610| 
        MOVS      A1, #59               ; [DPU_V7M3_PIPE] |610| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        ST7735_DrawBitmap     ; [DPU_V7M3_PIPE] |610| 
        ; CALL OCCURS {ST7735_DrawBitmap }  ; [] |610| 
	.dwpsn	file "../ST7735TestMain.c",line 611,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 611 | ST7735_DrawBitmap(125, 74, Test2, 5, 6);// clip right                  
;----------------------------------------------------------------------
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |611| 
        MOVS      A2, #74               ; [DPU_V7M3_PIPE] |611| 
        MOVS      A4, #5                ; [DPU_V7M3_PIPE] |611| 
        LDR       A3, $C$CON1           ; [DPU_V7M3_PIPE] |611| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |611| 
        MOVS      A1, #125              ; [DPU_V7M3_PIPE] |611| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        ST7735_DrawBitmap     ; [DPU_V7M3_PIPE] |611| 
        ; CALL OCCURS {ST7735_DrawBitmap }  ; [] |611| 
	.dwpsn	file "../ST7735TestMain.c",line 612,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 612 | ST7735_DrawBitmap(59, 162, Test2, 5, 6);// clip bottom                 
;----------------------------------------------------------------------
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |612| 
        MOVS      A2, #162              ; [DPU_V7M3_PIPE] |612| 
        MOVS      A4, #5                ; [DPU_V7M3_PIPE] |612| 
        LDR       A3, $C$CON1           ; [DPU_V7M3_PIPE] |612| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
        MOVS      A1, #59               ; [DPU_V7M3_PIPE] |612| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        ST7735_DrawBitmap     ; [DPU_V7M3_PIPE] |612| 
        ; CALL OCCURS {ST7735_DrawBitmap }  ; [] |612| 
	.dwpsn	file "../ST7735TestMain.c",line 613,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 613 | ST7735_DrawBitmap(-2, 74, Test2, 5, 6); // clip left                   
;----------------------------------------------------------------------
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |613| 
        MOVS      A2, #74               ; [DPU_V7M3_PIPE] |613| 
        MOVS      A4, #5                ; [DPU_V7M3_PIPE] |613| 
        LDR       A3, $C$CON1           ; [DPU_V7M3_PIPE] |613| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |613| 
        MVN       A1, #1                ; [DPU_V7M3_PIPE] |613| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        ST7735_DrawBitmap     ; [DPU_V7M3_PIPE] |613| 
        ; CALL OCCURS {ST7735_DrawBitmap }  ; [] |613| 
	.dwpsn	file "../ST7735TestMain.c",line 614,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | ST7735_DrawBitmap(59, 2, Test2, 5, 6);  // clip top                    
;----------------------------------------------------------------------
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |614| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |614| 
        MOVS      A4, #5                ; [DPU_V7M3_PIPE] |614| 
        LDR       A3, $C$CON1           ; [DPU_V7M3_PIPE] |614| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |614| 
        MOVS      A1, #59               ; [DPU_V7M3_PIPE] |614| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        ST7735_DrawBitmap     ; [DPU_V7M3_PIPE] |614| 
        ; CALL OCCURS {ST7735_DrawBitmap }  ; [] |614| 
	.dwpsn	file "../ST7735TestMain.c",line 615,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 615 | DelayWait10ms(100);                                                    
;----------------------------------------------------------------------
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |615| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("DelayWait10ms")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        DelayWait10ms         ; [DPU_V7M3_PIPE] |615| 
        ; CALL OCCURS {DelayWait10ms }   ; [] |615| 
	.dwpsn	file "../ST7735TestMain.c",line 617,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 617 | ST7735_FillScreen(0xFFFF);            // set screen to white           
;----------------------------------------------------------------------
        MOV       A1, #65535            ; [DPU_V7M3_PIPE] |617| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |617| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |617| 
	.dwpsn	file "../ST7735TestMain.c",line 618,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 618 | x = 44;                                                                
;----------------------------------------------------------------------
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |618| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |618| 
	.dwpsn	file "../ST7735TestMain.c",line 619,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 619 | y = 159;                                                               
;----------------------------------------------------------------------
        MOVS      A1, #159              ; [DPU_V7M3_PIPE] |619| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |619| 
	.dwpsn	file "../ST7735TestMain.c",line 620,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 620 | dx = 1;                                                                
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |620| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |620| 
	.dwpsn	file "../ST7735TestMain.c",line 621,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 621 | dy = 1;                                                                
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |621| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |621| 
	.dwpsn	file "../ST7735TestMain.c",line 622,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 622 | while(1){                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 622
;*   Loop closing brace source line  : 632
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../ST7735TestMain.c",line 623,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 623 | ST7735_DrawBitmap(x, y, Logo, 40, 160);                                
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |623| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |623| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |623| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |623| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |623| 
        MOVS      A4, #40               ; [DPU_V7M3_PIPE] |623| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$211, DW_AT_TI_call

        BL        ST7735_DrawBitmap     ; [DPU_V7M3_PIPE] |623| 
        ; CALL OCCURS {ST7735_DrawBitmap }  ; [] |623| 
	.dwpsn	file "../ST7735TestMain.c",line 624,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 624 | x = x + dx;                                                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |624| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |624| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |624| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |624| 
	.dwpsn	file "../ST7735TestMain.c",line 625,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 625 | y = y + dy;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |625| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |625| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |625| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |625| 
	.dwpsn	file "../ST7735TestMain.c",line 626,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 626 | if((x >= (ST7735_TFTWIDTH - 40 + 15)) || (x <= -15)){                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |626| 
        CMP       A1, #111              ; [DPU_V7M3_PIPE] |626| 
        BGE       ||$C$L9||             ; [DPU_V7M3_PIPE] |626| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |626| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |626| 
        CMN       A1, #15               ; [DPU_V7M3_PIPE] |626| 
        BGT       ||$C$L10||            ; [DPU_V7M3_PIPE] |626| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |626| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../ST7735TestMain.c",line 627,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 627 | dx = -1*dx;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |627| 
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |627| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |627| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../ST7735TestMain.c",line 629,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 629 | if((y >= (ST7735_TFTHEIGHT + 8)) || (y <= (ST7735_TFTHEIGHT - 8))){    
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |629| 
        CMP       A1, #144              ; [DPU_V7M3_PIPE] |629| 
        BGE       ||$C$L11||            ; [DPU_V7M3_PIPE] |629| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |629| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |629| 
        CMP       A1, #128              ; [DPU_V7M3_PIPE] |629| 
        BGT       ||$C$L8||             ; [DPU_V7M3_PIPE] |629| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |629| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../ST7735TestMain.c",line 630,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 630 | dy = -1*dy;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |630| 
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |630| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |630| 
	.dwpsn	file "../ST7735TestMain.c",line 622,column 9,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |622| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |622| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$78, DW_AT_TI_end_file("../ST7735TestMain.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x279)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.thumbfunc drawthecolors
	.thumb

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("drawthecolors")
	.dwattr $C$DW$212, DW_AT_low_pc(drawthecolors)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("drawthecolors")
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../ST7735TestMain.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$212, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735TestMain.c",line 635,column 68,is_stmt,address drawthecolors,isa 1

	.dwfde $C$DW$CIE, drawthecolors
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("y")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("y$1")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_addr y$1]

$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("red")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("red")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]

$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("green")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("green")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg1]

$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_name("blue")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("blue")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: drawthecolors                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
drawthecolors:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("red")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("red")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg13 0]

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("green")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("green")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg13 1]

$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("blue")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("blue")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 2]

;----------------------------------------------------------------------
; 635 | void static drawthecolors(uint8_t red, uint8_t green, uint8_t blue){   
; 636 | static uint16_t y = 0;                                                 
;----------------------------------------------------------------------
        STRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |635| 
        STRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |635| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |635| 
	.dwpsn	file "../ST7735TestMain.c",line 637,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 637 | ST7735_DrawFastHLine(0, y, ST7735_TFTWIDTH, ST7735_Color565(red, green,
;     |  blue));                                                               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |637| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |637| 
        LDRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |637| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |637| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |637| 
        MOV       A4, A1                ; [DPU_V7M3_PIPE] |637| 
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |637| 
        LDRSH     A2, [A1, #0]          ; [DPU_V7M3_PIPE] |637| 
        MOVS      A3, #136              ; [DPU_V7M3_PIPE] |637| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |637| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$221, DW_AT_TI_call

        BL        ST7735_DrawFastHLine  ; [DPU_V7M3_PIPE] |637| 
        ; CALL OCCURS {ST7735_DrawFastHLine }  ; [] |637| 
	.dwpsn	file "../ST7735TestMain.c",line 638,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 638 | y = y + 1;                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |638| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |638| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |638| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |638| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |638| 
	.dwpsn	file "../ST7735TestMain.c",line 639,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 639 | if(y >= ST7735_TFTHEIGHT){                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |639| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |639| 
        CMP       A1, #136              ; [DPU_V7M3_PIPE] |639| 
        BLT       ||$C$L12||            ; [DPU_V7M3_PIPE] |639| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |639| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735TestMain.c",line 640,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 640 | y = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |640| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |640| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |640| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../ST7735TestMain.c",line 642,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 642 | DelayWait10ms(1);                                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |642| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("DelayWait10ms")
	.dwattr $C$DW$222, DW_AT_TI_call

        BL        DelayWait10ms         ; [DPU_V7M3_PIPE] |642| 
        ; CALL OCCURS {DelayWait10ms }   ; [] |642| 
	.dwpsn	file "../ST7735TestMain.c",line 643,column 1,is_stmt,isa 1
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../ST7735TestMain.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.thumbfunc mainColor
	.thumb
	.global	mainColor

$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("mainColor")
	.dwattr $C$DW$224, DW_AT_low_pc(mainColor)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("mainColor")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../ST7735TestMain.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$224, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$224, DW_AT_decl_line(0x284)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735TestMain.c",line 644,column 20,is_stmt,address mainColor,isa 1

	.dwfde $C$DW$CIE, mainColor
;----------------------------------------------------------------------
; 644 | int mainColor(void){ // main3                                          
; 645 | uint8_t red, green, blue;                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: mainColor                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
mainColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("red")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("red")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 0]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("green")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("green")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 1]

$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("blue")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("blue")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg13 2]

	.dwpsn	file "../ST7735TestMain.c",line 646,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 646 | PLL_Init(Bus80MHz);                  // set system clock to 80 MHz     
; 647 | // test DrawChar() and DrawCharS()                                     
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |646| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("PLL_Init")
	.dwattr $C$DW$228, DW_AT_TI_call

        BL        PLL_Init              ; [DPU_V7M3_PIPE] |646| 
        ; CALL OCCURS {PLL_Init }        ; [] |646| 
	.dwpsn	file "../ST7735TestMain.c",line 648,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 648 | ST7735_InitR(INITR_REDTAB);                                            
; 650 | // test display with a colorful demo                                   
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |648| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        ST7735_InitR          ; [DPU_V7M3_PIPE] |648| 
        ; CALL OCCURS {ST7735_InitR }    ; [] |648| 
	.dwpsn	file "../ST7735TestMain.c",line 651,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 651 | red = 255;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |651| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |651| 
	.dwpsn	file "../ST7735TestMain.c",line 652,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 652 | green = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |652| 
        STRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |652| 
	.dwpsn	file "../ST7735TestMain.c",line 653,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 653 | blue = 0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |653| 
        STRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |653| 
	.dwpsn	file "../ST7735TestMain.c",line 654,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 654 | while(1){                                                              
; 655 |   // transition from red to yellow by increasing green                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 654
;*   Loop closing brace source line  : 679
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../ST7735TestMain.c",line 656,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 656 | for(green=0; green<255; green=green+1){                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |656| 
        STRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |656| 
	.dwpsn	file "../ST7735TestMain.c",line 656,column 18,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |656| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |656| 
        BGE       ||$C$L15||            ; [DPU_V7M3_PIPE] |656| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |656| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 656
;*   Loop closing brace source line  : 658
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../ST7735TestMain.c",line 657,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 657 | drawthecolors(red, green, blue);                                       
; 659 | // transition from yellow to green by decreasing red                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |657| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |657| 
        LDRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |657| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("drawthecolors")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        drawthecolors         ; [DPU_V7M3_PIPE] |657| 
        ; CALL OCCURS {drawthecolors }   ; [] |657| 
	.dwpsn	file "../ST7735TestMain.c",line 656,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |656| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |656| 
        STRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |656| 
	.dwpsn	file "../ST7735TestMain.c",line 656,column 18,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |656| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |656| 
        BLT       ||$C$L14||            ; [DPU_V7M3_PIPE] |656| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |656| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../ST7735TestMain.c",line 660,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 660 | for(red=255; red>0; red=red-1){                                        
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |660| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |660| 
	.dwpsn	file "../ST7735TestMain.c",line 660,column 18,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |660| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |660| 
        BLE       ||$C$L17||            ; [DPU_V7M3_PIPE] |660| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |660| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 660
;*   Loop closing brace source line  : 662
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../ST7735TestMain.c",line 661,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 661 | drawthecolors(red, green, blue);                                       
; 663 | // transition from green to light blue by increasing blue              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |661| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |661| 
        LDRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |661| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("drawthecolors")
	.dwattr $C$DW$231, DW_AT_TI_call

        BL        drawthecolors         ; [DPU_V7M3_PIPE] |661| 
        ; CALL OCCURS {drawthecolors }   ; [] |661| 
	.dwpsn	file "../ST7735TestMain.c",line 660,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |660| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |660| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |660| 
	.dwpsn	file "../ST7735TestMain.c",line 660,column 18,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |660| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |660| 
        BGT       ||$C$L16||            ; [DPU_V7M3_PIPE] |660| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |660| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../ST7735TestMain.c",line 664,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 664 | for(blue=0; blue<255; blue=blue+1){                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |664| 
        STRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |664| 
	.dwpsn	file "../ST7735TestMain.c",line 664,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |664| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |664| 
        BGE       ||$C$L19||            ; [DPU_V7M3_PIPE] |664| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |664| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 664
;*   Loop closing brace source line  : 666
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../ST7735TestMain.c",line 665,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 665 | drawthecolors(red, green, blue);                                       
; 667 | // transition from light blue to true blue by decreasing green         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |665| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |665| 
        LDRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |665| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("drawthecolors")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        drawthecolors         ; [DPU_V7M3_PIPE] |665| 
        ; CALL OCCURS {drawthecolors }   ; [] |665| 
	.dwpsn	file "../ST7735TestMain.c",line 664,column 27,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |664| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |664| 
        STRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |664| 
	.dwpsn	file "../ST7735TestMain.c",line 664,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |664| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |664| 
        BLT       ||$C$L18||            ; [DPU_V7M3_PIPE] |664| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |664| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../ST7735TestMain.c",line 668,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 668 | for(green=255; green>0; green=green-1){                                
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |668| 
        STRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |668| 
	.dwpsn	file "../ST7735TestMain.c",line 668,column 20,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |668| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |668| 
        BLE       ||$C$L21||            ; [DPU_V7M3_PIPE] |668| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |668| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 668
;*   Loop closing brace source line  : 670
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../ST7735TestMain.c",line 669,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 669 | drawthecolors(red, green, blue);                                       
; 671 | // transition from true blue to pink by increasing red                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |669| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |669| 
        LDRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |669| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("drawthecolors")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        drawthecolors         ; [DPU_V7M3_PIPE] |669| 
        ; CALL OCCURS {drawthecolors }   ; [] |669| 
	.dwpsn	file "../ST7735TestMain.c",line 668,column 29,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |668| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |668| 
        STRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |668| 
	.dwpsn	file "../ST7735TestMain.c",line 668,column 20,is_stmt,isa 1
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |668| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |668| 
        BGT       ||$C$L20||            ; [DPU_V7M3_PIPE] |668| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |668| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../ST7735TestMain.c",line 672,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 672 | for(red=0; red<255; red=red+1){                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |672| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
	.dwpsn	file "../ST7735TestMain.c",line 672,column 16,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |672| 
        BGE       ||$C$L23||            ; [DPU_V7M3_PIPE] |672| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |672| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 672
;*   Loop closing brace source line  : 674
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../ST7735TestMain.c",line 673,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 673 | drawthecolors(red, green, blue);                                       
; 675 | // transition from pink to red by decreasing blue                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |673| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |673| 
        LDRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |673| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("drawthecolors")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        drawthecolors         ; [DPU_V7M3_PIPE] |673| 
        ; CALL OCCURS {drawthecolors }   ; [] |673| 
	.dwpsn	file "../ST7735TestMain.c",line 672,column 25,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |672| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
	.dwpsn	file "../ST7735TestMain.c",line 672,column 16,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |672| 
        BLT       ||$C$L22||            ; [DPU_V7M3_PIPE] |672| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |672| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../ST7735TestMain.c",line 676,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 676 | for(blue=255; blue>0; blue=blue-1){                                    
;----------------------------------------------------------------------
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |676| 
        STRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |676| 
	.dwpsn	file "../ST7735TestMain.c",line 676,column 19,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |676| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |676| 
        BLE       ||$C$L13||            ; [DPU_V7M3_PIPE] |676| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |676| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;*
;*   Loop source line                : 676
;*   Loop closing brace source line  : 678
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../ST7735TestMain.c",line 677,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 677 | drawthecolors(red, green, blue);                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |677| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |677| 
        LDRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |677| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("drawthecolors")
	.dwattr $C$DW$235, DW_AT_TI_call

        BL        drawthecolors         ; [DPU_V7M3_PIPE] |677| 
        ; CALL OCCURS {drawthecolors }   ; [] |677| 
	.dwpsn	file "../ST7735TestMain.c",line 676,column 27,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |676| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |676| 
        STRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |676| 
	.dwpsn	file "../ST7735TestMain.c",line 676,column 19,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |676| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |676| 
        BGT       ||$C$L24||            ; [DPU_V7M3_PIPE] |676| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |676| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735TestMain.c",line 654,column 9,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |654| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |654| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$224, DW_AT_TI_end_file("../ST7735TestMain.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x2a8)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	Test2,32
	.sect	".text"
	.clink
	.thumbfunc BookExamples
	.thumb
	.global	BookExamples

$C$DW$236	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$236, DW_AT_name("BookExamples")
	.dwattr $C$DW$236, DW_AT_low_pc(BookExamples)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("BookExamples")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../ST7735TestMain.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$236, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$236, DW_AT_decl_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735TestMain.c",line 681,column 24,is_stmt,address BookExamples,isa 1

	.dwfde $C$DW$CIE, BookExamples
;----------------------------------------------------------------------
; 681 | void BookExamples(void){ // examples from the book                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: BookExamples                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
BookExamples:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("xx")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("xx")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 0]

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("zz")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("zz")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 4]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("yy")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("yy")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 8]

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("cc")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("cc")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 10]

	.dwpsn	file "../ST7735TestMain.c",line 682,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 682 | int8_t cc = 0x56; // (‘V’)                                             
;----------------------------------------------------------------------
        MOVS      A1, #86               ; [DPU_V7M3_PIPE] |682| 
        STRB      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |682| 
	.dwpsn	file "../ST7735TestMain.c",line 683,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 683 | int32_t xx = 100;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #100              ; [DPU_V7M3_PIPE] |683| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |683| 
	.dwpsn	file "../ST7735TestMain.c",line 684,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 684 | int16_t yy = -100;                                                     
;----------------------------------------------------------------------
        MVN       A1, #99               ; [DPU_V7M3_PIPE] |684| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |684| 
	.dwpsn	file "../ST7735TestMain.c",line 685,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 685 | float zz = 3.14159265;                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$FL1            ; [DPU_V7M3_PIPE] |685| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |685| 
	.dwpsn	file "../ST7735TestMain.c",line 686,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 686 | printf("Hello world\n");      //Hello world                            
;----------------------------------------------------------------------
        ADR       A1, $C$SL4            ; [DPU_V7M3_PIPE] |686| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("printf")
	.dwattr $C$DW$241, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |686| 
        ; CALL OCCURS {printf }          ; [] |686| 
	.dwpsn	file "../ST7735TestMain.c",line 687,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 687 | printf("cc = %c %d\n",cc,cc);  //cc = V 86                             
;----------------------------------------------------------------------
        LDRSB     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |687| 
        LDRSB     A3, [SP, #10]         ; [DPU_V7M3_PIPE] |687| 
        ADR       A1, $C$SL5            ; [DPU_V7M3_PIPE] |687| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("printf")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |687| 
        ; CALL OCCURS {printf }          ; [] |687| 
	.dwpsn	file "../ST7735TestMain.c",line 688,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 688 | printf("cc = %#x\n",cc);      //cc = 0x56                              
;----------------------------------------------------------------------
        LDRSB     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |688| 
        ADR       A1, $C$SL6            ; [DPU_V7M3_PIPE] |688| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("printf")
	.dwattr $C$DW$243, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |688| 
        ; CALL OCCURS {printf }          ; [] |688| 
	.dwpsn	file "../ST7735TestMain.c",line 689,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 689 | printf("xx = %c %d\n",xx,xx);  //xx = d 100                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |689| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |689| 
        ADR       A1, $C$SL7            ; [DPU_V7M3_PIPE] |689| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("printf")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |689| 
        ; CALL OCCURS {printf }          ; [] |689| 
	.dwpsn	file "../ST7735TestMain.c",line 690,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 690 | printf("xx = %#x\n",xx);      //xx = 0x64                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |690| 
        ADR       A1, $C$SL8            ; [DPU_V7M3_PIPE] |690| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("printf")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |690| 
        ; CALL OCCURS {printf }          ; [] |690| 
	.dwpsn	file "../ST7735TestMain.c",line 691,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 691 | printf("yy = %d\n",yy);        //yy = -100                             
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |691| 
        ADR       A1, $C$SL9            ; [DPU_V7M3_PIPE] |691| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("printf")
	.dwattr $C$DW$246, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |691| 
        ; CALL OCCURS {printf }          ; [] |691| 
	.dwpsn	file "../ST7735TestMain.c",line 692,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 692 | printf("%#x   \n",yy);        //yy = 0xffffff9c                        
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |692| 
        ADR       A1, $C$SL10           ; [DPU_V7M3_PIPE] |692| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("printf")
	.dwattr $C$DW$247, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |692| 
        ; CALL OCCURS {printf }          ; [] |692| 
	.dwpsn	file "../ST7735TestMain.c",line 693,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 693 | printf("%e \n",zz);            //zz = 3.14159e+00                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |693| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$248, DW_AT_TI_call

        BL        __aeabi_f2d           ; [DPU_V7M3_PIPE] |693| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |693| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |693| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |693| 
        ADR       A1, $C$SL11           ; [DPU_V7M3_PIPE] |693| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("printf")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |693| 
        ; CALL OCCURS {printf }          ; [] |693| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735TestMain.c",line 694,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 694 | printf("%E \n",zz);            //zz = 3.14159E+00                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |694| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        __aeabi_f2d           ; [DPU_V7M3_PIPE] |694| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |694| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |694| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |694| 
        ADR       A1, $C$SL12           ; [DPU_V7M3_PIPE] |694| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("printf")
	.dwattr $C$DW$251, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |694| 
        ; CALL OCCURS {printf }          ; [] |694| 
	.dwpsn	file "../ST7735TestMain.c",line 695,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 695 | printf("%f     \n",zz);        //zz = 3.14159                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |695| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$252, DW_AT_TI_call

        BL        __aeabi_f2d           ; [DPU_V7M3_PIPE] |695| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |695| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |695| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |695| 
        ADR       A1, $C$SL13           ; [DPU_V7M3_PIPE] |695| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("printf")
	.dwattr $C$DW$253, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |695| 
        ; CALL OCCURS {printf }          ; [] |695| 
	.dwpsn	file "../ST7735TestMain.c",line 696,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 696 | printf("%g     \n",zz);        //zz = 3.14159 (shorter of two, either f
;     |  or e)                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |696| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$254, DW_AT_TI_call

        BL        __aeabi_f2d           ; [DPU_V7M3_PIPE] |696| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |696| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |696| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |696| 
        ADR       A1, $C$SL14           ; [DPU_V7M3_PIPE] |696| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("printf")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |696| 
        ; CALL OCCURS {printf }          ; [] |696| 
	.dwpsn	file "../ST7735TestMain.c",line 697,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 697 | printf("%3.2f     \n",zz);    //zz =  3.14                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |697| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$256, DW_AT_TI_call

        BL        __aeabi_f2d           ; [DPU_V7M3_PIPE] |697| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |697| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |697| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |697| 
        ADR       A1, $C$SL15           ; [DPU_V7M3_PIPE] |697| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("printf")
	.dwattr $C$DW$257, DW_AT_TI_call

        BL        printf                ; [DPU_V7M3_PIPE] |697| 
        ; CALL OCCURS {printf }          ; [] |697| 
	.dwpsn	file "../ST7735TestMain.c",line 698,column 1,is_stmt,isa 1
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../ST7735TestMain.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	Logo,32
	.sect	".text"
	.clink
	.thumbfunc SSR_Init
	.thumb
	.global	SSR_Init

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("SSR_Init")
	.dwattr $C$DW$259, DW_AT_low_pc(SSR_Init)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("SSR_Init")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../ST7735TestMain.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x2be)
	.dwattr $C$DW$259, DW_AT_decl_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../ST7735TestMain.c",line 702,column 20,is_stmt,address SSR_Init,isa 1

	.dwfde $C$DW$CIE, SSR_Init
;----------------------------------------------------------------------
; 702 | void SSR_Init(void){                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: SSR_Init                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SSR_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../ST7735TestMain.c",line 703,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 703 | SYSCTL_RCGCGPIO_R |= 0x20;        // 1) activate clock for Port F      
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |703| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |703| 
        ORR       A1, A1, #32           ; [DPU_V7M3_PIPE] |703| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |703| 
	.dwpsn	file "../ST7735TestMain.c",line 704,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 704 | while((SYSCTL_PRGPIO_R&0x20)==0){}; // allow time for clock to start   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 704
;*   Loop closing brace source line  : 704
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../ST7735TestMain.c",line 704,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 705 | // 2) no need to unlock PF2                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |704| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |704| 
        LSRS      A1, A1, #6            ; [DPU_V7M3_PIPE] |704| 
        BCC       ||$C$L25||            ; [DPU_V7M3_PIPE] |704| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |704| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735TestMain.c",line 706,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 706 | GPIO_PORTF_PCTL_R &= ~0x00000F00; // 3) regular GPIO                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |706| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |706| 
        BIC       A1, A1, #3840         ; [DPU_V7M3_PIPE] |706| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |706| 
	.dwpsn	file "../ST7735TestMain.c",line 707,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 707 | GPIO_PORTF_AMSEL_R &= ~0x04;      // 4) disable analog function on PF2 
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |707| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |707| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |707| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |707| 
	.dwpsn	file "../ST7735TestMain.c",line 708,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 708 | GPIO_PORTF_DIR_R |= 0x04;         // 5) set direction to output        
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |708| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |708| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |708| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |708| 
	.dwpsn	file "../ST7735TestMain.c",line 709,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 709 | GPIO_PORTF_AFSEL_R &= ~0x04;      // 6) regular port function          
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |709| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |709| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |709| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |709| 
	.dwpsn	file "../ST7735TestMain.c",line 710,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 710 | GPIO_PORTF_DEN_R |= 0x04;         // 7) enable digital port            
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |710| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |710| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |710| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |710| 
	.dwpsn	file "../ST7735TestMain.c",line 711,column 1,is_stmt,isa 1
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../ST7735TestMain.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x2c7)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.clink
	.thumbfunc DelayWait10ms
	.thumb
	.global	DelayWait10ms

$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("DelayWait10ms")
	.dwattr $C$DW$261, DW_AT_low_pc(DelayWait10ms)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("DelayWait10ms")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../ST7735TestMain.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$261, DW_AT_decl_file("../ST7735TestMain.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$261, DW_AT_decl_column(0x06)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735TestMain.c",line 717,column 31,is_stmt,address DelayWait10ms,isa 1

	.dwfde $C$DW$CIE, DelayWait10ms
$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("n")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: DelayWait10ms                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
DelayWait10ms:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("n")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 0]

$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("time")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 717 | void DelayWait10ms(uint32_t n){uint32_t volatile time;                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |717| 
	.dwpsn	file "../ST7735TestMain.c",line 718,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 718 | while(n){                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |718| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |718| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 718
;*   Loop closing brace source line  : 724
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../ST7735TestMain.c",line 719,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 719 | time = 727240*2/91;  // 10msec                                         
;----------------------------------------------------------------------
        MOV       A1, #15983            ; [DPU_V7M3_PIPE] |719| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |719| 
	.dwpsn	file "../ST7735TestMain.c",line 720,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 720 | while(time){                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |720| 
        CBZ       A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |720| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 720
;*   Loop closing brace source line  : 722
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../ST7735TestMain.c",line 721,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 721 | time--;                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |721| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |721| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |721| 
	.dwpsn	file "../ST7735TestMain.c",line 720,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |720| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |720| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |720| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |720| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../ST7735TestMain.c",line 723,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 723 | n--;                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |723| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |723| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |723| 
	.dwpsn	file "../ST7735TestMain.c",line 718,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |718| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |718| 
        BNE       ||$C$L26||            ; [DPU_V7M3_PIPE] |718| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |718| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735TestMain.c",line 725,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../ST7735TestMain.c")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL4||:	.string	"Hello world",10,0
	.align	4
||$C$SL5||:	.string	"cc = %c %d",10,0
	.align	4
||$C$SL6||:	.string	"cc = %#x",10,0
	.align	4
||$C$SL7||:	.string	"xx = %c %d",10,0
	.align	4
||$C$SL8||:	.string	"xx = %#x",10,0
	.align	4
||$C$SL9||:	.string	"yy = %d",10,0
	.align	4
||$C$SL10||:	.string	"%#x   ",10,0
	.align	4
||$C$SL11||:	.string	"%e ",10,0
	.align	4
||$C$SL12||:	.string	"%E ",10,0
	.align	4
||$C$SL13||:	.string	"%f     ",10,0
	.align	4
||$C$SL14||:	.string	"%g     ",10,0
	.align	4
||$C$SL15||:	.string	"%3.2f     ",10,0
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	040490fdbh	; 3.14159274101257324219
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	y$1,32
	.align	4
||$C$CON4||:	.bits		0x400fe608,32

	.align	4
||$C$CON5||:	.bits		0x400fea08,32

	.align	4
||$C$CON6||:	.bits		0x4002552c,32

	.align	4
||$C$CON7||:	.bits		0x40025528,32

	.align	4
||$C$CON8||:	.bits		0x40025400,32

	.align	4
||$C$CON9||:	.bits		0x40025420,32

	.align	4
||$C$CON10||:	.bits		0x4002551c,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PLL_Init
	.global	Output_Init
	.global	printf
	.global	ST7735_InitR
	.global	ST7735_OutString
	.global	ST7735_PlotClear
	.global	ST7735_PlotPoints
	.global	ST7735_PlotNext
	.global	ST7735_FillRect
	.global	ST7735_Color565
	.global	ST7735_DrawCharS
	.global	ST7735_DrawChar
	.global	ST7735_FillScreen
	.global	ST7735_DrawBitmap
	.global	ST7735_DrawFastHLine
	.global	__aeabi_f2d

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$266, DW_AT_name("__max_align1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0c)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$267, DW_AT_name("__max_align2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x12)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x18)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x11)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x19)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x14)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x14)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1a)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x15)

$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$32)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x08)
$C$DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$268, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x3c)
$C$DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$269, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x3200)
$C$DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$270, DW_AT_upper_bound(0x18ff)

	.dwendtag $C$DW$T$81

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0d)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x0e)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0e)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0e)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x15)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x15)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x0f)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x19)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x18)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1a)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x15)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__register_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__size_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__time_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1a)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x19)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1a)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1a)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x16)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x15)

$C$DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$58)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x16)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("size_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__key_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x0f)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x0f)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__id_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x19)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x15)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x13)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__off_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x13)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x13)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("int64_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x1c)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x1a)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x1a)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x14)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x16)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__float_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__double_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)

$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)

$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x20)

$C$DW$T$87	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$178	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$178, DW_AT_address_class(0x20)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x16)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x18)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_name("fd")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x52)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0b)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$272, DW_AT_name("buf")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x53)
	.dwattr $C$DW$272, DW_AT_decl_column(0x16)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$273, DW_AT_name("pos")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x54)
	.dwattr $C$DW$273, DW_AT_decl_column(0x16)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$274, DW_AT_name("bufend")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x55)
	.dwattr $C$DW$274, DW_AT_decl_column(0x16)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$275, DW_AT_name("buff_stop")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x56)
	.dwattr $C$DW$275, DW_AT_decl_column(0x16)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_name("flags")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x57)
	.dwattr $C$DW$276, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$23

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("FILE")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x18)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$181	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x20)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x19)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$277, DW_AT_name("__ap")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__va_list")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x03)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("va_list")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdarg.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)


$C$DW$T$26	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$26, DW_AT_name("initRFlags")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("none")
	.dwattr $C$DW$278, DW_AT_const_value(0x00)
	.dwattr $C$DW$278, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$278, DW_AT_decl_column(0x03)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("INITR_GREENTAB")
	.dwattr $C$DW$279, DW_AT_const_value(0x01)
	.dwattr $C$DW$279, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x60)
	.dwattr $C$DW$279, DW_AT_decl_column(0x03)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("INITR_REDTAB")
	.dwattr $C$DW$280, DW_AT_const_value(0x02)
	.dwattr $C$DW$280, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x61)
	.dwattr $C$DW$280, DW_AT_decl_column(0x03)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("INITR_BLACKTAB")
	.dwattr $C$DW$281, DW_AT_const_value(0x03)
	.dwattr $C$DW$281, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x62)
	.dwattr $C$DW$281, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("A1")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("A2")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg1]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("A3")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg2]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("A4")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg3]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("V1")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg4]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("V2")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg5]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("V3")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg6]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("V4")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg7]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("V5")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg8]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("V6")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg9]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("V7")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg10]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("V8")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg11]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("V9")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("SP")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg13]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("LR")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg14]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("PC")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg15]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("SR")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg17]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("AP")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg7]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("D0")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x40]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("D0_hi")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x41]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("D1")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x42]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("D1_hi")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x43]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("D2")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x44]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("D2_hi")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x45]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("D3")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x46]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("D3_hi")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x47]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("D4")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x48]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("D4_hi")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x49]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("D5")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("D5_hi")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("D6")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("D6_hi")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("D7")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("D7_hi")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("D8")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x50]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("D8_hi")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x51]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("D9")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x52]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("D9_hi")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x53]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("D10")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x54]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("D10_hi")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x55]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("D11")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x56]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("D11_hi")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x57]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("D12")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x58]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("D12_hi")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x59]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("D13")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("D13_hi")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("D14")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("D14_hi")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("D15")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("D15_hi")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("FPEXC")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg18]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("FPSCR")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

