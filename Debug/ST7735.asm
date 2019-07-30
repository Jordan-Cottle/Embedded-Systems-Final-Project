;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                            PC v18.12.2.LTS *
;* Date/Time created: Mon Jul 29 14:53:39 2019                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ST7735.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\jorda\workspace_v9\ST7735_4C123\Debug")
	.global	StX
	.data
	.align	4
	.elfsym	StX,SYM_SIZE(4)
StX:
	.bits		0,32
			; StX @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("StX")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("StX")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr StX]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0a)

	.global	StY
	.data
	.align	4
	.elfsym	StY,SYM_SIZE(4)
StY:
	.bits		0,32
			; StY @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("StY")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("StY")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr StY]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x63)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0a)

	.global	StTextColor
	.data
	.align	2
	.elfsym	StTextColor,SYM_SIZE(2)
StTextColor:
	.bits		0x7ff,16
			; StTextColor @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("StTextColor")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("StTextColor")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr StTextColor]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x64)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0a)

	.sect	".const:.string:Font"
	.align	1
	.elfsym	Font,SYM_SIZE(1276)
Font:
	.bits		0,8
			; Font[0] @ 0
	.bits		0,8
			; Font[1] @ 8
	.bits		0,8
			; Font[2] @ 16
	.bits		0,8
			; Font[3] @ 24
	.bits		0,8
			; Font[4] @ 32
	.bits		0x3e,8
			; Font[5] @ 40
	.bits		0x5b,8
			; Font[6] @ 48
	.bits		0x4f,8
			; Font[7] @ 56
	.bits		0x5b,8
			; Font[8] @ 64
	.bits		0x3e,8
			; Font[9] @ 72
	.bits		0x3e,8
			; Font[10] @ 80
	.bits		0x6b,8
			; Font[11] @ 88
	.bits		0x4f,8
			; Font[12] @ 96
	.bits		0x6b,8
			; Font[13] @ 104
	.bits		0x3e,8
			; Font[14] @ 112
	.bits		0x1c,8
			; Font[15] @ 120
	.bits		0x3e,8
			; Font[16] @ 128
	.bits		0x7c,8
			; Font[17] @ 136
	.bits		0x3e,8
			; Font[18] @ 144
	.bits		0x1c,8
			; Font[19] @ 152
	.bits		0x18,8
			; Font[20] @ 160
	.bits		0x3c,8
			; Font[21] @ 168
	.bits		0x7e,8
			; Font[22] @ 176
	.bits		0x3c,8
			; Font[23] @ 184
	.bits		0x18,8
			; Font[24] @ 192
	.bits		0x1c,8
			; Font[25] @ 200
	.bits		0x57,8
			; Font[26] @ 208
	.bits		0x7d,8
			; Font[27] @ 216
	.bits		0x57,8
			; Font[28] @ 224
	.bits		0x1c,8
			; Font[29] @ 232
	.bits		0x1c,8
			; Font[30] @ 240
	.bits		0x5e,8
			; Font[31] @ 248
	.bits		0x7f,8
			; Font[32] @ 256
	.bits		0x5e,8
			; Font[33] @ 264
	.bits		0x1c,8
			; Font[34] @ 272
	.bits		0,8
			; Font[35] @ 280
	.bits		0x18,8
			; Font[36] @ 288
	.bits		0x3c,8
			; Font[37] @ 296
	.bits		0x18,8
			; Font[38] @ 304
	.bits		0,8
			; Font[39] @ 312
	.bits		0xff,8
			; Font[40] @ 320
	.bits		0xe7,8
			; Font[41] @ 328
	.bits		0xc3,8
			; Font[42] @ 336
	.bits		0xe7,8
			; Font[43] @ 344
	.bits		0xff,8
			; Font[44] @ 352
	.bits		0,8
			; Font[45] @ 360
	.bits		0x18,8
			; Font[46] @ 368
	.bits		0x24,8
			; Font[47] @ 376
	.bits		0x18,8
			; Font[48] @ 384
	.bits		0,8
			; Font[49] @ 392
	.bits		0xff,8
			; Font[50] @ 400
	.bits		0xe7,8
			; Font[51] @ 408
	.bits		0xdb,8
			; Font[52] @ 416
	.bits		0xe7,8
			; Font[53] @ 424
	.bits		0xff,8
			; Font[54] @ 432
	.bits		0x30,8
			; Font[55] @ 440
	.bits		0x48,8
			; Font[56] @ 448
	.bits		0x3a,8
			; Font[57] @ 456
	.bits		0x6,8
			; Font[58] @ 464
	.bits		0xe,8
			; Font[59] @ 472
	.bits		0x26,8
			; Font[60] @ 480
	.bits		0x29,8
			; Font[61] @ 488
	.bits		0x79,8
			; Font[62] @ 496
	.bits		0x29,8
			; Font[63] @ 504
	.bits		0x26,8
			; Font[64] @ 512
	.bits		0x40,8
			; Font[65] @ 520
	.bits		0x7f,8
			; Font[66] @ 528
	.bits		0x5,8
			; Font[67] @ 536
	.bits		0x5,8
			; Font[68] @ 544
	.bits		0x7,8
			; Font[69] @ 552
	.bits		0x40,8
			; Font[70] @ 560
	.bits		0x7f,8
			; Font[71] @ 568
	.bits		0x5,8
			; Font[72] @ 576
	.bits		0x25,8
			; Font[73] @ 584
	.bits		0x3f,8
			; Font[74] @ 592
	.bits		0x5a,8
			; Font[75] @ 600
	.bits		0x3c,8
			; Font[76] @ 608
	.bits		0xe7,8
			; Font[77] @ 616
	.bits		0x3c,8
			; Font[78] @ 624
	.bits		0x5a,8
			; Font[79] @ 632
	.bits		0x7f,8
			; Font[80] @ 640
	.bits		0x3e,8
			; Font[81] @ 648
	.bits		0x1c,8
			; Font[82] @ 656
	.bits		0x1c,8
			; Font[83] @ 664
	.bits		0x8,8
			; Font[84] @ 672
	.bits		0x8,8
			; Font[85] @ 680
	.bits		0x1c,8
			; Font[86] @ 688
	.bits		0x1c,8
			; Font[87] @ 696
	.bits		0x3e,8
			; Font[88] @ 704
	.bits		0x7f,8
			; Font[89] @ 712
	.bits		0x14,8
			; Font[90] @ 720
	.bits		0x22,8
			; Font[91] @ 728
	.bits		0x7f,8
			; Font[92] @ 736
	.bits		0x22,8
			; Font[93] @ 744
	.bits		0x14,8
			; Font[94] @ 752
	.bits		0x5f,8
			; Font[95] @ 760
	.bits		0x5f,8
			; Font[96] @ 768
	.bits		0,8
			; Font[97] @ 776
	.bits		0x5f,8
			; Font[98] @ 784
	.bits		0x5f,8
			; Font[99] @ 792
	.bits		0x6,8
			; Font[100] @ 800
	.bits		0x9,8
			; Font[101] @ 808
	.bits		0x7f,8
			; Font[102] @ 816
	.bits		0x1,8
			; Font[103] @ 824
	.bits		0x7f,8
			; Font[104] @ 832
	.bits		0,8
			; Font[105] @ 840
	.bits		0x66,8
			; Font[106] @ 848
	.bits		0x89,8
			; Font[107] @ 856
	.bits		0x95,8
			; Font[108] @ 864
	.bits		0x6a,8
			; Font[109] @ 872
	.bits		0x60,8
			; Font[110] @ 880
	.bits		0x60,8
			; Font[111] @ 888
	.bits		0x60,8
			; Font[112] @ 896
	.bits		0x60,8
			; Font[113] @ 904
	.bits		0x60,8
			; Font[114] @ 912
	.bits		0x94,8
			; Font[115] @ 920
	.bits		0xa2,8
			; Font[116] @ 928
	.bits		0xff,8
			; Font[117] @ 936
	.bits		0xa2,8
			; Font[118] @ 944
	.bits		0x94,8
			; Font[119] @ 952
	.bits		0x8,8
			; Font[120] @ 960
	.bits		0x4,8
			; Font[121] @ 968
	.bits		0x7e,8
			; Font[122] @ 976
	.bits		0x4,8
			; Font[123] @ 984
	.bits		0x8,8
			; Font[124] @ 992
	.bits		0x10,8
			; Font[125] @ 1000
	.bits		0x20,8
			; Font[126] @ 1008
	.bits		0x7e,8
			; Font[127] @ 1016
	.bits		0x20,8
			; Font[128] @ 1024
	.bits		0x10,8
			; Font[129] @ 1032
	.bits		0x8,8
			; Font[130] @ 1040
	.bits		0x8,8
			; Font[131] @ 1048
	.bits		0x2a,8
			; Font[132] @ 1056
	.bits		0x1c,8
			; Font[133] @ 1064
	.bits		0x8,8
			; Font[134] @ 1072
	.bits		0x8,8
			; Font[135] @ 1080
	.bits		0x1c,8
			; Font[136] @ 1088
	.bits		0x2a,8
			; Font[137] @ 1096
	.bits		0x8,8
			; Font[138] @ 1104
	.bits		0x8,8
			; Font[139] @ 1112
	.bits		0x1e,8
			; Font[140] @ 1120
	.bits		0x10,8
			; Font[141] @ 1128
	.bits		0x10,8
			; Font[142] @ 1136
	.bits		0x10,8
			; Font[143] @ 1144
	.bits		0x10,8
			; Font[144] @ 1152
	.bits		0xc,8
			; Font[145] @ 1160
	.bits		0x1e,8
			; Font[146] @ 1168
	.bits		0xc,8
			; Font[147] @ 1176
	.bits		0x1e,8
			; Font[148] @ 1184
	.bits		0xc,8
			; Font[149] @ 1192
	.bits		0x30,8
			; Font[150] @ 1200
	.bits		0x38,8
			; Font[151] @ 1208
	.bits		0x3e,8
			; Font[152] @ 1216
	.bits		0x38,8
			; Font[153] @ 1224
	.bits		0x30,8
			; Font[154] @ 1232
	.bits		0x6,8
			; Font[155] @ 1240
	.bits		0xe,8
			; Font[156] @ 1248
	.bits		0x3e,8
			; Font[157] @ 1256
	.bits		0xe,8
			; Font[158] @ 1264
	.bits		0x6,8
			; Font[159] @ 1272
	.bits		0,8
			; Font[160] @ 1280
	.bits		0,8
			; Font[161] @ 1288
	.bits		0,8
			; Font[162] @ 1296
	.bits		0,8
			; Font[163] @ 1304
	.bits		0,8
			; Font[164] @ 1312
	.bits		0,8
			; Font[165] @ 1320
	.bits		0,8
			; Font[166] @ 1328
	.bits		0x5f,8
			; Font[167] @ 1336
	.bits		0,8
			; Font[168] @ 1344
	.bits		0,8
			; Font[169] @ 1352
	.bits		0,8
			; Font[170] @ 1360
	.bits		0x7,8
			; Font[171] @ 1368
	.bits		0,8
			; Font[172] @ 1376
	.bits		0x7,8
			; Font[173] @ 1384
	.bits		0,8
			; Font[174] @ 1392
	.bits		0x14,8
			; Font[175] @ 1400
	.bits		0x7f,8
			; Font[176] @ 1408
	.bits		0x14,8
			; Font[177] @ 1416
	.bits		0x7f,8
			; Font[178] @ 1424
	.bits		0x14,8
			; Font[179] @ 1432
	.bits		0x24,8
			; Font[180] @ 1440
	.bits		0x2a,8
			; Font[181] @ 1448
	.bits		0x7f,8
			; Font[182] @ 1456
	.bits		0x2a,8
			; Font[183] @ 1464
	.bits		0x12,8
			; Font[184] @ 1472
	.bits		0x23,8
			; Font[185] @ 1480
	.bits		0x13,8
			; Font[186] @ 1488
	.bits		0x8,8
			; Font[187] @ 1496
	.bits		0x64,8
			; Font[188] @ 1504
	.bits		0x62,8
			; Font[189] @ 1512
	.bits		0x36,8
			; Font[190] @ 1520
	.bits		0x49,8
			; Font[191] @ 1528
	.bits		0x56,8
			; Font[192] @ 1536
	.bits		0x20,8
			; Font[193] @ 1544
	.bits		0x50,8
			; Font[194] @ 1552
	.bits		0,8
			; Font[195] @ 1560
	.bits		0x8,8
			; Font[196] @ 1568
	.bits		0x7,8
			; Font[197] @ 1576
	.bits		0x3,8
			; Font[198] @ 1584
	.bits		0,8
			; Font[199] @ 1592
	.bits		0,8
			; Font[200] @ 1600
	.bits		0x1c,8
			; Font[201] @ 1608
	.bits		0x22,8
			; Font[202] @ 1616
	.bits		0x41,8
			; Font[203] @ 1624
	.bits		0,8
			; Font[204] @ 1632
	.bits		0,8
			; Font[205] @ 1640
	.bits		0x41,8
			; Font[206] @ 1648
	.bits		0x22,8
			; Font[207] @ 1656
	.bits		0x1c,8
			; Font[208] @ 1664
	.bits		0,8
			; Font[209] @ 1672
	.bits		0x2a,8
			; Font[210] @ 1680
	.bits		0x1c,8
			; Font[211] @ 1688
	.bits		0x7f,8
			; Font[212] @ 1696
	.bits		0x1c,8
			; Font[213] @ 1704
	.bits		0x2a,8
			; Font[214] @ 1712
	.bits		0x8,8
			; Font[215] @ 1720
	.bits		0x8,8
			; Font[216] @ 1728
	.bits		0x3e,8
			; Font[217] @ 1736
	.bits		0x8,8
			; Font[218] @ 1744
	.bits		0x8,8
			; Font[219] @ 1752
	.bits		0,8
			; Font[220] @ 1760
	.bits		0x80,8
			; Font[221] @ 1768
	.bits		0x70,8
			; Font[222] @ 1776
	.bits		0x30,8
			; Font[223] @ 1784
	.bits		0,8
			; Font[224] @ 1792
	.bits		0x8,8
			; Font[225] @ 1800
	.bits		0x8,8
			; Font[226] @ 1808
	.bits		0x8,8
			; Font[227] @ 1816
	.bits		0x8,8
			; Font[228] @ 1824
	.bits		0x8,8
			; Font[229] @ 1832
	.bits		0,8
			; Font[230] @ 1840
	.bits		0,8
			; Font[231] @ 1848
	.bits		0x60,8
			; Font[232] @ 1856
	.bits		0x60,8
			; Font[233] @ 1864
	.bits		0,8
			; Font[234] @ 1872
	.bits		0x20,8
			; Font[235] @ 1880
	.bits		0x10,8
			; Font[236] @ 1888
	.bits		0x8,8
			; Font[237] @ 1896
	.bits		0x4,8
			; Font[238] @ 1904
	.bits		0x2,8
			; Font[239] @ 1912
	.bits		0x3e,8
			; Font[240] @ 1920
	.bits		0x51,8
			; Font[241] @ 1928
	.bits		0x49,8
			; Font[242] @ 1936
	.bits		0x45,8
			; Font[243] @ 1944
	.bits		0x3e,8
			; Font[244] @ 1952
	.bits		0,8
			; Font[245] @ 1960
	.bits		0x42,8
			; Font[246] @ 1968
	.bits		0x7f,8
			; Font[247] @ 1976
	.bits		0x40,8
			; Font[248] @ 1984
	.bits		0,8
			; Font[249] @ 1992
	.bits		0x72,8
			; Font[250] @ 2000
	.bits		0x49,8
			; Font[251] @ 2008
	.bits		0x49,8
			; Font[252] @ 2016
	.bits		0x49,8
			; Font[253] @ 2024
	.bits		0x46,8
			; Font[254] @ 2032
	.bits		0x21,8
			; Font[255] @ 2040
	.bits		0x41,8
			; Font[256] @ 2048
	.bits		0x49,8
			; Font[257] @ 2056
	.bits		0x4d,8
			; Font[258] @ 2064
	.bits		0x33,8
			; Font[259] @ 2072
	.bits		0x18,8
			; Font[260] @ 2080
	.bits		0x14,8
			; Font[261] @ 2088
	.bits		0x12,8
			; Font[262] @ 2096
	.bits		0x7f,8
			; Font[263] @ 2104
	.bits		0x10,8
			; Font[264] @ 2112
	.bits		0x27,8
			; Font[265] @ 2120
	.bits		0x45,8
			; Font[266] @ 2128
	.bits		0x45,8
			; Font[267] @ 2136
	.bits		0x45,8
			; Font[268] @ 2144
	.bits		0x39,8
			; Font[269] @ 2152
	.bits		0x3c,8
			; Font[270] @ 2160
	.bits		0x4a,8
			; Font[271] @ 2168
	.bits		0x49,8
			; Font[272] @ 2176
	.bits		0x49,8
			; Font[273] @ 2184
	.bits		0x31,8
			; Font[274] @ 2192
	.bits		0x41,8
			; Font[275] @ 2200
	.bits		0x21,8
			; Font[276] @ 2208
	.bits		0x11,8
			; Font[277] @ 2216
	.bits		0x9,8
			; Font[278] @ 2224
	.bits		0x7,8
			; Font[279] @ 2232
	.bits		0x36,8
			; Font[280] @ 2240
	.bits		0x49,8
			; Font[281] @ 2248
	.bits		0x49,8
			; Font[282] @ 2256
	.bits		0x49,8
			; Font[283] @ 2264
	.bits		0x36,8
			; Font[284] @ 2272
	.bits		0x46,8
			; Font[285] @ 2280
	.bits		0x49,8
			; Font[286] @ 2288
	.bits		0x49,8
			; Font[287] @ 2296
	.bits		0x29,8
			; Font[288] @ 2304
	.bits		0x1e,8
			; Font[289] @ 2312
	.bits		0,8
			; Font[290] @ 2320
	.bits		0,8
			; Font[291] @ 2328
	.bits		0x14,8
			; Font[292] @ 2336
	.bits		0,8
			; Font[293] @ 2344
	.bits		0,8
			; Font[294] @ 2352
	.bits		0,8
			; Font[295] @ 2360
	.bits		0x40,8
			; Font[296] @ 2368
	.bits		0x34,8
			; Font[297] @ 2376
	.bits		0,8
			; Font[298] @ 2384
	.bits		0,8
			; Font[299] @ 2392
	.bits		0,8
			; Font[300] @ 2400
	.bits		0x8,8
			; Font[301] @ 2408
	.bits		0x14,8
			; Font[302] @ 2416
	.bits		0x22,8
			; Font[303] @ 2424
	.bits		0x41,8
			; Font[304] @ 2432
	.bits		0x14,8
			; Font[305] @ 2440
	.bits		0x14,8
			; Font[306] @ 2448
	.bits		0x14,8
			; Font[307] @ 2456
	.bits		0x14,8
			; Font[308] @ 2464
	.bits		0x14,8
			; Font[309] @ 2472
	.bits		0,8
			; Font[310] @ 2480
	.bits		0x41,8
			; Font[311] @ 2488
	.bits		0x22,8
			; Font[312] @ 2496
	.bits		0x14,8
			; Font[313] @ 2504
	.bits		0x8,8
			; Font[314] @ 2512
	.bits		0x2,8
			; Font[315] @ 2520
	.bits		0x1,8
			; Font[316] @ 2528
	.bits		0x59,8
			; Font[317] @ 2536
	.bits		0x9,8
			; Font[318] @ 2544
	.bits		0x6,8
			; Font[319] @ 2552
	.bits		0x3e,8
			; Font[320] @ 2560
	.bits		0x41,8
			; Font[321] @ 2568
	.bits		0x5d,8
			; Font[322] @ 2576
	.bits		0x59,8
			; Font[323] @ 2584
	.bits		0x4e,8
			; Font[324] @ 2592
	.bits		0x7c,8
			; Font[325] @ 2600
	.bits		0x12,8
			; Font[326] @ 2608
	.bits		0x11,8
			; Font[327] @ 2616
	.bits		0x12,8
			; Font[328] @ 2624
	.bits		0x7c,8
			; Font[329] @ 2632
	.bits		0x7f,8
			; Font[330] @ 2640
	.bits		0x49,8
			; Font[331] @ 2648
	.bits		0x49,8
			; Font[332] @ 2656
	.bits		0x49,8
			; Font[333] @ 2664
	.bits		0x36,8
			; Font[334] @ 2672
	.bits		0x3e,8
			; Font[335] @ 2680
	.bits		0x41,8
			; Font[336] @ 2688
	.bits		0x41,8
			; Font[337] @ 2696
	.bits		0x41,8
			; Font[338] @ 2704
	.bits		0x22,8
			; Font[339] @ 2712
	.bits		0x7f,8
			; Font[340] @ 2720
	.bits		0x41,8
			; Font[341] @ 2728
	.bits		0x41,8
			; Font[342] @ 2736
	.bits		0x41,8
			; Font[343] @ 2744
	.bits		0x3e,8
			; Font[344] @ 2752
	.bits		0x7f,8
			; Font[345] @ 2760
	.bits		0x49,8
			; Font[346] @ 2768
	.bits		0x49,8
			; Font[347] @ 2776
	.bits		0x49,8
			; Font[348] @ 2784
	.bits		0x41,8
			; Font[349] @ 2792
	.bits		0x7f,8
			; Font[350] @ 2800
	.bits		0x9,8
			; Font[351] @ 2808
	.bits		0x9,8
			; Font[352] @ 2816
	.bits		0x9,8
			; Font[353] @ 2824
	.bits		0x1,8
			; Font[354] @ 2832
	.bits		0x3e,8
			; Font[355] @ 2840
	.bits		0x41,8
			; Font[356] @ 2848
	.bits		0x41,8
			; Font[357] @ 2856
	.bits		0x51,8
			; Font[358] @ 2864
	.bits		0x73,8
			; Font[359] @ 2872
	.bits		0x7f,8
			; Font[360] @ 2880
	.bits		0x8,8
			; Font[361] @ 2888
	.bits		0x8,8
			; Font[362] @ 2896
	.bits		0x8,8
			; Font[363] @ 2904
	.bits		0x7f,8
			; Font[364] @ 2912
	.bits		0,8
			; Font[365] @ 2920
	.bits		0x41,8
			; Font[366] @ 2928
	.bits		0x7f,8
			; Font[367] @ 2936
	.bits		0x41,8
			; Font[368] @ 2944
	.bits		0,8
			; Font[369] @ 2952
	.bits		0x20,8
			; Font[370] @ 2960
	.bits		0x40,8
			; Font[371] @ 2968
	.bits		0x41,8
			; Font[372] @ 2976
	.bits		0x3f,8
			; Font[373] @ 2984
	.bits		0x1,8
			; Font[374] @ 2992
	.bits		0x7f,8
			; Font[375] @ 3000
	.bits		0x8,8
			; Font[376] @ 3008
	.bits		0x14,8
			; Font[377] @ 3016
	.bits		0x22,8
			; Font[378] @ 3024
	.bits		0x41,8
			; Font[379] @ 3032
	.bits		0x7f,8
			; Font[380] @ 3040
	.bits		0x40,8
			; Font[381] @ 3048
	.bits		0x40,8
			; Font[382] @ 3056
	.bits		0x40,8
			; Font[383] @ 3064
	.bits		0x40,8
			; Font[384] @ 3072
	.bits		0x7f,8
			; Font[385] @ 3080
	.bits		0x2,8
			; Font[386] @ 3088
	.bits		0x1c,8
			; Font[387] @ 3096
	.bits		0x2,8
			; Font[388] @ 3104
	.bits		0x7f,8
			; Font[389] @ 3112
	.bits		0x7f,8
			; Font[390] @ 3120
	.bits		0x4,8
			; Font[391] @ 3128
	.bits		0x8,8
			; Font[392] @ 3136
	.bits		0x10,8
			; Font[393] @ 3144
	.bits		0x7f,8
			; Font[394] @ 3152
	.bits		0x3e,8
			; Font[395] @ 3160
	.bits		0x41,8
			; Font[396] @ 3168
	.bits		0x41,8
			; Font[397] @ 3176
	.bits		0x41,8
			; Font[398] @ 3184
	.bits		0x3e,8
			; Font[399] @ 3192
	.bits		0x7f,8
			; Font[400] @ 3200
	.bits		0x9,8
			; Font[401] @ 3208
	.bits		0x9,8
			; Font[402] @ 3216
	.bits		0x9,8
			; Font[403] @ 3224
	.bits		0x6,8
			; Font[404] @ 3232
	.bits		0x3e,8
			; Font[405] @ 3240
	.bits		0x41,8
			; Font[406] @ 3248
	.bits		0x51,8
			; Font[407] @ 3256
	.bits		0x21,8
			; Font[408] @ 3264
	.bits		0x5e,8
			; Font[409] @ 3272
	.bits		0x7f,8
			; Font[410] @ 3280
	.bits		0x9,8
			; Font[411] @ 3288
	.bits		0x19,8
			; Font[412] @ 3296
	.bits		0x29,8
			; Font[413] @ 3304
	.bits		0x46,8
			; Font[414] @ 3312
	.bits		0x26,8
			; Font[415] @ 3320
	.bits		0x49,8
			; Font[416] @ 3328
	.bits		0x49,8
			; Font[417] @ 3336
	.bits		0x49,8
			; Font[418] @ 3344
	.bits		0x32,8
			; Font[419] @ 3352
	.bits		0x3,8
			; Font[420] @ 3360
	.bits		0x1,8
			; Font[421] @ 3368
	.bits		0x7f,8
			; Font[422] @ 3376
	.bits		0x1,8
			; Font[423] @ 3384
	.bits		0x3,8
			; Font[424] @ 3392
	.bits		0x3f,8
			; Font[425] @ 3400
	.bits		0x40,8
			; Font[426] @ 3408
	.bits		0x40,8
			; Font[427] @ 3416
	.bits		0x40,8
			; Font[428] @ 3424
	.bits		0x3f,8
			; Font[429] @ 3432
	.bits		0x1f,8
			; Font[430] @ 3440
	.bits		0x20,8
			; Font[431] @ 3448
	.bits		0x40,8
			; Font[432] @ 3456
	.bits		0x20,8
			; Font[433] @ 3464
	.bits		0x1f,8
			; Font[434] @ 3472
	.bits		0x3f,8
			; Font[435] @ 3480
	.bits		0x40,8
			; Font[436] @ 3488
	.bits		0x38,8
			; Font[437] @ 3496
	.bits		0x40,8
			; Font[438] @ 3504
	.bits		0x3f,8
			; Font[439] @ 3512
	.bits		0x63,8
			; Font[440] @ 3520
	.bits		0x14,8
			; Font[441] @ 3528
	.bits		0x8,8
			; Font[442] @ 3536
	.bits		0x14,8
			; Font[443] @ 3544
	.bits		0x63,8
			; Font[444] @ 3552
	.bits		0x3,8
			; Font[445] @ 3560
	.bits		0x4,8
			; Font[446] @ 3568
	.bits		0x78,8
			; Font[447] @ 3576
	.bits		0x4,8
			; Font[448] @ 3584
	.bits		0x3,8
			; Font[449] @ 3592
	.bits		0x61,8
			; Font[450] @ 3600
	.bits		0x59,8
			; Font[451] @ 3608
	.bits		0x49,8
			; Font[452] @ 3616
	.bits		0x4d,8
			; Font[453] @ 3624
	.bits		0x43,8
			; Font[454] @ 3632
	.bits		0,8
			; Font[455] @ 3640
	.bits		0x7f,8
			; Font[456] @ 3648
	.bits		0x41,8
			; Font[457] @ 3656
	.bits		0x41,8
			; Font[458] @ 3664
	.bits		0x41,8
			; Font[459] @ 3672
	.bits		0x2,8
			; Font[460] @ 3680
	.bits		0x4,8
			; Font[461] @ 3688
	.bits		0x8,8
			; Font[462] @ 3696
	.bits		0x10,8
			; Font[463] @ 3704
	.bits		0x20,8
			; Font[464] @ 3712
	.bits		0,8
			; Font[465] @ 3720
	.bits		0x41,8
			; Font[466] @ 3728
	.bits		0x41,8
			; Font[467] @ 3736
	.bits		0x41,8
			; Font[468] @ 3744
	.bits		0x7f,8
			; Font[469] @ 3752
	.bits		0x4,8
			; Font[470] @ 3760
	.bits		0x2,8
			; Font[471] @ 3768
	.bits		0x1,8
			; Font[472] @ 3776
	.bits		0x2,8
			; Font[473] @ 3784
	.bits		0x4,8
			; Font[474] @ 3792
	.bits		0x40,8
			; Font[475] @ 3800
	.bits		0x40,8
			; Font[476] @ 3808
	.bits		0x40,8
			; Font[477] @ 3816
	.bits		0x40,8
			; Font[478] @ 3824
	.bits		0x40,8
			; Font[479] @ 3832
	.bits		0,8
			; Font[480] @ 3840
	.bits		0x3,8
			; Font[481] @ 3848
	.bits		0x7,8
			; Font[482] @ 3856
	.bits		0x8,8
			; Font[483] @ 3864
	.bits		0,8
			; Font[484] @ 3872
	.bits		0x20,8
			; Font[485] @ 3880
	.bits		0x54,8
			; Font[486] @ 3888
	.bits		0x54,8
			; Font[487] @ 3896
	.bits		0x78,8
			; Font[488] @ 3904
	.bits		0x40,8
			; Font[489] @ 3912
	.bits		0x7f,8
			; Font[490] @ 3920
	.bits		0x28,8
			; Font[491] @ 3928
	.bits		0x44,8
			; Font[492] @ 3936
	.bits		0x44,8
			; Font[493] @ 3944
	.bits		0x38,8
			; Font[494] @ 3952
	.bits		0x38,8
			; Font[495] @ 3960
	.bits		0x44,8
			; Font[496] @ 3968
	.bits		0x44,8
			; Font[497] @ 3976
	.bits		0x44,8
			; Font[498] @ 3984
	.bits		0x28,8
			; Font[499] @ 3992
	.bits		0x38,8
			; Font[500] @ 4000
	.bits		0x44,8
			; Font[501] @ 4008
	.bits		0x44,8
			; Font[502] @ 4016
	.bits		0x28,8
			; Font[503] @ 4024
	.bits		0x7f,8
			; Font[504] @ 4032
	.bits		0x38,8
			; Font[505] @ 4040
	.bits		0x54,8
			; Font[506] @ 4048
	.bits		0x54,8
			; Font[507] @ 4056
	.bits		0x54,8
			; Font[508] @ 4064
	.bits		0x18,8
			; Font[509] @ 4072
	.bits		0,8
			; Font[510] @ 4080
	.bits		0x8,8
			; Font[511] @ 4088
	.bits		0x7e,8
			; Font[512] @ 4096
	.bits		0x9,8
			; Font[513] @ 4104
	.bits		0x2,8
			; Font[514] @ 4112
	.bits		0x18,8
			; Font[515] @ 4120
	.bits		0xa4,8
			; Font[516] @ 4128
	.bits		0xa4,8
			; Font[517] @ 4136
	.bits		0x9c,8
			; Font[518] @ 4144
	.bits		0x78,8
			; Font[519] @ 4152
	.bits		0x7f,8
			; Font[520] @ 4160
	.bits		0x8,8
			; Font[521] @ 4168
	.bits		0x4,8
			; Font[522] @ 4176
	.bits		0x4,8
			; Font[523] @ 4184
	.bits		0x78,8
			; Font[524] @ 4192
	.bits		0,8
			; Font[525] @ 4200
	.bits		0x44,8
			; Font[526] @ 4208
	.bits		0x7d,8
			; Font[527] @ 4216
	.bits		0x40,8
			; Font[528] @ 4224
	.bits		0,8
			; Font[529] @ 4232
	.bits		0x20,8
			; Font[530] @ 4240
	.bits		0x40,8
			; Font[531] @ 4248
	.bits		0x40,8
			; Font[532] @ 4256
	.bits		0x3d,8
			; Font[533] @ 4264
	.bits		0,8
			; Font[534] @ 4272
	.bits		0x7f,8
			; Font[535] @ 4280
	.bits		0x10,8
			; Font[536] @ 4288
	.bits		0x28,8
			; Font[537] @ 4296
	.bits		0x44,8
			; Font[538] @ 4304
	.bits		0,8
			; Font[539] @ 4312
	.bits		0,8
			; Font[540] @ 4320
	.bits		0x41,8
			; Font[541] @ 4328
	.bits		0x7f,8
			; Font[542] @ 4336
	.bits		0x40,8
			; Font[543] @ 4344
	.bits		0,8
			; Font[544] @ 4352
	.bits		0x7c,8
			; Font[545] @ 4360
	.bits		0x4,8
			; Font[546] @ 4368
	.bits		0x78,8
			; Font[547] @ 4376
	.bits		0x4,8
			; Font[548] @ 4384
	.bits		0x78,8
			; Font[549] @ 4392
	.bits		0x7c,8
			; Font[550] @ 4400
	.bits		0x8,8
			; Font[551] @ 4408
	.bits		0x4,8
			; Font[552] @ 4416
	.bits		0x4,8
			; Font[553] @ 4424
	.bits		0x78,8
			; Font[554] @ 4432
	.bits		0x38,8
			; Font[555] @ 4440
	.bits		0x44,8
			; Font[556] @ 4448
	.bits		0x44,8
			; Font[557] @ 4456
	.bits		0x44,8
			; Font[558] @ 4464
	.bits		0x38,8
			; Font[559] @ 4472
	.bits		0xfc,8
			; Font[560] @ 4480
	.bits		0x18,8
			; Font[561] @ 4488
	.bits		0x24,8
			; Font[562] @ 4496
	.bits		0x24,8
			; Font[563] @ 4504
	.bits		0x18,8
			; Font[564] @ 4512
	.bits		0x18,8
			; Font[565] @ 4520
	.bits		0x24,8
			; Font[566] @ 4528
	.bits		0x24,8
			; Font[567] @ 4536
	.bits		0x18,8
			; Font[568] @ 4544
	.bits		0xfc,8
			; Font[569] @ 4552
	.bits		0x7c,8
			; Font[570] @ 4560
	.bits		0x8,8
			; Font[571] @ 4568
	.bits		0x4,8
			; Font[572] @ 4576
	.bits		0x4,8
			; Font[573] @ 4584
	.bits		0x8,8
			; Font[574] @ 4592
	.bits		0x48,8
			; Font[575] @ 4600
	.bits		0x54,8
			; Font[576] @ 4608
	.bits		0x54,8
			; Font[577] @ 4616
	.bits		0x54,8
			; Font[578] @ 4624
	.bits		0x24,8
			; Font[579] @ 4632
	.bits		0x4,8
			; Font[580] @ 4640
	.bits		0x4,8
			; Font[581] @ 4648
	.bits		0x3f,8
			; Font[582] @ 4656
	.bits		0x44,8
			; Font[583] @ 4664
	.bits		0x24,8
			; Font[584] @ 4672
	.bits		0x3c,8
			; Font[585] @ 4680
	.bits		0x40,8
			; Font[586] @ 4688
	.bits		0x40,8
			; Font[587] @ 4696
	.bits		0x20,8
			; Font[588] @ 4704
	.bits		0x7c,8
			; Font[589] @ 4712
	.bits		0x1c,8
			; Font[590] @ 4720
	.bits		0x20,8
			; Font[591] @ 4728
	.bits		0x40,8
			; Font[592] @ 4736
	.bits		0x20,8
			; Font[593] @ 4744
	.bits		0x1c,8
			; Font[594] @ 4752
	.bits		0x3c,8
			; Font[595] @ 4760
	.bits		0x40,8
			; Font[596] @ 4768
	.bits		0x30,8
			; Font[597] @ 4776
	.bits		0x40,8
			; Font[598] @ 4784
	.bits		0x3c,8
			; Font[599] @ 4792
	.bits		0x44,8
			; Font[600] @ 4800
	.bits		0x28,8
			; Font[601] @ 4808
	.bits		0x10,8
			; Font[602] @ 4816
	.bits		0x28,8
			; Font[603] @ 4824
	.bits		0x44,8
			; Font[604] @ 4832
	.bits		0x4c,8
			; Font[605] @ 4840
	.bits		0x90,8
			; Font[606] @ 4848
	.bits		0x90,8
			; Font[607] @ 4856
	.bits		0x90,8
			; Font[608] @ 4864
	.bits		0x7c,8
			; Font[609] @ 4872
	.bits		0x44,8
			; Font[610] @ 4880
	.bits		0x64,8
			; Font[611] @ 4888
	.bits		0x54,8
			; Font[612] @ 4896
	.bits		0x4c,8
			; Font[613] @ 4904
	.bits		0x44,8
			; Font[614] @ 4912
	.bits		0,8
			; Font[615] @ 4920
	.bits		0x8,8
			; Font[616] @ 4928
	.bits		0x36,8
			; Font[617] @ 4936
	.bits		0x41,8
			; Font[618] @ 4944
	.bits		0,8
			; Font[619] @ 4952
	.bits		0,8
			; Font[620] @ 4960
	.bits		0,8
			; Font[621] @ 4968
	.bits		0x77,8
			; Font[622] @ 4976
	.bits		0,8
			; Font[623] @ 4984
	.bits		0,8
			; Font[624] @ 4992
	.bits		0,8
			; Font[625] @ 5000
	.bits		0x41,8
			; Font[626] @ 5008
	.bits		0x36,8
			; Font[627] @ 5016
	.bits		0x8,8
			; Font[628] @ 5024
	.bits		0,8
			; Font[629] @ 5032
	.bits		0x2,8
			; Font[630] @ 5040
	.bits		0x1,8
			; Font[631] @ 5048
	.bits		0x2,8
			; Font[632] @ 5056
	.bits		0x4,8
			; Font[633] @ 5064
	.bits		0x2,8
			; Font[634] @ 5072
	.bits		0x3c,8
			; Font[635] @ 5080
	.bits		0x26,8
			; Font[636] @ 5088
	.bits		0x23,8
			; Font[637] @ 5096
	.bits		0x26,8
			; Font[638] @ 5104
	.bits		0x3c,8
			; Font[639] @ 5112
	.bits		0x1e,8
			; Font[640] @ 5120
	.bits		0xa1,8
			; Font[641] @ 5128
	.bits		0xa1,8
			; Font[642] @ 5136
	.bits		0x61,8
			; Font[643] @ 5144
	.bits		0x12,8
			; Font[644] @ 5152
	.bits		0x3a,8
			; Font[645] @ 5160
	.bits		0x40,8
			; Font[646] @ 5168
	.bits		0x40,8
			; Font[647] @ 5176
	.bits		0x20,8
			; Font[648] @ 5184
	.bits		0x7a,8
			; Font[649] @ 5192
	.bits		0x38,8
			; Font[650] @ 5200
	.bits		0x54,8
			; Font[651] @ 5208
	.bits		0x54,8
			; Font[652] @ 5216
	.bits		0x55,8
			; Font[653] @ 5224
	.bits		0x59,8
			; Font[654] @ 5232
	.bits		0x21,8
			; Font[655] @ 5240
	.bits		0x55,8
			; Font[656] @ 5248
	.bits		0x55,8
			; Font[657] @ 5256
	.bits		0x79,8
			; Font[658] @ 5264
	.bits		0x41,8
			; Font[659] @ 5272
	.bits		0x21,8
			; Font[660] @ 5280
	.bits		0x54,8
			; Font[661] @ 5288
	.bits		0x54,8
			; Font[662] @ 5296
	.bits		0x78,8
			; Font[663] @ 5304
	.bits		0x41,8
			; Font[664] @ 5312
	.bits		0x21,8
			; Font[665] @ 5320
	.bits		0x55,8
			; Font[666] @ 5328
	.bits		0x54,8
			; Font[667] @ 5336
	.bits		0x78,8
			; Font[668] @ 5344
	.bits		0x40,8
			; Font[669] @ 5352
	.bits		0x20,8
			; Font[670] @ 5360
	.bits		0x54,8
			; Font[671] @ 5368
	.bits		0x55,8
			; Font[672] @ 5376
	.bits		0x79,8
			; Font[673] @ 5384
	.bits		0x40,8
			; Font[674] @ 5392
	.bits		0xc,8
			; Font[675] @ 5400
	.bits		0x1e,8
			; Font[676] @ 5408
	.bits		0x52,8
			; Font[677] @ 5416
	.bits		0x72,8
			; Font[678] @ 5424
	.bits		0x12,8
			; Font[679] @ 5432
	.bits		0x39,8
			; Font[680] @ 5440
	.bits		0x55,8
			; Font[681] @ 5448
	.bits		0x55,8
			; Font[682] @ 5456
	.bits		0x55,8
			; Font[683] @ 5464
	.bits		0x59,8
			; Font[684] @ 5472
	.bits		0x39,8
			; Font[685] @ 5480
	.bits		0x54,8
			; Font[686] @ 5488
	.bits		0x54,8
			; Font[687] @ 5496
	.bits		0x54,8
			; Font[688] @ 5504
	.bits		0x59,8
			; Font[689] @ 5512
	.bits		0x39,8
			; Font[690] @ 5520
	.bits		0x55,8
			; Font[691] @ 5528
	.bits		0x54,8
			; Font[692] @ 5536
	.bits		0x54,8
			; Font[693] @ 5544
	.bits		0x58,8
			; Font[694] @ 5552
	.bits		0,8
			; Font[695] @ 5560
	.bits		0,8
			; Font[696] @ 5568
	.bits		0x45,8
			; Font[697] @ 5576
	.bits		0x7c,8
			; Font[698] @ 5584
	.bits		0x41,8
			; Font[699] @ 5592
	.bits		0,8
			; Font[700] @ 5600
	.bits		0x2,8
			; Font[701] @ 5608
	.bits		0x45,8
			; Font[702] @ 5616
	.bits		0x7d,8
			; Font[703] @ 5624
	.bits		0x42,8
			; Font[704] @ 5632
	.bits		0,8
			; Font[705] @ 5640
	.bits		0x1,8
			; Font[706] @ 5648
	.bits		0x45,8
			; Font[707] @ 5656
	.bits		0x7c,8
			; Font[708] @ 5664
	.bits		0x40,8
			; Font[709] @ 5672
	.bits		0xf0,8
			; Font[710] @ 5680
	.bits		0x29,8
			; Font[711] @ 5688
	.bits		0x24,8
			; Font[712] @ 5696
	.bits		0x29,8
			; Font[713] @ 5704
	.bits		0xf0,8
			; Font[714] @ 5712
	.bits		0xf0,8
			; Font[715] @ 5720
	.bits		0x28,8
			; Font[716] @ 5728
	.bits		0x25,8
			; Font[717] @ 5736
	.bits		0x28,8
			; Font[718] @ 5744
	.bits		0xf0,8
			; Font[719] @ 5752
	.bits		0x7c,8
			; Font[720] @ 5760
	.bits		0x54,8
			; Font[721] @ 5768
	.bits		0x55,8
			; Font[722] @ 5776
	.bits		0x45,8
			; Font[723] @ 5784
	.bits		0,8
			; Font[724] @ 5792
	.bits		0x20,8
			; Font[725] @ 5800
	.bits		0x54,8
			; Font[726] @ 5808
	.bits		0x54,8
			; Font[727] @ 5816
	.bits		0x7c,8
			; Font[728] @ 5824
	.bits		0x54,8
			; Font[729] @ 5832
	.bits		0x7c,8
			; Font[730] @ 5840
	.bits		0xa,8
			; Font[731] @ 5848
	.bits		0x9,8
			; Font[732] @ 5856
	.bits		0x7f,8
			; Font[733] @ 5864
	.bits		0x49,8
			; Font[734] @ 5872
	.bits		0x32,8
			; Font[735] @ 5880
	.bits		0x49,8
			; Font[736] @ 5888
	.bits		0x49,8
			; Font[737] @ 5896
	.bits		0x49,8
			; Font[738] @ 5904
	.bits		0x32,8
			; Font[739] @ 5912
	.bits		0x32,8
			; Font[740] @ 5920
	.bits		0x48,8
			; Font[741] @ 5928
	.bits		0x48,8
			; Font[742] @ 5936
	.bits		0x48,8
			; Font[743] @ 5944
	.bits		0x32,8
			; Font[744] @ 5952
	.bits		0x32,8
			; Font[745] @ 5960
	.bits		0x4a,8
			; Font[746] @ 5968
	.bits		0x48,8
			; Font[747] @ 5976
	.bits		0x48,8
			; Font[748] @ 5984
	.bits		0x30,8
			; Font[749] @ 5992
	.bits		0x3a,8
			; Font[750] @ 6000
	.bits		0x41,8
			; Font[751] @ 6008
	.bits		0x41,8
			; Font[752] @ 6016
	.bits		0x21,8
			; Font[753] @ 6024
	.bits		0x7a,8
			; Font[754] @ 6032
	.bits		0x3a,8
			; Font[755] @ 6040
	.bits		0x42,8
			; Font[756] @ 6048
	.bits		0x40,8
			; Font[757] @ 6056
	.bits		0x20,8
			; Font[758] @ 6064
	.bits		0x78,8
			; Font[759] @ 6072
	.bits		0,8
			; Font[760] @ 6080
	.bits		0x9d,8
			; Font[761] @ 6088
	.bits		0xa0,8
			; Font[762] @ 6096
	.bits		0xa0,8
			; Font[763] @ 6104
	.bits		0x7d,8
			; Font[764] @ 6112
	.bits		0x39,8
			; Font[765] @ 6120
	.bits		0x44,8
			; Font[766] @ 6128
	.bits		0x44,8
			; Font[767] @ 6136
	.bits		0x44,8
			; Font[768] @ 6144
	.bits		0x39,8
			; Font[769] @ 6152
	.bits		0x3d,8
			; Font[770] @ 6160
	.bits		0x40,8
			; Font[771] @ 6168
	.bits		0x40,8
			; Font[772] @ 6176
	.bits		0x40,8
			; Font[773] @ 6184
	.bits		0x3d,8
			; Font[774] @ 6192
	.bits		0x3c,8
			; Font[775] @ 6200
	.bits		0x24,8
			; Font[776] @ 6208
	.bits		0xff,8
			; Font[777] @ 6216
	.bits		0x24,8
			; Font[778] @ 6224
	.bits		0x24,8
			; Font[779] @ 6232
	.bits		0x48,8
			; Font[780] @ 6240
	.bits		0x7e,8
			; Font[781] @ 6248
	.bits		0x49,8
			; Font[782] @ 6256
	.bits		0x43,8
			; Font[783] @ 6264
	.bits		0x66,8
			; Font[784] @ 6272
	.bits		0x2b,8
			; Font[785] @ 6280
	.bits		0x2f,8
			; Font[786] @ 6288
	.bits		0xfc,8
			; Font[787] @ 6296
	.bits		0x2f,8
			; Font[788] @ 6304
	.bits		0x2b,8
			; Font[789] @ 6312
	.bits		0xff,8
			; Font[790] @ 6320
	.bits		0x9,8
			; Font[791] @ 6328
	.bits		0x29,8
			; Font[792] @ 6336
	.bits		0xf6,8
			; Font[793] @ 6344
	.bits		0x20,8
			; Font[794] @ 6352
	.bits		0xc0,8
			; Font[795] @ 6360
	.bits		0x88,8
			; Font[796] @ 6368
	.bits		0x7e,8
			; Font[797] @ 6376
	.bits		0x9,8
			; Font[798] @ 6384
	.bits		0x3,8
			; Font[799] @ 6392
	.bits		0x20,8
			; Font[800] @ 6400
	.bits		0x54,8
			; Font[801] @ 6408
	.bits		0x54,8
			; Font[802] @ 6416
	.bits		0x79,8
			; Font[803] @ 6424
	.bits		0x41,8
			; Font[804] @ 6432
	.bits		0,8
			; Font[805] @ 6440
	.bits		0,8
			; Font[806] @ 6448
	.bits		0x44,8
			; Font[807] @ 6456
	.bits		0x7d,8
			; Font[808] @ 6464
	.bits		0x41,8
			; Font[809] @ 6472
	.bits		0x30,8
			; Font[810] @ 6480
	.bits		0x48,8
			; Font[811] @ 6488
	.bits		0x48,8
			; Font[812] @ 6496
	.bits		0x4a,8
			; Font[813] @ 6504
	.bits		0x32,8
			; Font[814] @ 6512
	.bits		0x38,8
			; Font[815] @ 6520
	.bits		0x40,8
			; Font[816] @ 6528
	.bits		0x40,8
			; Font[817] @ 6536
	.bits		0x22,8
			; Font[818] @ 6544
	.bits		0x7a,8
			; Font[819] @ 6552
	.bits		0,8
			; Font[820] @ 6560
	.bits		0x7a,8
			; Font[821] @ 6568
	.bits		0xa,8
			; Font[822] @ 6576
	.bits		0xa,8
			; Font[823] @ 6584
	.bits		0x72,8
			; Font[824] @ 6592
	.bits		0x7d,8
			; Font[825] @ 6600
	.bits		0xd,8
			; Font[826] @ 6608
	.bits		0x19,8
			; Font[827] @ 6616
	.bits		0x31,8
			; Font[828] @ 6624
	.bits		0x7d,8
			; Font[829] @ 6632
	.bits		0x26,8
			; Font[830] @ 6640
	.bits		0x29,8
			; Font[831] @ 6648
	.bits		0x29,8
			; Font[832] @ 6656
	.bits		0x2f,8
			; Font[833] @ 6664
	.bits		0x28,8
			; Font[834] @ 6672
	.bits		0x26,8
			; Font[835] @ 6680
	.bits		0x29,8
			; Font[836] @ 6688
	.bits		0x29,8
			; Font[837] @ 6696
	.bits		0x29,8
			; Font[838] @ 6704
	.bits		0x26,8
			; Font[839] @ 6712
	.bits		0x30,8
			; Font[840] @ 6720
	.bits		0x48,8
			; Font[841] @ 6728
	.bits		0x4d,8
			; Font[842] @ 6736
	.bits		0x40,8
			; Font[843] @ 6744
	.bits		0x20,8
			; Font[844] @ 6752
	.bits		0x38,8
			; Font[845] @ 6760
	.bits		0x8,8
			; Font[846] @ 6768
	.bits		0x8,8
			; Font[847] @ 6776
	.bits		0x8,8
			; Font[848] @ 6784
	.bits		0x8,8
			; Font[849] @ 6792
	.bits		0x8,8
			; Font[850] @ 6800
	.bits		0x8,8
			; Font[851] @ 6808
	.bits		0x8,8
			; Font[852] @ 6816
	.bits		0x8,8
			; Font[853] @ 6824
	.bits		0x38,8
			; Font[854] @ 6832
	.bits		0x2f,8
			; Font[855] @ 6840
	.bits		0x10,8
			; Font[856] @ 6848
	.bits		0xc8,8
			; Font[857] @ 6856
	.bits		0xac,8
			; Font[858] @ 6864
	.bits		0xba,8
			; Font[859] @ 6872
	.bits		0x2f,8
			; Font[860] @ 6880
	.bits		0x10,8
			; Font[861] @ 6888
	.bits		0x28,8
			; Font[862] @ 6896
	.bits		0x34,8
			; Font[863] @ 6904
	.bits		0xfa,8
			; Font[864] @ 6912
	.bits		0,8
			; Font[865] @ 6920
	.bits		0,8
			; Font[866] @ 6928
	.bits		0x7b,8
			; Font[867] @ 6936
	.bits		0,8
			; Font[868] @ 6944
	.bits		0,8
			; Font[869] @ 6952
	.bits		0x8,8
			; Font[870] @ 6960
	.bits		0x14,8
			; Font[871] @ 6968
	.bits		0x2a,8
			; Font[872] @ 6976
	.bits		0x14,8
			; Font[873] @ 6984
	.bits		0x22,8
			; Font[874] @ 6992
	.bits		0x22,8
			; Font[875] @ 7000
	.bits		0x14,8
			; Font[876] @ 7008
	.bits		0x2a,8
			; Font[877] @ 7016
	.bits		0x14,8
			; Font[878] @ 7024
	.bits		0x8,8
			; Font[879] @ 7032
	.bits		0xaa,8
			; Font[880] @ 7040
	.bits		0,8
			; Font[881] @ 7048
	.bits		0x55,8
			; Font[882] @ 7056
	.bits		0,8
			; Font[883] @ 7064
	.bits		0xaa,8
			; Font[884] @ 7072
	.bits		0xaa,8
			; Font[885] @ 7080
	.bits		0x55,8
			; Font[886] @ 7088
	.bits		0xaa,8
			; Font[887] @ 7096
	.bits		0x55,8
			; Font[888] @ 7104
	.bits		0xaa,8
			; Font[889] @ 7112
	.bits		0,8
			; Font[890] @ 7120
	.bits		0,8
			; Font[891] @ 7128
	.bits		0,8
			; Font[892] @ 7136
	.bits		0xff,8
			; Font[893] @ 7144
	.bits		0,8
			; Font[894] @ 7152
	.bits		0x10,8
			; Font[895] @ 7160
	.bits		0x10,8
			; Font[896] @ 7168
	.bits		0x10,8
			; Font[897] @ 7176
	.bits		0xff,8
			; Font[898] @ 7184
	.bits		0,8
			; Font[899] @ 7192
	.bits		0x14,8
			; Font[900] @ 7200
	.bits		0x14,8
			; Font[901] @ 7208
	.bits		0x14,8
			; Font[902] @ 7216
	.bits		0xff,8
			; Font[903] @ 7224
	.bits		0,8
			; Font[904] @ 7232
	.bits		0x10,8
			; Font[905] @ 7240
	.bits		0x10,8
			; Font[906] @ 7248
	.bits		0xff,8
			; Font[907] @ 7256
	.bits		0,8
			; Font[908] @ 7264
	.bits		0xff,8
			; Font[909] @ 7272
	.bits		0x10,8
			; Font[910] @ 7280
	.bits		0x10,8
			; Font[911] @ 7288
	.bits		0xf0,8
			; Font[912] @ 7296
	.bits		0x10,8
			; Font[913] @ 7304
	.bits		0xf0,8
			; Font[914] @ 7312
	.bits		0x14,8
			; Font[915] @ 7320
	.bits		0x14,8
			; Font[916] @ 7328
	.bits		0x14,8
			; Font[917] @ 7336
	.bits		0xfc,8
			; Font[918] @ 7344
	.bits		0,8
			; Font[919] @ 7352
	.bits		0x14,8
			; Font[920] @ 7360
	.bits		0x14,8
			; Font[921] @ 7368
	.bits		0xf7,8
			; Font[922] @ 7376
	.bits		0,8
			; Font[923] @ 7384
	.bits		0xff,8
			; Font[924] @ 7392
	.bits		0,8
			; Font[925] @ 7400
	.bits		0,8
			; Font[926] @ 7408
	.bits		0xff,8
			; Font[927] @ 7416
	.bits		0,8
			; Font[928] @ 7424
	.bits		0xff,8
			; Font[929] @ 7432
	.bits		0x14,8
			; Font[930] @ 7440
	.bits		0x14,8
			; Font[931] @ 7448
	.bits		0xf4,8
			; Font[932] @ 7456
	.bits		0x4,8
			; Font[933] @ 7464
	.bits		0xfc,8
			; Font[934] @ 7472
	.bits		0x14,8
			; Font[935] @ 7480
	.bits		0x14,8
			; Font[936] @ 7488
	.bits		0x17,8
			; Font[937] @ 7496
	.bits		0x10,8
			; Font[938] @ 7504
	.bits		0x1f,8
			; Font[939] @ 7512
	.bits		0x10,8
			; Font[940] @ 7520
	.bits		0x10,8
			; Font[941] @ 7528
	.bits		0x1f,8
			; Font[942] @ 7536
	.bits		0x10,8
			; Font[943] @ 7544
	.bits		0x1f,8
			; Font[944] @ 7552
	.bits		0x14,8
			; Font[945] @ 7560
	.bits		0x14,8
			; Font[946] @ 7568
	.bits		0x14,8
			; Font[947] @ 7576
	.bits		0x1f,8
			; Font[948] @ 7584
	.bits		0,8
			; Font[949] @ 7592
	.bits		0x10,8
			; Font[950] @ 7600
	.bits		0x10,8
			; Font[951] @ 7608
	.bits		0x10,8
			; Font[952] @ 7616
	.bits		0xf0,8
			; Font[953] @ 7624
	.bits		0,8
			; Font[954] @ 7632
	.bits		0,8
			; Font[955] @ 7640
	.bits		0,8
			; Font[956] @ 7648
	.bits		0,8
			; Font[957] @ 7656
	.bits		0x1f,8
			; Font[958] @ 7664
	.bits		0x10,8
			; Font[959] @ 7672
	.bits		0x10,8
			; Font[960] @ 7680
	.bits		0x10,8
			; Font[961] @ 7688
	.bits		0x10,8
			; Font[962] @ 7696
	.bits		0x1f,8
			; Font[963] @ 7704
	.bits		0x10,8
			; Font[964] @ 7712
	.bits		0x10,8
			; Font[965] @ 7720
	.bits		0x10,8
			; Font[966] @ 7728
	.bits		0x10,8
			; Font[967] @ 7736
	.bits		0xf0,8
			; Font[968] @ 7744
	.bits		0x10,8
			; Font[969] @ 7752
	.bits		0,8
			; Font[970] @ 7760
	.bits		0,8
			; Font[971] @ 7768
	.bits		0,8
			; Font[972] @ 7776
	.bits		0xff,8
			; Font[973] @ 7784
	.bits		0x10,8
			; Font[974] @ 7792
	.bits		0x10,8
			; Font[975] @ 7800
	.bits		0x10,8
			; Font[976] @ 7808
	.bits		0x10,8
			; Font[977] @ 7816
	.bits		0x10,8
			; Font[978] @ 7824
	.bits		0x10,8
			; Font[979] @ 7832
	.bits		0x10,8
			; Font[980] @ 7840
	.bits		0x10,8
			; Font[981] @ 7848
	.bits		0x10,8
			; Font[982] @ 7856
	.bits		0xff,8
			; Font[983] @ 7864
	.bits		0x10,8
			; Font[984] @ 7872
	.bits		0,8
			; Font[985] @ 7880
	.bits		0,8
			; Font[986] @ 7888
	.bits		0,8
			; Font[987] @ 7896
	.bits		0xff,8
			; Font[988] @ 7904
	.bits		0x14,8
			; Font[989] @ 7912
	.bits		0,8
			; Font[990] @ 7920
	.bits		0,8
			; Font[991] @ 7928
	.bits		0xff,8
			; Font[992] @ 7936
	.bits		0,8
			; Font[993] @ 7944
	.bits		0xff,8
			; Font[994] @ 7952
	.bits		0,8
			; Font[995] @ 7960
	.bits		0,8
			; Font[996] @ 7968
	.bits		0x1f,8
			; Font[997] @ 7976
	.bits		0x10,8
			; Font[998] @ 7984
	.bits		0x17,8
			; Font[999] @ 7992
	.bits		0,8
			; Font[1000] @ 8000
	.bits		0,8
			; Font[1001] @ 8008
	.bits		0xfc,8
			; Font[1002] @ 8016
	.bits		0x4,8
			; Font[1003] @ 8024
	.bits		0xf4,8
			; Font[1004] @ 8032
	.bits		0x14,8
			; Font[1005] @ 8040
	.bits		0x14,8
			; Font[1006] @ 8048
	.bits		0x17,8
			; Font[1007] @ 8056
	.bits		0x10,8
			; Font[1008] @ 8064
	.bits		0x17,8
			; Font[1009] @ 8072
	.bits		0x14,8
			; Font[1010] @ 8080
	.bits		0x14,8
			; Font[1011] @ 8088
	.bits		0xf4,8
			; Font[1012] @ 8096
	.bits		0x4,8
			; Font[1013] @ 8104
	.bits		0xf4,8
			; Font[1014] @ 8112
	.bits		0,8
			; Font[1015] @ 8120
	.bits		0,8
			; Font[1016] @ 8128
	.bits		0xff,8
			; Font[1017] @ 8136
	.bits		0,8
			; Font[1018] @ 8144
	.bits		0xf7,8
			; Font[1019] @ 8152
	.bits		0x14,8
			; Font[1020] @ 8160
	.bits		0x14,8
			; Font[1021] @ 8168
	.bits		0x14,8
			; Font[1022] @ 8176
	.bits		0x14,8
			; Font[1023] @ 8184
	.bits		0x14,8
			; Font[1024] @ 8192
	.bits		0x14,8
			; Font[1025] @ 8200
	.bits		0x14,8
			; Font[1026] @ 8208
	.bits		0xf7,8
			; Font[1027] @ 8216
	.bits		0,8
			; Font[1028] @ 8224
	.bits		0xf7,8
			; Font[1029] @ 8232
	.bits		0x14,8
			; Font[1030] @ 8240
	.bits		0x14,8
			; Font[1031] @ 8248
	.bits		0x14,8
			; Font[1032] @ 8256
	.bits		0x17,8
			; Font[1033] @ 8264
	.bits		0x14,8
			; Font[1034] @ 8272
	.bits		0x10,8
			; Font[1035] @ 8280
	.bits		0x10,8
			; Font[1036] @ 8288
	.bits		0x1f,8
			; Font[1037] @ 8296
	.bits		0x10,8
			; Font[1038] @ 8304
	.bits		0x1f,8
			; Font[1039] @ 8312
	.bits		0x14,8
			; Font[1040] @ 8320
	.bits		0x14,8
			; Font[1041] @ 8328
	.bits		0x14,8
			; Font[1042] @ 8336
	.bits		0xf4,8
			; Font[1043] @ 8344
	.bits		0x14,8
			; Font[1044] @ 8352
	.bits		0x10,8
			; Font[1045] @ 8360
	.bits		0x10,8
			; Font[1046] @ 8368
	.bits		0xf0,8
			; Font[1047] @ 8376
	.bits		0x10,8
			; Font[1048] @ 8384
	.bits		0xf0,8
			; Font[1049] @ 8392
	.bits		0,8
			; Font[1050] @ 8400
	.bits		0,8
			; Font[1051] @ 8408
	.bits		0x1f,8
			; Font[1052] @ 8416
	.bits		0x10,8
			; Font[1053] @ 8424
	.bits		0x1f,8
			; Font[1054] @ 8432
	.bits		0,8
			; Font[1055] @ 8440
	.bits		0,8
			; Font[1056] @ 8448
	.bits		0,8
			; Font[1057] @ 8456
	.bits		0x1f,8
			; Font[1058] @ 8464
	.bits		0x14,8
			; Font[1059] @ 8472
	.bits		0,8
			; Font[1060] @ 8480
	.bits		0,8
			; Font[1061] @ 8488
	.bits		0,8
			; Font[1062] @ 8496
	.bits		0xfc,8
			; Font[1063] @ 8504
	.bits		0x14,8
			; Font[1064] @ 8512
	.bits		0,8
			; Font[1065] @ 8520
	.bits		0,8
			; Font[1066] @ 8528
	.bits		0xf0,8
			; Font[1067] @ 8536
	.bits		0x10,8
			; Font[1068] @ 8544
	.bits		0xf0,8
			; Font[1069] @ 8552
	.bits		0x10,8
			; Font[1070] @ 8560
	.bits		0x10,8
			; Font[1071] @ 8568
	.bits		0xff,8
			; Font[1072] @ 8576
	.bits		0x10,8
			; Font[1073] @ 8584
	.bits		0xff,8
			; Font[1074] @ 8592
	.bits		0x14,8
			; Font[1075] @ 8600
	.bits		0x14,8
			; Font[1076] @ 8608
	.bits		0x14,8
			; Font[1077] @ 8616
	.bits		0xff,8
			; Font[1078] @ 8624
	.bits		0x14,8
			; Font[1079] @ 8632
	.bits		0x10,8
			; Font[1080] @ 8640
	.bits		0x10,8
			; Font[1081] @ 8648
	.bits		0x10,8
			; Font[1082] @ 8656
	.bits		0x1f,8
			; Font[1083] @ 8664
	.bits		0,8
			; Font[1084] @ 8672
	.bits		0,8
			; Font[1085] @ 8680
	.bits		0,8
			; Font[1086] @ 8688
	.bits		0,8
			; Font[1087] @ 8696
	.bits		0xf0,8
			; Font[1088] @ 8704
	.bits		0x10,8
			; Font[1089] @ 8712
	.bits		0xff,8
			; Font[1090] @ 8720
	.bits		0xff,8
			; Font[1091] @ 8728
	.bits		0xff,8
			; Font[1092] @ 8736
	.bits		0xff,8
			; Font[1093] @ 8744
	.bits		0xff,8
			; Font[1094] @ 8752
	.bits		0xf0,8
			; Font[1095] @ 8760
	.bits		0xf0,8
			; Font[1096] @ 8768
	.bits		0xf0,8
			; Font[1097] @ 8776
	.bits		0xf0,8
			; Font[1098] @ 8784
	.bits		0xf0,8
			; Font[1099] @ 8792
	.bits		0xff,8
			; Font[1100] @ 8800
	.bits		0xff,8
			; Font[1101] @ 8808
	.bits		0xff,8
			; Font[1102] @ 8816
	.bits		0,8
			; Font[1103] @ 8824
	.bits		0,8
			; Font[1104] @ 8832
	.bits		0,8
			; Font[1105] @ 8840
	.bits		0,8
			; Font[1106] @ 8848
	.bits		0,8
			; Font[1107] @ 8856
	.bits		0xff,8
			; Font[1108] @ 8864
	.bits		0xff,8
			; Font[1109] @ 8872
	.bits		0xf,8
			; Font[1110] @ 8880
	.bits		0xf,8
			; Font[1111] @ 8888
	.bits		0xf,8
			; Font[1112] @ 8896
	.bits		0xf,8
			; Font[1113] @ 8904
	.bits		0xf,8
			; Font[1114] @ 8912
	.bits		0x38,8
			; Font[1115] @ 8920
	.bits		0x44,8
			; Font[1116] @ 8928
	.bits		0x44,8
			; Font[1117] @ 8936
	.bits		0x38,8
			; Font[1118] @ 8944
	.bits		0x44,8
			; Font[1119] @ 8952
	.bits		0x7c,8
			; Font[1120] @ 8960
	.bits		0x2a,8
			; Font[1121] @ 8968
	.bits		0x2a,8
			; Font[1122] @ 8976
	.bits		0x3e,8
			; Font[1123] @ 8984
	.bits		0x14,8
			; Font[1124] @ 8992
	.bits		0x7e,8
			; Font[1125] @ 9000
	.bits		0x2,8
			; Font[1126] @ 9008
	.bits		0x2,8
			; Font[1127] @ 9016
	.bits		0x6,8
			; Font[1128] @ 9024
	.bits		0x6,8
			; Font[1129] @ 9032
	.bits		0x2,8
			; Font[1130] @ 9040
	.bits		0x7e,8
			; Font[1131] @ 9048
	.bits		0x2,8
			; Font[1132] @ 9056
	.bits		0x7e,8
			; Font[1133] @ 9064
	.bits		0x2,8
			; Font[1134] @ 9072
	.bits		0x63,8
			; Font[1135] @ 9080
	.bits		0x55,8
			; Font[1136] @ 9088
	.bits		0x49,8
			; Font[1137] @ 9096
	.bits		0x41,8
			; Font[1138] @ 9104
	.bits		0x63,8
			; Font[1139] @ 9112
	.bits		0x38,8
			; Font[1140] @ 9120
	.bits		0x44,8
			; Font[1141] @ 9128
	.bits		0x44,8
			; Font[1142] @ 9136
	.bits		0x3c,8
			; Font[1143] @ 9144
	.bits		0x4,8
			; Font[1144] @ 9152
	.bits		0x40,8
			; Font[1145] @ 9160
	.bits		0x7e,8
			; Font[1146] @ 9168
	.bits		0x20,8
			; Font[1147] @ 9176
	.bits		0x1e,8
			; Font[1148] @ 9184
	.bits		0x20,8
			; Font[1149] @ 9192
	.bits		0x6,8
			; Font[1150] @ 9200
	.bits		0x2,8
			; Font[1151] @ 9208
	.bits		0x7e,8
			; Font[1152] @ 9216
	.bits		0x2,8
			; Font[1153] @ 9224
	.bits		0x2,8
			; Font[1154] @ 9232
	.bits		0x99,8
			; Font[1155] @ 9240
	.bits		0xa5,8
			; Font[1156] @ 9248
	.bits		0xe7,8
			; Font[1157] @ 9256
	.bits		0xa5,8
			; Font[1158] @ 9264
	.bits		0x99,8
			; Font[1159] @ 9272
	.bits		0x1c,8
			; Font[1160] @ 9280
	.bits		0x2a,8
			; Font[1161] @ 9288
	.bits		0x49,8
			; Font[1162] @ 9296
	.bits		0x2a,8
			; Font[1163] @ 9304
	.bits		0x1c,8
			; Font[1164] @ 9312
	.bits		0x4c,8
			; Font[1165] @ 9320
	.bits		0x72,8
			; Font[1166] @ 9328
	.bits		0x1,8
			; Font[1167] @ 9336
	.bits		0x72,8
			; Font[1168] @ 9344
	.bits		0x4c,8
			; Font[1169] @ 9352
	.bits		0x30,8
			; Font[1170] @ 9360
	.bits		0x4a,8
			; Font[1171] @ 9368
	.bits		0x4d,8
			; Font[1172] @ 9376
	.bits		0x4d,8
			; Font[1173] @ 9384
	.bits		0x30,8
			; Font[1174] @ 9392
	.bits		0x30,8
			; Font[1175] @ 9400
	.bits		0x48,8
			; Font[1176] @ 9408
	.bits		0x78,8
			; Font[1177] @ 9416
	.bits		0x48,8
			; Font[1178] @ 9424
	.bits		0x30,8
			; Font[1179] @ 9432
	.bits		0xbc,8
			; Font[1180] @ 9440
	.bits		0x62,8
			; Font[1181] @ 9448
	.bits		0x5a,8
			; Font[1182] @ 9456
	.bits		0x46,8
			; Font[1183] @ 9464
	.bits		0x3d,8
			; Font[1184] @ 9472
	.bits		0x3e,8
			; Font[1185] @ 9480
	.bits		0x49,8
			; Font[1186] @ 9488
	.bits		0x49,8
			; Font[1187] @ 9496
	.bits		0x49,8
			; Font[1188] @ 9504
	.bits		0,8
			; Font[1189] @ 9512
	.bits		0x7e,8
			; Font[1190] @ 9520
	.bits		0x1,8
			; Font[1191] @ 9528
	.bits		0x1,8
			; Font[1192] @ 9536
	.bits		0x1,8
			; Font[1193] @ 9544
	.bits		0x7e,8
			; Font[1194] @ 9552
	.bits		0x2a,8
			; Font[1195] @ 9560
	.bits		0x2a,8
			; Font[1196] @ 9568
	.bits		0x2a,8
			; Font[1197] @ 9576
	.bits		0x2a,8
			; Font[1198] @ 9584
	.bits		0x2a,8
			; Font[1199] @ 9592
	.bits		0x44,8
			; Font[1200] @ 9600
	.bits		0x44,8
			; Font[1201] @ 9608
	.bits		0x5f,8
			; Font[1202] @ 9616
	.bits		0x44,8
			; Font[1203] @ 9624
	.bits		0x44,8
			; Font[1204] @ 9632
	.bits		0x40,8
			; Font[1205] @ 9640
	.bits		0x51,8
			; Font[1206] @ 9648
	.bits		0x4a,8
			; Font[1207] @ 9656
	.bits		0x44,8
			; Font[1208] @ 9664
	.bits		0x40,8
			; Font[1209] @ 9672
	.bits		0x40,8
			; Font[1210] @ 9680
	.bits		0x44,8
			; Font[1211] @ 9688
	.bits		0x4a,8
			; Font[1212] @ 9696
	.bits		0x51,8
			; Font[1213] @ 9704
	.bits		0x40,8
			; Font[1214] @ 9712
	.bits		0,8
			; Font[1215] @ 9720
	.bits		0,8
			; Font[1216] @ 9728
	.bits		0xff,8
			; Font[1217] @ 9736
	.bits		0x1,8
			; Font[1218] @ 9744
	.bits		0x3,8
			; Font[1219] @ 9752
	.bits		0xe0,8
			; Font[1220] @ 9760
	.bits		0x80,8
			; Font[1221] @ 9768
	.bits		0xff,8
			; Font[1222] @ 9776
	.bits		0,8
			; Font[1223] @ 9784
	.bits		0,8
			; Font[1224] @ 9792
	.bits		0x8,8
			; Font[1225] @ 9800
	.bits		0x8,8
			; Font[1226] @ 9808
	.bits		0x6b,8
			; Font[1227] @ 9816
	.bits		0x6b,8
			; Font[1228] @ 9824
	.bits		0x8,8
			; Font[1229] @ 9832
	.bits		0x36,8
			; Font[1230] @ 9840
	.bits		0x12,8
			; Font[1231] @ 9848
	.bits		0x36,8
			; Font[1232] @ 9856
	.bits		0x24,8
			; Font[1233] @ 9864
	.bits		0x36,8
			; Font[1234] @ 9872
	.bits		0x6,8
			; Font[1235] @ 9880
	.bits		0xf,8
			; Font[1236] @ 9888
	.bits		0x9,8
			; Font[1237] @ 9896
	.bits		0xf,8
			; Font[1238] @ 9904
	.bits		0x6,8
			; Font[1239] @ 9912
	.bits		0,8
			; Font[1240] @ 9920
	.bits		0,8
			; Font[1241] @ 9928
	.bits		0x18,8
			; Font[1242] @ 9936
	.bits		0x18,8
			; Font[1243] @ 9944
	.bits		0,8
			; Font[1244] @ 9952
	.bits		0,8
			; Font[1245] @ 9960
	.bits		0,8
			; Font[1246] @ 9968
	.bits		0x10,8
			; Font[1247] @ 9976
	.bits		0x10,8
			; Font[1248] @ 9984
	.bits		0,8
			; Font[1249] @ 9992
	.bits		0x30,8
			; Font[1250] @ 10000
	.bits		0x40,8
			; Font[1251] @ 10008
	.bits		0xff,8
			; Font[1252] @ 10016
	.bits		0x1,8
			; Font[1253] @ 10024
	.bits		0x1,8
			; Font[1254] @ 10032
	.bits		0,8
			; Font[1255] @ 10040
	.bits		0x1f,8
			; Font[1256] @ 10048
	.bits		0x1,8
			; Font[1257] @ 10056
	.bits		0x1,8
			; Font[1258] @ 10064
	.bits		0x1e,8
			; Font[1259] @ 10072
	.bits		0,8
			; Font[1260] @ 10080
	.bits		0x19,8
			; Font[1261] @ 10088
	.bits		0x1d,8
			; Font[1262] @ 10096
	.bits		0x17,8
			; Font[1263] @ 10104
	.bits		0x12,8
			; Font[1264] @ 10112
	.bits		0,8
			; Font[1265] @ 10120
	.bits		0x3c,8
			; Font[1266] @ 10128
	.bits		0x3c,8
			; Font[1267] @ 10136
	.bits		0x3c,8
			; Font[1268] @ 10144
	.bits		0x3c,8
			; Font[1269] @ 10152
	.bits		0,8
			; Font[1270] @ 10160
	.bits		0,8
			; Font[1271] @ 10168
	.bits		0,8
			; Font[1272] @ 10176
	.bits		0,8
			; Font[1273] @ 10184
	.bits		0,8
			; Font[1274] @ 10192

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("Font")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("Font")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr Font]
	.dwattr $C$DW$4, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$4, DW_AT_decl_column(0x16)

	.bss	ColStart,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("ColStart")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ColStart")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ColStart]
	.dwattr $C$DW$5, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$5, DW_AT_decl_column(0x10)

	.bss	RowStart,1,1
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("RowStart")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("RowStart")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr RowStart]
	.dwattr $C$DW$6, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$6, DW_AT_decl_column(0x1a)

	.bss	Rotation,1,1
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("Rotation")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("Rotation")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr Rotation]
	.dwattr $C$DW$7, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$7, DW_AT_decl_column(0x10)

	.bss	TabColor,1,1
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("TabColor")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("TabColor")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr TabColor]
	.dwattr $C$DW$8, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$8, DW_AT_decl_column(0x18)

	.data
	.align	2
	.elfsym	_width,SYM_SIZE(2)
_width:
	.bits		0x80,16
			; _width @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("_width")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_width")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _width]
	.dwattr $C$DW$9, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$9, DW_AT_decl_column(0x10)

	.data
	.align	2
	.elfsym	_height,SYM_SIZE(2)
_height:
	.bits		0xa0,16
			; _height @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("_height")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_height")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _height]
	.dwattr $C$DW$10, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$10, DW_AT_decl_column(0x10)

	.sect	".const:.string:Bcmd"
	.align	1
	.elfsym	Bcmd,SYM_SIZE(104)
Bcmd:
	.bits		0x12,8
			; Bcmd[0] @ 0
	.bits		0x1,8
			; Bcmd[1] @ 8
	.bits		0x80,8
			; Bcmd[2] @ 16
	.bits		0x32,8
			; Bcmd[3] @ 24
	.bits		0x11,8
			; Bcmd[4] @ 32
	.bits		0x80,8
			; Bcmd[5] @ 40
	.bits		0xff,8
			; Bcmd[6] @ 48
	.bits		0x3a,8
			; Bcmd[7] @ 56
	.bits		0x81,8
			; Bcmd[8] @ 64
	.bits		0x5,8
			; Bcmd[9] @ 72
	.bits		0xa,8
			; Bcmd[10] @ 80
	.bits		0xb1,8
			; Bcmd[11] @ 88
	.bits		0x83,8
			; Bcmd[12] @ 96
	.bits		0,8
			; Bcmd[13] @ 104
	.bits		0x6,8
			; Bcmd[14] @ 112
	.bits		0x3,8
			; Bcmd[15] @ 120
	.bits		0xa,8
			; Bcmd[16] @ 128
	.bits		0x36,8
			; Bcmd[17] @ 136
	.bits		0x1,8
			; Bcmd[18] @ 144
	.bits		0x8,8
			; Bcmd[19] @ 152
	.bits		0xb6,8
			; Bcmd[20] @ 160
	.bits		0x2,8
			; Bcmd[21] @ 168
	.bits		0x15,8
			; Bcmd[22] @ 176
	.bits		0x2,8
			; Bcmd[23] @ 184
	.bits		0xb4,8
			; Bcmd[24] @ 192
	.bits		0x1,8
			; Bcmd[25] @ 200
	.bits		0,8
			; Bcmd[26] @ 208
	.bits		0xc0,8
			; Bcmd[27] @ 216
	.bits		0x82,8
			; Bcmd[28] @ 224
	.bits		0x2,8
			; Bcmd[29] @ 232
	.bits		0x70,8
			; Bcmd[30] @ 240
	.bits		0xa,8
			; Bcmd[31] @ 248
	.bits		0xc1,8
			; Bcmd[32] @ 256
	.bits		0x1,8
			; Bcmd[33] @ 264
	.bits		0x5,8
			; Bcmd[34] @ 272
	.bits		0xc2,8
			; Bcmd[35] @ 280
	.bits		0x2,8
			; Bcmd[36] @ 288
	.bits		0x1,8
			; Bcmd[37] @ 296
	.bits		0x2,8
			; Bcmd[38] @ 304
	.bits		0xc5,8
			; Bcmd[39] @ 312
	.bits		0x82,8
			; Bcmd[40] @ 320
	.bits		0x3c,8
			; Bcmd[41] @ 328
	.bits		0x38,8
			; Bcmd[42] @ 336
	.bits		0xa,8
			; Bcmd[43] @ 344
	.bits		0xfc,8
			; Bcmd[44] @ 352
	.bits		0x2,8
			; Bcmd[45] @ 360
	.bits		0x11,8
			; Bcmd[46] @ 368
	.bits		0x15,8
			; Bcmd[47] @ 376
	.bits		0xe0,8
			; Bcmd[48] @ 384
	.bits		0x10,8
			; Bcmd[49] @ 392
	.bits		0x9,8
			; Bcmd[50] @ 400
	.bits		0x16,8
			; Bcmd[51] @ 408
	.bits		0x9,8
			; Bcmd[52] @ 416
	.bits		0x20,8
			; Bcmd[53] @ 424
	.bits		0x21,8
			; Bcmd[54] @ 432
	.bits		0x1b,8
			; Bcmd[55] @ 440
	.bits		0x13,8
			; Bcmd[56] @ 448
	.bits		0x19,8
			; Bcmd[57] @ 456
	.bits		0x17,8
			; Bcmd[58] @ 464
	.bits		0x15,8
			; Bcmd[59] @ 472
	.bits		0x1e,8
			; Bcmd[60] @ 480
	.bits		0x2b,8
			; Bcmd[61] @ 488
	.bits		0x4,8
			; Bcmd[62] @ 496
	.bits		0x5,8
			; Bcmd[63] @ 504
	.bits		0x2,8
			; Bcmd[64] @ 512
	.bits		0xe,8
			; Bcmd[65] @ 520
	.bits		0xe1,8
			; Bcmd[66] @ 528
	.bits		0x90,8
			; Bcmd[67] @ 536
	.bits		0xb,8
			; Bcmd[68] @ 544
	.bits		0x14,8
			; Bcmd[69] @ 552
	.bits		0x8,8
			; Bcmd[70] @ 560
	.bits		0x1e,8
			; Bcmd[71] @ 568
	.bits		0x22,8
			; Bcmd[72] @ 576
	.bits		0x1d,8
			; Bcmd[73] @ 584
	.bits		0x18,8
			; Bcmd[74] @ 592
	.bits		0x1e,8
			; Bcmd[75] @ 600
	.bits		0x1b,8
			; Bcmd[76] @ 608
	.bits		0x1a,8
			; Bcmd[77] @ 616
	.bits		0x24,8
			; Bcmd[78] @ 624
	.bits		0x2b,8
			; Bcmd[79] @ 632
	.bits		0x6,8
			; Bcmd[80] @ 640
	.bits		0x6,8
			; Bcmd[81] @ 648
	.bits		0x2,8
			; Bcmd[82] @ 656
	.bits		0xf,8
			; Bcmd[83] @ 664
	.bits		0xa,8
			; Bcmd[84] @ 672
	.bits		0x2a,8
			; Bcmd[85] @ 680
	.bits		0x4,8
			; Bcmd[86] @ 688
	.bits		0,8
			; Bcmd[87] @ 696
	.bits		0x2,8
			; Bcmd[88] @ 704
	.bits		0,8
			; Bcmd[89] @ 712
	.bits		0x81,8
			; Bcmd[90] @ 720
	.bits		0x2b,8
			; Bcmd[91] @ 728
	.bits		0x4,8
			; Bcmd[92] @ 736
	.bits		0,8
			; Bcmd[93] @ 744
	.bits		0x2,8
			; Bcmd[94] @ 752
	.bits		0,8
			; Bcmd[95] @ 760
	.bits		0x81,8
			; Bcmd[96] @ 768
	.bits		0x13,8
			; Bcmd[97] @ 776
	.bits		0x80,8
			; Bcmd[98] @ 784
	.bits		0xa,8
			; Bcmd[99] @ 792
	.bits		0x29,8
			; Bcmd[100] @ 800
	.bits		0x80,8
			; Bcmd[101] @ 808
	.bits		0xff,8
			; Bcmd[102] @ 816

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("Bcmd")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("Bcmd")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr Bcmd]
	.dwattr $C$DW$11, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x223)
	.dwattr $C$DW$11, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd1"
	.align	1
	.elfsym	Rcmd1,SYM_SIZE(60)
Rcmd1:
	.bits		0xf,8
			; Rcmd1[0] @ 0
	.bits		0x1,8
			; Rcmd1[1] @ 8
	.bits		0x80,8
			; Rcmd1[2] @ 16
	.bits		0x96,8
			; Rcmd1[3] @ 24
	.bits		0x11,8
			; Rcmd1[4] @ 32
	.bits		0x80,8
			; Rcmd1[5] @ 40
	.bits		0xff,8
			; Rcmd1[6] @ 48
	.bits		0xb1,8
			; Rcmd1[7] @ 56
	.bits		0x3,8
			; Rcmd1[8] @ 64
	.bits		0x1,8
			; Rcmd1[9] @ 72
	.bits		0x2c,8
			; Rcmd1[10] @ 80
	.bits		0x2d,8
			; Rcmd1[11] @ 88
	.bits		0xb2,8
			; Rcmd1[12] @ 96
	.bits		0x3,8
			; Rcmd1[13] @ 104
	.bits		0x1,8
			; Rcmd1[14] @ 112
	.bits		0x2c,8
			; Rcmd1[15] @ 120
	.bits		0x2d,8
			; Rcmd1[16] @ 128
	.bits		0xb3,8
			; Rcmd1[17] @ 136
	.bits		0x6,8
			; Rcmd1[18] @ 144
	.bits		0x1,8
			; Rcmd1[19] @ 152
	.bits		0x2c,8
			; Rcmd1[20] @ 160
	.bits		0x2d,8
			; Rcmd1[21] @ 168
	.bits		0x1,8
			; Rcmd1[22] @ 176
	.bits		0x2c,8
			; Rcmd1[23] @ 184
	.bits		0x2d,8
			; Rcmd1[24] @ 192
	.bits		0xb4,8
			; Rcmd1[25] @ 200
	.bits		0x1,8
			; Rcmd1[26] @ 208
	.bits		0x7,8
			; Rcmd1[27] @ 216
	.bits		0xc0,8
			; Rcmd1[28] @ 224
	.bits		0x3,8
			; Rcmd1[29] @ 232
	.bits		0xa2,8
			; Rcmd1[30] @ 240
	.bits		0x2,8
			; Rcmd1[31] @ 248
	.bits		0x84,8
			; Rcmd1[32] @ 256
	.bits		0xc1,8
			; Rcmd1[33] @ 264
	.bits		0x1,8
			; Rcmd1[34] @ 272
	.bits		0xc5,8
			; Rcmd1[35] @ 280
	.bits		0xc2,8
			; Rcmd1[36] @ 288
	.bits		0x2,8
			; Rcmd1[37] @ 296
	.bits		0xa,8
			; Rcmd1[38] @ 304
	.bits		0,8
			; Rcmd1[39] @ 312
	.bits		0xc3,8
			; Rcmd1[40] @ 320
	.bits		0x2,8
			; Rcmd1[41] @ 328
	.bits		0x8a,8
			; Rcmd1[42] @ 336
	.bits		0x2a,8
			; Rcmd1[43] @ 344
	.bits		0xc4,8
			; Rcmd1[44] @ 352
	.bits		0x2,8
			; Rcmd1[45] @ 360
	.bits		0x8a,8
			; Rcmd1[46] @ 368
	.bits		0xee,8
			; Rcmd1[47] @ 376
	.bits		0xc5,8
			; Rcmd1[48] @ 384
	.bits		0x1,8
			; Rcmd1[49] @ 392
	.bits		0xe,8
			; Rcmd1[50] @ 400
	.bits		0x20,8
			; Rcmd1[51] @ 408
	.bits		0,8
			; Rcmd1[52] @ 416
	.bits		0x36,8
			; Rcmd1[53] @ 424
	.bits		0x1,8
			; Rcmd1[54] @ 432
	.bits		0xc8,8
			; Rcmd1[55] @ 440
	.bits		0x3a,8
			; Rcmd1[56] @ 448
	.bits		0x1,8
			; Rcmd1[57] @ 456
	.bits		0x5,8
			; Rcmd1[58] @ 464

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Rcmd1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("Rcmd1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr Rcmd1]
	.dwattr $C$DW$12, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd2green"
	.align	1
	.elfsym	Rcmd2green,SYM_SIZE(16)
Rcmd2green:
	.bits		0x2,8
			; Rcmd2green[0] @ 0
	.bits		0x2a,8
			; Rcmd2green[1] @ 8
	.bits		0x4,8
			; Rcmd2green[2] @ 16
	.bits		0,8
			; Rcmd2green[3] @ 24
	.bits		0x2,8
			; Rcmd2green[4] @ 32
	.bits		0,8
			; Rcmd2green[5] @ 40
	.bits		0x81,8
			; Rcmd2green[6] @ 48
	.bits		0x2b,8
			; Rcmd2green[7] @ 56
	.bits		0x4,8
			; Rcmd2green[8] @ 64
	.bits		0,8
			; Rcmd2green[9] @ 72
	.bits		0x1,8
			; Rcmd2green[10] @ 80
	.bits		0,8
			; Rcmd2green[11] @ 88
	.bits		0xa0,8
			; Rcmd2green[12] @ 96

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("Rcmd2green")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("Rcmd2green")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr Rcmd2green]
	.dwattr $C$DW$13, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x283)
	.dwattr $C$DW$13, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd2red"
	.align	1
	.elfsym	Rcmd2red,SYM_SIZE(16)
Rcmd2red:
	.bits		0x2,8
			; Rcmd2red[0] @ 0
	.bits		0x2a,8
			; Rcmd2red[1] @ 8
	.bits		0x4,8
			; Rcmd2red[2] @ 16
	.bits		0,8
			; Rcmd2red[3] @ 24
	.bits		0,8
			; Rcmd2red[4] @ 32
	.bits		0,8
			; Rcmd2red[5] @ 40
	.bits		0x7f,8
			; Rcmd2red[6] @ 48
	.bits		0x2b,8
			; Rcmd2red[7] @ 56
	.bits		0x4,8
			; Rcmd2red[8] @ 64
	.bits		0,8
			; Rcmd2red[9] @ 72
	.bits		0,8
			; Rcmd2red[10] @ 80
	.bits		0,8
			; Rcmd2red[11] @ 88
	.bits		0x9f,8
			; Rcmd2red[12] @ 96

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("Rcmd2red")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("Rcmd2red")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr Rcmd2red]
	.dwattr $C$DW$14, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$14, DW_AT_decl_column(0x03)

	.sect	".const:.string:Rcmd3"
	.align	1
	.elfsym	Rcmd3,SYM_SIZE(44)
Rcmd3:
	.bits		0x4,8
			; Rcmd3[0] @ 0
	.bits		0xe0,8
			; Rcmd3[1] @ 8
	.bits		0x10,8
			; Rcmd3[2] @ 16
	.bits		0x2,8
			; Rcmd3[3] @ 24
	.bits		0x1c,8
			; Rcmd3[4] @ 32
	.bits		0x7,8
			; Rcmd3[5] @ 40
	.bits		0x12,8
			; Rcmd3[6] @ 48
	.bits		0x37,8
			; Rcmd3[7] @ 56
	.bits		0x32,8
			; Rcmd3[8] @ 64
	.bits		0x29,8
			; Rcmd3[9] @ 72
	.bits		0x2d,8
			; Rcmd3[10] @ 80
	.bits		0x29,8
			; Rcmd3[11] @ 88
	.bits		0x25,8
			; Rcmd3[12] @ 96
	.bits		0x2b,8
			; Rcmd3[13] @ 104
	.bits		0x39,8
			; Rcmd3[14] @ 112
	.bits		0,8
			; Rcmd3[15] @ 120
	.bits		0x1,8
			; Rcmd3[16] @ 128
	.bits		0x3,8
			; Rcmd3[17] @ 136
	.bits		0x10,8
			; Rcmd3[18] @ 144
	.bits		0xe1,8
			; Rcmd3[19] @ 152
	.bits		0x10,8
			; Rcmd3[20] @ 160
	.bits		0x3,8
			; Rcmd3[21] @ 168
	.bits		0x1d,8
			; Rcmd3[22] @ 176
	.bits		0x7,8
			; Rcmd3[23] @ 184
	.bits		0x6,8
			; Rcmd3[24] @ 192
	.bits		0x2e,8
			; Rcmd3[25] @ 200
	.bits		0x2c,8
			; Rcmd3[26] @ 208
	.bits		0x29,8
			; Rcmd3[27] @ 216
	.bits		0x2d,8
			; Rcmd3[28] @ 224
	.bits		0x2e,8
			; Rcmd3[29] @ 232
	.bits		0x2e,8
			; Rcmd3[30] @ 240
	.bits		0x37,8
			; Rcmd3[31] @ 248
	.bits		0x3f,8
			; Rcmd3[32] @ 256
	.bits		0,8
			; Rcmd3[33] @ 264
	.bits		0,8
			; Rcmd3[34] @ 272
	.bits		0x2,8
			; Rcmd3[35] @ 280
	.bits		0x10,8
			; Rcmd3[36] @ 288
	.bits		0x13,8
			; Rcmd3[37] @ 296
	.bits		0x80,8
			; Rcmd3[38] @ 304
	.bits		0xa,8
			; Rcmd3[39] @ 312
	.bits		0x29,8
			; Rcmd3[40] @ 320
	.bits		0x80,8
			; Rcmd3[41] @ 328
	.bits		0x64,8
			; Rcmd3[42] @ 336

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Rcmd3")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("Rcmd3")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr Rcmd3]
	.dwattr $C$DW$15, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x295)
	.dwattr $C$DW$15, DW_AT_decl_column(0x03)

	.global	Message
	.common	Message,12,1
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Message")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Message")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr Message]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x484)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)

	.global	Messageindex
	.common	Messageindex,4,4
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("Messageindex")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("Messageindex")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr Messageindex]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x485)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0a)

	.global	Ymax
	.common	Ymax,4,4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Ymax")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("Ymax")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr Ymax]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x501)
	.dwattr $C$DW$18, DW_AT_decl_column(0x09)

	.global	Ymin
	.common	Ymin,4,4
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("Ymin")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Ymin")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr Ymin]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x501)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)

	.global	X
	.common	X,4,4
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("X")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("X")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr X]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x501)
	.dwattr $C$DW$20, DW_AT_decl_column(0x13)

	.global	Yrange
	.common	Yrange,4,4
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Yrange")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Yrange")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr Yrange]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x502)
	.dwattr $C$DW$21, DW_AT_decl_column(0x09)

	.global	lastj
	.data
	.align	4
	.elfsym	lastj,SYM_SIZE(4)
lastj:
	.bits		0,32
			; lastj @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("lastj")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("lastj")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr lastj]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x531)
	.dwattr $C$DW$22, DW_AT_decl_column(0x09)

	.global	dBfs
	.sect	".const:.string:dBfs"
	.align	1
	.elfsym	dBfs,SYM_SIZE(512)
dBfs:
	.bits		0x9f,8
			; dBfs[0] @ 0
	.bits		0x9f,8
			; dBfs[1] @ 8
	.bits		0x91,8
			; dBfs[2] @ 16
	.bits		0x89,8
			; dBfs[3] @ 24
	.bits		0x83,8
			; dBfs[4] @ 32
	.bits		0x7e,8
			; dBfs[5] @ 40
	.bits		0x7b,8
			; dBfs[6] @ 48
	.bits		0x77,8
			; dBfs[7] @ 56
	.bits		0x75,8
			; dBfs[8] @ 64
	.bits		0x72,8
			; dBfs[9] @ 72
	.bits		0x70,8
			; dBfs[10] @ 80
	.bits		0x6e,8
			; dBfs[11] @ 88
	.bits		0x6c,8
			; dBfs[12] @ 96
	.bits		0x6b,8
			; dBfs[13] @ 104
	.bits		0x69,8
			; dBfs[14] @ 112
	.bits		0x68,8
			; dBfs[15] @ 120
	.bits		0x67,8
			; dBfs[16] @ 128
	.bits		0x65,8
			; dBfs[17] @ 136
	.bits		0x64,8
			; dBfs[18] @ 144
	.bits		0x63,8
			; dBfs[19] @ 152
	.bits		0x62,8
			; dBfs[20] @ 160
	.bits		0x61,8
			; dBfs[21] @ 168
	.bits		0x60,8
			; dBfs[22] @ 176
	.bits		0x5f,8
			; dBfs[23] @ 184
	.bits		0x5e,8
			; dBfs[24] @ 192
	.bits		0x5d,8
			; dBfs[25] @ 200
	.bits		0x5d,8
			; dBfs[26] @ 208
	.bits		0x5c,8
			; dBfs[27] @ 216
	.bits		0x5b,8
			; dBfs[28] @ 224
	.bits		0x5a,8
			; dBfs[29] @ 232
	.bits		0x5a,8
			; dBfs[30] @ 240
	.bits		0x59,8
			; dBfs[31] @ 248
	.bits		0x58,8
			; dBfs[32] @ 256
	.bits		0x58,8
			; dBfs[33] @ 264
	.bits		0x57,8
			; dBfs[34] @ 272
	.bits		0x57,8
			; dBfs[35] @ 280
	.bits		0x56,8
			; dBfs[36] @ 288
	.bits		0x55,8
			; dBfs[37] @ 296
	.bits		0x55,8
			; dBfs[38] @ 304
	.bits		0x54,8
			; dBfs[39] @ 312
	.bits		0x54,8
			; dBfs[40] @ 320
	.bits		0x53,8
			; dBfs[41] @ 328
	.bits		0x53,8
			; dBfs[42] @ 336
	.bits		0x52,8
			; dBfs[43] @ 344
	.bits		0x52,8
			; dBfs[44] @ 352
	.bits		0x51,8
			; dBfs[45] @ 360
	.bits		0x51,8
			; dBfs[46] @ 368
	.bits		0x51,8
			; dBfs[47] @ 376
	.bits		0x50,8
			; dBfs[48] @ 384
	.bits		0x50,8
			; dBfs[49] @ 392
	.bits		0x4f,8
			; dBfs[50] @ 400
	.bits		0x4f,8
			; dBfs[51] @ 408
	.bits		0x4f,8
			; dBfs[52] @ 416
	.bits		0x4e,8
			; dBfs[53] @ 424
	.bits		0x4e,8
			; dBfs[54] @ 432
	.bits		0x4d,8
			; dBfs[55] @ 440
	.bits		0x4d,8
			; dBfs[56] @ 448
	.bits		0x4d,8
			; dBfs[57] @ 456
	.bits		0x4c,8
			; dBfs[58] @ 464
	.bits		0x4c,8
			; dBfs[59] @ 472
	.bits		0x4c,8
			; dBfs[60] @ 480
	.bits		0x4b,8
			; dBfs[61] @ 488
	.bits		0x4b,8
			; dBfs[62] @ 496
	.bits		0x4b,8
			; dBfs[63] @ 504
	.bits		0x4a,8
			; dBfs[64] @ 512
	.bits		0x4a,8
			; dBfs[65] @ 520
	.bits		0x4a,8
			; dBfs[66] @ 528
	.bits		0x49,8
			; dBfs[67] @ 536
	.bits		0x49,8
			; dBfs[68] @ 544
	.bits		0x49,8
			; dBfs[69] @ 552
	.bits		0x48,8
			; dBfs[70] @ 560
	.bits		0x48,8
			; dBfs[71] @ 568
	.bits		0x48,8
			; dBfs[72] @ 576
	.bits		0x48,8
			; dBfs[73] @ 584
	.bits		0x47,8
			; dBfs[74] @ 592
	.bits		0x47,8
			; dBfs[75] @ 600
	.bits		0x47,8
			; dBfs[76] @ 608
	.bits		0x47,8
			; dBfs[77] @ 616
	.bits		0x46,8
			; dBfs[78] @ 624
	.bits		0x46,8
			; dBfs[79] @ 632
	.bits		0x46,8
			; dBfs[80] @ 640
	.bits		0x46,8
			; dBfs[81] @ 648
	.bits		0x45,8
			; dBfs[82] @ 656
	.bits		0x45,8
			; dBfs[83] @ 664
	.bits		0x45,8
			; dBfs[84] @ 672
	.bits		0x45,8
			; dBfs[85] @ 680
	.bits		0x44,8
			; dBfs[86] @ 688
	.bits		0x44,8
			; dBfs[87] @ 696
	.bits		0x44,8
			; dBfs[88] @ 704
	.bits		0x44,8
			; dBfs[89] @ 712
	.bits		0x43,8
			; dBfs[90] @ 720
	.bits		0x43,8
			; dBfs[91] @ 728
	.bits		0x43,8
			; dBfs[92] @ 736
	.bits		0x43,8
			; dBfs[93] @ 744
	.bits		0x42,8
			; dBfs[94] @ 752
	.bits		0x42,8
			; dBfs[95] @ 760
	.bits		0x42,8
			; dBfs[96] @ 768
	.bits		0x42,8
			; dBfs[97] @ 776
	.bits		0x42,8
			; dBfs[98] @ 784
	.bits		0x41,8
			; dBfs[99] @ 792
	.bits		0x41,8
			; dBfs[100] @ 800
	.bits		0x41,8
			; dBfs[101] @ 808
	.bits		0x41,8
			; dBfs[102] @ 816
	.bits		0x41,8
			; dBfs[103] @ 824
	.bits		0x40,8
			; dBfs[104] @ 832
	.bits		0x40,8
			; dBfs[105] @ 840
	.bits		0x40,8
			; dBfs[106] @ 848
	.bits		0x40,8
			; dBfs[107] @ 856
	.bits		0x40,8
			; dBfs[108] @ 864
	.bits		0x3f,8
			; dBfs[109] @ 872
	.bits		0x3f,8
			; dBfs[110] @ 880
	.bits		0x3f,8
			; dBfs[111] @ 888
	.bits		0x3f,8
			; dBfs[112] @ 896
	.bits		0x3f,8
			; dBfs[113] @ 904
	.bits		0x3f,8
			; dBfs[114] @ 912
	.bits		0x3e,8
			; dBfs[115] @ 920
	.bits		0x3e,8
			; dBfs[116] @ 928
	.bits		0x3e,8
			; dBfs[117] @ 936
	.bits		0x3e,8
			; dBfs[118] @ 944
	.bits		0x3e,8
			; dBfs[119] @ 952
	.bits		0x3e,8
			; dBfs[120] @ 960
	.bits		0x3d,8
			; dBfs[121] @ 968
	.bits		0x3d,8
			; dBfs[122] @ 976
	.bits		0x3d,8
			; dBfs[123] @ 984
	.bits		0x3d,8
			; dBfs[124] @ 992
	.bits		0x3d,8
			; dBfs[125] @ 1000
	.bits		0x3d,8
			; dBfs[126] @ 1008
	.bits		0x3c,8
			; dBfs[127] @ 1016
	.bits		0x3c,8
			; dBfs[128] @ 1024
	.bits		0x3c,8
			; dBfs[129] @ 1032
	.bits		0x3c,8
			; dBfs[130] @ 1040
	.bits		0x3c,8
			; dBfs[131] @ 1048
	.bits		0x3c,8
			; dBfs[132] @ 1056
	.bits		0x3b,8
			; dBfs[133] @ 1064
	.bits		0x3b,8
			; dBfs[134] @ 1072
	.bits		0x3b,8
			; dBfs[135] @ 1080
	.bits		0x3b,8
			; dBfs[136] @ 1088
	.bits		0x3b,8
			; dBfs[137] @ 1096
	.bits		0x3b,8
			; dBfs[138] @ 1104
	.bits		0x3b,8
			; dBfs[139] @ 1112
	.bits		0x3a,8
			; dBfs[140] @ 1120
	.bits		0x3a,8
			; dBfs[141] @ 1128
	.bits		0x3a,8
			; dBfs[142] @ 1136
	.bits		0x3a,8
			; dBfs[143] @ 1144
	.bits		0x3a,8
			; dBfs[144] @ 1152
	.bits		0x3a,8
			; dBfs[145] @ 1160
	.bits		0x3a,8
			; dBfs[146] @ 1168
	.bits		0x39,8
			; dBfs[147] @ 1176
	.bits		0x39,8
			; dBfs[148] @ 1184
	.bits		0x39,8
			; dBfs[149] @ 1192
	.bits		0x39,8
			; dBfs[150] @ 1200
	.bits		0x39,8
			; dBfs[151] @ 1208
	.bits		0x39,8
			; dBfs[152] @ 1216
	.bits		0x39,8
			; dBfs[153] @ 1224
	.bits		0x38,8
			; dBfs[154] @ 1232
	.bits		0x38,8
			; dBfs[155] @ 1240
	.bits		0x38,8
			; dBfs[156] @ 1248
	.bits		0x38,8
			; dBfs[157] @ 1256
	.bits		0x38,8
			; dBfs[158] @ 1264
	.bits		0x38,8
			; dBfs[159] @ 1272
	.bits		0x38,8
			; dBfs[160] @ 1280
	.bits		0x38,8
			; dBfs[161] @ 1288
	.bits		0x37,8
			; dBfs[162] @ 1296
	.bits		0x37,8
			; dBfs[163] @ 1304
	.bits		0x37,8
			; dBfs[164] @ 1312
	.bits		0x37,8
			; dBfs[165] @ 1320
	.bits		0x37,8
			; dBfs[166] @ 1328
	.bits		0x37,8
			; dBfs[167] @ 1336
	.bits		0x37,8
			; dBfs[168] @ 1344
	.bits		0x37,8
			; dBfs[169] @ 1352
	.bits		0x36,8
			; dBfs[170] @ 1360
	.bits		0x36,8
			; dBfs[171] @ 1368
	.bits		0x36,8
			; dBfs[172] @ 1376
	.bits		0x36,8
			; dBfs[173] @ 1384
	.bits		0x36,8
			; dBfs[174] @ 1392
	.bits		0x36,8
			; dBfs[175] @ 1400
	.bits		0x36,8
			; dBfs[176] @ 1408
	.bits		0x36,8
			; dBfs[177] @ 1416
	.bits		0x35,8
			; dBfs[178] @ 1424
	.bits		0x35,8
			; dBfs[179] @ 1432
	.bits		0x35,8
			; dBfs[180] @ 1440
	.bits		0x35,8
			; dBfs[181] @ 1448
	.bits		0x35,8
			; dBfs[182] @ 1456
	.bits		0x35,8
			; dBfs[183] @ 1464
	.bits		0x35,8
			; dBfs[184] @ 1472
	.bits		0x35,8
			; dBfs[185] @ 1480
	.bits		0x35,8
			; dBfs[186] @ 1488
	.bits		0x34,8
			; dBfs[187] @ 1496
	.bits		0x34,8
			; dBfs[188] @ 1504
	.bits		0x34,8
			; dBfs[189] @ 1512
	.bits		0x34,8
			; dBfs[190] @ 1520
	.bits		0x34,8
			; dBfs[191] @ 1528
	.bits		0x34,8
			; dBfs[192] @ 1536
	.bits		0x34,8
			; dBfs[193] @ 1544
	.bits		0x34,8
			; dBfs[194] @ 1552
	.bits		0x34,8
			; dBfs[195] @ 1560
	.bits		0x34,8
			; dBfs[196] @ 1568
	.bits		0x33,8
			; dBfs[197] @ 1576
	.bits		0x33,8
			; dBfs[198] @ 1584
	.bits		0x33,8
			; dBfs[199] @ 1592
	.bits		0x33,8
			; dBfs[200] @ 1600
	.bits		0x33,8
			; dBfs[201] @ 1608
	.bits		0x33,8
			; dBfs[202] @ 1616
	.bits		0x33,8
			; dBfs[203] @ 1624
	.bits		0x33,8
			; dBfs[204] @ 1632
	.bits		0x33,8
			; dBfs[205] @ 1640
	.bits		0x33,8
			; dBfs[206] @ 1648
	.bits		0x32,8
			; dBfs[207] @ 1656
	.bits		0x32,8
			; dBfs[208] @ 1664
	.bits		0x32,8
			; dBfs[209] @ 1672
	.bits		0x32,8
			; dBfs[210] @ 1680
	.bits		0x32,8
			; dBfs[211] @ 1688
	.bits		0x32,8
			; dBfs[212] @ 1696
	.bits		0x32,8
			; dBfs[213] @ 1704
	.bits		0x32,8
			; dBfs[214] @ 1712
	.bits		0x32,8
			; dBfs[215] @ 1720
	.bits		0x32,8
			; dBfs[216] @ 1728
	.bits		0x31,8
			; dBfs[217] @ 1736
	.bits		0x31,8
			; dBfs[218] @ 1744
	.bits		0x31,8
			; dBfs[219] @ 1752
	.bits		0x31,8
			; dBfs[220] @ 1760
	.bits		0x31,8
			; dBfs[221] @ 1768
	.bits		0x31,8
			; dBfs[222] @ 1776
	.bits		0x31,8
			; dBfs[223] @ 1784
	.bits		0x31,8
			; dBfs[224] @ 1792
	.bits		0x31,8
			; dBfs[225] @ 1800
	.bits		0x31,8
			; dBfs[226] @ 1808
	.bits		0x31,8
			; dBfs[227] @ 1816
	.bits		0x30,8
			; dBfs[228] @ 1824
	.bits		0x30,8
			; dBfs[229] @ 1832
	.bits		0x30,8
			; dBfs[230] @ 1840
	.bits		0x30,8
			; dBfs[231] @ 1848
	.bits		0x30,8
			; dBfs[232] @ 1856
	.bits		0x30,8
			; dBfs[233] @ 1864
	.bits		0x30,8
			; dBfs[234] @ 1872
	.bits		0x30,8
			; dBfs[235] @ 1880
	.bits		0x30,8
			; dBfs[236] @ 1888
	.bits		0x30,8
			; dBfs[237] @ 1896
	.bits		0x30,8
			; dBfs[238] @ 1904
	.bits		0x2f,8
			; dBfs[239] @ 1912
	.bits		0x2f,8
			; dBfs[240] @ 1920
	.bits		0x2f,8
			; dBfs[241] @ 1928
	.bits		0x2f,8
			; dBfs[242] @ 1936
	.bits		0x2f,8
			; dBfs[243] @ 1944
	.bits		0x2f,8
			; dBfs[244] @ 1952
	.bits		0x2f,8
			; dBfs[245] @ 1960
	.bits		0x2f,8
			; dBfs[246] @ 1968
	.bits		0x2f,8
			; dBfs[247] @ 1976
	.bits		0x2f,8
			; dBfs[248] @ 1984
	.bits		0x2f,8
			; dBfs[249] @ 1992
	.bits		0x2f,8
			; dBfs[250] @ 2000
	.bits		0x2e,8
			; dBfs[251] @ 2008
	.bits		0x2e,8
			; dBfs[252] @ 2016
	.bits		0x2e,8
			; dBfs[253] @ 2024
	.bits		0x2e,8
			; dBfs[254] @ 2032
	.bits		0x2e,8
			; dBfs[255] @ 2040
	.bits		0x2e,8
			; dBfs[256] @ 2048
	.bits		0x2e,8
			; dBfs[257] @ 2056
	.bits		0x2e,8
			; dBfs[258] @ 2064
	.bits		0x2e,8
			; dBfs[259] @ 2072
	.bits		0x2e,8
			; dBfs[260] @ 2080
	.bits		0x2e,8
			; dBfs[261] @ 2088
	.bits		0x2e,8
			; dBfs[262] @ 2096
	.bits		0x2e,8
			; dBfs[263] @ 2104
	.bits		0x2d,8
			; dBfs[264] @ 2112
	.bits		0x2d,8
			; dBfs[265] @ 2120
	.bits		0x2d,8
			; dBfs[266] @ 2128
	.bits		0x2d,8
			; dBfs[267] @ 2136
	.bits		0x2d,8
			; dBfs[268] @ 2144
	.bits		0x2d,8
			; dBfs[269] @ 2152
	.bits		0x2d,8
			; dBfs[270] @ 2160
	.bits		0x2d,8
			; dBfs[271] @ 2168
	.bits		0x2d,8
			; dBfs[272] @ 2176
	.bits		0x2d,8
			; dBfs[273] @ 2184
	.bits		0x2d,8
			; dBfs[274] @ 2192
	.bits		0x2d,8
			; dBfs[275] @ 2200
	.bits		0x2d,8
			; dBfs[276] @ 2208
	.bits		0x2c,8
			; dBfs[277] @ 2216
	.bits		0x2c,8
			; dBfs[278] @ 2224
	.bits		0x2c,8
			; dBfs[279] @ 2232
	.bits		0x2c,8
			; dBfs[280] @ 2240
	.bits		0x2c,8
			; dBfs[281] @ 2248
	.bits		0x2c,8
			; dBfs[282] @ 2256
	.bits		0x2c,8
			; dBfs[283] @ 2264
	.bits		0x2c,8
			; dBfs[284] @ 2272
	.bits		0x2c,8
			; dBfs[285] @ 2280
	.bits		0x2c,8
			; dBfs[286] @ 2288
	.bits		0x2c,8
			; dBfs[287] @ 2296
	.bits		0x2c,8
			; dBfs[288] @ 2304
	.bits		0x2c,8
			; dBfs[289] @ 2312
	.bits		0x2c,8
			; dBfs[290] @ 2320
	.bits		0x2b,8
			; dBfs[291] @ 2328
	.bits		0x2b,8
			; dBfs[292] @ 2336
	.bits		0x2b,8
			; dBfs[293] @ 2344
	.bits		0x2b,8
			; dBfs[294] @ 2352
	.bits		0x2b,8
			; dBfs[295] @ 2360
	.bits		0x2b,8
			; dBfs[296] @ 2368
	.bits		0x2b,8
			; dBfs[297] @ 2376
	.bits		0x2b,8
			; dBfs[298] @ 2384
	.bits		0x2b,8
			; dBfs[299] @ 2392
	.bits		0x2b,8
			; dBfs[300] @ 2400
	.bits		0x2b,8
			; dBfs[301] @ 2408
	.bits		0x2b,8
			; dBfs[302] @ 2416
	.bits		0x2b,8
			; dBfs[303] @ 2424
	.bits		0x2b,8
			; dBfs[304] @ 2432
	.bits		0x2b,8
			; dBfs[305] @ 2440
	.bits		0x2a,8
			; dBfs[306] @ 2448
	.bits		0x2a,8
			; dBfs[307] @ 2456
	.bits		0x2a,8
			; dBfs[308] @ 2464
	.bits		0x2a,8
			; dBfs[309] @ 2472
	.bits		0x2a,8
			; dBfs[310] @ 2480
	.bits		0x2a,8
			; dBfs[311] @ 2488
	.bits		0x2a,8
			; dBfs[312] @ 2496
	.bits		0x2a,8
			; dBfs[313] @ 2504
	.bits		0x2a,8
			; dBfs[314] @ 2512
	.bits		0x2a,8
			; dBfs[315] @ 2520
	.bits		0x2a,8
			; dBfs[316] @ 2528
	.bits		0x2a,8
			; dBfs[317] @ 2536
	.bits		0x2a,8
			; dBfs[318] @ 2544
	.bits		0x2a,8
			; dBfs[319] @ 2552
	.bits		0x2a,8
			; dBfs[320] @ 2560
	.bits		0x29,8
			; dBfs[321] @ 2568
	.bits		0x29,8
			; dBfs[322] @ 2576
	.bits		0x29,8
			; dBfs[323] @ 2584
	.bits		0x29,8
			; dBfs[324] @ 2592
	.bits		0x29,8
			; dBfs[325] @ 2600
	.bits		0x29,8
			; dBfs[326] @ 2608
	.bits		0x29,8
			; dBfs[327] @ 2616
	.bits		0x29,8
			; dBfs[328] @ 2624
	.bits		0x29,8
			; dBfs[329] @ 2632
	.bits		0x29,8
			; dBfs[330] @ 2640
	.bits		0x29,8
			; dBfs[331] @ 2648
	.bits		0x29,8
			; dBfs[332] @ 2656
	.bits		0x29,8
			; dBfs[333] @ 2664
	.bits		0x29,8
			; dBfs[334] @ 2672
	.bits		0x29,8
			; dBfs[335] @ 2680
	.bits		0x29,8
			; dBfs[336] @ 2688
	.bits		0x28,8
			; dBfs[337] @ 2696
	.bits		0x28,8
			; dBfs[338] @ 2704
	.bits		0x28,8
			; dBfs[339] @ 2712
	.bits		0x28,8
			; dBfs[340] @ 2720
	.bits		0x28,8
			; dBfs[341] @ 2728
	.bits		0x28,8
			; dBfs[342] @ 2736
	.bits		0x28,8
			; dBfs[343] @ 2744
	.bits		0x28,8
			; dBfs[344] @ 2752
	.bits		0x28,8
			; dBfs[345] @ 2760
	.bits		0x28,8
			; dBfs[346] @ 2768
	.bits		0x28,8
			; dBfs[347] @ 2776
	.bits		0x28,8
			; dBfs[348] @ 2784
	.bits		0x28,8
			; dBfs[349] @ 2792
	.bits		0x28,8
			; dBfs[350] @ 2800
	.bits		0x28,8
			; dBfs[351] @ 2808
	.bits		0x28,8
			; dBfs[352] @ 2816
	.bits		0x28,8
			; dBfs[353] @ 2824
	.bits		0x27,8
			; dBfs[354] @ 2832
	.bits		0x27,8
			; dBfs[355] @ 2840
	.bits		0x27,8
			; dBfs[356] @ 2848
	.bits		0x27,8
			; dBfs[357] @ 2856
	.bits		0x27,8
			; dBfs[358] @ 2864
	.bits		0x27,8
			; dBfs[359] @ 2872
	.bits		0x27,8
			; dBfs[360] @ 2880
	.bits		0x27,8
			; dBfs[361] @ 2888
	.bits		0x27,8
			; dBfs[362] @ 2896
	.bits		0x27,8
			; dBfs[363] @ 2904
	.bits		0x27,8
			; dBfs[364] @ 2912
	.bits		0x27,8
			; dBfs[365] @ 2920
	.bits		0x27,8
			; dBfs[366] @ 2928
	.bits		0x27,8
			; dBfs[367] @ 2936
	.bits		0x27,8
			; dBfs[368] @ 2944
	.bits		0x27,8
			; dBfs[369] @ 2952
	.bits		0x27,8
			; dBfs[370] @ 2960
	.bits		0x27,8
			; dBfs[371] @ 2968
	.bits		0x26,8
			; dBfs[372] @ 2976
	.bits		0x26,8
			; dBfs[373] @ 2984
	.bits		0x26,8
			; dBfs[374] @ 2992
	.bits		0x26,8
			; dBfs[375] @ 3000
	.bits		0x26,8
			; dBfs[376] @ 3008
	.bits		0x26,8
			; dBfs[377] @ 3016
	.bits		0x26,8
			; dBfs[378] @ 3024
	.bits		0x26,8
			; dBfs[379] @ 3032
	.bits		0x26,8
			; dBfs[380] @ 3040
	.bits		0x26,8
			; dBfs[381] @ 3048
	.bits		0x26,8
			; dBfs[382] @ 3056
	.bits		0x26,8
			; dBfs[383] @ 3064
	.bits		0x26,8
			; dBfs[384] @ 3072
	.bits		0x26,8
			; dBfs[385] @ 3080
	.bits		0x26,8
			; dBfs[386] @ 3088
	.bits		0x26,8
			; dBfs[387] @ 3096
	.bits		0x26,8
			; dBfs[388] @ 3104
	.bits		0x26,8
			; dBfs[389] @ 3112
	.bits		0x26,8
			; dBfs[390] @ 3120
	.bits		0x25,8
			; dBfs[391] @ 3128
	.bits		0x25,8
			; dBfs[392] @ 3136
	.bits		0x25,8
			; dBfs[393] @ 3144
	.bits		0x25,8
			; dBfs[394] @ 3152
	.bits		0x25,8
			; dBfs[395] @ 3160
	.bits		0x25,8
			; dBfs[396] @ 3168
	.bits		0x25,8
			; dBfs[397] @ 3176
	.bits		0x25,8
			; dBfs[398] @ 3184
	.bits		0x25,8
			; dBfs[399] @ 3192
	.bits		0x25,8
			; dBfs[400] @ 3200
	.bits		0x25,8
			; dBfs[401] @ 3208
	.bits		0x25,8
			; dBfs[402] @ 3216
	.bits		0x25,8
			; dBfs[403] @ 3224
	.bits		0x25,8
			; dBfs[404] @ 3232
	.bits		0x25,8
			; dBfs[405] @ 3240
	.bits		0x25,8
			; dBfs[406] @ 3248
	.bits		0x25,8
			; dBfs[407] @ 3256
	.bits		0x25,8
			; dBfs[408] @ 3264
	.bits		0x25,8
			; dBfs[409] @ 3272
	.bits		0x24,8
			; dBfs[410] @ 3280
	.bits		0x24,8
			; dBfs[411] @ 3288
	.bits		0x24,8
			; dBfs[412] @ 3296
	.bits		0x24,8
			; dBfs[413] @ 3304
	.bits		0x24,8
			; dBfs[414] @ 3312
	.bits		0x24,8
			; dBfs[415] @ 3320
	.bits		0x24,8
			; dBfs[416] @ 3328
	.bits		0x24,8
			; dBfs[417] @ 3336
	.bits		0x24,8
			; dBfs[418] @ 3344
	.bits		0x24,8
			; dBfs[419] @ 3352
	.bits		0x24,8
			; dBfs[420] @ 3360
	.bits		0x24,8
			; dBfs[421] @ 3368
	.bits		0x24,8
			; dBfs[422] @ 3376
	.bits		0x24,8
			; dBfs[423] @ 3384
	.bits		0x24,8
			; dBfs[424] @ 3392
	.bits		0x24,8
			; dBfs[425] @ 3400
	.bits		0x24,8
			; dBfs[426] @ 3408
	.bits		0x24,8
			; dBfs[427] @ 3416
	.bits		0x24,8
			; dBfs[428] @ 3424
	.bits		0x24,8
			; dBfs[429] @ 3432
	.bits		0x24,8
			; dBfs[430] @ 3440
	.bits		0x23,8
			; dBfs[431] @ 3448
	.bits		0x23,8
			; dBfs[432] @ 3456
	.bits		0x23,8
			; dBfs[433] @ 3464
	.bits		0x23,8
			; dBfs[434] @ 3472
	.bits		0x23,8
			; dBfs[435] @ 3480
	.bits		0x23,8
			; dBfs[436] @ 3488
	.bits		0x23,8
			; dBfs[437] @ 3496
	.bits		0x23,8
			; dBfs[438] @ 3504
	.bits		0x23,8
			; dBfs[439] @ 3512
	.bits		0x23,8
			; dBfs[440] @ 3520
	.bits		0x23,8
			; dBfs[441] @ 3528
	.bits		0x23,8
			; dBfs[442] @ 3536
	.bits		0x23,8
			; dBfs[443] @ 3544
	.bits		0x23,8
			; dBfs[444] @ 3552
	.bits		0x23,8
			; dBfs[445] @ 3560
	.bits		0x23,8
			; dBfs[446] @ 3568
	.bits		0x23,8
			; dBfs[447] @ 3576
	.bits		0x23,8
			; dBfs[448] @ 3584
	.bits		0x23,8
			; dBfs[449] @ 3592
	.bits		0x23,8
			; dBfs[450] @ 3600
	.bits		0x23,8
			; dBfs[451] @ 3608
	.bits		0x22,8
			; dBfs[452] @ 3616
	.bits		0x22,8
			; dBfs[453] @ 3624
	.bits		0x22,8
			; dBfs[454] @ 3632
	.bits		0x22,8
			; dBfs[455] @ 3640
	.bits		0x22,8
			; dBfs[456] @ 3648
	.bits		0x22,8
			; dBfs[457] @ 3656
	.bits		0x22,8
			; dBfs[458] @ 3664
	.bits		0x22,8
			; dBfs[459] @ 3672
	.bits		0x22,8
			; dBfs[460] @ 3680
	.bits		0x22,8
			; dBfs[461] @ 3688
	.bits		0x22,8
			; dBfs[462] @ 3696
	.bits		0x22,8
			; dBfs[463] @ 3704
	.bits		0x22,8
			; dBfs[464] @ 3712
	.bits		0x22,8
			; dBfs[465] @ 3720
	.bits		0x22,8
			; dBfs[466] @ 3728
	.bits		0x22,8
			; dBfs[467] @ 3736
	.bits		0x22,8
			; dBfs[468] @ 3744
	.bits		0x22,8
			; dBfs[469] @ 3752
	.bits		0x22,8
			; dBfs[470] @ 3760
	.bits		0x22,8
			; dBfs[471] @ 3768
	.bits		0x22,8
			; dBfs[472] @ 3776
	.bits		0x22,8
			; dBfs[473] @ 3784
	.bits		0x22,8
			; dBfs[474] @ 3792
	.bits		0x21,8
			; dBfs[475] @ 3800
	.bits		0x21,8
			; dBfs[476] @ 3808
	.bits		0x21,8
			; dBfs[477] @ 3816
	.bits		0x21,8
			; dBfs[478] @ 3824
	.bits		0x21,8
			; dBfs[479] @ 3832
	.bits		0x21,8
			; dBfs[480] @ 3840
	.bits		0x21,8
			; dBfs[481] @ 3848
	.bits		0x21,8
			; dBfs[482] @ 3856
	.bits		0x21,8
			; dBfs[483] @ 3864
	.bits		0x21,8
			; dBfs[484] @ 3872
	.bits		0x21,8
			; dBfs[485] @ 3880
	.bits		0x21,8
			; dBfs[486] @ 3888
	.bits		0x21,8
			; dBfs[487] @ 3896
	.bits		0x21,8
			; dBfs[488] @ 3904
	.bits		0x21,8
			; dBfs[489] @ 3912
	.bits		0x21,8
			; dBfs[490] @ 3920
	.bits		0x21,8
			; dBfs[491] @ 3928
	.bits		0x21,8
			; dBfs[492] @ 3936
	.bits		0x21,8
			; dBfs[493] @ 3944
	.bits		0x21,8
			; dBfs[494] @ 3952
	.bits		0x21,8
			; dBfs[495] @ 3960
	.bits		0x21,8
			; dBfs[496] @ 3968
	.bits		0x21,8
			; dBfs[497] @ 3976
	.bits		0x21,8
			; dBfs[498] @ 3984
	.bits		0x20,8
			; dBfs[499] @ 3992
	.bits		0x20,8
			; dBfs[500] @ 4000
	.bits		0x20,8
			; dBfs[501] @ 4008
	.bits		0x20,8
			; dBfs[502] @ 4016
	.bits		0x20,8
			; dBfs[503] @ 4024
	.bits		0x20,8
			; dBfs[504] @ 4032
	.bits		0x20,8
			; dBfs[505] @ 4040
	.bits		0x20,8
			; dBfs[506] @ 4048
	.bits		0x20,8
			; dBfs[507] @ 4056
	.bits		0x20,8
			; dBfs[508] @ 4064
	.bits		0x20,8
			; dBfs[509] @ 4072
	.bits		0x20,8
			; dBfs[510] @ 4080
	.bits		0x20,8
			; dBfs[511] @ 4088

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("dBfs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("dBfs")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr dBfs]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x57b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0f)

;	C:\ti\ccs910\ccs\tools\compiler\ti-cgt-arm_18.12.2.LTS\bin\armacpia.exe -@C:\\Users\\jorda\\AppData\\Local\\Temp\\{1B0CBDF2-8CDE-4B3A-AB94-1CD5E4DE39F3} 
	.sect	".text"
	.clink
	.thumbfunc writecommand
	.thumb

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("writecommand")
	.dwattr $C$DW$24, DW_AT_low_pc(writecommand)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("writecommand")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$24, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 511,column 37,is_stmt,address writecommand,isa 1

	.dwfde $C$DW$CIE, writecommand
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("c")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: writecommand                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
writecommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("c")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 511 | void static writecommand(uint8_t c) {                                  
; 512 | // wait until SSI0 not busy/transmit FIFO empty                        
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |511| 
	.dwpsn	file "../ST7735.c",line 513,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 513 | while((SSI0_SR_R&SSI_SR_BSY)==SSI_SR_BSY){};                           
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 513
;*   Loop closing brace source line  : 513
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../ST7735.c",line 513,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |513| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |513| 
        LSRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |513| 
        BCS       ||$C$L1||             ; [DPU_V7M3_PIPE] |513| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |513| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 514,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 514 | DC = DC_COMMAND;                                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |514| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |514| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |514| 
	.dwpsn	file "../ST7735.c",line 515,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 515 | SSI0_DR_R = c;                        // data out                      
; 516 |                                       // wait until SSI0 not busy/trans
;     | mit FIFO empty                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |515| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |515| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |515| 
	.dwpsn	file "../ST7735.c",line 517,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 517 | while((SSI0_SR_R&SSI_SR_BSY)==SSI_SR_BSY){};                           
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 517
;*   Loop closing brace source line  : 517
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../ST7735.c",line 517,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |517| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |517| 
        LSRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |517| 
        BCS       ||$C$L2||             ; [DPU_V7M3_PIPE] |517| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |517| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 518,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.thumbfunc writedata
	.thumb

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("writedata")
	.dwattr $C$DW$28, DW_AT_low_pc(writedata)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("writedata")
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$28, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x209)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 521,column 34,is_stmt,address writedata,isa 1

	.dwfde $C$DW$CIE, writedata
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("c")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: writedata                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
writedata:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("c")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 521 | void static writedata(uint8_t c) {                                     
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |521| 
	.dwpsn	file "../ST7735.c",line 522,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 522 | while((SSI0_SR_R&SSI_SR_TNF)==0){};   // wait until transmit FIFO not f
;     | ull                                                                    
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 522
;*   Loop closing brace source line  : 522
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../ST7735.c",line 522,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |522| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |522| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |522| 
        BCC       ||$C$L3||             ; [DPU_V7M3_PIPE] |522| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |522| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 523,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 523 | DC = DC_DATA;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |523| 
        MOVS      A1, #64               ; [DPU_V7M3_PIPE] |523| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |523| 
	.dwpsn	file "../ST7735.c",line 524,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 524 | SSI0_DR_R = c;                        // data out                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |524| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |524| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |524| 
	.dwpsn	file "../ST7735.c",line 525,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc Delay1ms
	.thumb
	.global	Delay1ms

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("Delay1ms")
	.dwattr $C$DW$32, DW_AT_low_pc(Delay1ms)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("Delay1ms")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x212)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 530,column 26,is_stmt,address Delay1ms,isa 1

	.dwfde $C$DW$CIE, Delay1ms
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("n")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Delay1ms                                                   *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
Delay1ms:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("n")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("time")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 530 | void Delay1ms(uint32_t n){uint32_t volatile time;                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |530| 
	.dwpsn	file "../ST7735.c",line 531,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | while(n){                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |531| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |531| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 531
;*   Loop closing brace source line  : 537
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../ST7735.c",line 532,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 532 | time = 72724*2/91;  // 1msec, tuned at 80 MHz                          
;----------------------------------------------------------------------
        MOV       A1, #1598             ; [DPU_V7M3_PIPE] |532| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |532| 
	.dwpsn	file "../ST7735.c",line 533,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 533 | while(time){                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |533| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |533| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 533
;*   Loop closing brace source line  : 535
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../ST7735.c",line 534,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 534 | time--;                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |534| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |534| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |534| 
	.dwpsn	file "../ST7735.c",line 533,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |533| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |533| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |533| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |533| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../ST7735.c",line 536,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 536 | n--;                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |536| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |536| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |536| 
	.dwpsn	file "../ST7735.c",line 531,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |531| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |531| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |531| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |531| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 538,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc commandList
	.thumb

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("commandList")
	.dwattr $C$DW$37, DW_AT_low_pc(commandList)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("commandList")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$37, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 681,column 46,is_stmt,address commandList,isa 1

	.dwfde $C$DW$CIE, commandList
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("addr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: commandList                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
commandList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("addr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("ms")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 4]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("numCommands")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("numCommands")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 6]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("numArgs")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("numArgs")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 7]

;----------------------------------------------------------------------
; 681 | void static commandList(const uint8_t *addr) {                         
; 683 | uint8_t numCommands, numArgs;                                          
; 684 | uint16_t ms;                                                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |681| 
	.dwpsn	file "../ST7735.c",line 686,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 686 | numCommands = *(addr++);               // Number of commands to follow 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |686| 
        LDRB      A2, [A1], #1          ; [DPU_V7M3_PIPE] |686| 
        STRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |686| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |686| 
	.dwpsn	file "../ST7735.c",line 687,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 687 | while(numCommands--) {                 // For each command...          
;----------------------------------------------------------------------
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |687| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |687| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../ST7735.c",line 688,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 688 | writecommand(*(addr++));             //   Read, issue command          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |688| 
        LDRB      A1, [A2], #1          ; [DPU_V7M3_PIPE] |688| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |688| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("writecommand")
	.dwattr $C$DW$43, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |688| 
        ; CALL OCCURS {writecommand }    ; [] |688| 
	.dwpsn	file "../ST7735.c",line 689,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 689 | numArgs  = *(addr++);                //   Number of args to follow     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |689| 
        LDRB      A2, [A1], #1          ; [DPU_V7M3_PIPE] |689| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |689| 
        STRB      A2, [SP, #7]          ; [DPU_V7M3_PIPE] |689| 
	.dwpsn	file "../ST7735.c",line 690,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 690 | ms       = numArgs & DELAY;          //   If hibit set, delay follows a
;     | rgs                                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #7]          ; [DPU_V7M3_PIPE] |690| 
        AND       A1, A1, #128          ; [DPU_V7M3_PIPE] |690| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |690| 
	.dwpsn	file "../ST7735.c",line 691,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 691 | numArgs &= ~DELAY;                   //   Mask out delay bit           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #7]          ; [DPU_V7M3_PIPE] |691| 
        BIC       A1, A1, #128          ; [DPU_V7M3_PIPE] |691| 
        STRB      A1, [SP, #7]          ; [DPU_V7M3_PIPE] |691| 
	.dwpsn	file "../ST7735.c",line 692,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 692 | while(numArgs--) {                   //   For each argument...         
;----------------------------------------------------------------------
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |692| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |692| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../ST7735.c",line 693,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 693 | writedata(*(addr++));              //     Read, issue argument         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |693| 
        LDRB      A1, [A2], #1          ; [DPU_V7M3_PIPE] |693| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |693| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("writedata")
	.dwattr $C$DW$44, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |693| 
        ; CALL OCCURS {writedata }       ; [] |693| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../ST7735.c",line 692,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #7]          ; [DPU_V7M3_PIPE] |692| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |692| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |692| 
        STRB      A2, [SP, #7]          ; [DPU_V7M3_PIPE] |692| 
        BNE       ||$C$L9||             ; [DPU_V7M3_PIPE] |692| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |692| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 696,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 696 | if(ms) {                                                               
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |696| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |696| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 697,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 697 | ms = *(addr++);             // Read post-command delay time (ms)       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |697| 
        LDRB      A2, [A1], #1          ; [DPU_V7M3_PIPE] |697| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |697| 
        STRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |697| 
	.dwpsn	file "../ST7735.c",line 698,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 698 | if(ms == 255) ms = 500;     // If 255, delay for 500 ms                
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |698| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |698| 
        BNE       ||$C$L11||            ; [DPU_V7M3_PIPE] |698| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |698| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 698,column 21,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |698| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |698| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../ST7735.c",line 699,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 699 | Delay1ms(ms);                                                          
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |699| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("Delay1ms")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_V7M3_PIPE] |699| 
        ; CALL OCCURS {Delay1ms }        ; [] |699| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../ST7735.c",line 687,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |687| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |687| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |687| 
        STRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |687| 
        BNE       ||$C$L8||             ; [DPU_V7M3_PIPE] |687| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |687| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 702,column 1,is_stmt,isa 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc commonInit
	.thumb

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("commonInit")
	.dwattr $C$DW$47, DW_AT_low_pc(commonInit)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("commonInit")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$47, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x2c2)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 706,column 48,is_stmt,address commonInit,isa 1

	.dwfde $C$DW$CIE, commonInit
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("cmdList")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("cmdList")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: commonInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
commonInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("cmdList")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("cmdList")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 706 | void static commonInit(const uint8_t *cmdList) {                       
; 707 | volatile uint32_t delay;                                               
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |706| 
	.dwpsn	file "../ST7735.c",line 708,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 708 | ColStart  = RowStart = 0; // May be overridden in init func            
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |708| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |708| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |708| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |708| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |708| 
	.dwpsn	file "../ST7735.c",line 710,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 710 | SYSCTL_RCGCSSI_R |= 0x01;  // activate SSI0                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |710| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |710| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |710| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |710| 
	.dwpsn	file "../ST7735.c",line 711,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 711 | SYSCTL_RCGCGPIO_R |= 0x01; // activate port A                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |711| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |711| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |711| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |711| 
	.dwpsn	file "../ST7735.c",line 712,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 712 | while((SYSCTL_PRGPIO_R&0x01)==0){}; // allow time for clock to start   
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 712
;*   Loop closing brace source line  : 712
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../ST7735.c",line 712,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 714 | // toggle RST low to reset; CS low so it'll listen to us               
; 715 | // SSI0Fss is temporarily used as GPIO                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |712| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |712| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |712| 
        BCC       ||$C$L13||            ; [DPU_V7M3_PIPE] |712| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |712| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 716,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 716 | GPIO_PORTA_DIR_R |= 0xC8;             // make PA3,6,7 out              
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |716| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |716| 
        ORR       A1, A1, #200          ; [DPU_V7M3_PIPE] |716| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |716| 
	.dwpsn	file "../ST7735.c",line 717,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 717 | GPIO_PORTA_AFSEL_R &= ~0xC8;          // disable alt funct on PA3,6,7  
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |717| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |717| 
        BIC       A1, A1, #200          ; [DPU_V7M3_PIPE] |717| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |717| 
	.dwpsn	file "../ST7735.c",line 718,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 718 | GPIO_PORTA_DEN_R |= 0xC8;             // enable digital I/O on PA3,6,7 
; 719 |                                       // configure PA3,6,7 as GPIO     
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |718| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |718| 
        ORR       A1, A1, #200          ; [DPU_V7M3_PIPE] |718| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |718| 
	.dwpsn	file "../ST7735.c",line 720,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 720 | GPIO_PORTA_PCTL_R = (GPIO_PORTA_PCTL_R&0x00FF0FFF)+0x00000000;         
;----------------------------------------------------------------------
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |720| 
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |720| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |720| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |720| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |720| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |720| 
	.dwpsn	file "../ST7735.c",line 721,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 721 | GPIO_PORTA_AMSEL_R &= ~0xC8;          // disable analog functionality o
;     | n PA3,6,7                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |721| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |721| 
        BIC       A1, A1, #200          ; [DPU_V7M3_PIPE] |721| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |721| 
	.dwpsn	file "../ST7735.c",line 722,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 722 | TFT_CS = TFT_CS_LOW;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |722| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |722| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |722| 
	.dwpsn	file "../ST7735.c",line 723,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 723 | RESET = RESET_HIGH;                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |723| 
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |723| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |723| 
	.dwpsn	file "../ST7735.c",line 724,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 724 | Delay1ms(500);                                                         
;----------------------------------------------------------------------
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |724| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("Delay1ms")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_V7M3_PIPE] |724| 
        ; CALL OCCURS {Delay1ms }        ; [] |724| 
	.dwpsn	file "../ST7735.c",line 725,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 725 | RESET = RESET_LOW;                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |725| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |725| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |725| 
	.dwpsn	file "../ST7735.c",line 726,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 726 | Delay1ms(500);                                                         
;----------------------------------------------------------------------
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |726| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("Delay1ms")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_V7M3_PIPE] |726| 
        ; CALL OCCURS {Delay1ms }        ; [] |726| 
	.dwpsn	file "../ST7735.c",line 727,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 727 | RESET = RESET_HIGH;                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |727| 
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |727| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |727| 
	.dwpsn	file "../ST7735.c",line 728,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 728 | Delay1ms(500);                                                         
; 730 | // initialize SSI0                                                     
;----------------------------------------------------------------------
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |728| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("Delay1ms")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_V7M3_PIPE] |728| 
        ; CALL OCCURS {Delay1ms }        ; [] |728| 
	.dwpsn	file "../ST7735.c",line 731,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 731 | GPIO_PORTA_AFSEL_R |= 0x2C;           // enable alt funct on PA2,3,5   
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |731| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |731| 
        ORR       A1, A1, #44           ; [DPU_V7M3_PIPE] |731| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |731| 
	.dwpsn	file "../ST7735.c",line 732,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 732 | GPIO_PORTA_DEN_R |= 0x2C;             // enable digital I/O on PA2,3,5 
; 733 |                                       // configure PA2,3,5 as SSI      
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |732| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |732| 
        ORR       A1, A1, #44           ; [DPU_V7M3_PIPE] |732| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |732| 
	.dwpsn	file "../ST7735.c",line 734,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | GPIO_PORTA_PCTL_R = (GPIO_PORTA_PCTL_R&0xFF0F00FF)+0x00202200;         
;----------------------------------------------------------------------
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |734| 
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |734| 
        LDR       A3, $C$CON12          ; [DPU_V7M3_PIPE] |734| 
        LDR       A4, [A2, #0]          ; [DPU_V7M3_PIPE] |734| 
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |734| 
        ANDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |734| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |734| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |734| 
	.dwpsn	file "../ST7735.c",line 735,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 735 | GPIO_PORTA_AMSEL_R &= ~0x2C;          // disable analog functionality o
;     | n PA2,3,5                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |735| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |735| 
        BIC       A1, A1, #44           ; [DPU_V7M3_PIPE] |735| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |735| 
	.dwpsn	file "../ST7735.c",line 736,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 736 | SSI0_CR1_R &= ~SSI_CR1_SSE;           // disable SSI                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |736| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |736| 
        BIC       A1, A1, #2            ; [DPU_V7M3_PIPE] |736| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |736| 
	.dwpsn	file "../ST7735.c",line 737,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 737 | SSI0_CR1_R &= ~SSI_CR1_MS;            // master mode                   
; 738 |                                       // configure for system clock/PLL
;     |  baud clock source                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |737| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |737| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |737| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |737| 
	.dwpsn	file "../ST7735.c",line 739,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 739 | SSI0_CC_R = (SSI0_CC_R&~SSI_CC_CS_M)+SSI_CC_CS_SYSPLL;                 
; 740 | //                                        // clock divider for 3.125 MH
;     | z SSIClk (50 MHz PIOSC/16)                                             
; 741 | //  SSI0_CPSR_R = (SSI0_CPSR_R&~SSI_CPSR_CPSDVSR_M)+16;                
; 742 |                                       // clock divider for 8 MHz SSIClk
;     |  (80 MHz PLL/24)                                                       
; 743 |                                       // SysClk/(CPSDVSR*(1+SCR))      
; 744 |                                       // 80/(10*(1+0)) = 8 MHz (slower
;     | than 4 MHz)                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |739| 
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |739| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |739| 
        BIC       A1, A1, #15           ; [DPU_V7M3_PIPE] |739| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |739| 
	.dwpsn	file "../ST7735.c",line 745,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 745 | SSI0_CPSR_R = (SSI0_CPSR_R&~SSI_CPSR_CPSDVSR_M)+10; // must be even num
;     | ber                                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |745| 
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |745| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |745| 
        BIC       A1, A1, #255          ; [DPU_V7M3_PIPE] |745| 
        ADDS      A1, A1, #10           ; [DPU_V7M3_PIPE] |745| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |745| 
	.dwpsn	file "../ST7735.c",line 746,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 746 | SSI0_CR0_R &= ~(SSI_CR0_SCR_M |       // SCR = 0 (8 Mbps data rate)    
; 747 |                 SSI_CR0_SPH |         // SPH = 0                       
; 748 |                 SSI_CR0_SPO);         // SPO = 0                       
; 749 |                                       // FRF = Freescale format        
;----------------------------------------------------------------------
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |746| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |746| 
        BFC       A1, #6, #10           ; [DPU_V7M3_PIPE] |746| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |746| 
	.dwpsn	file "../ST7735.c",line 750,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 750 | SSI0_CR0_R = (SSI0_CR0_R&~SSI_CR0_FRF_M)+SSI_CR0_FRF_MOTO;             
; 751 |                                       // DSS = 8-bit data              
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |750| 
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |750| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |750| 
        BIC       A1, A1, #48           ; [DPU_V7M3_PIPE] |750| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |750| 
	.dwpsn	file "../ST7735.c",line 752,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 752 | SSI0_CR0_R = (SSI0_CR0_R&~SSI_CR0_DSS_M)+SSI_CR0_DSS_8;                
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |752| 
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |752| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |752| 
        BIC       A1, A1, #15           ; [DPU_V7M3_PIPE] |752| 
        ADDS      A1, A1, #7            ; [DPU_V7M3_PIPE] |752| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |752| 
	.dwpsn	file "../ST7735.c",line 753,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 753 | SSI0_CR1_R |= SSI_CR1_SSE;            // enable SSI                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |753| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |753| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |753| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |753| 
	.dwpsn	file "../ST7735.c",line 755,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 755 | if(cmdList) commandList(cmdList);                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |755| 
        CBZ       A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |755| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 755,column 15,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |755| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("commandList")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        commandList           ; [DPU_V7M3_PIPE] |755| 
        ; CALL OCCURS {commandList }     ; [] |755| 
	.dwpsn	file "../ST7735.c",line 756,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.thumbfunc ST7735_InitB
	.thumb
	.global	ST7735_InitB

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("ST7735_InitB")
	.dwattr $C$DW$55, DW_AT_low_pc(ST7735_InitB)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ST7735_InitB")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x2fb)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 763,column 25,is_stmt,address ST7735_InitB,isa 1

	.dwfde $C$DW$CIE, ST7735_InitB
;----------------------------------------------------------------------
; 763 | void ST7735_InitB(void) {                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ST7735_InitB                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ST7735_InitB:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 764,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 764 | commonInit(Bcmd);                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |764| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("commonInit")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        commonInit            ; [DPU_V7M3_PIPE] |764| 
        ; CALL OCCURS {commonInit }      ; [] |764| 
	.dwpsn	file "../ST7735.c",line 765,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 765 | ST7735_SetCursor(0,0);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |765| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |765| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("ST7735_SetCursor")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        ST7735_SetCursor      ; [DPU_V7M3_PIPE] |765| 
        ; CALL OCCURS {ST7735_SetCursor }  ; [] |765| 
	.dwpsn	file "../ST7735.c",line 766,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 766 | StTextColor = ST7735_YELLOW;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |766| 
        MOV       A1, #2047             ; [DPU_V7M3_PIPE] |766| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |766| 
	.dwpsn	file "../ST7735.c",line 767,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 767 | ST7735_FillScreen(0);                 // set screen to black           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |767| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |767| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |767| 
	.dwpsn	file "../ST7735.c",line 768,column 1,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc ST7735_InitR
	.thumb
	.global	ST7735_InitR

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$60, DW_AT_low_pc(ST7735_InitR)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ST7735_InitR")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x307)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x307)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 775,column 43,is_stmt,address ST7735_InitR,isa 1

	.dwfde $C$DW$CIE, ST7735_InitR
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("option")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("option")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_InitR                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_InitR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("option")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("option")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 775 | void ST7735_InitR(enum initRFlags option) {                            
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |775| 
	.dwpsn	file "../ST7735.c",line 776,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 776 | commonInit(Rcmd1);                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |776| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("commonInit")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        commonInit            ; [DPU_V7M3_PIPE] |776| 
        ; CALL OCCURS {commonInit }      ; [] |776| 
	.dwpsn	file "../ST7735.c",line 777,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 777 | if(option == INITR_GREENTAB) {                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |777| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |777| 
        BNE       ||$C$L15||            ; [DPU_V7M3_PIPE] |777| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |777| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 778,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 778 | commandList(Rcmd2green);                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |778| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("commandList")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        commandList           ; [DPU_V7M3_PIPE] |778| 
        ; CALL OCCURS {commandList }     ; [] |778| 
	.dwpsn	file "../ST7735.c",line 779,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 779 | ColStart = 2;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |779| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |779| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |779| 
	.dwpsn	file "../ST7735.c",line 780,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 780 | RowStart = 1;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |780| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |780| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |780| 
	.dwpsn	file "../ST7735.c",line 781,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 781 | } else {                                                               
; 782 |   // colstart, rowstart left at default '0' values                     
;----------------------------------------------------------------------
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |781| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |781| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../ST7735.c",line 783,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 783 | commandList(Rcmd2red);                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |783| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("commandList")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        commandList           ; [DPU_V7M3_PIPE] |783| 
        ; CALL OCCURS {commandList }     ; [] |783| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../ST7735.c",line 785,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 785 | commandList(Rcmd3);                                                    
; 787 | // if black, change MADCTL color filter                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |785| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("commandList")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        commandList           ; [DPU_V7M3_PIPE] |785| 
        ; CALL OCCURS {commandList }     ; [] |785| 
	.dwpsn	file "../ST7735.c",line 788,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 788 | if (option == INITR_BLACKTAB) {                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |788| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |788| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |788| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |788| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 789,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 789 | writecommand(ST7735_MADCTL);                                           
;----------------------------------------------------------------------
        MOVS      A1, #54               ; [DPU_V7M3_PIPE] |789| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("writecommand")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |789| 
        ; CALL OCCURS {writecommand }    ; [] |789| 
	.dwpsn	file "../ST7735.c",line 790,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 790 | writedata(0xC0);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #192              ; [DPU_V7M3_PIPE] |790| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("writedata")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |790| 
        ; CALL OCCURS {writedata }       ; [] |790| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../ST7735.c",line 792,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 792 | TabColor = option;                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |792| 
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |792| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |792| 
	.dwpsn	file "../ST7735.c",line 793,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 793 | ST7735_SetCursor(0,0);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |793| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |793| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("ST7735_SetCursor")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        ST7735_SetCursor      ; [DPU_V7M3_PIPE] |793| 
        ; CALL OCCURS {ST7735_SetCursor }  ; [] |793| 
	.dwpsn	file "../ST7735.c",line 794,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 794 | StTextColor = ST7735_YELLOW;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |794| 
        MOV       A1, #2047             ; [DPU_V7M3_PIPE] |794| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |794| 
	.dwpsn	file "../ST7735.c",line 795,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 795 | ST7735_FillScreen(0);                 // set screen to black           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |795| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |795| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |795| 
	.dwpsn	file "../ST7735.c",line 796,column 1,is_stmt,isa 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x31c)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc setAddrWindow
	.thumb

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$72, DW_AT_low_pc(setAddrWindow)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("setAddrWindow")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x323)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$72, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x323)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 803,column 75,is_stmt,address setAddrWindow,isa 1

	.dwfde $C$DW$CIE, setAddrWindow
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("x0")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("y0")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("x1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg2]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("y1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: setAddrWindow                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
setAddrWindow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("x0")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 0]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("y0")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 1]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("x1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 2]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("y1")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 3]

;----------------------------------------------------------------------
; 803 | void static setAddrWindow(uint8_t x0, uint8_t y0, uint8_t x1, uint8_t y
;     | 1) {                                                                   
;----------------------------------------------------------------------
        STRB      A4, [SP, #3]          ; [DPU_V7M3_PIPE] |803| 
        STRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |803| 
        STRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |803| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |803| 
	.dwpsn	file "../ST7735.c",line 805,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 805 | writecommand(ST7735_CASET); // Column addr set                         
;----------------------------------------------------------------------
        MOVS      A1, #42               ; [DPU_V7M3_PIPE] |805| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("writecommand")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |805| 
        ; CALL OCCURS {writecommand }    ; [] |805| 
	.dwpsn	file "../ST7735.c",line 806,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 806 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |806| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("writedata")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |806| 
        ; CALL OCCURS {writedata }       ; [] |806| 
	.dwpsn	file "../ST7735.c",line 807,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 807 | writedata(x0+ColStart);     // XSTART                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |807| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |807| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |807| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |807| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |807| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("writedata")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |807| 
        ; CALL OCCURS {writedata }       ; [] |807| 
	.dwpsn	file "../ST7735.c",line 808,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 808 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |808| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("writedata")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |808| 
        ; CALL OCCURS {writedata }       ; [] |808| 
	.dwpsn	file "../ST7735.c",line 809,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 809 | writedata(x1+ColStart);     // XEND                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |809| 
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |809| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |809| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |809| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |809| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("writedata")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |809| 
        ; CALL OCCURS {writedata }       ; [] |809| 
	.dwpsn	file "../ST7735.c",line 811,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 811 | writecommand(ST7735_RASET); // Row addr set                            
;----------------------------------------------------------------------
        MOVS      A1, #43               ; [DPU_V7M3_PIPE] |811| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("writecommand")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |811| 
        ; CALL OCCURS {writecommand }    ; [] |811| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 812,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 812 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |812| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("writedata")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |812| 
        ; CALL OCCURS {writedata }       ; [] |812| 
	.dwpsn	file "../ST7735.c",line 813,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 813 | writedata(y0+RowStart);     // YSTART                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |813| 
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |813| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |813| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |813| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |813| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("writedata")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |813| 
        ; CALL OCCURS {writedata }       ; [] |813| 
	.dwpsn	file "../ST7735.c",line 814,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 814 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |814| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("writedata")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |814| 
        ; CALL OCCURS {writedata }       ; [] |814| 
	.dwpsn	file "../ST7735.c",line 815,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 815 | writedata(y1+RowStart);     // YEND                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |815| 
        LDRB      A1, [SP, #3]          ; [DPU_V7M3_PIPE] |815| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |815| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |815| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |815| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("writedata")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |815| 
        ; CALL OCCURS {writedata }       ; [] |815| 
	.dwpsn	file "../ST7735.c",line 817,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 817 | writecommand(ST7735_RAMWR); // write to RAM                            
;----------------------------------------------------------------------
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |817| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("writecommand")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |817| 
        ; CALL OCCURS {writecommand }    ; [] |817| 
	.dwpsn	file "../ST7735.c",line 818,column 1,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0x4000800c,32

	.align	4
||$C$CON2||:	.bits		0x40004100,32

	.align	4
||$C$CON3||:	.bits		0x40008008,32

	.sect	".text"
	.clink
	.thumbfunc pushColor
	.thumb

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("pushColor")
	.dwattr $C$DW$93, DW_AT_low_pc(pushColor)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("pushColor")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$93, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x337)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 823,column 39,is_stmt,address pushColor,isa 1

	.dwfde $C$DW$CIE, pushColor
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("color")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pushColor                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
pushColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("color")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 823 | void static pushColor(uint16_t color) {                                
;----------------------------------------------------------------------
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |823| 
	.dwpsn	file "../ST7735.c",line 824,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 824 | writedata((uint8_t)(color >> 8));                                      
;----------------------------------------------------------------------
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |824| 
        UXTB      A1, A1, ROR #8        ; [DPU_V7M3_PIPE] |824| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("writedata")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |824| 
        ; CALL OCCURS {writedata }       ; [] |824| 
	.dwpsn	file "../ST7735.c",line 825,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 825 | writedata((uint8_t)color);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |825| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("writedata")
	.dwattr $C$DW$97, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |825| 
        ; CALL OCCURS {writedata }       ; [] |825| 
	.dwpsn	file "../ST7735.c",line 826,column 1,is_stmt,isa 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawPixel
	.thumb
	.global	ST7735_DrawPixel

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$99, DW_AT_low_pc(ST7735_DrawPixel)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ST7735_DrawPixel")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x348)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x348)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 840,column 61,is_stmt,address ST7735_DrawPixel,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawPixel
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("x")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("y")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg1]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("color")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawPixel                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_DrawPixel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("x")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 0]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("y")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 2]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("color")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 840 | void ST7735_DrawPixel(int16_t x, int16_t y, uint16_t color) {          
;----------------------------------------------------------------------
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |840| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |840| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |840| 
	.dwpsn	file "../ST7735.c",line 842,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 842 | if((x < 0) || (x >= _width) || (y < 0) || (y >= _height)) return;      
; 844 | //  setAddrWindow(x,y,x+1,y+1); // original code, bug???               
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |842| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |842| 
        BMI       ||$C$L19||            ; [DPU_V7M3_PIPE] |842| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |842| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |842| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |842| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |842| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |842| 
        BLE       ||$C$L19||            ; [DPU_V7M3_PIPE] |842| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |842| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |842| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |842| 
        BMI       ||$C$L19||            ; [DPU_V7M3_PIPE] |842| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |842| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |842| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |842| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |842| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |842| 
        BGT       ||$C$L18||            ; [DPU_V7M3_PIPE] |842| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |842| 
;* --------------------------------------------------------------------------*
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |842| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |842| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../ST7735.c",line 845,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 845 | setAddrWindow(x,y,x,y);                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |845| 
        LDRB      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |845| 
        LDRB      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |845| 
        LDRB      A4, [SP, #2]          ; [DPU_V7M3_PIPE] |845| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |845| 
        ; CALL OCCURS {setAddrWindow }   ; [] |845| 
	.dwpsn	file "../ST7735.c",line 847,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 847 | pushColor(color);                                                      
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |847| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("pushColor")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        pushColor             ; [DPU_V7M3_PIPE] |847| 
        ; CALL OCCURS {pushColor }       ; [] |847| 
	.dwpsn	file "../ST7735.c",line 848,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x350)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawFastVLine
	.thumb
	.global	ST7735_DrawFastVLine

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$109, DW_AT_low_pc(ST7735_DrawFastVLine)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x35c)
	.dwattr $C$DW$109, DW_AT_decl_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 860,column 76,is_stmt,address ST7735_DrawFastVLine,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawFastVLine
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("x")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("y")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg1]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("h")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg2]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("color")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawFastVLine                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
ST7735_DrawFastVLine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("x")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 0]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("y")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 2]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("h")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 4]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("color")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 6]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("hi")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 8]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("lo")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 860 | void ST7735_DrawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t col
;     | or) {                                                                  
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |860| 
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |860| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |860| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |860| 
	.dwpsn	file "../ST7735.c",line 861,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 861 | uint8_t hi = color >> 8, lo = color;                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |861| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |861| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |861| 
	.dwpsn	file "../ST7735.c",line 861,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 863 | // Rudimentary clipping                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |861| 
        STRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |861| 
	.dwpsn	file "../ST7735.c",line 864,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 864 | if((x >= _width) || (y >= _height)) return;                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |864| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |864| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |864| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |864| 
        BLE       ||$C$L24||            ; [DPU_V7M3_PIPE] |864| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |864| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |864| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |864| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |864| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |864| 
        BGT       ||$C$L20||            ; [DPU_V7M3_PIPE] |864| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |864| 
;* --------------------------------------------------------------------------*
        B         ||$C$L24||            ; [DPU_V7M3_PIPE] |864| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |864| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../ST7735.c",line 865,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 865 | if((y+h-1) >= _height) h = _height-y;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |865| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |865| 
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |865| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |865| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |865| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |865| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |865| 
        BGT       ||$C$L21||            ; [DPU_V7M3_PIPE] |865| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |865| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 865,column 26,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |865| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |865| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |865| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |865| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |865| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../ST7735.c",line 866,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 866 | setAddrWindow(x, y, x, y+h-1);                                         
;----------------------------------------------------------------------
        LDRSH     V1, [SP, #4]          ; [DPU_V7M3_PIPE] |866| 
        LDRSH     A4, [SP, #2]          ; [DPU_V7M3_PIPE] |866| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |866| 
        LDRB      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |866| 
        LDRB      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |866| 
        ADDS      A4, A4, V1            ; [DPU_V7M3_PIPE] |866| 
        SUBS      A4, A4, #1            ; [DPU_V7M3_PIPE] |866| 
        UXTB      A4, A4                ; [DPU_V7M3_PIPE] |866| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |866| 
        ; CALL OCCURS {setAddrWindow }   ; [] |866| 
	.dwpsn	file "../ST7735.c",line 868,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 868 | while (h--) {                                                          
;----------------------------------------------------------------------
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |868| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |868| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../ST7735.c",line 869,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 869 | writedata(hi);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |869| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("writedata")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |869| 
        ; CALL OCCURS {writedata }       ; [] |869| 
	.dwpsn	file "../ST7735.c",line 870,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 870 | writedata(lo);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |870| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("writedata")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |870| 
        ; CALL OCCURS {writedata }       ; [] |870| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../ST7735.c",line 868,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |868| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |868| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |868| 
        STRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |868| 
        BNE       ||$C$L22||            ; [DPU_V7M3_PIPE] |868| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |868| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 872,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x368)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	ColStart,32
	.align	4
||$C$CON5||:	.bits	RowStart,32
	.align	4
||$C$CON6||:	.bits		0x400fe61c,32

	.align	4
||$C$CON7||:	.bits		0x400fe608,32

	.align	4
||$C$CON8||:	.bits		0x400fea08,32

	.align	4
||$C$CON9||:	.bits		0x40004400,32

	.align	4
||$C$CON10||:	.bits		0x40004420,32

	.align	4
||$C$CON11||:	.bits		0x4000451c,32

	.align	4
||$C$CON12||:	.bits		0x4000452c,32

	.align	4
||$C$CON13||:	.bits		0xff0fff,32

	.align	4
||$C$CON14||:	.bits		0x40004528,32

	.align	4
||$C$CON15||:	.bits		0x40004020,32

	.align	4
||$C$CON16||:	.bits		0x40004200,32

	.align	4
||$C$CON17||:	.bits		0x202200,32

	.align	4
||$C$CON18||:	.bits		0xff0f00ff,32

	.align	4
||$C$CON19||:	.bits		0x40008004,32

	.align	4
||$C$CON20||:	.bits		0x40008fc8,32

	.align	4
||$C$CON21||:	.bits		0x40008010,32

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawFastHLine
	.thumb
	.global	ST7735_DrawFastHLine

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$124, DW_AT_low_pc(ST7735_DrawFastHLine)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x374)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x374)
	.dwattr $C$DW$124, DW_AT_decl_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 884,column 76,is_stmt,address ST7735_DrawFastHLine,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawFastHLine
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("x")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("y")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("w")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("color")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawFastHLine                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
ST7735_DrawFastHLine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("x")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("y")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 2]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("w")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 4]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("color")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 6]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("hi")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 8]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("lo")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 884 | void ST7735_DrawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t col
;     | or) {                                                                  
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |884| 
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |884| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |884| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |884| 
	.dwpsn	file "../ST7735.c",line 885,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 885 | uint8_t hi = color >> 8, lo = color;                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |885| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |885| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |885| 
	.dwpsn	file "../ST7735.c",line 885,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 887 | // Rudimentary clipping                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |885| 
        STRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |885| 
	.dwpsn	file "../ST7735.c",line 888,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 888 | if((x >= _width) || (y >= _height)) return;                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |888| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |888| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |888| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |888| 
        BLE       ||$C$L29||            ; [DPU_V7M3_PIPE] |888| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |888| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |888| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |888| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |888| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |888| 
        BGT       ||$C$L25||            ; [DPU_V7M3_PIPE] |888| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |888| 
;* --------------------------------------------------------------------------*
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |888| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |888| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../ST7735.c",line 889,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 889 | if((x+w-1) >= _width)  w = _width-x;                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |889| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |889| 
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |889| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |889| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |889| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |889| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |889| 
        BGT       ||$C$L26||            ; [DPU_V7M3_PIPE] |889| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |889| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 889,column 26,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |889| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |889| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |889| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |889| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |889| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../ST7735.c",line 890,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 890 | setAddrWindow(x, y, x+w-1, y);                                         
;----------------------------------------------------------------------
        LDRSH     V1, [SP, #4]          ; [DPU_V7M3_PIPE] |890| 
        LDRSH     A3, [SP, #0]          ; [DPU_V7M3_PIPE] |890| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |890| 
        LDRB      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |890| 
        LDRB      A4, [SP, #2]          ; [DPU_V7M3_PIPE] |890| 
        ADDS      A3, A3, V1            ; [DPU_V7M3_PIPE] |890| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |890| 
        UXTB      A3, A3                ; [DPU_V7M3_PIPE] |890| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |890| 
        ; CALL OCCURS {setAddrWindow }   ; [] |890| 
	.dwpsn	file "../ST7735.c",line 892,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 892 | while (w--) {                                                          
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |892| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |892| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../ST7735.c",line 893,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 893 | writedata(hi);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |893| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("writedata")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |893| 
        ; CALL OCCURS {writedata }       ; [] |893| 
	.dwpsn	file "../ST7735.c",line 894,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 894 | writedata(lo);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |894| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("writedata")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |894| 
        ; CALL OCCURS {writedata }       ; [] |894| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../ST7735.c",line 892,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |892| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |892| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |892| 
        STRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |892| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |892| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |892| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 896,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x380)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON22||:	.bits		0x40008000,32

	.sect	".text"
	.clink
	.thumbfunc ST7735_FillScreen
	.thumb
	.global	ST7735_FillScreen

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$139, DW_AT_low_pc(ST7735_FillScreen)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ST7735_FillScreen")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x388)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x388)
	.dwattr $C$DW$139, DW_AT_decl_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 904,column 40,is_stmt,address ST7735_FillScreen,isa 1

	.dwfde $C$DW$CIE, ST7735_FillScreen
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("color")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_FillScreen                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 4 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_FillScreen:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("color")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 904 | void ST7735_FillScreen(uint16_t color) {                               
;----------------------------------------------------------------------
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |904| 
	.dwpsn	file "../ST7735.c",line 905,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 905 | ST7735_FillRect(0, 0, _width, _height, color);  // original            
; 906 | //  screen is actually 129 by 161 pixels, x 0 to 128, y goes from 0 to
;     | 160                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |905| 
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |905| 
        LDR       A3, $C$CON30          ; [DPU_V7M3_PIPE] |905| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |905| 
        LDRSH     A4, [A2, #0]          ; [DPU_V7M3_PIPE] |905| 
        LDRSH     A3, [A3, #0]          ; [DPU_V7M3_PIPE] |905| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |905| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |905| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |905| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |905| 
	.dwpsn	file "../ST7735.c",line 907,column 1,is_stmt,isa 1
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x38b)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON23||:	.bits	Bcmd,32
	.align	4
||$C$CON24||:	.bits	StTextColor,32
	.align	4
||$C$CON25||:	.bits	Rcmd1,32
	.align	4
||$C$CON26||:	.bits	Rcmd2green,32
	.align	4
||$C$CON27||:	.bits	Rcmd2red,32
	.align	4
||$C$CON28||:	.bits	Rcmd3,32
	.align	4
||$C$CON29||:	.bits	TabColor,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_FillRect
	.thumb
	.global	ST7735_FillRect

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$144, DW_AT_low_pc(ST7735_FillRect)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ST7735_FillRect")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x397)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$144, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x397)
	.dwattr $C$DW$144, DW_AT_decl_column(0x06)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ST7735.c",line 919,column 82,is_stmt,address ST7735_FillRect,isa 1

	.dwfde $C$DW$CIE, ST7735_FillRect
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("x")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("y")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("w")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg2]

$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("h")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg3]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("color")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 32]


;*****************************************************************************
;* FUNCTION NAME: ST7735_FillRect                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 0 Args + 12 Auto + 16 Save = 28 byte                *
;*****************************************************************************
ST7735_FillRect:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, V2, V4, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwcfi	save_reg_to_mem, 1, -28
	.dwcfi	save_reg_to_mem, 0, -32
        ADD       V4, SP, #32           ; [DPU_V7M3_PIPE] 
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("x")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("y")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 2]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("w")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 4]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("h")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 6]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("hi")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 8]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("lo")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 919 | void ST7735_FillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16
;     | _t color) {                                                            
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |919| 
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |919| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |919| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |919| 
	.dwpsn	file "../ST7735.c",line 920,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 920 | uint8_t hi = color >> 8, lo = color;                                   
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |920| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |920| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |920| 
	.dwpsn	file "../ST7735.c",line 920,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 922 | // rudimentary clipping (drawChar w/big text requires this)            
;----------------------------------------------------------------------
        LDRB      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |920| 
        STRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |920| 
	.dwpsn	file "../ST7735.c",line 923,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 923 | if((x >= _width) || (y >= _height)) return;                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |923| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |923| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |923| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |923| 
        BLE       ||$C$L36||            ; [DPU_V7M3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |923| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |923| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |923| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |923| 
        BGT       ||$C$L30||            ; [DPU_V7M3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |923| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |923| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../ST7735.c",line 924,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 924 | if((x + w - 1) >= _width)  w = _width  - x;                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |924| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |924| 
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |924| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |924| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |924| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |924| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |924| 
        BGT       ||$C$L31||            ; [DPU_V7M3_PIPE] |924| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |924| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 924,column 30,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |924| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |924| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |924| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |924| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |924| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../ST7735.c",line 925,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 925 | if((y + h - 1) >= _height) h = _height - y;                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |925| 
        LDRSH     A3, [SP, #6]          ; [DPU_V7M3_PIPE] |925| 
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |925| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |925| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |925| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |925| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |925| 
        BGT       ||$C$L32||            ; [DPU_V7M3_PIPE] |925| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |925| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 925,column 30,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |925| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |925| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |925| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |925| 
        STRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |925| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../ST7735.c",line 927,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 927 | setAddrWindow(x, y, x+w-1, y+h-1);                                     
;----------------------------------------------------------------------
        LDRSH     V2, [SP, #4]          ; [DPU_V7M3_PIPE] |927| 
        LDRSH     A3, [SP, #0]          ; [DPU_V7M3_PIPE] |927| 
        LDRSH     V1, [SP, #6]          ; [DPU_V7M3_PIPE] |927| 
        LDRSH     A4, [SP, #2]          ; [DPU_V7M3_PIPE] |927| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |927| 
        LDRB      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |927| 
        ADDS      A3, A3, V2            ; [DPU_V7M3_PIPE] |927| 
        ADDS      A4, A4, V1            ; [DPU_V7M3_PIPE] |927| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |927| 
        SUBS      A4, A4, #1            ; [DPU_V7M3_PIPE] |927| 
        UXTB      A3, A3                ; [DPU_V7M3_PIPE] |927| 
        UXTB      A4, A4                ; [DPU_V7M3_PIPE] |927| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$156, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |927| 
        ; CALL OCCURS {setAddrWindow }   ; [] |927| 
	.dwpsn	file "../ST7735.c",line 929,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 929 | for(y=h; y>0; y--) {                                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |929| 
        STRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |929| 
	.dwpsn	file "../ST7735.c",line 929,column 12,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |929| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |929| 
        BLE       ||$C$L36||            ; [DPU_V7M3_PIPE] |929| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |929| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 929
;*   Loop closing brace source line  : 934
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../ST7735.c",line 930,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 930 | for(x=w; x>0; x--) {                                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |930| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |930| 
	.dwpsn	file "../ST7735.c",line 930,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |930| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |930| 
        BLE       ||$C$L35||            ; [DPU_V7M3_PIPE] |930| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |930| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 930
;*   Loop closing brace source line  : 933
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../ST7735.c",line 931,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 931 | writedata(hi);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |931| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("writedata")
	.dwattr $C$DW$157, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |931| 
        ; CALL OCCURS {writedata }       ; [] |931| 
	.dwpsn	file "../ST7735.c",line 932,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 932 | writedata(lo);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |932| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("writedata")
	.dwattr $C$DW$158, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |932| 
        ; CALL OCCURS {writedata }       ; [] |932| 
	.dwpsn	file "../ST7735.c",line 930,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |930| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |930| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |930| 
	.dwpsn	file "../ST7735.c",line 930,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |930| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |930| 
        BGT       ||$C$L34||            ; [DPU_V7M3_PIPE] |930| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |930| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../ST7735.c",line 929,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |929| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |929| 
        STRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |929| 
	.dwpsn	file "../ST7735.c",line 929,column 12,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |929| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |929| 
        BGT       ||$C$L33||            ; [DPU_V7M3_PIPE] |929| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |929| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 935,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L36||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, V2, V4, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x3a7)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.thumbfunc ST7735_Color565
	.thumb
	.global	ST7735_Color565

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$160, DW_AT_low_pc(ST7735_Color565)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ST7735_Color565")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$160, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x3b0)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 944,column 59,is_stmt,address ST7735_Color565,isa 1

	.dwfde $C$DW$CIE, ST7735_Color565
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("r")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]

$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("g")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg1]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("b")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_Color565                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ST7735_Color565:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("r")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 0]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("g")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 1]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("b")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 2]

;----------------------------------------------------------------------
; 944 | uint16_t ST7735_Color565(uint8_t r, uint8_t g, uint8_t b) {            
;----------------------------------------------------------------------
        STRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |944| 
        STRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |944| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |944| 
	.dwpsn	file "../ST7735.c",line 945,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 945 | return ((b & 0xF8) << 8) | ((g & 0xFC) << 3) | (r >> 3);               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |945| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |945| 
        LDRB      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |945| 
        AND       A1, A1, #248          ; [DPU_V7M3_PIPE] |945| 
        AND       A2, A2, #252          ; [DPU_V7M3_PIPE] |945| 
        LSLS      A1, A1, #8            ; [DPU_V7M3_PIPE] |945| 
        ORR       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |945| 
        ORR       A1, A1, A3, ASR #3    ; [DPU_V7M3_PIPE] |945| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |945| 
	.dwpsn	file "../ST7735.c",line 946,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x3b2)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON30||:	.bits	_width,32
	.align	4
||$C$CON31||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_SwapColor
	.thumb
	.global	ST7735_SwapColor

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("ST7735_SwapColor")
	.dwattr $C$DW$168, DW_AT_low_pc(ST7735_SwapColor)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ST7735_SwapColor")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x3ba)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$168, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x3ba)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 954,column 39,is_stmt,address ST7735_SwapColor,isa 1

	.dwfde $C$DW$CIE, ST7735_SwapColor
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("x")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SwapColor                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ST7735_SwapColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("x")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 954 | uint16_t ST7735_SwapColor(uint16_t x) {                                
;----------------------------------------------------------------------
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |954| 
	.dwpsn	file "../ST7735.c",line 955,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 955 | return (x << 11) | (x & 0x07E0) | (x >> 11);                           
;----------------------------------------------------------------------
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |955| 
        LDRH      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |955| 
        LDRH      A2, [SP, #0]          ; [DPU_V7M3_PIPE] |955| 
        AND       A1, A1, #2016         ; [DPU_V7M3_PIPE] |955| 
        ORR       A1, A1, A3, LSL #11   ; [DPU_V7M3_PIPE] |955| 
        ORR       A1, A1, A2, ASR #11   ; [DPU_V7M3_PIPE] |955| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |955| 
	.dwpsn	file "../ST7735.c",line 956,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawBitmap
	.thumb
	.global	ST7735_DrawBitmap

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$172, DW_AT_low_pc(ST7735_DrawBitmap)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ST7735_DrawBitmap")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x3d2)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x3d2)
	.dwattr $C$DW$172, DW_AT_decl_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 978,column 90,is_stmt,address ST7735_DrawBitmap,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawBitmap
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("x")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("y")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("image")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("image")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg2]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("w")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg3]

$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("h")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 40]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawBitmap                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 0 Args + 20 Auto + 16 Save = 36 byte                *
;*****************************************************************************
ST7735_DrawBitmap:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        ADD       V4, SP, #16           ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("image")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("image")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 0]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("i")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 4]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("x")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 8]

$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("y")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 10]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("w")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 12]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("skipC")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("skipC")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 14]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("originalWidth")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("originalWidth")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 978 | void ST7735_DrawBitmap(int16_t x, int16_t y, const uint16_t *image, int
;     | 16_t w, int16_t h){                                                    
;----------------------------------------------------------------------
        STRH      A4, [SP, #12]         ; [DPU_V7M3_PIPE] |978| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |978| 
        STRH      A2, [SP, #10]         ; [DPU_V7M3_PIPE] |978| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |978| 
	.dwpsn	file "../ST7735.c",line 979,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 979 | int16_t skipC = 0;                      // non-zero if columns need to
;     | be skipped due to clipping                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |979| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |979| 
	.dwpsn	file "../ST7735.c",line 980,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 980 | int16_t originalWidth = w;              // save this value; even if not
;     |  all columns fit on the screen, the image is still this width in ROM   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |980| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |980| 
	.dwpsn	file "../ST7735.c",line 981,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 981 | int i = w*(h - 1);                                                     
;----------------------------------------------------------------------
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |981| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |981| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |981| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |981| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |981| 
	.dwpsn	file "../ST7735.c",line 983,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 983 | if((x >= _width) || ((y - h + 1) >= _height) || ((x + w) <= 0) || (y <
;     | 0)){                                                                   
; 984 |   return;                             // image is totally off the scree
;     | n, do nothing                                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |983| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |983| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |983| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |983| 
        BLE       ||$C$L47||            ; [DPU_V7M3_PIPE] |983| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |983| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |983| 
        LDRSH     A3, [V4, #0]          ; [DPU_V7M3_PIPE] |983| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |983| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |983| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |983| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |983| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |983| 
        BLE       ||$C$L47||            ; [DPU_V7M3_PIPE] |983| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |983| 
;* --------------------------------------------------------------------------*
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |983| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |983| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |983| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |983| 
        BLE       ||$C$L47||            ; [DPU_V7M3_PIPE] |983| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |983| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |983| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |983| 
        BPL       ||$C$L37||            ; [DPU_V7M3_PIPE] |983| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |983| 
;* --------------------------------------------------------------------------*
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |983| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |983| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../ST7735.c",line 986,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 986 | if((w > _width) || (h > _height)){    // image is too wide for the scre
;     | en, do nothing                                                         
; 987 |   //***This isn't necessarily a fatal error, but it makes the          
; 988 |   //following logic much more complicated, since you can have          
; 989 |   //an image that exceeds multiple boundaries and needs to be          
; 990 |   //clipped on more than one side.                                     
; 991 |   return;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |986| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |986| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |986| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |986| 
        BLT       ||$C$L47||            ; [DPU_V7M3_PIPE] |986| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |986| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |986| 
        LDRSH     A2, [V4, #0]          ; [DPU_V7M3_PIPE] |986| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |986| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |986| 
        BGE       ||$C$L38||            ; [DPU_V7M3_PIPE] |986| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |986| 
;* --------------------------------------------------------------------------*
        B         ||$C$L47||            ; [DPU_V7M3_PIPE] |986| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |986| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../ST7735.c",line 993,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 993 | if((x + w - 1) >= _width){            // image exceeds right of screen 
;----------------------------------------------------------------------
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |993| 
        LDRSH     A3, [SP, #12]         ; [DPU_V7M3_PIPE] |993| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |993| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |993| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |993| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |993| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |993| 
        BGT       ||$C$L39||            ; [DPU_V7M3_PIPE] |993| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |993| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 994,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 994 | skipC = (x + w) - _width;           // skip cut off columns            
;----------------------------------------------------------------------
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |994| 
        LDRSH     A3, [SP, #12]         ; [DPU_V7M3_PIPE] |994| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |994| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |994| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |994| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |994| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |994| 
	.dwpsn	file "../ST7735.c",line 995,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 995 | w = _width - x;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |995| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |995| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |995| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |995| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |995| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../ST7735.c",line 997,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 997 | if((y - h + 1) < 0){                  // image exceeds top of screen   
;----------------------------------------------------------------------
        LDRSH     A2, [V4, #0]          ; [DPU_V7M3_PIPE] |997| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |997| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |997| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |997| 
        BPL       ||$C$L40||            ; [DPU_V7M3_PIPE] |997| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |997| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 998,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 998 | i = i - (h - y - 1)*originalWidth;  // skip the last cut off rows      
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |998| 
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |998| 
        LDRSH     A3, [SP, #16]         ; [DPU_V7M3_PIPE] |998| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |998| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |998| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |998| 
        MLS       A1, A3, A1, A4        ; [DPU_V7M3_PIPE] |998| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |998| 
	.dwpsn	file "../ST7735.c",line 999,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 999 | h = y + 1;                                                             
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |999| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |999| 
        STRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |999| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../ST7735.c",line 1001,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1001 | if(x < 0){                            // image exceeds left of screen  
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1001| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1001| 
        BPL       ||$C$L41||            ; [DPU_V7M3_PIPE] |1001| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1001| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1002,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1002 | w = w + x;                                                             
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1002| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1002| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1002| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1002| 
	.dwpsn	file "../ST7735.c",line 1003,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1003 | skipC = -1*x;                       // skip cut off columns            
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1003| 
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |1003| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1003| 
	.dwpsn	file "../ST7735.c",line 1004,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1004 | i = i - x;                          // skip the first cut off columns  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1004| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1004| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1004| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1004| 
	.dwpsn	file "../ST7735.c",line 1005,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1005 | x = 0;                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1005| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1005| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../ST7735.c",line 1007,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1007 | if(y >= _height){                     // image exceeds bottom of screen
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |1007| 
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |1007| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1007| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1007| 
        BGT       ||$C$L42||            ; [DPU_V7M3_PIPE] |1007| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1007| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1008,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1008 | h = h - (y - _height + 1);                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON33          ; [DPU_V7M3_PIPE] |1008| 
        LDRSH     A3, [SP, #10]         ; [DPU_V7M3_PIPE] |1008| 
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1008| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1008| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1008| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1008| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1008| 
        STRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1008| 
	.dwpsn	file "../ST7735.c",line 1009,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1009 | y = _height - 1;                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |1009| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1009| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1009| 
        STRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1009| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../ST7735.c",line 1012,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1012 | setAddrWindow(x, y-h+1, x+w-1, y);                                     
;----------------------------------------------------------------------
        LDRSH     V2, [V4, #0]          ; [DPU_V7M3_PIPE] |1012| 
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |1012| 
        LDRSH     V1, [SP, #12]         ; [DPU_V7M3_PIPE] |1012| 
        LDRSH     A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1012| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1012| 
        LDRB      A4, [SP, #10]         ; [DPU_V7M3_PIPE] |1012| 
        SUBS      A2, A2, V2            ; [DPU_V7M3_PIPE] |1012| 
        ADDS      A3, A3, V1            ; [DPU_V7M3_PIPE] |1012| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1012| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |1012| 
        UXTB      A2, A2                ; [DPU_V7M3_PIPE] |1012| 
        UXTB      A3, A3                ; [DPU_V7M3_PIPE] |1012| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |1012| 
        ; CALL OCCURS {setAddrWindow }   ; [] |1012| 
	.dwpsn	file "../ST7735.c",line 1014,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1014 | for(y=0; y<h; y=y+1){                                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1014| 
        STRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1014| 
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |1014| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |1014| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../ST7735.c",line 1015,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1015 | for(x=0; x<w; x=x+1){                                                  
; 1016 |                                     // send the top 8 bits             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1015| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1015| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |1015| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1015| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../ST7735.c",line 1017,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1017 | writedata((uint8_t)(image[i] >> 8));                                   
; 1018 |                                   // send the bottom 8 bits            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1017| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1017| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |1017| 
        UXTB      A1, A1, ROR #8        ; [DPU_V7M3_PIPE] |1017| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("writedata")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1017| 
        ; CALL OCCURS {writedata }       ; [] |1017| 
	.dwpsn	file "../ST7735.c",line 1019,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1019 | writedata((uint8_t)image[i]);                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1019| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1019| 
        LDRB      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |1019| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("writedata")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1019| 
        ; CALL OCCURS {writedata }       ; [] |1019| 
	.dwpsn	file "../ST7735.c",line 1020,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1020 | i = i + 1;                        // go to the next pixel              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1020| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1020| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1020| 
	.dwpsn	file "../ST7735.c",line 1015,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1015| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1015| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1015| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L45||
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../ST7735.c",line 1015,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1015| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1015| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1015| 
        BGT       ||$C$L44||            ; [DPU_V7M3_PIPE] |1015| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1015| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1022,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1022 | i = i + skipC;                                                         
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1022| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1022| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1022| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1022| 
	.dwpsn	file "../ST7735.c",line 1023,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1023 | i = i - 2*originalWidth;                                               
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1023| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1023| 
        SUB       A1, A1, A2, LSL #1    ; [DPU_V7M3_PIPE] |1023| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1023| 
	.dwpsn	file "../ST7735.c",line 1014,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1014| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1014| 
        STRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1014| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L46||
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../ST7735.c",line 1014,column 12,is_stmt,isa 1
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1014| 
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |1014| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1014| 
        BGT       ||$C$L43||            ; [DPU_V7M3_PIPE] |1014| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1014| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1025,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L47||:    
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        POP       {V1, V2, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x401)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawCharS
	.thumb
	.global	ST7735_DrawCharS

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$189, DW_AT_low_pc(ST7735_DrawCharS)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ST7735_DrawCharS")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x413)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x413)
	.dwattr $C$DW$189, DW_AT_decl_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1043,column 102,is_stmt,address ST7735_DrawCharS,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawCharS
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("x")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("y")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg1]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("c")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg2]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("textColor")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg3]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("bgColor")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("bgColor")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 40]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("size")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 44]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawCharS                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,FPEXC,FPSCR     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,FPEXC,FPSCR     *
;*   Local Frame Size  : 4 Args + 16 Auto + 20 Save = 40 byte                *
;*****************************************************************************
ST7735_DrawCharS:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       V4, SP, #20           ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("i")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 4]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("j")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 8]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("x")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 12]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("y")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 14]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("textColor")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 16]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("c")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 18]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("line")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 19]

;----------------------------------------------------------------------
; 1043 | void ST7735_DrawCharS(int16_t x, int16_t y, char c, int16_t textColor,
;     | int16_t bgColor, uint8_t size){                                        
; 1044 | uint8_t line; // vertical column of pixels of character in font        
; 1045 | int32_t i, j;                                                          
;----------------------------------------------------------------------
        STRH      A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1043| 
        STRB      A3, [SP, #18]         ; [DPU_V7M3_PIPE] |1043| 
        STRH      A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1043| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1043| 
	.dwpsn	file "../ST7735.c",line 1046,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1046 | if((x >= _width)            || // Clip right                           
; 1047 |    (y >= _height)           || // Clip bottom                          
; 1048 |    ((x + 5 * size - 1) < 0) || // Clip left                            
; 1049 |    ((y + 8 * size - 1) < 0))   // Clip top                             
; 1050 |   return;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |1046| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1046| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1046| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1046| 
        BLE       ||$C$L58||            ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |1046| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1046| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1046| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1046| 
        BLE       ||$C$L58||            ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1046| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1046| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1046| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1046| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1046| 
        BMI       ||$C$L58||            ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |1046| 
        LDRSH     A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1046| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |1046| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1046| 
        BPL       ||$C$L48||            ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
        B         ||$C$L58||            ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |1046| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../ST7735.c",line 1052,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1052 | for (i=0; i<6; i++ ) {                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1052| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1052| 
	.dwpsn	file "../ST7735.c",line 1052,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1052| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |1052| 
        BGE       ||$C$L58||            ; [DPU_V7M3_PIPE] |1052| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1052| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L49||
;*
;*   Loop source line                : 1052
;*   Loop closing brace source line  : 1073
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../ST7735.c",line 1053,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1053 | if (i == 5)                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1053| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |1053| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |1053| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1053| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1054,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1054 | line = 0x0;                                                            
; 1055 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1054| 
        STRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1054| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |1054| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |1054| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../ST7735.c",line 1056,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1056 | line = Font[(c*5)+i];                                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1056| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1056| 
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |1056| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1056| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1056| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1056| 
        STRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1056| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../ST7735.c",line 1057,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1057 | for (j = 0; j<8; j++) {                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1057| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1057| 
	.dwpsn	file "../ST7735.c",line 1057,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1057| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |1057| 
        BGE       ||$C$L57||            ; [DPU_V7M3_PIPE] |1057| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1057| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L52||
;*
;*   Loop source line                : 1057
;*   Loop closing brace source line  : 1072
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../ST7735.c",line 1058,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1058 | if (line & 0x1) {                                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1058| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1058| 
        BCC       ||$C$L54||            ; [DPU_V7M3_PIPE] |1058| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1058| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1059,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1059 | if (size == 1) // default size                                         
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1059| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1059| 
        BNE       ||$C$L53||            ; [DPU_V7M3_PIPE] |1059| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1059| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1060,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1060 | ST7735_DrawPixel(x+i, y+j, textColor);                                 
; 1061 | else {  // big size                                                    
;----------------------------------------------------------------------
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |1060| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1060| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |1060| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1060| 
        LDRH      A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1060| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1060| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1060| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1060| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |1060| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1060| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1060| 
        B         ||$C$L56||            ; [DPU_V7M3_PIPE] |1060| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |1060| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../ST7735.c",line 1062,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1062 | ST7735_FillRect(x+(i*size), y+(j*size), size, size, textColor);        
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1062| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1062| 
        LDR       V9, [SP, #4]          ; [DPU_V7M3_PIPE] |1062| 
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |1062| 
        LDRSH     V3, [SP, #12]         ; [DPU_V7M3_PIPE] |1062| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1062| 
        LDRSH     V1, [SP, #14]         ; [DPU_V7M3_PIPE] |1062| 
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1062| 
        LDRB      A3, [V4, #4]          ; [DPU_V7M3_PIPE] |1062| 
        LDRB      A4, [V4, #4]          ; [DPU_V7M3_PIPE] |1062| 
        MLA       A2, A2, V9, V3        ; [DPU_V7M3_PIPE] |1062| 
        MLA       V1, A1, V2, V1        ; [DPU_V7M3_PIPE] |1062| 
        SXTH      A1, A2                ; [DPU_V7M3_PIPE] |1062| 
        SXTH      A2, V1                ; [DPU_V7M3_PIPE] |1062| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |1062| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1062| 
	.dwpsn	file "../ST7735.c",line 1064,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1064 | } else if (bgColor != textColor) {                                     
;----------------------------------------------------------------------
        B         ||$C$L56||            ; [DPU_V7M3_PIPE] |1064| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |1064| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../ST7735.c",line 1064,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1064| 
        LDRSH     A2, [V4, #0]          ; [DPU_V7M3_PIPE] |1064| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1064| 
        BEQ       ||$C$L56||            ; [DPU_V7M3_PIPE] |1064| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1064| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1065,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1065 | if (size == 1) // default size                                         
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1065| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1065| 
        BNE       ||$C$L55||            ; [DPU_V7M3_PIPE] |1065| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1065| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1066,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1066 | ST7735_DrawPixel(x+i, y+j, bgColor);                                   
; 1067 | else {  // big size                                                    
;----------------------------------------------------------------------
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |1066| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1066| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |1066| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1066| 
        LDRH      A3, [V4, #0]          ; [DPU_V7M3_PIPE] |1066| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1066| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1066| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1066| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |1066| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1066| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1066| 
        B         ||$C$L56||            ; [DPU_V7M3_PIPE] |1066| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |1066| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../ST7735.c",line 1068,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1068 | ST7735_FillRect(x+i*size, y+j*size, size, size, bgColor);              
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1068| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1068| 
        LDR       V9, [SP, #4]          ; [DPU_V7M3_PIPE] |1068| 
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |1068| 
        LDRSH     V3, [SP, #12]         ; [DPU_V7M3_PIPE] |1068| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1068| 
        LDRSH     V1, [SP, #14]         ; [DPU_V7M3_PIPE] |1068| 
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1068| 
        LDRB      A3, [V4, #4]          ; [DPU_V7M3_PIPE] |1068| 
        LDRB      A4, [V4, #4]          ; [DPU_V7M3_PIPE] |1068| 
        MLA       A2, A2, V9, V3        ; [DPU_V7M3_PIPE] |1068| 
        MLA       V1, A1, V2, V1        ; [DPU_V7M3_PIPE] |1068| 
        SXTH      A1, A2                ; [DPU_V7M3_PIPE] |1068| 
        SXTH      A2, V1                ; [DPU_V7M3_PIPE] |1068| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |1068| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1068| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../ST7735.c",line 1071,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1071 | line >>= 1;                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1071| 
        ASRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1071| 
        STRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1071| 
	.dwpsn	file "../ST7735.c",line 1057,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1057| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1057| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1057| 
	.dwpsn	file "../ST7735.c",line 1057,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1057| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |1057| 
        BLT       ||$C$L52||            ; [DPU_V7M3_PIPE] |1057| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1057| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../ST7735.c",line 1052,column 18,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1052| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1052| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1052| 
	.dwpsn	file "../ST7735.c",line 1052,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1052| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |1052| 
        BLT       ||$C$L49||            ; [DPU_V7M3_PIPE] |1052| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1052| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1074,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L58||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x432)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON32||:	.bits	_width,32
	.align	4
||$C$CON33||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawChar
	.thumb
	.global	ST7735_DrawChar

$C$DW$208	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$208, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$208, DW_AT_low_pc(ST7735_DrawChar)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ST7735_DrawChar")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$208, DW_AT_decl_line(0x442)
	.dwattr $C$DW$208, DW_AT_decl_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../ST7735.c",line 1090,column 101,is_stmt,address ST7735_DrawChar,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawChar
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("x")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("y")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg1]

$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("c")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg2]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("textColor")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg3]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("bgColor")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("bgColor")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 48]

$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("size")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 52]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawChar                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,FPEXC,FPSCR        *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,FPEXC,FPSCR        *
;*   Local Frame Size  : 0 Args + 24 Auto + 20 Save = 44 byte                *
;*****************************************************************************
ST7735_DrawChar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       V4, SP, #20           ; [DPU_V7M3_PIPE] 
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("col")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("col")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 0]

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("row")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("row")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 4]

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("i")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg13 8]

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("j")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg13 12]

$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("x")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 16]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("y")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 18]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("textColor")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 20]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("c")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 22]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("line")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 23]

;----------------------------------------------------------------------
; 1090 | void ST7735_DrawChar(int16_t x, int16_t y, char c, int16_t textColor, i
;     | nt16_t bgColor, uint8_t size){                                         
; 1091 | uint8_t line; // horizontal row of pixels of character                 
; 1092 | int32_t col, row, i, j;// loop indices                                 
;----------------------------------------------------------------------
        STRH      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |1090| 
        STRB      A3, [SP, #22]         ; [DPU_V7M3_PIPE] |1090| 
        STRH      A2, [SP, #18]         ; [DPU_V7M3_PIPE] |1090| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1090| 
	.dwpsn	file "../ST7735.c",line 1093,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1093 | if(((x + 5*size - 1) >= _width)  || // Clip right                      
; 1094 |    ((y + 8*size - 1) >= _height) || // Clip bottom                     
; 1095 |    ((x + 5*size - 1) < 0)        || // Clip left                       
; 1096 |    ((y + 8*size - 1) < 0)){         // Clip top                        
; 1097 |   return;                                                              
;----------------------------------------------------------------------
        LDR       A3, $C$CON35          ; [DPU_V7M3_PIPE] |1093| 
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1093| 
        LDRSH     A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1093| 
        LDRSH     A3, [A3, #0]          ; [DPU_V7M3_PIPE] |1093| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1093| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1093| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1093| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |1093| 
        BLE       ||$C$L71||            ; [DPU_V7M3_PIPE] |1093| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1093| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON36          ; [DPU_V7M3_PIPE] |1093| 
        LDRB      A3, [V4, #4]          ; [DPU_V7M3_PIPE] |1093| 
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1093| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1093| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_V7M3_PIPE] |1093| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1093| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1093| 
        BLE       ||$C$L71||            ; [DPU_V7M3_PIPE] |1093| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1093| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1093| 
        LDRSH     A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1093| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1093| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1093| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1093| 
        BMI       ||$C$L71||            ; [DPU_V7M3_PIPE] |1093| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1093| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |1093| 
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1093| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |1093| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1093| 
        BPL       ||$C$L59||            ; [DPU_V7M3_PIPE] |1093| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1093| 
;* --------------------------------------------------------------------------*
        B         ||$C$L71||            ; [DPU_V7M3_PIPE] |1093| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |1093| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../ST7735.c",line 1100,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1100 | setAddrWindow(x, y, x+6*size-1, y+8*size-1);                           
;----------------------------------------------------------------------
        LDRB      V3, [V4, #4]          ; [DPU_V7M3_PIPE] |1100| 
        LDRB      V2, [V4, #4]          ; [DPU_V7M3_PIPE] |1100| 
        LDRSH     A3, [SP, #18]         ; [DPU_V7M3_PIPE] |1100| 
        LDRSH     V1, [SP, #16]         ; [DPU_V7M3_PIPE] |1100| 
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1100| 
        LDRB      A2, [SP, #18]         ; [DPU_V7M3_PIPE] |1100| 
        LSLS      A4, V3, #1            ; [DPU_V7M3_PIPE] |1100| 
        ADD       A3, A3, V2, LSL #3    ; [DPU_V7M3_PIPE] |1100| 
        ADD       A4, A4, V3, LSL #2    ; [DPU_V7M3_PIPE] |1100| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |1100| 
        ADDS      V1, V1, A4            ; [DPU_V7M3_PIPE] |1100| 
        SUBS      V1, V1, #1            ; [DPU_V7M3_PIPE] |1100| 
        UXTB      A4, A3                ; [DPU_V7M3_PIPE] |1100| 
        UXTB      A3, V1                ; [DPU_V7M3_PIPE] |1100| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |1100| 
        ; CALL OCCURS {setAddrWindow }   ; [] |1100| 
	.dwpsn	file "../ST7735.c",line 1102,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1102 | line = 0x01;        // print the top row first                         
; 1103 | // print the rows, starting at the top                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1102| 
        STRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |1102| 
	.dwpsn	file "../ST7735.c",line 1104,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1104 | for(row=0; row<8; row=row+1){                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1104| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1104| 
	.dwpsn	file "../ST7735.c",line 1104,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1104| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |1104| 
        BGE       ||$C$L71||            ; [DPU_V7M3_PIPE] |1104| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1104| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L60||
;*
;*   Loop source line                : 1104
;*   Loop closing brace source line  : 1126
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../ST7735.c",line 1105,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1105 | for(i=0; i<size; i=i+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1105| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1105| 
	.dwpsn	file "../ST7735.c",line 1105,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1106 | // print the columns, starting on the left                             
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1105| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1105| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1105| 
        BLE       ||$C$L70||            ; [DPU_V7M3_PIPE] |1105| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1105| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L61||
;*
;*   Loop source line                : 1105
;*   Loop closing brace source line  : 1124
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../ST7735.c",line 1107,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1107 | for(col=0; col<5; col=col+1){                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1107| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
	.dwpsn	file "../ST7735.c",line 1107,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |1107| 
        BGE       ||$C$L67||            ; [DPU_V7M3_PIPE] |1107| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1107| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L62||
;*
;*   Loop source line                : 1107
;*   Loop closing brace source line  : 1119
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../ST7735.c",line 1108,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1108 | if(Font[(c*5)+col]&line){                                              
; 1109 |   // bit is set in Font, print pixel(s) in text color                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1108| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1108| 
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |1108| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1108| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1108| 
        LDRB      A3, [SP, #23]         ; [DPU_V7M3_PIPE] |1108| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1108| 
        TST       A3, A1                ; [DPU_V7M3_PIPE] |1108| 
        BEQ       ||$C$L64||            ; [DPU_V7M3_PIPE] |1108| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1108| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1110,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1110 | for(j=0; j<size; j=j+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1110| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1110| 
	.dwpsn	file "../ST7735.c",line 1110,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1110| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1110| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1110| 
        BLE       ||$C$L66||            ; [DPU_V7M3_PIPE] |1110| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1110| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L63||
;*
;*   Loop source line                : 1110
;*   Loop closing brace source line  : 1112
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../ST7735.c",line 1111,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1111 | pushColor(textColor);                                                  
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1111| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("pushColor")
	.dwattr $C$DW$225, DW_AT_TI_call

        BL        pushColor             ; [DPU_V7M3_PIPE] |1111| 
        ; CALL OCCURS {pushColor }       ; [] |1111| 
	.dwpsn	file "../ST7735.c",line 1110,column 28,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1110| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1110| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1110| 
	.dwpsn	file "../ST7735.c",line 1110,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1110| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1110| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1110| 
        BGT       ||$C$L63||            ; [DPU_V7M3_PIPE] |1110| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1110| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1113,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1113 | } else{                                                                
; 1114 |   // bit is cleared in Font, print pixel(s) in background color        
;----------------------------------------------------------------------
        B         ||$C$L66||            ; [DPU_V7M3_PIPE] |1113| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |1113| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../ST7735.c",line 1115,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1115 | for(j=0; j<size; j=j+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1115| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1115| 
	.dwpsn	file "../ST7735.c",line 1115,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1115| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1115| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1115| 
        BLE       ||$C$L66||            ; [DPU_V7M3_PIPE] |1115| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1115| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L65||
;*
;*   Loop source line                : 1115
;*   Loop closing brace source line  : 1117
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../ST7735.c",line 1116,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1116 | pushColor(bgColor);                                                    
; 1120 | // print blank column(s) to the right of character                     
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1116| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("pushColor")
	.dwattr $C$DW$226, DW_AT_TI_call

        BL        pushColor             ; [DPU_V7M3_PIPE] |1116| 
        ; CALL OCCURS {pushColor }       ; [] |1116| 
	.dwpsn	file "../ST7735.c",line 1115,column 28,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1115| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1115| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1115| 
	.dwpsn	file "../ST7735.c",line 1115,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1115| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1115| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1115| 
        BGT       ||$C$L65||            ; [DPU_V7M3_PIPE] |1115| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1115| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../ST7735.c",line 1107,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1107| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
	.dwpsn	file "../ST7735.c",line 1107,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1107| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |1107| 
        BLT       ||$C$L62||            ; [DPU_V7M3_PIPE] |1107| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1107| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../ST7735.c",line 1121,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1121 | for(j=0; j<size; j=j+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1121| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1121| 
	.dwpsn	file "../ST7735.c",line 1121,column 16,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1121| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1121| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1121| 
        BLE       ||$C$L69||            ; [DPU_V7M3_PIPE] |1121| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1121| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L68||
;*
;*   Loop source line                : 1121
;*   Loop closing brace source line  : 1123
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../ST7735.c",line 1122,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1122 | pushColor(bgColor);                                                    
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1122| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("pushColor")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        pushColor             ; [DPU_V7M3_PIPE] |1122| 
        ; CALL OCCURS {pushColor }       ; [] |1122| 
	.dwpsn	file "../ST7735.c",line 1121,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1121| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1121| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1121| 
	.dwpsn	file "../ST7735.c",line 1121,column 16,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1121| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1121| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1121| 
        BGT       ||$C$L68||            ; [DPU_V7M3_PIPE] |1121| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1121| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../ST7735.c",line 1105,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1105| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1105| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1105| 
	.dwpsn	file "../ST7735.c",line 1105,column 14,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1105| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1105| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1105| 
        BGT       ||$C$L61||            ; [DPU_V7M3_PIPE] |1105| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1105| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../ST7735.c",line 1125,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1125 | line = line<<1;   // move up to the next row                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |1125| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1125| 
        STRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |1125| 
	.dwpsn	file "../ST7735.c",line 1104,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1104| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1104| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1104| 
	.dwpsn	file "../ST7735.c",line 1104,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1104| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |1104| 
        BLT       ||$C$L60||            ; [DPU_V7M3_PIPE] |1104| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1104| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1127,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L71||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x467)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawString
	.thumb
	.global	ST7735_DrawString

$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("ST7735_DrawString")
	.dwattr $C$DW$229, DW_AT_low_pc(ST7735_DrawString)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ST7735_DrawString")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x472)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$229, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$229, DW_AT_decl_line(0x472)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1138,column 80,is_stmt,address ST7735_DrawString,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawString
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("x")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("y")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg1]

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("pt")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("pt")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg2]

$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("textColor")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawString                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,FPEXC,FPSCR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,FPEXC,FPSCR           *
;*   Local Frame Size  : 8 Args + 16 Auto + 12 Save = 36 byte                *
;*****************************************************************************
ST7735_DrawString:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("pt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("pt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 8]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("count")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 12]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("x")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 16]

$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("y")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 18]

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("textColor")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 1138 | uint32_t ST7735_DrawString(uint16_t x, uint16_t y, char *pt, int16_t te
;     | xtColor){                                                              
;----------------------------------------------------------------------
        STRH      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |1138| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1138| 
        STRH      A2, [SP, #18]         ; [DPU_V7M3_PIPE] |1138| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1138| 
	.dwpsn	file "../ST7735.c",line 1139,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 1139 | uint32_t count = 0;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1139| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1139| 
	.dwpsn	file "../ST7735.c",line 1140,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1140 | if(y>15) return 0;                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1140| 
        CMP       A1, #15               ; [DPU_V7M3_PIPE] |1140| 
        BLE       ||$C$L74||            ; [DPU_V7M3_PIPE] |1140| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1140| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1140,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 1141 | while(*pt){                                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1140| 
        B         ||$C$L75||            ; [DPU_V7M3_PIPE] |1140| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |1140| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../ST7735.c",line 1142,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1142 | ST7735_DrawCharS(x*6, y*10, *pt, textColor, ST7735_BLACK, 1);          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1142| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1142| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1142| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1142| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1142| 
        LDRH      V2, [SP, #16]         ; [DPU_V7M3_PIPE] |1142| 
        LDRH      V1, [SP, #18]         ; [DPU_V7M3_PIPE] |1142| 
        LDRSH     A4, [SP, #20]         ; [DPU_V7M3_PIPE] |1142| 
        LDRB      A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1142| 
        LSLS      A2, V2, #1            ; [DPU_V7M3_PIPE] |1142| 
        ADD       A2, A2, V2, LSL #2    ; [DPU_V7M3_PIPE] |1142| 
        LSLS      A1, V1, #1            ; [DPU_V7M3_PIPE] |1142| 
        ADD       V1, A1, V1, LSL #3    ; [DPU_V7M3_PIPE] |1142| 
        SXTH      A1, A2                ; [DPU_V7M3_PIPE] |1142| 
        SXTH      A2, V1                ; [DPU_V7M3_PIPE] |1142| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$239, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |1142| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1142| 
	.dwpsn	file "../ST7735.c",line 1143,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1143 | pt++;                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1143| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1143| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1143| 
	.dwpsn	file "../ST7735.c",line 1144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1144 | x = x+1;                                                               
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1144| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1144| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1144| 
	.dwpsn	file "../ST7735.c",line 1145,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1145 | if(x>20) return count;  // number of characters printed                
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1145| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |1145| 
        BLE       ||$C$L73||            ; [DPU_V7M3_PIPE] |1145| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1145| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1145,column 14,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1145| 
        B         ||$C$L75||            ; [DPU_V7M3_PIPE] |1145| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |1145| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../ST7735.c",line 1146,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1146 | count++;                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1146| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1146| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1146| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L74||
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../ST7735.c",line 1141,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1141| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1141| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1141| 
        BNE       ||$C$L72||            ; [DPU_V7M3_PIPE] |1141| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1141| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1148,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1148 | return count;  // number of characters printed                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1148| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../ST7735.c",line 1149,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x47d)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON34||:	.bits	Font,32
	.sect	".text"
	.clink
	.thumbfunc fillmessage
	.thumb
	.global	fillmessage

$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("fillmessage")
	.dwattr $C$DW$241, DW_AT_low_pc(fillmessage)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("fillmessage")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x487)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$241, DW_AT_decl_line(0x487)
	.dwattr $C$DW$241, DW_AT_decl_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1159,column 29,is_stmt,address fillmessage,isa 1

	.dwfde $C$DW$CIE, fillmessage
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("n")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: fillmessage                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
fillmessage:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("n")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1159 | void fillmessage(uint32_t n){                                          
; 1160 | // This function uses recursion to convert decimal number              
; 1161 | //   of unspecified length as an ASCII string                          
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1159| 
	.dwpsn	file "../ST7735.c",line 1162,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1162 | if(n >= 10){                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1162| 
        CMP       A1, #10               ; [DPU_V7M3_PIPE] |1162| 
        BCC       ||$C$L76||            ; [DPU_V7M3_PIPE] |1162| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1162| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1163,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1163 | fillmessage(n/10);                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1163| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |1163| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |1163| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("fillmessage")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        fillmessage           ; [DPU_V7M3_PIPE] |1163| 
        ; CALL OCCURS {fillmessage }     ; [] |1163| 
	.dwpsn	file "../ST7735.c",line 1164,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1164 | n = n%10;                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1164| 
        MOVS      A3, #10               ; [DPU_V7M3_PIPE] |1164| 
        UDIV      A2, A1, A3            ; [DPU_V7M3_PIPE] |1164| 
        MULS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1164| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1164| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1164| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../ST7735.c",line 1166,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1166 | Message[Messageindex] = (n+'0'); /* n is between 0 and 9 */            
;----------------------------------------------------------------------
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1166| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1166| 
        LDR       A3, $C$CON37          ; [DPU_V7M3_PIPE] |1166| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1166| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |1166| 
        STRB      A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |1166| 
	.dwpsn	file "../ST7735.c",line 1167,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1167 | if(Messageindex<11)Messageindex++;                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |1167| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1167| 
        CMP       A1, #11               ; [DPU_V7M3_PIPE] |1167| 
        BCS       ||$C$L77||            ; [DPU_V7M3_PIPE] |1167| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1167,column 22,is_stmt,isa 1
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1167| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1167| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1167| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1167| 
	.dwpsn	file "../ST7735.c",line 1168,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L77||:    
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.clink
	.thumbfunc ST7735_SetCursor
	.thumb
	.global	ST7735_SetCursor

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("ST7735_SetCursor")
	.dwattr $C$DW$246, DW_AT_low_pc(ST7735_SetCursor)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ST7735_SetCursor")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x498)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x498)
	.dwattr $C$DW$246, DW_AT_decl_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1176,column 52,is_stmt,address ST7735_SetCursor,isa 1

	.dwfde $C$DW$CIE, ST7735_SetCursor
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("newX")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("newX")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("newY")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("newY")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SetCursor                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ST7735_SetCursor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("newX")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("newX")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 0]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("newY")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("newY")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1176 | void ST7735_SetCursor(uint32_t newX, uint32_t newY){                   
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1176| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1176| 
	.dwpsn	file "../ST7735.c",line 1177,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1177 | if((newX > 20) || (newY > 15)){       // bad input                     
; 1178 |   return;                             // do nothing                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1177| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |1177| 
        BHI       ||$C$L79||            ; [DPU_V7M3_PIPE] |1177| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1177| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1177| 
        CMP       A1, #15               ; [DPU_V7M3_PIPE] |1177| 
        BLS       ||$C$L78||            ; [DPU_V7M3_PIPE] |1177| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1177| 
;* --------------------------------------------------------------------------*
        B         ||$C$L79||            ; [DPU_V7M3_PIPE] |1177| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |1177| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../ST7735.c",line 1180,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1180 | StX = newX;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1180| 
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |1180| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1180| 
	.dwpsn	file "../ST7735.c",line 1181,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1181 | StY = newY;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1181| 
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |1181| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1181| 
	.dwpsn	file "../ST7735.c",line 1182,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L79||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.thumbfunc ST7735_OutUDec
	.thumb
	.global	ST7735_OutUDec

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("ST7735_OutUDec")
	.dwattr $C$DW$252, DW_AT_low_pc(ST7735_OutUDec)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ST7735_OutUDec")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$252, DW_AT_decl_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1190,column 32,is_stmt,address ST7735_OutUDec,isa 1

	.dwfde $C$DW$CIE, ST7735_OutUDec
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("n")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutUDec                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 4 Auto + 4 Save = 16 byte                  *
;*****************************************************************************
ST7735_OutUDec:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("n")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1190 | void ST7735_OutUDec(uint32_t n){                                       
;----------------------------------------------------------------------
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1190| 
	.dwpsn	file "../ST7735.c",line 1191,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1191 | Messageindex = 0;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1191| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1191| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1191| 
	.dwpsn	file "../ST7735.c",line 1192,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1192 | fillmessage(n);                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1192| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("fillmessage")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        fillmessage           ; [DPU_V7M3_PIPE] |1192| 
        ; CALL OCCURS {fillmessage }     ; [] |1192| 
	.dwpsn	file "../ST7735.c",line 1193,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1193 | Message[Messageindex] = 0; // terminate                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |1193| 
        LDR       A3, $C$CON37          ; [DPU_V7M3_PIPE] |1193| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1193| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1193| 
        STRB      A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1193| 
	.dwpsn	file "../ST7735.c",line 1194,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1194 | ST7735_DrawString(StX,StY,Message,StTextColor);                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |1194| 
        LDR       A3, $C$CON41          ; [DPU_V7M3_PIPE] |1194| 
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1194| 
        LDRSH     A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1194| 
        LDRH      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1194| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1194| 
        LDR       A3, $C$CON37          ; [DPU_V7M3_PIPE] |1194| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("ST7735_DrawString")
	.dwattr $C$DW$256, DW_AT_TI_call

        BL        ST7735_DrawString     ; [DPU_V7M3_PIPE] |1194| 
        ; CALL OCCURS {ST7735_DrawString }  ; [] |1194| 
	.dwpsn	file "../ST7735.c",line 1195,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1195 | StX = StX+Messageindex;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1195| 
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1195| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1195| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1195| 
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |1195| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1195| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1195| 
	.dwpsn	file "../ST7735.c",line 1196,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1196 | if(StX>20){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1196| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1196| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |1196| 
        BLS       ||$C$L80||            ; [DPU_V7M3_PIPE] |1196| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1196| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1197,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1197 | StX = 20;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |1197| 
        MOVS      A1, #20               ; [DPU_V7M3_PIPE] |1197| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1197| 
	.dwpsn	file "../ST7735.c",line 1198,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1198 | ST7735_DrawCharS(StX*6,StY*10,'*',ST7735_RED,ST7735_BLACK, 1);         
;----------------------------------------------------------------------
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1198| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1198| 
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |1198| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1198| 
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1198| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1198| 
        LDR       A4, [A2, #0]          ; [DPU_V7M3_PIPE] |1198| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1198| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |1198| 
        LSLS      A2, A3, #1            ; [DPU_V7M3_PIPE] |1198| 
        ADD       A1, A1, A4, LSL #3    ; [DPU_V7M3_PIPE] |1198| 
        ADD       A3, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |1198| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |1198| 
        MOVS      A4, #31               ; [DPU_V7M3_PIPE] |1198| 
        SXTH      A1, A3                ; [DPU_V7M3_PIPE] |1198| 
        MOVS      A3, #42               ; [DPU_V7M3_PIPE] |1198| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$257, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |1198| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1198| 
	.dwpsn	file "../ST7735.c",line 1200,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L80||:    
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON35||:	.bits	_width,32
	.align	4
||$C$CON36||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_SetRotation
	.thumb
	.global	ST7735_SetRotation

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("ST7735_SetRotation")
	.dwattr $C$DW$259, DW_AT_low_pc(ST7735_SetRotation)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ST7735_SetRotation")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x4c3)
	.dwattr $C$DW$259, DW_AT_decl_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1219,column 36,is_stmt,address ST7735_SetRotation,isa 1

	.dwfde $C$DW$CIE, ST7735_SetRotation
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("m")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SetRotation                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_SetRotation:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("m")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1219 | void ST7735_SetRotation(uint8_t m) {                                   
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1219| 
	.dwpsn	file "../ST7735.c",line 1221,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1221 | writecommand(ST7735_MADCTL);                                           
;----------------------------------------------------------------------
        MOVS      A1, #54               ; [DPU_V7M3_PIPE] |1221| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("writecommand")
	.dwattr $C$DW$262, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |1221| 
        ; CALL OCCURS {writecommand }    ; [] |1221| 
	.dwpsn	file "../ST7735.c",line 1222,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1222 | Rotation = m % 4; // can't be higher than 3                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1222| 
        LDR       A3, $C$CON42          ; [DPU_V7M3_PIPE] |1222| 
        ASRS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1222| 
        ADD       A2, A1, A2, LSR #30   ; [DPU_V7M3_PIPE] |1222| 
        BIC       A2, A2, #3            ; [DPU_V7M3_PIPE] |1222| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1222| 
        STRB      A1, [A3, #0]          ; [DPU_V7M3_PIPE] |1222| 
	.dwpsn	file "../ST7735.c",line 1223,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1223 | switch (Rotation) {                                                    
; 1224 |  case 0:                                                               
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_V7M3_PIPE] |1223| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |1223| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../ST7735.c",line 1225,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1225 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1225| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1225| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |1225| 
        BNE       ||$C$L82||            ; [DPU_V7M3_PIPE] |1225| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1226,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1226 | writedata(MADCTL_MX | MADCTL_MY | MADCTL_RGB);                         
;----------------------------------------------------------------------
        MOVS      A1, #192              ; [DPU_V7M3_PIPE] |1226| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("writedata")
	.dwattr $C$DW$263, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1226| 
        ; CALL OCCURS {writedata }       ; [] |1226| 
	.dwpsn	file "../ST7735.c",line 1227,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1227 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |1227| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |1227| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../ST7735.c",line 1228,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1228 | writedata(MADCTL_MX | MADCTL_MY | MADCTL_BGR);                         
;----------------------------------------------------------------------
        MOVS      A1, #200              ; [DPU_V7M3_PIPE] |1228| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("writedata")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1228| 
        ; CALL OCCURS {writedata }       ; [] |1228| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../ST7735.c",line 1230,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1230 | _width  = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON44          ; [DPU_V7M3_PIPE] |1230| 
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |1230| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1230| 
	.dwpsn	file "../ST7735.c",line 1231,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1231 | _height = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON45          ; [DPU_V7M3_PIPE] |1231| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1231| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1231| 
	.dwpsn	file "../ST7735.c",line 1232,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1232 | break;                                                                 
; 1233 | case 1:                                                                
;----------------------------------------------------------------------
        B         ||$C$L94||            ; [DPU_V7M3_PIPE] |1232| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |1232| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../ST7735.c",line 1234,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1234 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1234| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1234| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |1234| 
        BNE       ||$C$L85||            ; [DPU_V7M3_PIPE] |1234| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |1234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1235,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1235 | writedata(MADCTL_MY | MADCTL_MV | MADCTL_RGB);                         
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1235| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("writedata")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1235| 
        ; CALL OCCURS {writedata }       ; [] |1235| 
	.dwpsn	file "../ST7735.c",line 1236,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1236 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L86||            ; [DPU_V7M3_PIPE] |1236| 
        ; BRANCH OCCURS {||$C$L86||}     ; [] |1236| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../ST7735.c",line 1237,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1237 | writedata(MADCTL_MY | MADCTL_MV | MADCTL_BGR);                         
;----------------------------------------------------------------------
        MOVS      A1, #168              ; [DPU_V7M3_PIPE] |1237| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("writedata")
	.dwattr $C$DW$266, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1237| 
        ; CALL OCCURS {writedata }       ; [] |1237| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../ST7735.c",line 1239,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1239 | _width  = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON44          ; [DPU_V7M3_PIPE] |1239| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1239| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1239| 
	.dwpsn	file "../ST7735.c",line 1240,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1240 | _height = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON45          ; [DPU_V7M3_PIPE] |1240| 
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |1240| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1240| 
	.dwpsn	file "../ST7735.c",line 1241,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1241 | break;                                                                 
; 1242 | case 2:                                                                
;----------------------------------------------------------------------
        B         ||$C$L94||            ; [DPU_V7M3_PIPE] |1241| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |1241| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../ST7735.c",line 1243,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1243 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1243| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1243| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |1243| 
        BNE       ||$C$L88||            ; [DPU_V7M3_PIPE] |1243| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |1243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1244,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1244 | writedata(MADCTL_RGB);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1244| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("writedata")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1244| 
        ; CALL OCCURS {writedata }       ; [] |1244| 
	.dwpsn	file "../ST7735.c",line 1245,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1245 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L89||            ; [DPU_V7M3_PIPE] |1245| 
        ; BRANCH OCCURS {||$C$L89||}     ; [] |1245| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../ST7735.c",line 1246,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1246 | writedata(MADCTL_BGR);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |1246| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("writedata")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1246| 
        ; CALL OCCURS {writedata }       ; [] |1246| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../ST7735.c",line 1248,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1248 | _width  = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON44          ; [DPU_V7M3_PIPE] |1248| 
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |1248| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1248| 
	.dwpsn	file "../ST7735.c",line 1249,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1249 | _height = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON45          ; [DPU_V7M3_PIPE] |1249| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1249| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1249| 
	.dwpsn	file "../ST7735.c",line 1250,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1250 | break;                                                                 
; 1251 | case 3:                                                                
;----------------------------------------------------------------------
        B         ||$C$L94||            ; [DPU_V7M3_PIPE] |1250| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |1250| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../ST7735.c",line 1252,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1252 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1252| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1252| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |1252| 
        BNE       ||$C$L91||            ; [DPU_V7M3_PIPE] |1252| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |1252| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1253,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1253 | writedata(MADCTL_MX | MADCTL_MV | MADCTL_RGB);                         
;----------------------------------------------------------------------
        MOVS      A1, #96               ; [DPU_V7M3_PIPE] |1253| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("writedata")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1253| 
        ; CALL OCCURS {writedata }       ; [] |1253| 
	.dwpsn	file "../ST7735.c",line 1254,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1254 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L92||            ; [DPU_V7M3_PIPE] |1254| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |1254| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../ST7735.c",line 1255,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1255 | writedata(MADCTL_MX | MADCTL_MV | MADCTL_BGR);                         
;----------------------------------------------------------------------
        MOVS      A1, #104              ; [DPU_V7M3_PIPE] |1255| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("writedata")
	.dwattr $C$DW$270, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1255| 
        ; CALL OCCURS {writedata }       ; [] |1255| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../ST7735.c",line 1257,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1257 | _width  = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON44          ; [DPU_V7M3_PIPE] |1257| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1257| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1257| 
	.dwpsn	file "../ST7735.c",line 1258,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1258 | _height = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON45          ; [DPU_V7M3_PIPE] |1258| 
        MOVS      A1, #128              ; [DPU_V7M3_PIPE] |1258| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1258| 
	.dwpsn	file "../ST7735.c",line 1259,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1259 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L94||            ; [DPU_V7M3_PIPE] |1259| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |1259| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../ST7735.c",line 1223,column 3,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_V7M3_PIPE] |1223| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1223| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1223| 
        BEQ       ||$C$L81||            ; [DPU_V7M3_PIPE] |1223| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1223| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1223| 
        BEQ       ||$C$L84||            ; [DPU_V7M3_PIPE] |1223| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |1223| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1223| 
        BEQ       ||$C$L87||            ; [DPU_V7M3_PIPE] |1223| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |1223| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1223| 
        BEQ       ||$C$L90||            ; [DPU_V7M3_PIPE] |1223| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |1223| 
;* --------------------------------------------------------------------------*
        B         ||$C$L94||            ; [DPU_V7M3_PIPE] |1223| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |1223| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L94||:    
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x4ed)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.clink
	.thumbfunc ST7735_InvertDisplay
	.thumb
	.global	ST7735_InvertDisplay

$C$DW$272	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$272, DW_AT_name("ST7735_InvertDisplay")
	.dwattr $C$DW$272, DW_AT_low_pc(ST7735_InvertDisplay)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ST7735_InvertDisplay")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x4f5)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$272, DW_AT_decl_line(0x4f5)
	.dwattr $C$DW$272, DW_AT_decl_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1269,column 34,is_stmt,address ST7735_InvertDisplay,isa 1

	.dwfde $C$DW$CIE, ST7735_InvertDisplay
$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("i")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_InvertDisplay                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_InvertDisplay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("i")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1269 | void ST7735_InvertDisplay(int i) {                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1269| 
	.dwpsn	file "../ST7735.c",line 1270,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1270 | if(i){                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1270| 
        CBZ       A1, ||$C$L95||        ; [] 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |1270| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1271,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1271 | writecommand(ST7735_INVON);                                            
;----------------------------------------------------------------------
        MOVS      A1, #33               ; [DPU_V7M3_PIPE] |1271| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("writecommand")
	.dwattr $C$DW$275, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |1271| 
        ; CALL OCCURS {writecommand }    ; [] |1271| 
	.dwpsn	file "../ST7735.c",line 1272,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1272 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L96||            ; [DPU_V7M3_PIPE] |1272| 
        ; BRANCH OCCURS {||$C$L96||}     ; [] |1272| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../ST7735.c",line 1273,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1273 | writecommand(ST7735_INVOFF);                                           
;----------------------------------------------------------------------
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1273| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("writecommand")
	.dwattr $C$DW$276, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |1273| 
        ; CALL OCCURS {writecommand }    ; [] |1273| 
	.dwpsn	file "../ST7735.c",line 1275,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L96||:    
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x4fb)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotClear
	.thumb
	.global	ST7735_PlotClear

$C$DW$278	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$278, DW_AT_name("ST7735_PlotClear")
	.dwattr $C$DW$278, DW_AT_low_pc(ST7735_PlotClear)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("ST7735_PlotClear")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x509)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$278, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$278, DW_AT_decl_line(0x509)
	.dwattr $C$DW$278, DW_AT_decl_column(0x06)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1289,column 50,is_stmt,address ST7735_PlotClear,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotClear
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("ymin")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ymin")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]

$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("ymax")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ymax")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 4 Args + 8 Auto + 4 Save = 16 byte                  *
;*****************************************************************************
ST7735_PlotClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("ymin")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ymin")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 4]

$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("ymax")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("ymax")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1289 | void ST7735_PlotClear(int32_t ymin, int32_t ymax){                     
;----------------------------------------------------------------------
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1289| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1289| 
	.dwpsn	file "../ST7735.c",line 1290,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1290 | ST7735_FillRect(0, 32, 128, 128, ST7735_Color565(228,228,228)); // ligh
;     | t grey                                                                 
;----------------------------------------------------------------------
        MOVS      A3, #228              ; [DPU_V7M3_PIPE] |1290| 
        MOVS      A1, #228              ; [DPU_V7M3_PIPE] |1290| 
        MOVS      A2, #228              ; [DPU_V7M3_PIPE] |1290| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$283, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |1290| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |1290| 
        MOVS      A4, #128              ; [DPU_V7M3_PIPE] |1290| 
        MOVS      A2, #32               ; [DPU_V7M3_PIPE] |1290| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |1290| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1290| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1290| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$284, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |1290| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1290| 
	.dwpsn	file "../ST7735.c",line 1291,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1291 | if(ymax>ymin){                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1291| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1291| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1291| 
        BGE       ||$C$L97||            ; [DPU_V7M3_PIPE] |1291| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |1291| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1292,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1292 | Ymax = ymax;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1292| 
        LDR       A2, $C$CON46          ; [DPU_V7M3_PIPE] |1292| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1292| 
	.dwpsn	file "../ST7735.c",line 1293,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1293 | Ymin = ymin;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1293| 
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |1293| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1293| 
	.dwpsn	file "../ST7735.c",line 1294,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1294 | Yrange = ymax-ymin;                                                    
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1294| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1294| 
        LDR       A2, $C$CON48          ; [DPU_V7M3_PIPE] |1294| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1294| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1294| 
	.dwpsn	file "../ST7735.c",line 1295,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1295 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L98||            ; [DPU_V7M3_PIPE] |1295| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |1295| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../ST7735.c",line 1296,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1296 | Ymax = ymin;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1296| 
        LDR       A2, $C$CON46          ; [DPU_V7M3_PIPE] |1296| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1296| 
	.dwpsn	file "../ST7735.c",line 1297,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1297 | Ymin = ymax;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1297| 
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |1297| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1297| 
	.dwpsn	file "../ST7735.c",line 1298,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1298 | Yrange = ymax-ymin;                                                    
; 1300 | //YrangeDiv2 = Yrange/2;                                               
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1298| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1298| 
        LDR       A2, $C$CON48          ; [DPU_V7M3_PIPE] |1298| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1298| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1298| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../ST7735.c",line 1301,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1301 | X = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON49          ; [DPU_V7M3_PIPE] |1301| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1301| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1301| 
	.dwpsn	file "../ST7735.c",line 1302,column 1,is_stmt,isa 1
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x516)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotPoint
	.thumb
	.global	ST7735_PlotPoint

$C$DW$286	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$286, DW_AT_name("ST7735_PlotPoint")
	.dwattr $C$DW$286, DW_AT_low_pc(ST7735_PlotPoint)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ST7735_PlotPoint")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x51d)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$286, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$286, DW_AT_decl_line(0x51d)
	.dwattr $C$DW$286, DW_AT_decl_column(0x06)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1309,column 33,is_stmt,address ST7735_PlotPoint,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotPoint
$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_name("y")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotPoint                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_PlotPoint:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("y")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg13 0]

$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("j")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1309 | void ST7735_PlotPoint(int32_t y){int32_t j;                            
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1309| 
	.dwpsn	file "../ST7735.c",line 1310,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1310 | if(y<Ymin) y=Ymin;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1310| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1310| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1310| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1310| 
        BLE       ||$C$L99||            ; [DPU_V7M3_PIPE] |1310| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |1310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1310,column 14,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1310| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1310| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1310| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../ST7735.c",line 1311,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1311 | if(y>Ymax) y=Ymax;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1311| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1311| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1311| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1311| 
        BGE       ||$C$L100||           ; [DPU_V7M3_PIPE] |1311| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |1311| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1311,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1312 | // X goes from 0 to 127                                                
; 1313 | // j goes from 159 to 32                                               
; 1314 | // y=Ymax maps to j=32                                                 
; 1315 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1311| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1311| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1311| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../ST7735.c",line 1316,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1316 | j = 32+(127*(Ymax-y))/Yrange;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1316| 
        LDR       A2, $C$CON48          ; [DPU_V7M3_PIPE] |1316| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1316| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1316| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1316| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1316| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1316| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1316| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1316| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1316| 
	.dwpsn	file "../ST7735.c",line 1317,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1317 | if(j<32) j = 32;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1317| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1317| 
        BGE       ||$C$L101||           ; [DPU_V7M3_PIPE] |1317| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |1317| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1317,column 12,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1317| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1317| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../ST7735.c",line 1318,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1318 | if(j>159) j = 159;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1318| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1318| 
        BLE       ||$C$L102||           ; [DPU_V7M3_PIPE] |1318| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |1318| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1318,column 13,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_V7M3_PIPE] |1318| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1318| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../ST7735.c",line 1319,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1319 | ST7735_DrawPixel(X,   j,   ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1319| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1319| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1319| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1319| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$290, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1319| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1319| 
	.dwpsn	file "../ST7735.c",line 1320,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1320 | ST7735_DrawPixel(X+1, j,   ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1320| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1320| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1320| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1320| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1320| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1320| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$291, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1320| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1320| 
	.dwpsn	file "../ST7735.c",line 1321,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1321 | ST7735_DrawPixel(X,   j+1, ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1321| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1321| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1321| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1321| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1321| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |1321| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$292, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1321| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1321| 
	.dwpsn	file "../ST7735.c",line 1322,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1322 | ST7735_DrawPixel(X+1, j+1, ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON49          ; [DPU_V7M3_PIPE] |1322| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1322| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1322| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1322| 
        ADDS      A3, A2, #1            ; [DPU_V7M3_PIPE] |1322| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |1322| 
        SXTH      A1, A3                ; [DPU_V7M3_PIPE] |1322| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1322| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$293, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1322| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1322| 
	.dwpsn	file "../ST7735.c",line 1323,column 1,is_stmt,isa 1
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON37||:	.bits	Message,32
	.align	4
||$C$CON38||:	.bits	Messageindex,32
	.align	4
||$C$CON39||:	.bits	StX,32
	.align	4
||$C$CON40||:	.bits	StY,32
	.align	4
||$C$CON41||:	.bits	StTextColor,32
	.align	4
||$C$CON42||:	.bits	Rotation,32
	.align	4
||$C$CON43||:	.bits	TabColor,32
	.align	4
||$C$CON44||:	.bits	_width,32
	.align	4
||$C$CON45||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotLine
	.thumb
	.global	ST7735_PlotLine

$C$DW$295	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$295, DW_AT_name("ST7735_PlotLine")
	.dwattr $C$DW$295, DW_AT_low_pc(ST7735_PlotLine)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ST7735_PlotLine")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x532)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$295, DW_AT_decl_line(0x532)
	.dwattr $C$DW$295, DW_AT_decl_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1330,column 32,is_stmt,address ST7735_PlotLine,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotLine
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("y")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotLine                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ST7735_PlotLine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("y")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 0]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("i")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 4]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("j")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1330 | void ST7735_PlotLine(int32_t y){int32_t i,j;                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1330| 
	.dwpsn	file "../ST7735.c",line 1331,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1331 | if(y<Ymin) y=Ymin;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1331| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1331| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1331| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1331| 
        BLE       ||$C$L103||           ; [DPU_V7M3_PIPE] |1331| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |1331| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1331,column 14,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1331| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1331| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1331| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../ST7735.c",line 1332,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1332 | if(y>Ymax) y=Ymax;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1332| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1332| 
        BGE       ||$C$L104||           ; [DPU_V7M3_PIPE] |1332| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |1332| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1332,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1333 | // X goes from 0 to 127                                                
; 1334 | // j goes from 159 to 32                                               
; 1335 | // y=Ymax maps to j=32                                                 
; 1336 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1332| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1332| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../ST7735.c",line 1337,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1337 | j = 32+(127*(Ymax-y))/Yrange;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1337| 
        LDR       A2, $C$CON48          ; [DPU_V7M3_PIPE] |1337| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1337| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1337| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1337| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1337| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1337| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1337| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1337| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1337| 
	.dwpsn	file "../ST7735.c",line 1338,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1338 | if(j < 32) j = 32;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1338| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1338| 
        BGE       ||$C$L105||           ; [DPU_V7M3_PIPE] |1338| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |1338| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1338,column 14,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1338| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1338| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../ST7735.c",line 1339,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1339 | if(j > 159) j = 159;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1339| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1339| 
        BLE       ||$C$L106||           ; [DPU_V7M3_PIPE] |1339| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |1339| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1339,column 15,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_V7M3_PIPE] |1339| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1339| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../ST7735.c",line 1340,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1340 | if(lastj < 32) lastj = j;                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |1340| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1340| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1340| 
        BGE       ||$C$L107||           ; [DPU_V7M3_PIPE] |1340| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |1340| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1340,column 18,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1340| 
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |1340| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1340| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../ST7735.c",line 1341,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1341 | if(lastj > 159) lastj = j;                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |1341| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1341| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1341| 
        BLE       ||$C$L108||           ; [DPU_V7M3_PIPE] |1341| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |1341| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1341,column 19,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1341| 
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |1341| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1341| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../ST7735.c",line 1342,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1342 | if(lastj < j){                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |1342| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1342| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1342| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1342| 
        BLE       ||$C$L110||           ; [DPU_V7M3_PIPE] |1342| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |1342| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1343,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1343 | for(i = lastj+1; i<=j ; i++){                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |1343| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1343| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1343| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1343| 
	.dwpsn	file "../ST7735.c",line 1343,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1343| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1343| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1343| 
        BLT       ||$C$L113||           ; [DPU_V7M3_PIPE] |1343| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |1343| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L109||
;*
;*   Loop source line                : 1343
;*   Loop closing brace source line  : 1346
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../ST7735.c",line 1344,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1344 | ST7735_DrawPixel(X,   i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1344| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1344| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1344| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1344| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$300, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1344| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1344| 
	.dwpsn	file "../ST7735.c",line 1345,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1345 | ST7735_DrawPixel(X+1, i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1345| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1345| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1345| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1345| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1345| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1345| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$301, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1345| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1345| 
	.dwpsn	file "../ST7735.c",line 1343,column 29,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1343| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1343| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1343| 
	.dwpsn	file "../ST7735.c",line 1343,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1343| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1343| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1343| 
        BGE       ||$C$L109||           ; [DPU_V7M3_PIPE] |1343| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |1343| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1347,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1347 | }else if(lastj > j){                                                   
;----------------------------------------------------------------------
        B         ||$C$L113||           ; [DPU_V7M3_PIPE] |1347| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |1347| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../ST7735.c",line 1347,column 9,is_stmt,isa 1
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |1347| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1347| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1347| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1347| 
        BGE       ||$C$L112||           ; [DPU_V7M3_PIPE] |1347| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |1347| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1348,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1348 | for(i = j; i<lastj ; i++){                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1348| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
	.dwpsn	file "../ST7735.c",line 1348,column 16,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |1348| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1348| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1348| 
        BLE       ||$C$L113||           ; [DPU_V7M3_PIPE] |1348| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |1348| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L111||
;*
;*   Loop source line                : 1348
;*   Loop closing brace source line  : 1351
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../ST7735.c",line 1349,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1349 | ST7735_DrawPixel(X,   i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1349| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1349| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1349| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1349| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$302, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1349| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1349| 
	.dwpsn	file "../ST7735.c",line 1350,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1350 | ST7735_DrawPixel(X+1, i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1350| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1350| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1350| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1350| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1350| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1350| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$303, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1350| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1350| 
	.dwpsn	file "../ST7735.c",line 1348,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1348| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
	.dwpsn	file "../ST7735.c",line 1348,column 16,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |1348| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1348| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1348| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1348| 
        BGT       ||$C$L111||           ; [DPU_V7M3_PIPE] |1348| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |1348| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1352,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1352 | }else{                                                                 
;----------------------------------------------------------------------
        B         ||$C$L113||           ; [DPU_V7M3_PIPE] |1352| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |1352| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../ST7735.c",line 1353,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1353 | ST7735_DrawPixel(X,   j,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1353| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1353| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1353| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1353| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1353| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1353| 
	.dwpsn	file "../ST7735.c",line 1354,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1354 | ST7735_DrawPixel(X+1, j,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1354| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1354| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1354| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1354| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1354| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1354| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1354| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1354| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../ST7735.c",line 1356,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1356 | lastj = j;                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1356| 
        LDR       A2, $C$CON50          ; [DPU_V7M3_PIPE] |1356| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1356| 
	.dwpsn	file "../ST7735.c",line 1357,column 1,is_stmt,isa 1
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x54d)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotPoints
	.thumb
	.global	ST7735_PlotPoints

$C$DW$307	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$307, DW_AT_name("ST7735_PlotPoints")
	.dwattr $C$DW$307, DW_AT_low_pc(ST7735_PlotPoints)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("ST7735_PlotPoints")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x555)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$307, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$307, DW_AT_decl_line(0x555)
	.dwattr $C$DW$307, DW_AT_decl_column(0x06)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1365,column 46,is_stmt,address ST7735_PlotPoints,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotPoints
$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_name("y1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_name("y2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotPoints                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ST7735_PlotPoints:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("y1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 0]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("y2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg13 4]

$C$DW$312	.dwtag  DW_TAG_variable
	.dwattr $C$DW$312, DW_AT_name("j")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1365 | void ST7735_PlotPoints(int32_t y1,int32_t y2){int32_t j;               
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1365| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1365| 
	.dwpsn	file "../ST7735.c",line 1366,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1366 | if(y1<Ymin) y1=Ymin;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1366| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1366| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1366| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1366| 
        BLE       ||$C$L114||           ; [DPU_V7M3_PIPE] |1366| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |1366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1366,column 15,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1366| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1366| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1366| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../ST7735.c",line 1367,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1367 | if(y1>Ymax) y1=Ymax;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1367| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1367| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1367| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1367| 
        BGE       ||$C$L115||           ; [DPU_V7M3_PIPE] |1367| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |1367| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1367,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1368 | // X goes from 0 to 127                                                
; 1369 | // j goes from 159 to 32                                               
; 1370 | // y=Ymax maps to j=32                                                 
; 1371 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1367| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1367| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1367| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../ST7735.c",line 1372,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1372 | j = 32+(127*(Ymax-y1))/Yrange;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1372| 
        LDR       A2, $C$CON48          ; [DPU_V7M3_PIPE] |1372| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1372| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1372| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1372| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1372| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1372| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1372| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1372| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1372| 
	.dwpsn	file "../ST7735.c",line 1373,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1373 | if(j<32) j = 32;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1373| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1373| 
        BGE       ||$C$L116||           ; [DPU_V7M3_PIPE] |1373| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |1373| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1373,column 12,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1373| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1373| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../ST7735.c",line 1374,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1374 | if(j>159) j = 159;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1374| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1374| 
        BLE       ||$C$L117||           ; [DPU_V7M3_PIPE] |1374| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |1374| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1374,column 13,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_V7M3_PIPE] |1374| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1374| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../ST7735.c",line 1375,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1375 | ST7735_DrawPixel(X, j, ST7735_BLUE);                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1375| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1375| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1375| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1375| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$313, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1375| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1375| 
	.dwpsn	file "../ST7735.c",line 1376,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1376 | if(y2<Ymin) y2=Ymin;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1376| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1376| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1376| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1376| 
        BLE       ||$C$L118||           ; [DPU_V7M3_PIPE] |1376| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1376| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1376,column 15,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1376| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1376| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1376| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../ST7735.c",line 1377,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1377 | if(y2>Ymax) y2=Ymax;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |1377| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1377| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1377| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1377| 
        BGE       ||$C$L120||           ; [DPU_V7M3_PIPE] |1377| 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |1377| 
;* --------------------------------------------------------------------------*
        B         ||$C$L119||           ; [] 
        ; BRANCH OCCURS {||$C$L119||}    ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON46||:	.bits	Ymax,32
	.align	4
||$C$CON47||:	.bits	Ymin,32
	.align	4
||$C$CON48||:	.bits	Yrange,32
	.align	4
||$C$CON49||:	.bits	X,32
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../ST7735.c",line 1377,column 15,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |1377| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1377| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1377| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "../ST7735.c",line 1378,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1378 | j = 32+(127*(Ymax-y2))/Yrange;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |1378| 
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |1378| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1378| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1378| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1378| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1378| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1378| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1378| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1378| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1378| 
	.dwpsn	file "../ST7735.c",line 1379,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1379 | if(j<32) j = 32;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1379| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1379| 
        BGE       ||$C$L121||           ; [DPU_V7M3_PIPE] |1379| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |1379| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1379,column 12,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1379| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1379| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../ST7735.c",line 1380,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1380 | if(j>159) j = 159;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1380| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1380| 
        BLE       ||$C$L122||           ; [DPU_V7M3_PIPE] |1380| 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |1380| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1380,column 13,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_V7M3_PIPE] |1380| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1380| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
	.dwpsn	file "../ST7735.c",line 1381,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1381 | ST7735_DrawPixel(X, j, ST7735_BLACK);                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |1381| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1381| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1381| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1381| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$314, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1381| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1381| 
	.dwpsn	file "../ST7735.c",line 1382,column 1,is_stmt,isa 1
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x566)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotBar
	.thumb
	.global	ST7735_PlotBar

$C$DW$316	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$316, DW_AT_name("ST7735_PlotBar")
	.dwattr $C$DW$316, DW_AT_low_pc(ST7735_PlotBar)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("ST7735_PlotBar")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x56c)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$316, DW_AT_decl_line(0x56c)
	.dwattr $C$DW$316, DW_AT_decl_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1388,column 31,is_stmt,address ST7735_PlotBar,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotBar
$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_name("y")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotBar                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_PlotBar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("y")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 0]

$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("j")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1388 | void ST7735_PlotBar(int32_t y){                                        
; 1389 | int32_t j;                                                             
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1388| 
	.dwpsn	file "../ST7735.c",line 1390,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1390 | if(y<Ymin) y=Ymin;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |1390| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1390| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1390| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1390| 
        BLE       ||$C$L123||           ; [DPU_V7M3_PIPE] |1390| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |1390| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1390,column 14,is_stmt,isa 1
        LDR       A1, $C$CON54          ; [DPU_V7M3_PIPE] |1390| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1390| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1390| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
	.dwpsn	file "../ST7735.c",line 1391,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1391 | if(y>Ymax) y=Ymax;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |1391| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1391| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1391| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1391| 
        BGE       ||$C$L124||           ; [DPU_V7M3_PIPE] |1391| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |1391| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1391,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1392 | // X goes from 0 to 127                                                
; 1393 | // j goes from 159 to 32                                               
; 1394 | // y=Ymax maps to j=32                                                 
; 1395 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |1391| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1391| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1391| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../ST7735.c",line 1396,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1396 | j = 32+(127*(Ymax-y))/Yrange;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON51          ; [DPU_V7M3_PIPE] |1396| 
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |1396| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1396| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1396| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1396| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1396| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1396| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1396| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1396| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1396| 
	.dwpsn	file "../ST7735.c",line 1397,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1397 | ST7735_DrawFastVLine(X, j, 159-j, ST7735_BLACK);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |1397| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1397| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1397| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1397| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1397| 
        RSB       A3, A3, #159          ; [DPU_V7M3_PIPE] |1397| 
        SXTH      A3, A3                ; [DPU_V7M3_PIPE] |1397| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$320, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_V7M3_PIPE] |1397| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1397| 
	.dwpsn	file "../ST7735.c",line 1399,column 1,is_stmt,isa 1
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x577)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotdBfs
	.thumb
	.global	ST7735_PlotdBfs

$C$DW$322	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$322, DW_AT_name("ST7735_PlotdBfs")
	.dwattr $C$DW$322, DW_AT_low_pc(ST7735_PlotdBfs)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("ST7735_PlotdBfs")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x59c)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$322, DW_AT_decl_line(0x59c)
	.dwattr $C$DW$322, DW_AT_decl_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1436,column 32,is_stmt,address ST7735_PlotdBfs,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotdBfs
$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_name("y")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotdBfs                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ST7735_PlotdBfs:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("y")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg13 0]

$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("j")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1436 | void ST7735_PlotdBfs(int32_t y){                                       
; 1437 | int32_t j;                                                             
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1436| 
	.dwpsn	file "../ST7735.c",line 1438,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1438 | y = y/2; // 0 to 2047                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1438| 
        ADD       A1, A1, A1, LSR #31   ; [DPU_V7M3_PIPE] |1438| 
        ASRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1438| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1438| 
	.dwpsn	file "../ST7735.c",line 1439,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1439 | if(y<0) y=0;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1439| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1439| 
        BPL       ||$C$L125||           ; [DPU_V7M3_PIPE] |1439| 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |1439| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1439,column 11,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1439| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1439| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../ST7735.c",line 1440,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1440 | if(y>511) y=511;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1440| 
        MOV       A2, #511              ; [DPU_V7M3_PIPE] |1440| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1440| 
        BGE       ||$C$L126||           ; [DPU_V7M3_PIPE] |1440| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |1440| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1440,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1441 | // X goes from 0 to 127                                                
; 1442 | // j goes from 159 to 32                                               
; 1443 | // y=511 maps to j=32                                                  
; 1444 | // y=0 maps to j=159                                                   
;----------------------------------------------------------------------
        MOV       A1, #511              ; [DPU_V7M3_PIPE] |1440| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1440| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../ST7735.c",line 1445,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1445 | j = dBfs[y];                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1445| 
        LDR       A2, $C$CON55          ; [DPU_V7M3_PIPE] |1445| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1445| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1445| 
	.dwpsn	file "../ST7735.c",line 1446,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1446 | ST7735_DrawFastVLine(X, j, 159-j, ST7735_BLACK);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |1446| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1446| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1446| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1446| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1446| 
        RSB       A3, A3, #159          ; [DPU_V7M3_PIPE] |1446| 
        SXTH      A3, A3                ; [DPU_V7M3_PIPE] |1446| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$326, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_V7M3_PIPE] |1446| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1446| 
	.dwpsn	file "../ST7735.c",line 1448,column 1,is_stmt,isa 1
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x5a8)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotNext
	.thumb
	.global	ST7735_PlotNext

$C$DW$328	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$328, DW_AT_name("ST7735_PlotNext")
	.dwattr $C$DW$328, DW_AT_low_pc(ST7735_PlotNext)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("ST7735_PlotNext")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x5b0)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$328, DW_AT_decl_line(0x5b0)
	.dwattr $C$DW$328, DW_AT_decl_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../ST7735.c",line 1456,column 27,is_stmt,address ST7735_PlotNext,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotNext
;----------------------------------------------------------------------
; 1456 | void ST7735_PlotNext(void){                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotNext                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ST7735_PlotNext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../ST7735.c",line 1457,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1457 | if(X==127){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |1457| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1457| 
        CMP       A1, #127              ; [DPU_V7M3_PIPE] |1457| 
        BNE       ||$C$L127||           ; [DPU_V7M3_PIPE] |1457| 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |1457| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1458,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1458 | X = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |1458| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1458| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1458| 
	.dwpsn	file "../ST7735.c",line 1459,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1459 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L128||           ; [DPU_V7M3_PIPE] |1459| 
        ; BRANCH OCCURS {||$C$L128||}    ; [] |1459| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../ST7735.c",line 1460,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1460 | X++;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |1460| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1460| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1460| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1460| 
	.dwpsn	file "../ST7735.c",line 1462,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L128||:    
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x5b6)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotNextErase
	.thumb
	.global	ST7735_PlotNextErase

$C$DW$330	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$330, DW_AT_name("ST7735_PlotNextErase")
	.dwattr $C$DW$330, DW_AT_low_pc(ST7735_PlotNextErase)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("ST7735_PlotNextErase")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x5be)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$330, DW_AT_decl_line(0x5be)
	.dwattr $C$DW$330, DW_AT_decl_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1470,column 32,is_stmt,address ST7735_PlotNextErase,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotNextErase
;----------------------------------------------------------------------
; 1470 | void ST7735_PlotNextErase(void){                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotNextErase                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ST7735_PlotNextErase:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1471,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1471 | if(X==127){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |1471| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1471| 
        CMP       A1, #127              ; [DPU_V7M3_PIPE] |1471| 
        BNE       ||$C$L129||           ; [DPU_V7M3_PIPE] |1471| 
        ; BRANCHCC OCCURS {||$C$L129||}  ; [] |1471| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1472,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1472 | X = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |1472| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1472| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1472| 
	.dwpsn	file "../ST7735.c",line 1473,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1473 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L130||           ; [DPU_V7M3_PIPE] |1473| 
        ; BRANCH OCCURS {||$C$L130||}    ; [] |1473| 
;* --------------------------------------------------------------------------*
||$C$L129||:    
	.dwpsn	file "../ST7735.c",line 1474,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1474 | X++;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |1474| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1474| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1474| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1474| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../ST7735.c",line 1476,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1476 | ST7735_DrawFastVLine(X,32,128,ST7735_Color565(228,228,228));           
;----------------------------------------------------------------------
        MOVS      A1, #228              ; [DPU_V7M3_PIPE] |1476| 
        MOVS      A2, #228              ; [DPU_V7M3_PIPE] |1476| 
        MOVS      A3, #228              ; [DPU_V7M3_PIPE] |1476| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$331, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |1476| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |1476| 
        MOV       A4, A1                ; [DPU_V7M3_PIPE] |1476| 
        LDR       A1, $C$CON53          ; [DPU_V7M3_PIPE] |1476| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1476| 
        MOVS      A2, #32               ; [DPU_V7M3_PIPE] |1476| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |1476| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$332, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_V7M3_PIPE] |1476| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1476| 
	.dwpsn	file "../ST7735.c",line 1477,column 1,is_stmt,isa 1
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x5c5)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON50||:	.bits	lastj,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_OutChar
	.thumb
	.global	ST7735_OutChar

$C$DW$334	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$334, DW_AT_name("ST7735_OutChar")
	.dwattr $C$DW$334, DW_AT_low_pc(ST7735_OutChar)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("ST7735_OutChar")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x5f8)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$334, DW_AT_decl_line(0x5f8)
	.dwattr $C$DW$334, DW_AT_decl_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 1528,column 29,is_stmt,address ST7735_OutChar,isa 1

	.dwfde $C$DW$CIE, ST7735_OutChar
$C$DW$335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$335, DW_AT_name("ch")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutChar                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Local Frame Size  : 8 Args + 4 Auto + 8 Save = 20 byte                  *
;*****************************************************************************
ST7735_OutChar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$336	.dwtag  DW_TAG_variable
	.dwattr $C$DW$336, DW_AT_name("ch")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1528 | void ST7735_OutChar(char ch){                                          
;----------------------------------------------------------------------
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1528| 
	.dwpsn	file "../ST7735.c",line 1529,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1529 | if((ch == 10) || (ch == 13) || (ch == 27)){                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1529| 
        CMP       A1, #10               ; [DPU_V7M3_PIPE] |1529| 
        BEQ       ||$C$L131||           ; [DPU_V7M3_PIPE] |1529| 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |1529| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1529| 
        CMP       A1, #13               ; [DPU_V7M3_PIPE] |1529| 
        BEQ       ||$C$L131||           ; [DPU_V7M3_PIPE] |1529| 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |1529| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1529| 
        CMP       A1, #27               ; [DPU_V7M3_PIPE] |1529| 
        BNE       ||$C$L133||           ; [DPU_V7M3_PIPE] |1529| 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |1529| 
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "../ST7735.c",line 1530,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1530 | StY++; StX=0;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON56          ; [DPU_V7M3_PIPE] |1530| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1530| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1530| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1530| 
	.dwpsn	file "../ST7735.c",line 1530,column 12,is_stmt,isa 1
        LDR       A2, $C$CON57          ; [DPU_V7M3_PIPE] |1530| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1530| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1530| 
	.dwpsn	file "../ST7735.c",line 1531,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1531 | if(StY>15){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON56          ; [DPU_V7M3_PIPE] |1531| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1531| 
        CMP       A1, #15               ; [DPU_V7M3_PIPE] |1531| 
        BLS       ||$C$L132||           ; [DPU_V7M3_PIPE] |1531| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |1531| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1532,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1532 | StY = 0;                                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON56          ; [DPU_V7M3_PIPE] |1532| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1532| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1532| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "../ST7735.c",line 1534,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1534 | ST7735_DrawString(0,StY,"                     ",StTextColor);          
;----------------------------------------------------------------------
        LDR       A1, $C$CON56          ; [DPU_V7M3_PIPE] |1534| 
        LDR       A3, $C$CON58          ; [DPU_V7M3_PIPE] |1534| 
        LDRH      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1534| 
        LDRSH     A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1534| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1534| 
        ADR       A3, $C$SL1            ; [DPU_V7M3_PIPE] |1534| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("ST7735_DrawString")
	.dwattr $C$DW$337, DW_AT_TI_call

        BL        ST7735_DrawString     ; [DPU_V7M3_PIPE] |1534| 
        ; CALL OCCURS {ST7735_DrawString }  ; [] |1534| 
	.dwpsn	file "../ST7735.c",line 1535,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1535 | return;                                                                
;----------------------------------------------------------------------
        B         ||$C$L134||           ; [DPU_V7M3_PIPE] |1535| 
        ; BRANCH OCCURS {||$C$L134||}    ; [] |1535| 
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwpsn	file "../ST7735.c",line 1537,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1537 | ST7735_DrawCharS(StX*6,StY*10,ch,ST7735_YELLOW,ST7735_BLACK, 1);       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1537| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1537| 
        LDR       A2, $C$CON57          ; [DPU_V7M3_PIPE] |1537| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1537| 
        LDR       A1, $C$CON56          ; [DPU_V7M3_PIPE] |1537| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1537| 
        LDR       V1, [A2, #0]          ; [DPU_V7M3_PIPE] |1537| 
        LDR       A4, [A1, #0]          ; [DPU_V7M3_PIPE] |1537| 
        LDRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1537| 
        LSLS      A2, V1, #1            ; [DPU_V7M3_PIPE] |1537| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |1537| 
        ADD       A2, A2, V1, LSL #2    ; [DPU_V7M3_PIPE] |1537| 
        ADD       A4, A1, A4, LSL #3    ; [DPU_V7M3_PIPE] |1537| 
        SXTH      A1, A2                ; [DPU_V7M3_PIPE] |1537| 
        SXTH      A2, A4                ; [DPU_V7M3_PIPE] |1537| 
        MOV       A4, #2047             ; [DPU_V7M3_PIPE] |1537| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$338, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |1537| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1537| 
	.dwpsn	file "../ST7735.c",line 1538,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1538 | StX++;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON57          ; [DPU_V7M3_PIPE] |1538| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1538| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1538| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1538| 
	.dwpsn	file "../ST7735.c",line 1539,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1539 | if(StX>20){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |1539| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1539| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |1539| 
        BLS       ||$C$L134||           ; [DPU_V7M3_PIPE] |1539| 
        ; BRANCHCC OCCURS {||$C$L134||}  ; [] |1539| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1540,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1540 | StX = 20;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON57          ; [DPU_V7M3_PIPE] |1540| 
        MOVS      A1, #20               ; [DPU_V7M3_PIPE] |1540| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1540| 
	.dwpsn	file "../ST7735.c",line 1541,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1541 | ST7735_DrawCharS(StX*6,StY*10,'*',ST7735_RED,ST7735_BLACK, 1);         
;----------------------------------------------------------------------
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1541| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1541| 
        LDR       A2, $C$CON56          ; [DPU_V7M3_PIPE] |1541| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1541| 
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |1541| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1541| 
        LDR       A4, [A2, #0]          ; [DPU_V7M3_PIPE] |1541| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1541| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |1541| 
        LSLS      A2, A3, #1            ; [DPU_V7M3_PIPE] |1541| 
        ADD       A1, A1, A4, LSL #3    ; [DPU_V7M3_PIPE] |1541| 
        ADD       A3, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |1541| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |1541| 
        MOVS      A4, #31               ; [DPU_V7M3_PIPE] |1541| 
        SXTH      A1, A3                ; [DPU_V7M3_PIPE] |1541| 
        MOVS      A3, #42               ; [DPU_V7M3_PIPE] |1541| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$339, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |1541| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1541| 
	.dwpsn	file "../ST7735.c",line 1543,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1543 | return;                                                                
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L134||:    
	.dwpsn	file "../ST7735.c",line 1544,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x608)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.clink
	.thumbfunc ST7735_OutString
	.thumb
	.global	ST7735_OutString

$C$DW$341	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$341, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$341, DW_AT_low_pc(ST7735_OutString)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("ST7735_OutString")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x610)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$341, DW_AT_decl_line(0x610)
	.dwattr $C$DW$341, DW_AT_decl_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1552,column 33,is_stmt,address ST7735_OutString,isa 1

	.dwfde $C$DW$CIE, ST7735_OutString
$C$DW$342	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$342, DW_AT_name("ptr")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutString                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_OutString:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$343	.dwtag  DW_TAG_variable
	.dwattr $C$DW$343, DW_AT_name("ptr")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1552 | void ST7735_OutString(char *ptr){                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1552| 
	.dwpsn	file "../ST7735.c",line 1553,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1553 | while(*ptr){                                                           
;----------------------------------------------------------------------
        B         ||$C$L136||           ; [DPU_V7M3_PIPE] |1553| 
        ; BRANCH OCCURS {||$C$L136||}    ; [] |1553| 
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "../ST7735.c",line 1554,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1554 | ST7735_OutChar(*ptr);                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1554| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1554| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("ST7735_OutChar")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        ST7735_OutChar        ; [DPU_V7M3_PIPE] |1554| 
        ; CALL OCCURS {ST7735_OutChar }  ; [] |1554| 
	.dwpsn	file "../ST7735.c",line 1555,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1555 | ptr = ptr + 1;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1555| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1555| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1555| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L136||
;* --------------------------------------------------------------------------*
||$C$L136||:    
	.dwpsn	file "../ST7735.c",line 1553,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1553| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1553| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1553| 
        BNE       ||$C$L135||           ; [DPU_V7M3_PIPE] |1553| 
        ; BRANCHCC OCCURS {||$C$L135||}  ; [] |1553| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1557,column 1,is_stmt,isa 1
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x615)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.clink
	.thumbfunc ST7735_SetTextColor
	.thumb
	.global	ST7735_SetTextColor

$C$DW$346	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$346, DW_AT_name("ST7735_SetTextColor")
	.dwattr $C$DW$346, DW_AT_low_pc(ST7735_SetTextColor)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("ST7735_SetTextColor")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$346, DW_AT_decl_line(0x61c)
	.dwattr $C$DW$346, DW_AT_decl_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1564,column 41,is_stmt,address ST7735_SetTextColor,isa 1

	.dwfde $C$DW$CIE, ST7735_SetTextColor
$C$DW$347	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$347, DW_AT_name("color")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SetTextColor                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ST7735_SetTextColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$348	.dwtag  DW_TAG_variable
	.dwattr $C$DW$348, DW_AT_name("color")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1564 | void ST7735_SetTextColor(uint16_t color){                              
;----------------------------------------------------------------------
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1564| 
	.dwpsn	file "../ST7735.c",line 1565,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1565 | StTextColor = color;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON58          ; [DPU_V7M3_PIPE] |1565| 
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1565| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1565| 
	.dwpsn	file "../ST7735.c",line 1566,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x61e)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.clink
	.thumbfunc fputc
	.thumb
	.global	fputc

$C$DW$350	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$350, DW_AT_name("fputc")
	.dwattr $C$DW$350, DW_AT_low_pc(fputc)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("fputc")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x620)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$350, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$350, DW_AT_decl_line(0x620)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1568,column 27,is_stmt,address fputc,isa 1

	.dwfde $C$DW$CIE, fputc
$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("ch")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_name("f")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: fputc                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
fputc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("ch")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg13 0]

$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("f")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1568 | int fputc(int ch, FILE *f){                                            
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1568| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1568| 
	.dwpsn	file "../ST7735.c",line 1569,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1569 | ST7735_OutChar(ch);                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1569| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("ST7735_OutChar")
	.dwattr $C$DW$355, DW_AT_TI_call

        BL        ST7735_OutChar        ; [DPU_V7M3_PIPE] |1569| 
        ; CALL OCCURS {ST7735_OutChar }  ; [] |1569| 
	.dwpsn	file "../ST7735.c",line 1570,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1570 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1570| 
	.dwpsn	file "../ST7735.c",line 1571,column 1,is_stmt,isa 1
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x623)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.clink
	.thumbfunc fgetc
	.thumb
	.global	fgetc

$C$DW$357	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$357, DW_AT_name("fgetc")
	.dwattr $C$DW$357, DW_AT_low_pc(fgetc)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("fgetc")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x625)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$357, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$357, DW_AT_decl_line(0x625)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1573,column 20,is_stmt,address fgetc,isa 1

	.dwfde $C$DW$CIE, fgetc
$C$DW$358	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$358, DW_AT_name("f")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: fgetc                                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
fgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("f")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1573 | int fgetc (FILE *f){                                                   
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1573| 
	.dwpsn	file "../ST7735.c",line 1574,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1574 | return 0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1574| 
	.dwpsn	file "../ST7735.c",line 1575,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x627)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.clink
	.thumbfunc ferror
	.thumb
	.global	ferror

$C$DW$361	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$361, DW_AT_name("ferror")
	.dwattr $C$DW$361, DW_AT_low_pc(ferror)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("ferror")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x629)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$361, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$361, DW_AT_decl_line(0x629)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1577,column 20,is_stmt,address ferror,isa 1

	.dwfde $C$DW$CIE, ferror
$C$DW$362	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$362, DW_AT_name("f")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ferror                                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ferror:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$363	.dwtag  DW_TAG_variable
	.dwattr $C$DW$363, DW_AT_name("f")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1577 | int ferror(FILE *f){                                                   
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1577| 
	.dwpsn	file "../ST7735.c",line 1579,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1579 | return EOF;                                                            
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1579| 
	.dwpsn	file "../ST7735.c",line 1580,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x62c)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.clink
	.thumbfunc Output_Init
	.thumb
	.global	Output_Init

$C$DW$365	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$365, DW_AT_name("Output_Init")
	.dwattr $C$DW$365, DW_AT_low_pc(Output_Init)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("Output_Init")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x635)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$365, DW_AT_decl_line(0x635)
	.dwattr $C$DW$365, DW_AT_decl_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1589,column 23,is_stmt,address Output_Init,isa 1

	.dwfde $C$DW$CIE, Output_Init
;----------------------------------------------------------------------
; 1589 | void Output_Init(void){                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Output_Init                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Output_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1590,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1590 | ST7735_InitR(INITR_REDTAB);                                            
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1590| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$366, DW_AT_TI_call

        BL        ST7735_InitR          ; [DPU_V7M3_PIPE] |1590| 
        ; CALL OCCURS {ST7735_InitR }    ; [] |1590| 
	.dwpsn	file "../ST7735.c",line 1591,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1591 | ST7735_FillScreen(0);                 // set screen to black           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1591| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$367, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |1591| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |1591| 
	.dwpsn	file "../ST7735.c",line 1592,column 1,is_stmt,isa 1
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x638)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.clink
	.thumbfunc Output_Clear
	.thumb
	.global	Output_Clear

$C$DW$369	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$369, DW_AT_name("Output_Clear")
	.dwattr $C$DW$369, DW_AT_low_pc(Output_Clear)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("Output_Clear")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x63b)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$369, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$369, DW_AT_decl_line(0x63b)
	.dwattr $C$DW$369, DW_AT_decl_column(0x06)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1595,column 24,is_stmt,address Output_Clear,isa 1

	.dwfde $C$DW$CIE, Output_Clear
;----------------------------------------------------------------------
; 1595 | void Output_Clear(void){ // Clears the display                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Output_Clear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Output_Clear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1596,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1596 | ST7735_FillScreen(0);    // set screen to black                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1596| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$370, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |1596| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |1596| 
	.dwpsn	file "../ST7735.c",line 1597,column 1,is_stmt,isa 1
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x63d)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.clink
	.thumbfunc Output_Off
	.thumb
	.global	Output_Off

$C$DW$372	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$372, DW_AT_name("Output_Off")
	.dwattr $C$DW$372, DW_AT_low_pc(Output_Off)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("Output_Off")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x63f)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$372, DW_AT_decl_line(0x63f)
	.dwattr $C$DW$372, DW_AT_decl_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1599,column 22,is_stmt,address Output_Off,isa 1

	.dwfde $C$DW$CIE, Output_Off
;----------------------------------------------------------------------
; 1599 | void Output_Off(void){   // Turns off the display                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Output_Off                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Output_Off:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1600,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1600 | Output_Clear();  // not implemented                                    
;----------------------------------------------------------------------
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("Output_Clear")
	.dwattr $C$DW$373, DW_AT_TI_call

        BL        Output_Clear          ; [DPU_V7M3_PIPE] |1600| 
        ; CALL OCCURS {Output_Clear }    ; [] |1600| 
	.dwpsn	file "../ST7735.c",line 1601,column 1,is_stmt,isa 1
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x641)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.clink
	.thumbfunc Output_On
	.thumb
	.global	Output_On

$C$DW$375	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$375, DW_AT_name("Output_On")
	.dwattr $C$DW$375, DW_AT_low_pc(Output_On)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("Output_On")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x643)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$375, DW_AT_decl_line(0x643)
	.dwattr $C$DW$375, DW_AT_decl_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1603,column 21,is_stmt,address Output_On,isa 1

	.dwfde $C$DW$CIE, Output_On
;----------------------------------------------------------------------
; 1603 | void Output_On(void){ // Turns on the display                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Output_On                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Output_On:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1604,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1604 | Output_Init();      // reinitialize                                    
;----------------------------------------------------------------------
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("Output_Init")
	.dwattr $C$DW$376, DW_AT_TI_call

        BL        Output_Init           ; [DPU_V7M3_PIPE] |1604| 
        ; CALL OCCURS {Output_Init }     ; [] |1604| 
	.dwpsn	file "../ST7735.c",line 1605,column 1,is_stmt,isa 1
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x645)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.clink
	.thumbfunc Output_Color
	.thumb
	.global	Output_Color

$C$DW$378	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$378, DW_AT_name("Output_Color")
	.dwattr $C$DW$378, DW_AT_low_pc(Output_Color)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("Output_Color")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x64a)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$378, DW_AT_decl_line(0x64a)
	.dwattr $C$DW$378, DW_AT_decl_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1610,column 37,is_stmt,address Output_Color,isa 1

	.dwfde $C$DW$CIE, Output_Color
$C$DW$379	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$379, DW_AT_name("newColor")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("newColor")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Output_Color                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Output_Color:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$380	.dwtag  DW_TAG_variable
	.dwattr $C$DW$380, DW_AT_name("newColor")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("newColor")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1610 | void Output_Color(uint32_t newColor){ // Set color of future output    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1610| 
	.dwpsn	file "../ST7735.c",line 1611,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1611 | ST7735_SetTextColor(newColor);                                         
;----------------------------------------------------------------------
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1611| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("ST7735_SetTextColor")
	.dwattr $C$DW$381, DW_AT_TI_call

        BL        ST7735_SetTextColor   ; [DPU_V7M3_PIPE] |1611| 
        ; CALL OCCURS {ST7735_SetTextColor }  ; [] |1611| 
	.dwpsn	file "../ST7735.c",line 1612,column 1,is_stmt,isa 1
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x64c)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"                     ",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON51||:	.bits	Ymax,32
	.align	4
||$C$CON52||:	.bits	Yrange,32
	.align	4
||$C$CON53||:	.bits	X,32
	.align	4
||$C$CON54||:	.bits	Ymin,32
	.align	4
||$C$CON55||:	.bits	dBfs,32
	.align	4
||$C$CON56||:	.bits	StY,32
	.align	4
||$C$CON57||:	.bits	StX,32
	.align	4
||$C$CON58||:	.bits	StTextColor,32

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
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$383, DW_AT_name("__max_align1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0c)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$384, DW_AT_name("__max_align2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0e)

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

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x12)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x18)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x14)

$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$27)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x4fb)
$C$DW$385	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$385, DW_AT_upper_bound(0x4fa)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x67)
$C$DW$386	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$386, DW_AT_upper_bound(0x66)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x3b)
$C$DW$387	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$387, DW_AT_upper_bound(0x3a)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x0d)
$C$DW$388	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$388, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x2b)
$C$DW$389	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$389, DW_AT_upper_bound(0x2a)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x200)
$C$DW$390	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$390, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$86

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x11)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1a)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x15)

$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$46)

$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0d)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x0e)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x0e)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0e)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x15)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x15)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0f)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x13)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x19)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x18)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x15)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__register_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("int32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__size_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__time_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x19)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1a)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x16)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x15)

$C$DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$31)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x16)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("size_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__key_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x0f)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x0f)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__id_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x1a)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x15)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__off_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("int64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x1c)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1a)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x1a)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x19)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x16)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__float_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__double_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)


$C$DW$T$193	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x0c)
$C$DW$391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$391, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$193


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$194	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$194, DW_AT_address_class(0x20)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x16)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x18)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_name("fd")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x52)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0b)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$393, DW_AT_name("buf")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x53)
	.dwattr $C$DW$393, DW_AT_decl_column(0x16)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$394, DW_AT_name("pos")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x54)
	.dwattr $C$DW$394, DW_AT_decl_column(0x16)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$395, DW_AT_name("bufend")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x55)
	.dwattr $C$DW$395, DW_AT_decl_column(0x16)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$396, DW_AT_name("buff_stop")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x56)
	.dwattr $C$DW$396, DW_AT_decl_column(0x16)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_name("flags")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x57)
	.dwattr $C$DW$397, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$23

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("FILE")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x18)

$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x20)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x20)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x19)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$398, DW_AT_name("__ap")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__va_list")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x03)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("va_list")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdarg.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x13)


$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_name("initRFlags")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("none")
	.dwattr $C$DW$399, DW_AT_const_value(0x00)
	.dwattr $C$DW$399, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$399, DW_AT_decl_column(0x03)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("INITR_GREENTAB")
	.dwattr $C$DW$400, DW_AT_const_value(0x01)
	.dwattr $C$DW$400, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x60)
	.dwattr $C$DW$400, DW_AT_decl_column(0x03)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("INITR_REDTAB")
	.dwattr $C$DW$401, DW_AT_const_value(0x02)
	.dwattr $C$DW$401, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x61)
	.dwattr $C$DW$401, DW_AT_decl_column(0x03)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("INITR_BLACKTAB")
	.dwattr $C$DW$402, DW_AT_const_value(0x03)
	.dwattr $C$DW$402, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x62)
	.dwattr $C$DW$402, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$40, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$40

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

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("A1")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("A2")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg1]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("A3")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg2]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("A4")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg3]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("V1")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg4]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("V2")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg5]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("V3")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg6]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("V4")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg7]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("V5")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg8]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("V6")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg9]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("V7")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg10]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("V8")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg11]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("V9")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg12]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("SP")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg13]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("LR")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg14]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("PC")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg15]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("SR")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg17]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("AP")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg7]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("D0")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x40]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("D0_hi")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x41]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("D1")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x42]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("D1_hi")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x43]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("D2")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x44]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("D2_hi")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x45]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("D3")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x46]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("D3_hi")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x47]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("D4")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x48]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("D4_hi")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x49]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("D5")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("D5_hi")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("D6")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("D6_hi")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("D7")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("D7_hi")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("D8")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x50]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("D8_hi")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x51]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("D9")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x52]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("D9_hi")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x53]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("D10")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x54]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("D10_hi")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x55]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("D11")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x56]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("D11_hi")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x57]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("D12")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x58]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("D12_hi")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x59]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("D13")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("D13_hi")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("D14")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("D14_hi")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("D15")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("D15_hi")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("FPEXC")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg18]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("FPSCR")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

