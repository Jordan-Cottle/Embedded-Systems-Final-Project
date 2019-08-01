;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                            PC v18.12.2.LTS *
;* Date/Time created: Thu Aug  1 14:38:43 2019                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ST7735.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\jorda\Desktop\Embedded-Systems-Final-Project\Debug")
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
	.dwattr $C$DW$1, DW_AT_decl_line(0x64)
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
	.dwattr $C$DW$2, DW_AT_decl_line(0x65)
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
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x66)
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
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr Font]
	.dwattr $C$DW$4, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$4, DW_AT_decl_column(0x16)

	.bss	ColStart,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("ColStart")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ColStart")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ColStart]
	.dwattr $C$DW$5, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$5, DW_AT_decl_column(0x10)

	.bss	RowStart,1,1
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("RowStart")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("RowStart")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr RowStart]
	.dwattr $C$DW$6, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$6, DW_AT_decl_column(0x1a)

	.bss	Rotation,1,1
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("Rotation")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("Rotation")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr Rotation]
	.dwattr $C$DW$7, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$7, DW_AT_decl_column(0x10)

	.bss	TabColor,1,1
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("TabColor")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("TabColor")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr TabColor]
	.dwattr $C$DW$8, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1e1)
	.dwattr $C$DW$8, DW_AT_decl_column(0x18)

	.data
	.align	2
	.elfsym	_width,SYM_SIZE(2)
_width:
	.bits		0x88,16
			; _width @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("_width")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_width")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _width]
	.dwattr $C$DW$9, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$9, DW_AT_decl_column(0x10)

	.data
	.align	2
	.elfsym	_height,SYM_SIZE(2)
_height:
	.bits		0x88,16
			; _height @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("_height")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_height")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _height]
	.dwattr $C$DW$10, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1e3)
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
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr Bcmd]
	.dwattr $C$DW$11, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x22b)
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
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr Rcmd1]
	.dwattr $C$DW$12, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x266)
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
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr Rcmd2green]
	.dwattr $C$DW$13, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x28b)
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
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr Rcmd2red]
	.dwattr $C$DW$14, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x294)
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
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr Rcmd3]
	.dwattr $C$DW$15, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$15, DW_AT_decl_column(0x03)

	.global	Message
	.common	Message,12,1
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Message")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Message")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr Message]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x4af)
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
	.dwattr $C$DW$17, DW_AT_decl_line(0x4b0)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0a)

	.global	Ymax
	.common	Ymax,4,4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Ymax")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("Ymax")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr Ymax]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x52c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x09)

	.global	Ymin
	.common	Ymin,4,4
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("Ymin")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Ymin")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr Ymin]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x52c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)

	.global	X
	.common	X,4,4
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("X")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("X")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr X]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x52c)
	.dwattr $C$DW$20, DW_AT_decl_column(0x13)

	.global	Yrange
	.common	Yrange,4,4
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Yrange")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Yrange")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr Yrange]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x52d)
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
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x55c)
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
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x5a6)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0f)


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.4.178/driverlib/gpio.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$31)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$24


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("SSIDataPut")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.4.178/driverlib/ssi.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("initOutput")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("initOutput")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("..\functions.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$31)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$31)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$31


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("initSSI")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("initSSI")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("..\functions.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x68)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$31)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$31)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$31)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$35


$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.4.178/driverlib/sysctl.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$40


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("initPeriph")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("initPeriph")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("..\functions.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x56)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.4.178/driverlib/gpio.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("GPIOPinTypeSSI")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("C:/ti/TivaWare_C_Series-2.1.4.178/driverlib/gpio.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0d)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$31)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$45

;	C:\ti\ccs910\ccs\tools\compiler\ti-cgt-arm_18.12.2.LTS\bin\armacpia.exe -@C:\\Users\\jorda\\AppData\\Local\\Temp\\{0521CFFE-BDBB-4AC7-A04C-374F68888D19} 
	.sect	".text"
	.clink
	.thumbfunc writecommand
	.thumb

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("writecommand")
	.dwattr $C$DW$48, DW_AT_low_pc(writecommand)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("writecommand")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$48, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 503,column 37,is_stmt,address writecommand,isa 1

	.dwfde $C$DW$CIE, writecommand
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("c")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: writecommand                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
writecommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("c")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 503 | void static writecommand(uint8_t c) {                                  
; 504 | // wait no longer necessary                                            
; 505 | //while((SSI0_SR_R&SSI_SR_BSY)==SSI_SR_BSY){};                         
; 507 | // Write to slave select pin using PDL                                 
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |503| 
	.dwpsn	file "../ST7735.c",line 508,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 508 | GPIOPinWrite(SS_PORT, SS_PIN, 0);                                      
; 509 | //DC = DC_COMMAND;                                                     
; 511 | // Send command data to LCD through SSI                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |508| 
        MOVS      A2, #16               ; [DPU_V7M3_PIPE] |508| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |508| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_V7M3_PIPE] |508| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |508| 
	.dwpsn	file "../ST7735.c",line 512,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 512 | SSIDataPut(SSI_BASE, c);                                               
; 513 | //SSI0_DR_R = c;                                                       
; 515 | // wait no longer necessary                                            
; 516 | //while((SSI0_SR_R&SSI_SR_BSY)==SSI_SR_BSY){};                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |512| 
        LDRB      A2, [SP, #0]          ; [DPU_V7M3_PIPE] |512| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |512| 
        ; CALL OCCURS {SSIDataPut }      ; [] |512| 
	.dwpsn	file "../ST7735.c",line 517,column 1,is_stmt,isa 1
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x205)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.thumbfunc writedata
	.thumb

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("writedata")
	.dwattr $C$DW$54, DW_AT_low_pc(writedata)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("writedata")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$54, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x208)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 520,column 34,is_stmt,address writedata,isa 1

	.dwfde $C$DW$CIE, writedata
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("c")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: writedata                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
writedata:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("c")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 520 | void static writedata(uint8_t c) {                                     
; 521 | // wait no longer necessary                                            
; 522 | //while((SSI0_SR_R&SSI_SR_BSY)==SSI_SR_BSY){};                         
; 524 | // Write to slave select pin using PDL                                 
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |520| 
	.dwpsn	file "../ST7735.c",line 525,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 525 | GPIOPinWrite(SS_PORT, SS_PIN, SS_PIN);                                 
; 526 | //DC = DC_COMMAND;                                                     
; 528 | // Send data to LCD through SSI                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |525| 
        MOVS      A2, #16               ; [DPU_V7M3_PIPE] |525| 
        MOVS      A3, #16               ; [DPU_V7M3_PIPE] |525| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_V7M3_PIPE] |525| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |525| 
	.dwpsn	file "../ST7735.c",line 529,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | SSIDataPut(SSI_BASE, c);                                               
; 530 | //SSI0_DR_R = c;                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |529| 
        LDRB      A2, [SP, #0]          ; [DPU_V7M3_PIPE] |529| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_V7M3_PIPE] |529| 
        ; CALL OCCURS {SSIDataPut }      ; [] |529| 
	.dwpsn	file "../ST7735.c",line 531,column 1,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc Delay1ms
	.thumb
	.global	Delay1ms

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("Delay1ms")
	.dwattr $C$DW$60, DW_AT_low_pc(Delay1ms)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("Delay1ms")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x21a)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 538,column 26,is_stmt,address Delay1ms,isa 1

	.dwfde $C$DW$CIE, Delay1ms
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("n")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]


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
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("n")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("time")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 538 | void Delay1ms(uint32_t n){uint32_t volatile time;                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |538| 
	.dwpsn	file "../ST7735.c",line 539,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 539 | while(n){                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |539| 
        CBZ       A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |539| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 539
;*   Loop closing brace source line  : 545
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../ST7735.c",line 540,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 540 | time = 72724*2/91;  // 1msec, tuned at 80 MHz                          
;----------------------------------------------------------------------
        MOV       A1, #1598             ; [DPU_V7M3_PIPE] |540| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |540| 
	.dwpsn	file "../ST7735.c",line 541,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 541 | while(time){                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |541| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |541| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 541
;*   Loop closing brace source line  : 543
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../ST7735.c",line 542,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 542 | time--;                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |542| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
	.dwpsn	file "../ST7735.c",line 541,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |541| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |541| 
        BNE       ||$C$L2||             ; [DPU_V7M3_PIPE] |541| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |541| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../ST7735.c",line 544,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 544 | n--;                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |544| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |544| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |544| 
	.dwpsn	file "../ST7735.c",line 539,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |539| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |539| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |539| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |539| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 546,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc commandList
	.thumb

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("commandList")
	.dwattr $C$DW$65, DW_AT_low_pc(commandList)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("commandList")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$65, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 689,column 46,is_stmt,address commandList,isa 1

	.dwfde $C$DW$CIE, commandList
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("addr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: commandList                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("addr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 0]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ms")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 4]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("numCommands")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("numCommands")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 6]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("numArgs")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("numArgs")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 7]

;----------------------------------------------------------------------
; 689 | void static commandList(const uint8_t *addr) {                         
; 691 | uint8_t numCommands, numArgs;                                          
; 692 | uint16_t ms;                                                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |689| 
	.dwpsn	file "../ST7735.c",line 694,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 694 | numCommands = *(addr++);               // Number of commands to follow 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |694| 
        LDRB      A2, [A1], #1          ; [DPU_V7M3_PIPE] |694| 
        STRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |694| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |694| 
	.dwpsn	file "../ST7735.c",line 695,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 695 | while(numCommands--) {                 // For each command...          
;----------------------------------------------------------------------
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] |695| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |695| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../ST7735.c",line 696,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 696 | writecommand(*(addr++));             //   Read, issue command          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |696| 
        LDRB      A1, [A2], #1          ; [DPU_V7M3_PIPE] |696| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |696| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("writecommand")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |696| 
        ; CALL OCCURS {writecommand }    ; [] |696| 
	.dwpsn	file "../ST7735.c",line 697,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 697 | numArgs  = *(addr++);                //   Number of args to follow     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |697| 
        LDRB      A2, [A1], #1          ; [DPU_V7M3_PIPE] |697| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |697| 
        STRB      A2, [SP, #7]          ; [DPU_V7M3_PIPE] |697| 
	.dwpsn	file "../ST7735.c",line 698,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 698 | ms       = numArgs & DELAY;          //   If hibit set, delay follows a
;     | rgs                                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #7]          ; [DPU_V7M3_PIPE] |698| 
        AND       A1, A1, #128          ; [DPU_V7M3_PIPE] |698| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |698| 
	.dwpsn	file "../ST7735.c",line 699,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 699 | numArgs &= ~DELAY;                   //   Mask out delay bit           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #7]          ; [DPU_V7M3_PIPE] |699| 
        BIC       A1, A1, #128          ; [DPU_V7M3_PIPE] |699| 
        STRB      A1, [SP, #7]          ; [DPU_V7M3_PIPE] |699| 
	.dwpsn	file "../ST7735.c",line 700,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 700 | while(numArgs--) {                   //   For each argument...         
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |700| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |700| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../ST7735.c",line 701,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 701 | writedata(*(addr++));              //     Read, issue argument         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |701| 
        LDRB      A1, [A2], #1          ; [DPU_V7M3_PIPE] |701| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |701| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("writedata")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |701| 
        ; CALL OCCURS {writedata }       ; [] |701| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../ST7735.c",line 700,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #7]          ; [DPU_V7M3_PIPE] |700| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |700| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |700| 
        STRB      A2, [SP, #7]          ; [DPU_V7M3_PIPE] |700| 
        BNE       ||$C$L6||             ; [DPU_V7M3_PIPE] |700| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |700| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 704,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 704 | if(ms) {                                                               
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |704| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |704| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 705,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 705 | ms = *(addr++);             // Read post-command delay time (ms)       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |705| 
        LDRB      A2, [A1], #1          ; [DPU_V7M3_PIPE] |705| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |705| 
        STRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |705| 
	.dwpsn	file "../ST7735.c",line 706,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 706 | if(ms == 255) ms = 500;     // If 255, delay for 500 ms                
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |706| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |706| 
        BNE       ||$C$L8||             ; [DPU_V7M3_PIPE] |706| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |706| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 706,column 21,is_stmt,isa 1
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |706| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |706| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../ST7735.c",line 707,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 707 | Delay1ms(ms);                                                          
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |707| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("Delay1ms")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_V7M3_PIPE] |707| 
        ; CALL OCCURS {Delay1ms }        ; [] |707| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../ST7735.c",line 695,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |695| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |695| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |695| 
        STRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |695| 
        BNE       ||$C$L5||             ; [DPU_V7M3_PIPE] |695| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |695| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 710,column 1,is_stmt,isa 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.thumbfunc commonInit
	.thumb

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("commonInit")
	.dwattr $C$DW$75, DW_AT_low_pc(commonInit)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("commonInit")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$75, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 714,column 48,is_stmt,address commonInit,isa 1

	.dwfde $C$DW$CIE, commonInit
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("cmdList")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("cmdList")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: commonInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
commonInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("cmdList")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("cmdList")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 714 | void static commonInit(const uint8_t *cmdList) {                       
; 715 | volatile uint32_t delay;                                               
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |714| 
	.dwpsn	file "../ST7735.c",line 716,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 716 | ColStart  = RowStart = 0; // May be overridden in init func            
; 718 | //SYSCTL_RCGCSSI_R |= 0x01;  // activate SSI0                          
; 719 | //SYSCTL_RCGCGPIO_R |= 0x01; // activate port A                        
; 720 | //while((SYSCTL_PRGPIO_R&0x01)==0){}; // allow time for clock to start 
; 723 | // Not sure if this is necessary                                       
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |716| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |716| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |716| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |716| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |716| 
	.dwpsn	file "../ST7735.c",line 724,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 724 | initOutput(CS_PERIPH, CS_PORT, CS_PIN);                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |724| 
        MOVS      A3, #8                ; [DPU_V7M3_PIPE] |724| 
        MOV       A2, #1073758208       ; [DPU_V7M3_PIPE] |724| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("initOutput")
	.dwattr $C$DW$78, DW_AT_TI_call

        BL        initOutput            ; [DPU_V7M3_PIPE] |724| 
        ; CALL OCCURS {initOutput }      ; [] |724| 
	.dwpsn	file "../ST7735.c",line 725,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 725 | GPIOPinWrite(CS_PORT, CS_PIN, 0);                                      
; 727 | // Also not sure if this is required                                   
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_V7M3_PIPE] |725| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |725| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |725| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$79, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_V7M3_PIPE] |725| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |725| 
	.dwpsn	file "../ST7735.c",line 728,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 728 | initOutput(RESET_PERIPH, RESET_PORT, RESET_PIN);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |728| 
        MOV       A2, #1073758208       ; [DPU_V7M3_PIPE] |728| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |728| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("initOutput")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        initOutput            ; [DPU_V7M3_PIPE] |728| 
        ; CALL OCCURS {initOutput }      ; [] |728| 
	.dwpsn	file "../ST7735.c",line 729,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 729 | GPIOPinWrite(RESET_PORT, RESET_PIN, RESET_PIN);                        
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_V7M3_PIPE] |729| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |729| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |729| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_V7M3_PIPE] |729| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |729| 
	.dwpsn	file "../ST7735.c",line 730,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 730 | Delay1ms(500);                                                         
;----------------------------------------------------------------------
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |730| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("Delay1ms")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_V7M3_PIPE] |730| 
        ; CALL OCCURS {Delay1ms }        ; [] |730| 
	.dwpsn	file "../ST7735.c",line 731,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 731 | GPIOPinWrite(RESET_PORT, RESET_PIN, 0);                                
;----------------------------------------------------------------------
        MOV       A1, #1073758208       ; [DPU_V7M3_PIPE] |731| 
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |731| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |731| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_V7M3_PIPE] |731| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |731| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 732,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 732 | Delay1ms(500);                                                         
;----------------------------------------------------------------------
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |732| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("Delay1ms")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_V7M3_PIPE] |732| 
        ; CALL OCCURS {Delay1ms }        ; [] |732| 
	.dwpsn	file "../ST7735.c",line 733,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 733 | GPIOPinWrite(RESET_PORT, RESET_PIN, RESET_PIN);                        
;----------------------------------------------------------------------
        MOVS      A2, #128              ; [DPU_V7M3_PIPE] |733| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |733| 
        MOV       A1, #1073758208       ; [DPU_V7M3_PIPE] |733| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_V7M3_PIPE] |733| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |733| 
	.dwpsn	file "../ST7735.c",line 734,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | Delay1ms(500);                                                         
; 737 | // toggle RST low to reset; CS low so it'll listen to us               
; 749 | // SSI0Fss is temporarily used as GPIO                                 
; 750 |   //GPIO_PORTA_DIR_R |= 0xC8;             // make PA3,6,7 out          
; 751 |   //GPIO_PORTA_AFSEL_R &= ~0xC8;          // disable alt funct on PA3,6
;     | ,7                                                                     
; 752 |   //GPIO_PORTA_DEN_R |= 0xC8;             // enable digital I/O on PA3,
;     | 6,7                                                                    
; 753 |                                         // configure PA3,6,7 as GPIO   
; 754 |   //GPIO_PORTA_PCTL_R = (GPIO_PORTA_PCTL_R&0x00FF0FFF)+0x00000000;     
; 755 |   //GPIO_PORTA_AMSEL_R &= ~0xC8;          // disable analog functionali
;     | ty on PA3,6,7                                                          
;----------------------------------------------------------------------
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |734| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("Delay1ms")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        Delay1ms              ; [DPU_V7M3_PIPE] |734| 
        ; CALL OCCURS {Delay1ms }        ; [] |734| 
	.dwpsn	file "../ST7735.c",line 756,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 756 | initOutput(SS_PERIPH, SS_PORT, SS_PIN);                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |756| 
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |756| 
        MOVS      A3, #16               ; [DPU_V7M3_PIPE] |756| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("initOutput")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        initOutput            ; [DPU_V7M3_PIPE] |756| 
        ; CALL OCCURS {initOutput }      ; [] |756| 
	.dwpsn	file "../ST7735.c",line 758,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 758 | initSSI(SSI_PERIPH, SSI_BASE, BAUD_RATE, DATA_WIDTH);                  
;----------------------------------------------------------------------
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        SysCtlClockGet        ; [DPU_V7M3_PIPE] |758| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |758| 
        LSRS      A3, A1, #1            ; [DPU_V7M3_PIPE] |758| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |758| 
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |758| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |758| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("initSSI")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        initSSI               ; [DPU_V7M3_PIPE] |758| 
        ; CALL OCCURS {initSSI }         ; [] |758| 
	.dwpsn	file "../ST7735.c",line 759,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 759 | if(SSI_BASE == SSI0_BASE){                                             
; 760 |     initPeriph(SYSCTL_PERIPH_GPIOA);                                   
; 761 |     GPIOPinConfigure(GPIO_PA2_SSI0CLK);                                
; 762 |     GPIOPinConfigure(GPIO_PA3_SSI0FSS);                                
; 763 |     GPIOPinConfigure(GPIO_PA5_SSI0TX);                                 
; 764 |     GPIOPinTypeSSI(GPIO_PORTA_BASE, GPIO_PIN_2 | GPIO_PIN_3 | GPIO_PIN_
;     | 5);                                                                    
; 765 | }else{                                                                 
;----------------------------------------------------------------------
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |759| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |759| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../ST7735.c",line 766,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 766 | initPeriph(SYSCTL_PERIPH_GPIOB);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |766| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("initPeriph")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        initPeriph            ; [DPU_V7M3_PIPE] |766| 
        ; CALL OCCURS {initPeriph }      ; [] |766| 
	.dwpsn	file "../ST7735.c",line 767,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 767 | GPIOPinConfigure(GPIO_PB4_SSI2CLK);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |767| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        GPIOPinConfigure      ; [DPU_V7M3_PIPE] |767| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |767| 
	.dwpsn	file "../ST7735.c",line 768,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 768 | GPIOPinConfigure(GPIO_PB5_SSI2FSS);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |768| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        GPIOPinConfigure      ; [DPU_V7M3_PIPE] |768| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |768| 
	.dwpsn	file "../ST7735.c",line 769,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 769 | GPIOPinConfigure(GPIO_PB7_SSI2TX);                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |769| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        GPIOPinConfigure      ; [DPU_V7M3_PIPE] |769| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |769| 
	.dwpsn	file "../ST7735.c",line 770,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 770 | GPIOPinTypeSSI(GPIO_PORTB_BASE, GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_7); 
; 773 | //GPIO_PORTA_AFSEL_R |= 0x20 | 0x8;// | 0x4;           // enable alt fu
;     | nct on PA2,3,5                                                         
; 774 | //GPIO_PORTA_DEN_R |= 0x2C;             // enable digital I/O on PA2,3,
;     | 5                                                                      
; 775 | //GPIO_PORTA_AMSEL_R &= ~0x2C;          // disable analog functionality
;     |  on PA2,3,5                                                            
; 776 |                                   // configure PA2,3,5 as SSI          
; 777 | //GPIO_PORTA_PCTL_R = (GPIO_PORTA_PCTL_R&0xFF0F00FF)+0x00202200;       
; 779 | //SSI0_CR1_R &= ~SSI_CR1_SSE;           // disable SSI                 
; 780 | //SSI0_CR1_R &= ~SSI_CR1_MS;            // master mode                 
; 781 |                                   // configure for system clock/PLL bau
;     | d clock source                                                         
; 782 | //SSI0_CC_R = (SSI0_CC_R&~SSI_CC_CS_M)+SSI_CC_CS_SYSPLL;               
; 783 | //                                        // clock divider for 3.125 MH
;     | z SSIClk (50 MHz PIOSC/16)                                             
; 784 | //  SSI0_CPSR_R = (SSI0_CPSR_R&~SSI_CPSR_CPSDVSR_M)+16;                
; 785 |                                   // clock divider for 8 MHz SSIClk (80
;     |  MHz PLL/24)                                                           
; 786 |                                   // SysClk/(CPSDVSR*(1+SCR))          
; 787 |                                   // 80/(10*(1+0)) = 8 MHz (slower than
;     |  4 MHz)                                                                
; 788 | //SSI0_CPSR_R = (SSI0_CPSR_R&~SSI_CPSR_CPSDVSR_M)+10; // must be even n
;     | umber                                                                  
; 789 | //SSI0_CR0_R &= ~(SSI_CR0_SCR_M |       // SCR = 0 (8 Mbps data rate)  
; 790 | //               SSI_CR0_SPH |         // SPH = 0                      
; 791 | //                SSI_CR0_SPO);         // SPO = 0                     
; 792 |                                   // FRF = Freescale format            
; 793 | //SSI0_CR0_R = (SSI0_CR0_R&~SSI_CR0_FRF_M)+SSI_CR0_FRF_MOTO;           
; 794 |                                   // DSS = 8-bit data                  
; 795 | //SSI0_CR0_R = (SSI0_CR0_R&~SSI_CR0_DSS_M)+SSI_CR0_DSS_8;              
; 796 | //SSI0_CR1_R |= SSI_CR1_SSE;            // enable SSI                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |770| 
        MOVS      A2, #176              ; [DPU_V7M3_PIPE] |770| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        GPIOPinTypeSSI        ; [DPU_V7M3_PIPE] |770| 
        ; CALL OCCURS {GPIOPinTypeSSI }  ; [] |770| 
	.dwpsn	file "../ST7735.c",line 798,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 798 | if(cmdList) commandList(cmdList);                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |798| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |798| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 798,column 15,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |798| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("commandList")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        commandList           ; [DPU_V7M3_PIPE] |798| 
        ; CALL OCCURS {commandList }     ; [] |798| 
	.dwpsn	file "../ST7735.c",line 799,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.thumbfunc ST7735_InitB
	.thumb
	.global	ST7735_InitB

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("ST7735_InitB")
	.dwattr $C$DW$97, DW_AT_low_pc(ST7735_InitB)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ST7735_InitB")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x326)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x326)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 806,column 25,is_stmt,address ST7735_InitB,isa 1

	.dwfde $C$DW$CIE, ST7735_InitB
;----------------------------------------------------------------------
; 806 | void ST7735_InitB(void) {                                              
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
	.dwpsn	file "../ST7735.c",line 807,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 807 | commonInit(Bcmd);                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |807| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("commonInit")
	.dwattr $C$DW$98, DW_AT_TI_call

        BL        commonInit            ; [DPU_V7M3_PIPE] |807| 
        ; CALL OCCURS {commonInit }      ; [] |807| 
	.dwpsn	file "../ST7735.c",line 808,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 808 | ST7735_SetCursor(0,0);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |808| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |808| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("ST7735_SetCursor")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        ST7735_SetCursor      ; [DPU_V7M3_PIPE] |808| 
        ; CALL OCCURS {ST7735_SetCursor }  ; [] |808| 
	.dwpsn	file "../ST7735.c",line 809,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 809 | StTextColor = ST7735_YELLOW;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |809| 
        MOV       A1, #2047             ; [DPU_V7M3_PIPE] |809| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |809| 
	.dwpsn	file "../ST7735.c",line 810,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 810 | ST7735_FillScreen(0);                 // set screen to black           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |810| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |810| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |810| 
	.dwpsn	file "../ST7735.c",line 811,column 1,is_stmt,isa 1
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.thumbfunc ST7735_InitR
	.thumb
	.global	ST7735_InitR

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$102, DW_AT_low_pc(ST7735_InitR)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ST7735_InitR")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x332)
	.dwattr $C$DW$102, DW_AT_decl_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 818,column 43,is_stmt,address ST7735_InitR,isa 1

	.dwfde $C$DW$CIE, ST7735_InitR
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("option")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("option")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]


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
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("option")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("option")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 818 | void ST7735_InitR(enum initRFlags option) {                            
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |818| 
	.dwpsn	file "../ST7735.c",line 819,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 819 | commonInit(Rcmd1);                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |819| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("commonInit")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        commonInit            ; [DPU_V7M3_PIPE] |819| 
        ; CALL OCCURS {commonInit }      ; [] |819| 
	.dwpsn	file "../ST7735.c",line 820,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 820 | if(option == INITR_GREENTAB) {                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |820| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |820| 
        BNE       ||$C$L12||            ; [DPU_V7M3_PIPE] |820| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |820| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 821,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 821 | commandList(Rcmd2green);                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |821| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("commandList")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        commandList           ; [DPU_V7M3_PIPE] |821| 
        ; CALL OCCURS {commandList }     ; [] |821| 
	.dwpsn	file "../ST7735.c",line 822,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 822 | ColStart = 2;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |822| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |822| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |822| 
	.dwpsn	file "../ST7735.c",line 823,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 823 | RowStart = 1;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |823| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |823| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |823| 
	.dwpsn	file "../ST7735.c",line 824,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 824 | } else {                                                               
; 825 |   // colstart, rowstart left at default '0' values                     
;----------------------------------------------------------------------
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |824| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |824| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../ST7735.c",line 826,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 826 | commandList(Rcmd2red);                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |826| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("commandList")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        commandList           ; [DPU_V7M3_PIPE] |826| 
        ; CALL OCCURS {commandList }     ; [] |826| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../ST7735.c",line 828,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 828 | commandList(Rcmd3);                                                    
; 830 | // if black, change MADCTL color filter                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |828| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("commandList")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        commandList           ; [DPU_V7M3_PIPE] |828| 
        ; CALL OCCURS {commandList }     ; [] |828| 
	.dwpsn	file "../ST7735.c",line 831,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 831 | if (option == INITR_BLACKTAB) {                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |831| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |831| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |831| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |831| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 832,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 832 | writecommand(ST7735_MADCTL);                                           
;----------------------------------------------------------------------
        MOVS      A1, #54               ; [DPU_V7M3_PIPE] |832| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("writecommand")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |832| 
        ; CALL OCCURS {writecommand }    ; [] |832| 
	.dwpsn	file "../ST7735.c",line 833,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 833 | writedata(0xC0);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #192              ; [DPU_V7M3_PIPE] |833| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("writedata")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |833| 
        ; CALL OCCURS {writedata }       ; [] |833| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../ST7735.c",line 835,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 835 | TabColor = option;                                                     
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |835| 
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |835| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |835| 
	.dwpsn	file "../ST7735.c",line 836,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 836 | ST7735_SetCursor(0,0);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |836| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |836| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("ST7735_SetCursor")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        ST7735_SetCursor      ; [DPU_V7M3_PIPE] |836| 
        ; CALL OCCURS {ST7735_SetCursor }  ; [] |836| 
	.dwpsn	file "../ST7735.c",line 837,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 837 | StTextColor = ST7735_YELLOW;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |837| 
        MOV       A1, #2047             ; [DPU_V7M3_PIPE] |837| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |837| 
	.dwpsn	file "../ST7735.c",line 838,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 838 | ST7735_FillScreen(0);                 // set screen to black           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |838| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |838| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |838| 
	.dwpsn	file "../ST7735.c",line 839,column 1,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x347)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.thumbfunc setAddrWindow
	.thumb

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$114, DW_AT_low_pc(setAddrWindow)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("setAddrWindow")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$114, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 846,column 75,is_stmt,address setAddrWindow,isa 1

	.dwfde $C$DW$CIE, setAddrWindow
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("x0")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("y0")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("x1")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg2]

$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("y1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: setAddrWindow                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
setAddrWindow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("x0")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 0]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("y0")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 1]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("x1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 2]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("y1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 3]

;----------------------------------------------------------------------
; 846 | void static setAddrWindow(uint8_t x0, uint8_t y0, uint8_t x1, uint8_t y
;     | 1) {                                                                   
;----------------------------------------------------------------------
        STRB      A4, [SP, #3]          ; [DPU_V7M3_PIPE] |846| 
        STRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |846| 
        STRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |846| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |846| 
	.dwpsn	file "../ST7735.c",line 848,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 848 | writecommand(ST7735_CASET); // Column addr set                         
;----------------------------------------------------------------------
        MOVS      A1, #42               ; [DPU_V7M3_PIPE] |848| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("writecommand")
	.dwattr $C$DW$123, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |848| 
        ; CALL OCCURS {writecommand }    ; [] |848| 
	.dwpsn	file "../ST7735.c",line 849,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 849 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |849| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("writedata")
	.dwattr $C$DW$124, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |849| 
        ; CALL OCCURS {writedata }       ; [] |849| 
	.dwpsn	file "../ST7735.c",line 850,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 850 | writedata(x0+ColStart);     // XSTART                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |850| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |850| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |850| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |850| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |850| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("writedata")
	.dwattr $C$DW$125, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |850| 
        ; CALL OCCURS {writedata }       ; [] |850| 
	.dwpsn	file "../ST7735.c",line 851,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 851 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |851| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("writedata")
	.dwattr $C$DW$126, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |851| 
        ; CALL OCCURS {writedata }       ; [] |851| 
	.dwpsn	file "../ST7735.c",line 852,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 852 | writedata(x1+ColStart);     // XEND                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |852| 
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |852| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |852| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |852| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |852| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("writedata")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |852| 
        ; CALL OCCURS {writedata }       ; [] |852| 
	.dwpsn	file "../ST7735.c",line 854,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 854 | writecommand(ST7735_RASET); // Row addr set                            
;----------------------------------------------------------------------
        MOVS      A1, #43               ; [DPU_V7M3_PIPE] |854| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("writecommand")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |854| 
        ; CALL OCCURS {writecommand }    ; [] |854| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 855,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 855 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |855| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("writedata")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |855| 
        ; CALL OCCURS {writedata }       ; [] |855| 
	.dwpsn	file "../ST7735.c",line 856,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 856 | writedata(y0+RowStart);     // YSTART                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |856| 
        LDRB      A1, [SP, #1]          ; [DPU_V7M3_PIPE] |856| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |856| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |856| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |856| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("writedata")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |856| 
        ; CALL OCCURS {writedata }       ; [] |856| 
	.dwpsn	file "../ST7735.c",line 857,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 857 | writedata(0x00);                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |857| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("writedata")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |857| 
        ; CALL OCCURS {writedata }       ; [] |857| 
	.dwpsn	file "../ST7735.c",line 858,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 858 | writedata(y1+RowStart);     // YEND                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |858| 
        LDRB      A1, [SP, #3]          ; [DPU_V7M3_PIPE] |858| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |858| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |858| 
        UXTB      A1, A1                ; [DPU_V7M3_PIPE] |858| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("writedata")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |858| 
        ; CALL OCCURS {writedata }       ; [] |858| 
	.dwpsn	file "../ST7735.c",line 860,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 860 | writecommand(ST7735_RAMWR); // write to RAM                            
;----------------------------------------------------------------------
        MOVS      A1, #44               ; [DPU_V7M3_PIPE] |860| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("writecommand")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |860| 
        ; CALL OCCURS {writecommand }    ; [] |860| 
	.dwpsn	file "../ST7735.c",line 861,column 1,is_stmt,isa 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.thumbfunc pushColor
	.thumb

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("pushColor")
	.dwattr $C$DW$135, DW_AT_low_pc(pushColor)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pushColor")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$135, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x362)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 866,column 39,is_stmt,address pushColor,isa 1

	.dwfde $C$DW$CIE, pushColor
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("color")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pushColor                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
pushColor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("color")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 866 | void static pushColor(uint16_t color) {                                
;----------------------------------------------------------------------
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |866| 
	.dwpsn	file "../ST7735.c",line 867,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 867 | writedata((uint8_t)(color >> 8));                                      
;----------------------------------------------------------------------
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |867| 
        UXTB      A1, A1, ROR #8        ; [DPU_V7M3_PIPE] |867| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("writedata")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |867| 
        ; CALL OCCURS {writedata }       ; [] |867| 
	.dwpsn	file "../ST7735.c",line 868,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 868 | writedata((uint8_t)color);                                             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |868| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("writedata")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |868| 
        ; CALL OCCURS {writedata }       ; [] |868| 
	.dwpsn	file "../ST7735.c",line 869,column 1,is_stmt,isa 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawPixel
	.thumb
	.global	ST7735_DrawPixel

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$141, DW_AT_low_pc(ST7735_DrawPixel)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ST7735_DrawPixel")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x373)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x373)
	.dwattr $C$DW$141, DW_AT_decl_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 883,column 61,is_stmt,address ST7735_DrawPixel,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawPixel
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("x")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("y")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg1]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("color")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawPixel                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("x")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("y")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 2]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("color")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 883 | void ST7735_DrawPixel(int16_t x, int16_t y, uint16_t color) {          
;----------------------------------------------------------------------
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |883| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |883| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |883| 
	.dwpsn	file "../ST7735.c",line 885,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 885 | if((x < 0) || (x >= _width) || (y < 0) || (y >= _height)) return;      
; 887 | //  setAddrWindow(x,y,x+1,y+1); // original code, bug???               
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |885| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |885| 
        BMI       ||$C$L16||            ; [DPU_V7M3_PIPE] |885| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |885| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |885| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |885| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |885| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |885| 
        BLE       ||$C$L16||            ; [DPU_V7M3_PIPE] |885| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |885| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |885| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |885| 
        BMI       ||$C$L16||            ; [DPU_V7M3_PIPE] |885| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |885| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |885| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |885| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |885| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |885| 
        BGT       ||$C$L15||            ; [DPU_V7M3_PIPE] |885| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |885| 
;* --------------------------------------------------------------------------*
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |885| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |885| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../ST7735.c",line 888,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 888 | setAddrWindow(x,y,x,y);                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |888| 
        LDRB      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |888| 
        LDRB      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |888| 
        LDRB      A4, [SP, #2]          ; [DPU_V7M3_PIPE] |888| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |888| 
        ; CALL OCCURS {setAddrWindow }   ; [] |888| 
	.dwpsn	file "../ST7735.c",line 890,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 890 | pushColor(color);                                                      
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |890| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("pushColor")
	.dwattr $C$DW$149, DW_AT_TI_call

        BL        pushColor             ; [DPU_V7M3_PIPE] |890| 
        ; CALL OCCURS {pushColor }       ; [] |890| 
	.dwpsn	file "../ST7735.c",line 891,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x37b)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0x40025000,32

	.align	4
||$C$CON2||:	.bits		0x4000a000,32

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawFastVLine
	.thumb
	.global	ST7735_DrawFastVLine

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$151, DW_AT_low_pc(ST7735_DrawFastVLine)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x387)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x387)
	.dwattr $C$DW$151, DW_AT_decl_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 903,column 76,is_stmt,address ST7735_DrawFastVLine,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawFastVLine
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("x")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("y")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg1]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("h")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg2]

$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("color")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawFastVLine                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
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
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("x")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 0]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("y")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 2]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("h")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 4]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("color")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 6]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("hi")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 8]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("lo")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 903 | void ST7735_DrawFastVLine(int16_t x, int16_t y, int16_t h, uint16_t col
;     | or) {                                                                  
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |903| 
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |903| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |903| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |903| 
	.dwpsn	file "../ST7735.c",line 904,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 904 | uint8_t hi = color >> 8, lo = color;                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |904| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |904| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |904| 
	.dwpsn	file "../ST7735.c",line 904,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 906 | // Rudimentary clipping                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |904| 
        STRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |904| 
	.dwpsn	file "../ST7735.c",line 907,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 907 | if((x >= _width) || (y >= _height)) return;                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |907| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |907| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |907| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |907| 
        BLE       ||$C$L21||            ; [DPU_V7M3_PIPE] |907| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |907| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |907| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |907| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |907| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |907| 
        BGT       ||$C$L17||            ; [DPU_V7M3_PIPE] |907| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |907| 
;* --------------------------------------------------------------------------*
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |907| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |907| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../ST7735.c",line 908,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 908 | if((y+h-1) >= _height) h = _height-y;                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |908| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |908| 
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |908| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |908| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |908| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |908| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |908| 
        BGT       ||$C$L18||            ; [DPU_V7M3_PIPE] |908| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |908| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 908,column 26,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |908| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |908| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |908| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |908| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |908| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../ST7735.c",line 909,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 909 | setAddrWindow(x, y, x, y+h-1);                                         
;----------------------------------------------------------------------
        LDRSH     V1, [SP, #4]          ; [DPU_V7M3_PIPE] |909| 
        LDRSH     A4, [SP, #2]          ; [DPU_V7M3_PIPE] |909| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |909| 
        LDRB      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |909| 
        LDRB      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |909| 
        ADDS      A4, A4, V1            ; [DPU_V7M3_PIPE] |909| 
        SUBS      A4, A4, #1            ; [DPU_V7M3_PIPE] |909| 
        UXTB      A4, A4                ; [DPU_V7M3_PIPE] |909| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$162, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |909| 
        ; CALL OCCURS {setAddrWindow }   ; [] |909| 
	.dwpsn	file "../ST7735.c",line 911,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 911 | while (h--) {                                                          
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |911| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |911| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../ST7735.c",line 912,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 912 | writedata(hi);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |912| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("writedata")
	.dwattr $C$DW$163, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |912| 
        ; CALL OCCURS {writedata }       ; [] |912| 
	.dwpsn	file "../ST7735.c",line 913,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 913 | writedata(lo);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |913| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("writedata")
	.dwattr $C$DW$164, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |913| 
        ; CALL OCCURS {writedata }       ; [] |913| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../ST7735.c",line 911,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |911| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |911| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |911| 
        STRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |911| 
        BNE       ||$C$L19||            ; [DPU_V7M3_PIPE] |911| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |911| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 915,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x393)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	ColStart,32
	.align	4
||$C$CON4||:	.bits	RowStart,32
	.align	4
||$C$CON5||:	.bits		0xf0000800,32

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawFastHLine
	.thumb
	.global	ST7735_DrawFastHLine

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$166, DW_AT_low_pc(ST7735_DrawFastHLine)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ST7735_DrawFastHLine")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x39f)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x39f)
	.dwattr $C$DW$166, DW_AT_decl_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 927,column 76,is_stmt,address ST7735_DrawFastHLine,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawFastHLine
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("x")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("y")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("w")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("color")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawFastHLine                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
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
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("x")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 0]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("y")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 2]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("w")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 4]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("color")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 6]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("hi")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 8]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("lo")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 927 | void ST7735_DrawFastHLine(int16_t x, int16_t y, int16_t w, uint16_t col
;     | or) {                                                                  
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |927| 
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |927| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |927| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |927| 
	.dwpsn	file "../ST7735.c",line 928,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 928 | uint8_t hi = color >> 8, lo = color;                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |928| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |928| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |928| 
	.dwpsn	file "../ST7735.c",line 928,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 930 | // Rudimentary clipping                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |928| 
        STRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |928| 
	.dwpsn	file "../ST7735.c",line 931,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 931 | if((x >= _width) || (y >= _height)) return;                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |931| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |931| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |931| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |931| 
        BLE       ||$C$L26||            ; [DPU_V7M3_PIPE] |931| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |931| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |931| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |931| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |931| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |931| 
        BGT       ||$C$L22||            ; [DPU_V7M3_PIPE] |931| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |931| 
;* --------------------------------------------------------------------------*
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |931| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |931| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../ST7735.c",line 932,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 932 | if((x+w-1) >= _width)  w = _width-x;                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |932| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |932| 
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |932| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |932| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |932| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |932| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |932| 
        BGT       ||$C$L23||            ; [DPU_V7M3_PIPE] |932| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |932| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 932,column 26,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |932| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |932| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |932| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |932| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |932| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../ST7735.c",line 933,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 933 | setAddrWindow(x, y, x+w-1, y);                                         
;----------------------------------------------------------------------
        LDRSH     V1, [SP, #4]          ; [DPU_V7M3_PIPE] |933| 
        LDRSH     A3, [SP, #0]          ; [DPU_V7M3_PIPE] |933| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |933| 
        LDRB      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |933| 
        LDRB      A4, [SP, #2]          ; [DPU_V7M3_PIPE] |933| 
        ADDS      A3, A3, V1            ; [DPU_V7M3_PIPE] |933| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |933| 
        UXTB      A3, A3                ; [DPU_V7M3_PIPE] |933| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |933| 
        ; CALL OCCURS {setAddrWindow }   ; [] |933| 
	.dwpsn	file "../ST7735.c",line 935,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 935 | while (w--) {                                                          
;----------------------------------------------------------------------
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |935| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |935| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../ST7735.c",line 936,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 936 | writedata(hi);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |936| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("writedata")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |936| 
        ; CALL OCCURS {writedata }       ; [] |936| 
	.dwpsn	file "../ST7735.c",line 937,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 937 | writedata(lo);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |937| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("writedata")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |937| 
        ; CALL OCCURS {writedata }       ; [] |937| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../ST7735.c",line 935,column 3,is_stmt,isa 1
        LDRSH     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |935| 
        SUBS      A2, A1, #1            ; [DPU_V7M3_PIPE] |935| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |935| 
        STRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |935| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |935| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |935| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 939,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.thumbfunc ST7735_FillScreen
	.thumb
	.global	ST7735_FillScreen

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$181, DW_AT_low_pc(ST7735_FillScreen)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ST7735_FillScreen")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$181, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x3b3)
	.dwattr $C$DW$181, DW_AT_decl_column(0x06)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 947,column 40,is_stmt,address ST7735_FillScreen,isa 1

	.dwfde $C$DW$CIE, ST7735_FillScreen
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("color")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]


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
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("color")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 947 | void ST7735_FillScreen(uint16_t color) {                               
;----------------------------------------------------------------------
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |947| 
	.dwpsn	file "../ST7735.c",line 948,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 948 | ST7735_FillRect(0, 0, _width, _height, color);  // original            
; 949 | //  screen is actually 129 by 161 pixels, x 0 to 128, y goes from 0 to
;     | 160                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |948| 
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |948| 
        LDR       A3, $C$CON20          ; [DPU_V7M3_PIPE] |948| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |948| 
        LDRSH     A4, [A2, #0]          ; [DPU_V7M3_PIPE] |948| 
        LDRSH     A3, [A3, #0]          ; [DPU_V7M3_PIPE] |948| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |948| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |948| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |948| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |948| 
	.dwpsn	file "../ST7735.c",line 950,column 1,is_stmt,isa 1
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x3b6)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits		0xf0000805,32

	.align	4
||$C$CON7||:	.bits		0xf0001c02,32

	.align	4
||$C$CON8||:	.bits		0xf0000801,32

	.align	4
||$C$CON9||:	.bits		0x11002,32

	.align	4
||$C$CON10||:	.bits		0x11402,32

	.align	4
||$C$CON11||:	.bits		0x11c02,32

	.align	4
||$C$CON12||:	.bits		0x40005000,32

	.align	4
||$C$CON13||:	.bits	Bcmd,32
	.align	4
||$C$CON14||:	.bits	StTextColor,32
	.align	4
||$C$CON15||:	.bits	Rcmd1,32
	.align	4
||$C$CON16||:	.bits	Rcmd2green,32
	.align	4
||$C$CON17||:	.bits	Rcmd2red,32
	.align	4
||$C$CON18||:	.bits	Rcmd3,32
	.align	4
||$C$CON19||:	.bits	TabColor,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_FillRect
	.thumb
	.global	ST7735_FillRect

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$186, DW_AT_low_pc(ST7735_FillRect)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ST7735_FillRect")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x3c2)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x3c2)
	.dwattr $C$DW$186, DW_AT_decl_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ST7735.c",line 962,column 82,is_stmt,address ST7735_FillRect,isa 1

	.dwfde $C$DW$CIE, ST7735_FillRect
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("x")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]

$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("y")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg1]

$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("w")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg2]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("h")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg3]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("color")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 32]


;*****************************************************************************
;* FUNCTION NAME: ST7735_FillRect                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
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
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("x")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 0]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("y")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 2]

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("w")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 4]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("h")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 6]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("hi")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("hi")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 8]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("lo")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("lo")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 962 | void ST7735_FillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16
;     | _t color) {                                                            
;----------------------------------------------------------------------
        STRH      A4, [SP, #6]          ; [DPU_V7M3_PIPE] |962| 
        STRH      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |962| 
        STRH      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |962| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |962| 
	.dwpsn	file "../ST7735.c",line 963,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 963 | uint8_t hi = color >> 8, lo = color;                                   
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |963| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |963| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |963| 
	.dwpsn	file "../ST7735.c",line 963,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 965 | // rudimentary clipping (drawChar w/big text requires this)            
;----------------------------------------------------------------------
        LDRB      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |963| 
        STRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |963| 
	.dwpsn	file "../ST7735.c",line 966,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 966 | if((x >= _width) || (y >= _height)) return;                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |966| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |966| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |966| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |966| 
        BLE       ||$C$L33||            ; [DPU_V7M3_PIPE] |966| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |966| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |966| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |966| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |966| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |966| 
        BGT       ||$C$L27||            ; [DPU_V7M3_PIPE] |966| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |966| 
;* --------------------------------------------------------------------------*
        B         ||$C$L33||            ; [DPU_V7M3_PIPE] |966| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |966| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../ST7735.c",line 967,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 967 | if((x + w - 1) >= _width)  w = _width  - x;                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_V7M3_PIPE] |967| 
        LDRSH     A3, [SP, #4]          ; [DPU_V7M3_PIPE] |967| 
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |967| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |967| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |967| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |967| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |967| 
        BGT       ||$C$L28||            ; [DPU_V7M3_PIPE] |967| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |967| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 967,column 30,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |967| 
        LDRSH     A2, [SP, #0]          ; [DPU_V7M3_PIPE] |967| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |967| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |967| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |967| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../ST7735.c",line 968,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 968 | if((y + h - 1) >= _height) h = _height - y;                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |968| 
        LDRSH     A3, [SP, #6]          ; [DPU_V7M3_PIPE] |968| 
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |968| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |968| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |968| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |968| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |968| 
        BGT       ||$C$L29||            ; [DPU_V7M3_PIPE] |968| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |968| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 968,column 30,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |968| 
        LDRSH     A2, [SP, #2]          ; [DPU_V7M3_PIPE] |968| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |968| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |968| 
        STRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |968| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../ST7735.c",line 970,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 970 | setAddrWindow(x, y, x+w-1, y+h-1);                                     
;----------------------------------------------------------------------
        LDRSH     V2, [SP, #4]          ; [DPU_V7M3_PIPE] |970| 
        LDRSH     A3, [SP, #0]          ; [DPU_V7M3_PIPE] |970| 
        LDRSH     V1, [SP, #6]          ; [DPU_V7M3_PIPE] |970| 
        LDRSH     A4, [SP, #2]          ; [DPU_V7M3_PIPE] |970| 
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |970| 
        LDRB      A2, [SP, #2]          ; [DPU_V7M3_PIPE] |970| 
        ADDS      A3, A3, V2            ; [DPU_V7M3_PIPE] |970| 
        ADDS      A4, A4, V1            ; [DPU_V7M3_PIPE] |970| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |970| 
        SUBS      A4, A4, #1            ; [DPU_V7M3_PIPE] |970| 
        UXTB      A3, A3                ; [DPU_V7M3_PIPE] |970| 
        UXTB      A4, A4                ; [DPU_V7M3_PIPE] |970| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$198, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |970| 
        ; CALL OCCURS {setAddrWindow }   ; [] |970| 
	.dwpsn	file "../ST7735.c",line 972,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 972 | for(y=h; y>0; y--) {                                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |972| 
        STRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |972| 
	.dwpsn	file "../ST7735.c",line 972,column 12,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |972| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |972| 
        BLE       ||$C$L33||            ; [DPU_V7M3_PIPE] |972| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |972| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 972
;*   Loop closing brace source line  : 977
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../ST7735.c",line 973,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 973 | for(x=w; x>0; x--) {                                                   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |973| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |973| 
	.dwpsn	file "../ST7735.c",line 973,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |973| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |973| 
        BLE       ||$C$L32||            ; [DPU_V7M3_PIPE] |973| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |973| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 973
;*   Loop closing brace source line  : 976
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../ST7735.c",line 974,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 974 | writedata(hi);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |974| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("writedata")
	.dwattr $C$DW$199, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |974| 
        ; CALL OCCURS {writedata }       ; [] |974| 
	.dwpsn	file "../ST7735.c",line 975,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 975 | writedata(lo);                                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |975| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("writedata")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |975| 
        ; CALL OCCURS {writedata }       ; [] |975| 
	.dwpsn	file "../ST7735.c",line 973,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |973| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |973| 
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |973| 
	.dwpsn	file "../ST7735.c",line 973,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #0]          ; [DPU_V7M3_PIPE] |973| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |973| 
        BGT       ||$C$L31||            ; [DPU_V7M3_PIPE] |973| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |973| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../ST7735.c",line 972,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |972| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |972| 
        STRH      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |972| 
	.dwpsn	file "../ST7735.c",line 972,column 12,is_stmt,isa 1
        LDRSH     A1, [SP, #2]          ; [DPU_V7M3_PIPE] |972| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |972| 
        BGT       ||$C$L30||            ; [DPU_V7M3_PIPE] |972| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |972| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 978,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

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
	.dwattr $C$DW$186, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x3d2)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.thumbfunc ST7735_Color565
	.thumb
	.global	ST7735_Color565

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$202, DW_AT_low_pc(ST7735_Color565)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ST7735_Color565")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x3db)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$202, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x3db)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 987,column 59,is_stmt,address ST7735_Color565,isa 1

	.dwfde $C$DW$CIE, ST7735_Color565
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("r")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("g")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg1]

$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("b")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg2]


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
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("r")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 0]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("g")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("g")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 1]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("b")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 2]

;----------------------------------------------------------------------
; 987 | uint16_t ST7735_Color565(uint8_t r, uint8_t g, uint8_t b) {            
;----------------------------------------------------------------------
        STRB      A3, [SP, #2]          ; [DPU_V7M3_PIPE] |987| 
        STRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |987| 
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |987| 
	.dwpsn	file "../ST7735.c",line 988,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 988 | return ((b & 0xF8) << 8) | ((g & 0xFC) << 3) | (r >> 3);               
;----------------------------------------------------------------------
        LDRB      A1, [SP, #2]          ; [DPU_V7M3_PIPE] |988| 
        LDRB      A2, [SP, #1]          ; [DPU_V7M3_PIPE] |988| 
        LDRB      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |988| 
        AND       A1, A1, #248          ; [DPU_V7M3_PIPE] |988| 
        AND       A2, A2, #252          ; [DPU_V7M3_PIPE] |988| 
        LSLS      A1, A1, #8            ; [DPU_V7M3_PIPE] |988| 
        ORR       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |988| 
        ORR       A1, A1, A3, ASR #3    ; [DPU_V7M3_PIPE] |988| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |988| 
	.dwpsn	file "../ST7735.c",line 989,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x3dd)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.clink
	.thumbfunc ST7735_SwapColor
	.thumb
	.global	ST7735_SwapColor

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("ST7735_SwapColor")
	.dwattr $C$DW$210, DW_AT_low_pc(ST7735_SwapColor)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ST7735_SwapColor")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x3e5)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$210, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x3e5)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 997,column 39,is_stmt,address ST7735_SwapColor,isa 1

	.dwfde $C$DW$CIE, ST7735_SwapColor
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("x")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]


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
$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("x")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 997 | uint16_t ST7735_SwapColor(uint16_t x) {                                
;----------------------------------------------------------------------
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |997| 
	.dwpsn	file "../ST7735.c",line 998,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 998 | return (x << 11) | (x & 0x07E0) | (x >> 11);                           
;----------------------------------------------------------------------
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |998| 
        LDRH      A3, [SP, #0]          ; [DPU_V7M3_PIPE] |998| 
        LDRH      A2, [SP, #0]          ; [DPU_V7M3_PIPE] |998| 
        AND       A1, A1, #2016         ; [DPU_V7M3_PIPE] |998| 
        ORR       A1, A1, A3, LSL #11   ; [DPU_V7M3_PIPE] |998| 
        ORR       A1, A1, A2, ASR #11   ; [DPU_V7M3_PIPE] |998| 
        UXTH      A1, A1                ; [DPU_V7M3_PIPE] |998| 
	.dwpsn	file "../ST7735.c",line 999,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON20||:	.bits	_width,32
	.align	4
||$C$CON21||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawBitmap
	.thumb
	.global	ST7735_DrawBitmap

$C$DW$214	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$214, DW_AT_name("ST7735_DrawBitmap")
	.dwattr $C$DW$214, DW_AT_low_pc(ST7735_DrawBitmap)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ST7735_DrawBitmap")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x3fd)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0x3fd)
	.dwattr $C$DW$214, DW_AT_decl_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1021,column 90,is_stmt,address ST7735_DrawBitmap,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawBitmap
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_name("x")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_name("y")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg1]

$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("image")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("image")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg2]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("w")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg3]

$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("h")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 40]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawBitmap                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
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
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("image")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("image")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("i")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 4]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("x")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 8]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("y")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 10]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("w")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 12]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("skipC")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("skipC")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 14]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("originalWidth")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("originalWidth")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 1021 | void ST7735_DrawBitmap(int16_t x, int16_t y, const uint16_t *image, int
;     | 16_t w, int16_t h){                                                    
;----------------------------------------------------------------------
        STRH      A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1021| 
        STR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1021| 
        STRH      A2, [SP, #10]         ; [DPU_V7M3_PIPE] |1021| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1021| 
	.dwpsn	file "../ST7735.c",line 1022,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1022 | int16_t skipC = 0;                      // non-zero if columns need to
;     | be skipped due to clipping                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1022| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1022| 
	.dwpsn	file "../ST7735.c",line 1023,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1023 | int16_t originalWidth = w;              // save this value; even if not
;     |  all columns fit on the screen, the image is still this width in ROM   
;----------------------------------------------------------------------
        LDRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1023| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1023| 
	.dwpsn	file "../ST7735.c",line 1024,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1024 | int i = w*(h - 1);                                                     
;----------------------------------------------------------------------
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1024| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1024| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1024| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1024| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1024| 
	.dwpsn	file "../ST7735.c",line 1026,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1026 | if((x >= _width) || ((y - h + 1) >= _height) || ((x + w) <= 0) || (y <
;     | 0)){                                                                   
; 1027 |   return;                             // image is totally off the scree
;     | n, do nothing                                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1026| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1026| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1026| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1026| 
        BLE       ||$C$L44||            ; [DPU_V7M3_PIPE] |1026| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1026| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |1026| 
        LDRSH     A3, [V4, #0]          ; [DPU_V7M3_PIPE] |1026| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1026| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1026| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1026| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1026| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1026| 
        BLE       ||$C$L44||            ; [DPU_V7M3_PIPE] |1026| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1026| 
;* --------------------------------------------------------------------------*
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1026| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1026| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1026| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1026| 
        BLE       ||$C$L44||            ; [DPU_V7M3_PIPE] |1026| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1026| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1026| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1026| 
        BPL       ||$C$L34||            ; [DPU_V7M3_PIPE] |1026| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1026| 
;* --------------------------------------------------------------------------*
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1026| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1026| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../ST7735.c",line 1029,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1029 | if((w > _width) || (h > _height)){    // image is too wide for the scre
;     | en, do nothing                                                         
; 1030 |   //***This isn't necessarily a fatal error, but it makes the          
; 1031 |   //following logic much more complicated, since you can have          
; 1032 |   //an image that exceeds multiple boundaries and needs to be          
; 1033 |   //clipped on more than one side.                                     
; 1034 |   return;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1029| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1029| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1029| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1029| 
        BLT       ||$C$L44||            ; [DPU_V7M3_PIPE] |1029| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1029| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1029| 
        LDRSH     A2, [V4, #0]          ; [DPU_V7M3_PIPE] |1029| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1029| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1029| 
        BGE       ||$C$L35||            ; [DPU_V7M3_PIPE] |1029| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1029| 
;* --------------------------------------------------------------------------*
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1029| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1029| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../ST7735.c",line 1036,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1036 | if((x + w - 1) >= _width){            // image exceeds right of screen 
;----------------------------------------------------------------------
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |1036| 
        LDRSH     A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1036| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1036| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1036| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1036| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1036| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1036| 
        BGT       ||$C$L36||            ; [DPU_V7M3_PIPE] |1036| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1036| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1037,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1037 | skipC = (x + w) - _width;           // skip cut off columns            
;----------------------------------------------------------------------
        LDR       A2, $C$CON22          ; [DPU_V7M3_PIPE] |1037| 
        LDRSH     A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1037| 
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1037| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1037| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1037| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1037| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1037| 
	.dwpsn	file "../ST7735.c",line 1038,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1038 | w = _width - x;                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1038| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1038| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1038| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1038| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1038| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../ST7735.c",line 1040,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1040 | if((y - h + 1) < 0){                  // image exceeds top of screen   
;----------------------------------------------------------------------
        LDRSH     A2, [V4, #0]          ; [DPU_V7M3_PIPE] |1040| 
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1040| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1040| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1040| 
        BPL       ||$C$L37||            ; [DPU_V7M3_PIPE] |1040| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1040| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1041,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1041 | i = i - (h - y - 1)*originalWidth;  // skip the last cut off rows      
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |1041| 
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1041| 
        LDRSH     A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1041| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1041| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1041| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1041| 
        MLS       A1, A3, A1, A4        ; [DPU_V7M3_PIPE] |1041| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1041| 
	.dwpsn	file "../ST7735.c",line 1042,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1042 | h = y + 1;                                                             
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1042| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1042| 
        STRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1042| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../ST7735.c",line 1044,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1044 | if(x < 0){                            // image exceeds left of screen  
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1044| 
        BPL       ||$C$L38||            ; [DPU_V7M3_PIPE] |1044| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1044| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1045,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1045 | w = w + x;                                                             
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1045| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1045| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1045| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1045| 
	.dwpsn	file "../ST7735.c",line 1046,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1046 | skipC = -1*x;                       // skip cut off columns            
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1046| 
        RSBS      A1, A1, #0            ; [DPU_V7M3_PIPE] |1046| 
        STRH      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1046| 
	.dwpsn	file "../ST7735.c",line 1047,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1047 | i = i - x;                          // skip the first cut off columns  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1047| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1047| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1047| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1047| 
	.dwpsn	file "../ST7735.c",line 1048,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1048 | x = 0;                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1048| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1048| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../ST7735.c",line 1050,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1050 | if(y >= _height){                     // image exceeds bottom of screen
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1050| 
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |1050| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1050| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1050| 
        BGT       ||$C$L39||            ; [DPU_V7M3_PIPE] |1050| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1050| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1051,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1051 | h = h - (y - _height + 1);                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |1051| 
        LDRSH     A3, [SP, #10]         ; [DPU_V7M3_PIPE] |1051| 
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1051| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1051| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1051| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1051| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1051| 
        STRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1051| 
	.dwpsn	file "../ST7735.c",line 1052,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1052 | y = _height - 1;                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1052| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1052| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1052| 
        STRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1052| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../ST7735.c",line 1055,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1055 | setAddrWindow(x, y-h+1, x+w-1, y);                                     
;----------------------------------------------------------------------
        LDRSH     V2, [V4, #0]          ; [DPU_V7M3_PIPE] |1055| 
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |1055| 
        LDRSH     V1, [SP, #12]         ; [DPU_V7M3_PIPE] |1055| 
        LDRSH     A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1055| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1055| 
        LDRB      A4, [SP, #10]         ; [DPU_V7M3_PIPE] |1055| 
        SUBS      A2, A2, V2            ; [DPU_V7M3_PIPE] |1055| 
        ADDS      A3, A3, V1            ; [DPU_V7M3_PIPE] |1055| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1055| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |1055| 
        UXTB      A2, A2                ; [DPU_V7M3_PIPE] |1055| 
        UXTB      A3, A3                ; [DPU_V7M3_PIPE] |1055| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |1055| 
        ; CALL OCCURS {setAddrWindow }   ; [] |1055| 
	.dwpsn	file "../ST7735.c",line 1057,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1057 | for(y=0; y<h; y=y+1){                                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1057| 
        STRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1057| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |1057| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1057| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../ST7735.c",line 1058,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1058 | for(x=0; x<w; x=x+1){                                                  
; 1059 |                                     // send the top 8 bits             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1058| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1058| 
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |1058| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1058| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../ST7735.c",line 1060,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1060 | writedata((uint8_t)(image[i] >> 8));                                   
; 1061 |                                   // send the bottom 8 bits            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1060| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1060| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |1060| 
        UXTB      A1, A1, ROR #8        ; [DPU_V7M3_PIPE] |1060| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("writedata")
	.dwattr $C$DW$228, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1060| 
        ; CALL OCCURS {writedata }       ; [] |1060| 
	.dwpsn	file "../ST7735.c",line 1062,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1062 | writedata((uint8_t)image[i]);                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1062| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1062| 
        LDRB      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |1062| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("writedata")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1062| 
        ; CALL OCCURS {writedata }       ; [] |1062| 
	.dwpsn	file "../ST7735.c",line 1063,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1063 | i = i + 1;                        // go to the next pixel              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1063| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1063| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1063| 
	.dwpsn	file "../ST7735.c",line 1058,column 19,is_stmt,isa 1
        LDRSH     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1058| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1058| 
        STRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1058| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L42||
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../ST7735.c",line 1058,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1058| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1058| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1058| 
        BGT       ||$C$L41||            ; [DPU_V7M3_PIPE] |1058| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1058| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1065,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1065 | i = i + skipC;                                                         
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1065| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1065| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1065| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1065| 
	.dwpsn	file "../ST7735.c",line 1066,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1066 | i = i - 2*originalWidth;                                               
;----------------------------------------------------------------------
        LDRSH     A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1066| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1066| 
        SUB       A1, A1, A2, LSL #1    ; [DPU_V7M3_PIPE] |1066| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1066| 
	.dwpsn	file "../ST7735.c",line 1057,column 17,is_stmt,isa 1
        LDRSH     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1057| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1057| 
        STRH      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |1057| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../ST7735.c",line 1057,column 12,is_stmt,isa 1
        LDRSH     A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1057| 
        LDRSH     A2, [SP, #10]         ; [DPU_V7M3_PIPE] |1057| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1057| 
        BGT       ||$C$L40||            ; [DPU_V7M3_PIPE] |1057| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1057| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1068,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L44||:    
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return

        POP       {V1, V2, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x42c)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawCharS
	.thumb
	.global	ST7735_DrawCharS

$C$DW$231	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$231, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$231, DW_AT_low_pc(ST7735_DrawCharS)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ST7735_DrawCharS")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x43e)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$231, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$231, DW_AT_decl_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1086,column 102,is_stmt,address ST7735_DrawCharS,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawCharS
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("x")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("y")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg1]

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("c")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg2]

$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("textColor")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg3]

$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("bgColor")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("bgColor")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 40]

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("size")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 44]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawCharS                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
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
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("i")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 4]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("j")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 8]

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("x")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 12]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("y")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 14]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("textColor")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 16]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("c")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 18]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("line")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 19]

;----------------------------------------------------------------------
; 1086 | void ST7735_DrawCharS(int16_t x, int16_t y, char c, int16_t textColor,
;     | int16_t bgColor, uint8_t size){                                        
; 1087 | uint8_t line; // vertical column of pixels of character in font        
; 1088 | int32_t i, j;                                                          
;----------------------------------------------------------------------
        STRH      A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1086| 
        STRB      A3, [SP, #18]         ; [DPU_V7M3_PIPE] |1086| 
        STRH      A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1086| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1086| 
	.dwpsn	file "../ST7735.c",line 1089,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1089 | if((x >= _width)            || // Clip right                           
; 1090 |    (y >= _height)           || // Clip bottom                          
; 1091 |    ((x + 5 * size - 1) < 0) || // Clip left                            
; 1092 |    ((y + 8 * size - 1) < 0))   // Clip top                             
; 1093 |   return;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1089| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1089| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1089| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1089| 
        BLE       ||$C$L55||            ; [DPU_V7M3_PIPE] |1089| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1089| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |1089| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1089| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1089| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1089| 
        BLE       ||$C$L55||            ; [DPU_V7M3_PIPE] |1089| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1089| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1089| 
        LDRSH     A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1089| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1089| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1089| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1089| 
        BMI       ||$C$L55||            ; [DPU_V7M3_PIPE] |1089| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1089| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |1089| 
        LDRSH     A1, [SP, #14]         ; [DPU_V7M3_PIPE] |1089| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |1089| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1089| 
        BPL       ||$C$L45||            ; [DPU_V7M3_PIPE] |1089| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1089| 
;* --------------------------------------------------------------------------*
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1089| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1089| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../ST7735.c",line 1095,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1095 | for (i=0; i<6; i++ ) {                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1095| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1095| 
	.dwpsn	file "../ST7735.c",line 1095,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1095| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |1095| 
        BGE       ||$C$L55||            ; [DPU_V7M3_PIPE] |1095| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1095| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L46||
;*
;*   Loop source line                : 1095
;*   Loop closing brace source line  : 1116
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../ST7735.c",line 1096,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1096 | if (i == 5)                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1096| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |1096| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |1096| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1096| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1097,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1097 | line = 0x0;                                                            
; 1098 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1097| 
        STRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1097| 
        B         ||$C$L48||            ; [DPU_V7M3_PIPE] |1097| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |1097| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../ST7735.c",line 1099,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1099 | line = Font[(c*5)+i];                                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1099| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1099| 
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |1099| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1099| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1099| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1099| 
        STRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1099| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../ST7735.c",line 1100,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1100 | for (j = 0; j<8; j++) {                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1100| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1100| 
	.dwpsn	file "../ST7735.c",line 1100,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1100| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |1100| 
        BGE       ||$C$L54||            ; [DPU_V7M3_PIPE] |1100| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1100| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L49||
;*
;*   Loop source line                : 1100
;*   Loop closing brace source line  : 1115
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../ST7735.c",line 1101,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1101 | if (line & 0x1) {                                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1101| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1101| 
        BCC       ||$C$L51||            ; [DPU_V7M3_PIPE] |1101| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1101| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1102,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1102 | if (size == 1) // default size                                         
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1102| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1102| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |1102| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1102| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1103,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1103 | ST7735_DrawPixel(x+i, y+j, textColor);                                 
; 1104 | else {  // big size                                                    
;----------------------------------------------------------------------
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |1103| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1103| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |1103| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1103| 
        LDRH      A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1103| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1103| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1103| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1103| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |1103| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1103| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1103| 
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |1103| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |1103| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../ST7735.c",line 1105,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1105 | ST7735_FillRect(x+(i*size), y+(j*size), size, size, textColor);        
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1105| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1105| 
        LDR       V9, [SP, #4]          ; [DPU_V7M3_PIPE] |1105| 
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |1105| 
        LDRSH     V3, [SP, #12]         ; [DPU_V7M3_PIPE] |1105| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1105| 
        LDRSH     V1, [SP, #14]         ; [DPU_V7M3_PIPE] |1105| 
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1105| 
        LDRB      A3, [V4, #4]          ; [DPU_V7M3_PIPE] |1105| 
        LDRB      A4, [V4, #4]          ; [DPU_V7M3_PIPE] |1105| 
        MLA       A2, A2, V9, V3        ; [DPU_V7M3_PIPE] |1105| 
        MLA       V1, A1, V2, V1        ; [DPU_V7M3_PIPE] |1105| 
        SXTH      A1, A2                ; [DPU_V7M3_PIPE] |1105| 
        SXTH      A2, V1                ; [DPU_V7M3_PIPE] |1105| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$246, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |1105| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1105| 
	.dwpsn	file "../ST7735.c",line 1107,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1107 | } else if (bgColor != textColor) {                                     
;----------------------------------------------------------------------
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |1107| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |1107| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../ST7735.c",line 1107,column 14,is_stmt,isa 1
        LDRSH     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1107| 
        LDRSH     A2, [V4, #0]          ; [DPU_V7M3_PIPE] |1107| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1107| 
        BEQ       ||$C$L53||            ; [DPU_V7M3_PIPE] |1107| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1108,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1108 | if (size == 1) // default size                                         
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1108| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1108| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |1108| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1108| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1109,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1109 | ST7735_DrawPixel(x+i, y+j, bgColor);                                   
; 1110 | else {  // big size                                                    
;----------------------------------------------------------------------
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |1109| 
        LDRSH     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1109| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |1109| 
        LDRSH     A2, [SP, #14]         ; [DPU_V7M3_PIPE] |1109| 
        LDRH      A3, [V4, #0]          ; [DPU_V7M3_PIPE] |1109| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1109| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1109| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1109| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |1109| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$247, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1109| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1109| 
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |1109| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |1109| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../ST7735.c",line 1111,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1111 | ST7735_FillRect(x+i*size, y+j*size, size, size, bgColor);              
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1111| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1111| 
        LDR       V9, [SP, #4]          ; [DPU_V7M3_PIPE] |1111| 
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |1111| 
        LDRSH     V3, [SP, #12]         ; [DPU_V7M3_PIPE] |1111| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1111| 
        LDRSH     V1, [SP, #14]         ; [DPU_V7M3_PIPE] |1111| 
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1111| 
        LDRB      A3, [V4, #4]          ; [DPU_V7M3_PIPE] |1111| 
        LDRB      A4, [V4, #4]          ; [DPU_V7M3_PIPE] |1111| 
        MLA       A2, A2, V9, V3        ; [DPU_V7M3_PIPE] |1111| 
        MLA       V1, A1, V2, V1        ; [DPU_V7M3_PIPE] |1111| 
        SXTH      A1, A2                ; [DPU_V7M3_PIPE] |1111| 
        SXTH      A2, V1                ; [DPU_V7M3_PIPE] |1111| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$248, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |1111| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1111| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../ST7735.c",line 1114,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1114 | line >>= 1;                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1114| 
        ASRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1114| 
        STRB      A1, [SP, #19]         ; [DPU_V7M3_PIPE] |1114| 
	.dwpsn	file "../ST7735.c",line 1100,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1100| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1100| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1100| 
	.dwpsn	file "../ST7735.c",line 1100,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1100| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |1100| 
        BLT       ||$C$L49||            ; [DPU_V7M3_PIPE] |1100| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1100| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../ST7735.c",line 1095,column 18,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1095| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1095| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1095| 
	.dwpsn	file "../ST7735.c",line 1095,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1095| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |1095| 
        BLT       ||$C$L46||            ; [DPU_V7M3_PIPE] |1095| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1095| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1117,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x45d)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON22||:	.bits	_width,32
	.align	4
||$C$CON23||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawChar
	.thumb
	.global	ST7735_DrawChar

$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("ST7735_DrawChar")
	.dwattr $C$DW$250, DW_AT_low_pc(ST7735_DrawChar)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ST7735_DrawChar")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x46d)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$250, DW_AT_decl_line(0x46d)
	.dwattr $C$DW$250, DW_AT_decl_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../ST7735.c",line 1133,column 101,is_stmt,address ST7735_DrawChar,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawChar
$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_name("x")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]

$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("y")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]

$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("c")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg2]

$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("textColor")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg3]

$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("bgColor")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("bgColor")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 48]

$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("size")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 52]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawChar                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
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
$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("col")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("col")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 0]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("row")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("row")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 4]

$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("i")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 8]

$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("j")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 12]

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("x")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 16]

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("y")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 18]

$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("textColor")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 20]

$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("c")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 22]

$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("line")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("line")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 23]

;----------------------------------------------------------------------
; 1133 | void ST7735_DrawChar(int16_t x, int16_t y, char c, int16_t textColor, i
;     | nt16_t bgColor, uint8_t size){                                         
; 1134 | uint8_t line; // horizontal row of pixels of character                 
; 1135 | int32_t col, row, i, j;// loop indices                                 
;----------------------------------------------------------------------
        STRH      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |1133| 
        STRB      A3, [SP, #22]         ; [DPU_V7M3_PIPE] |1133| 
        STRH      A2, [SP, #18]         ; [DPU_V7M3_PIPE] |1133| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1133| 
	.dwpsn	file "../ST7735.c",line 1136,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1136 | if(((x + 5*size - 1) >= _width)  || // Clip right                      
; 1137 |    ((y + 8*size - 1) >= _height) || // Clip bottom                     
; 1138 |    ((x + 5*size - 1) < 0)        || // Clip left                       
; 1139 |    ((y + 8*size - 1) < 0)){         // Clip top                        
; 1140 |   return;                                                              
;----------------------------------------------------------------------
        LDR       A3, $C$CON25          ; [DPU_V7M3_PIPE] |1136| 
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1136| 
        LDRSH     A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1136| 
        LDRSH     A3, [A3, #0]          ; [DPU_V7M3_PIPE] |1136| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1136| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1136| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1136| 
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |1136| 
        BLE       ||$C$L68||            ; [DPU_V7M3_PIPE] |1136| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1136| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON26          ; [DPU_V7M3_PIPE] |1136| 
        LDRB      A3, [V4, #4]          ; [DPU_V7M3_PIPE] |1136| 
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1136| 
        LDRSH     A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1136| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_V7M3_PIPE] |1136| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1136| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1136| 
        BLE       ||$C$L68||            ; [DPU_V7M3_PIPE] |1136| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1136| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1136| 
        LDRSH     A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1136| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1136| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1136| 
        SUBS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1136| 
        BMI       ||$C$L68||            ; [DPU_V7M3_PIPE] |1136| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1136| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #4]          ; [DPU_V7M3_PIPE] |1136| 
        LDRSH     A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1136| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |1136| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1136| 
        BPL       ||$C$L56||            ; [DPU_V7M3_PIPE] |1136| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1136| 
;* --------------------------------------------------------------------------*
        B         ||$C$L68||            ; [DPU_V7M3_PIPE] |1136| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |1136| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../ST7735.c",line 1143,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1143 | setAddrWindow(x, y, x+6*size-1, y+8*size-1);                           
;----------------------------------------------------------------------
        LDRB      V3, [V4, #4]          ; [DPU_V7M3_PIPE] |1143| 
        LDRB      V2, [V4, #4]          ; [DPU_V7M3_PIPE] |1143| 
        LDRSH     A3, [SP, #18]         ; [DPU_V7M3_PIPE] |1143| 
        LDRSH     V1, [SP, #16]         ; [DPU_V7M3_PIPE] |1143| 
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1143| 
        LDRB      A2, [SP, #18]         ; [DPU_V7M3_PIPE] |1143| 
        LSLS      A4, V3, #1            ; [DPU_V7M3_PIPE] |1143| 
        ADD       A3, A3, V2, LSL #3    ; [DPU_V7M3_PIPE] |1143| 
        ADD       A4, A4, V3, LSL #2    ; [DPU_V7M3_PIPE] |1143| 
        SUBS      A3, A3, #1            ; [DPU_V7M3_PIPE] |1143| 
        ADDS      V1, V1, A4            ; [DPU_V7M3_PIPE] |1143| 
        SUBS      V1, V1, #1            ; [DPU_V7M3_PIPE] |1143| 
        UXTB      A4, A3                ; [DPU_V7M3_PIPE] |1143| 
        UXTB      A3, V1                ; [DPU_V7M3_PIPE] |1143| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("setAddrWindow")
	.dwattr $C$DW$266, DW_AT_TI_call

        BL        setAddrWindow         ; [DPU_V7M3_PIPE] |1143| 
        ; CALL OCCURS {setAddrWindow }   ; [] |1143| 
	.dwpsn	file "../ST7735.c",line 1145,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1145 | line = 0x01;        // print the top row first                         
; 1146 | // print the rows, starting at the top                                 
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1145| 
        STRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |1145| 
	.dwpsn	file "../ST7735.c",line 1147,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1147 | for(row=0; row<8; row=row+1){                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1147| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1147| 
	.dwpsn	file "../ST7735.c",line 1147,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1147| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |1147| 
        BGE       ||$C$L68||            ; [DPU_V7M3_PIPE] |1147| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1147| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L57||
;*
;*   Loop source line                : 1147
;*   Loop closing brace source line  : 1169
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../ST7735.c",line 1148,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1148 | for(i=0; i<size; i=i+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1148| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1148| 
	.dwpsn	file "../ST7735.c",line 1148,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1149 | // print the columns, starting on the left                             
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1148| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1148| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1148| 
        BLE       ||$C$L67||            ; [DPU_V7M3_PIPE] |1148| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1148| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L58||
;*
;*   Loop source line                : 1148
;*   Loop closing brace source line  : 1167
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../ST7735.c",line 1150,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1150 | for(col=0; col<5; col=col+1){                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1150| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1150| 
	.dwpsn	file "../ST7735.c",line 1150,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1150| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |1150| 
        BGE       ||$C$L64||            ; [DPU_V7M3_PIPE] |1150| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1150| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L59||
;*
;*   Loop source line                : 1150
;*   Loop closing brace source line  : 1162
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../ST7735.c",line 1151,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1151 | if(Font[(c*5)+col]&line){                                              
; 1152 |   // bit is set in Font, print pixel(s) in text color                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |1151| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1151| 
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |1151| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |1151| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1151| 
        LDRB      A3, [SP, #23]         ; [DPU_V7M3_PIPE] |1151| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1151| 
        TST       A3, A1                ; [DPU_V7M3_PIPE] |1151| 
        BEQ       ||$C$L61||            ; [DPU_V7M3_PIPE] |1151| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1151| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1153,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1153 | for(j=0; j<size; j=j+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1153| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1153| 
	.dwpsn	file "../ST7735.c",line 1153,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1153| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1153| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1153| 
        BLE       ||$C$L63||            ; [DPU_V7M3_PIPE] |1153| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1153| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L60||
;*
;*   Loop source line                : 1153
;*   Loop closing brace source line  : 1155
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../ST7735.c",line 1154,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1154 | pushColor(textColor);                                                  
;----------------------------------------------------------------------
        LDRH      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1154| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("pushColor")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        pushColor             ; [DPU_V7M3_PIPE] |1154| 
        ; CALL OCCURS {pushColor }       ; [] |1154| 
	.dwpsn	file "../ST7735.c",line 1153,column 28,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1153| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1153| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1153| 
	.dwpsn	file "../ST7735.c",line 1153,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1153| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1153| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1153| 
        BGT       ||$C$L60||            ; [DPU_V7M3_PIPE] |1153| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1153| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1156,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1156 | } else{                                                                
; 1157 |   // bit is cleared in Font, print pixel(s) in background color        
;----------------------------------------------------------------------
        B         ||$C$L63||            ; [DPU_V7M3_PIPE] |1156| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |1156| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../ST7735.c",line 1158,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1158 | for(j=0; j<size; j=j+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1158| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1158| 
	.dwpsn	file "../ST7735.c",line 1158,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1158| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1158| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1158| 
        BLE       ||$C$L63||            ; [DPU_V7M3_PIPE] |1158| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1158| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L62||
;*
;*   Loop source line                : 1158
;*   Loop closing brace source line  : 1160
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../ST7735.c",line 1159,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1159 | pushColor(bgColor);                                                    
; 1163 | // print blank column(s) to the right of character                     
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1159| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("pushColor")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        pushColor             ; [DPU_V7M3_PIPE] |1159| 
        ; CALL OCCURS {pushColor }       ; [] |1159| 
	.dwpsn	file "../ST7735.c",line 1158,column 28,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1158| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1158| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1158| 
	.dwpsn	file "../ST7735.c",line 1158,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1158| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1158| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1158| 
        BGT       ||$C$L62||            ; [DPU_V7M3_PIPE] |1158| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1158| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../ST7735.c",line 1150,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1150| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1150| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1150| 
	.dwpsn	file "../ST7735.c",line 1150,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1150| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |1150| 
        BLT       ||$C$L59||            ; [DPU_V7M3_PIPE] |1150| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1150| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../ST7735.c",line 1164,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1164 | for(j=0; j<size; j=j+1){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1164| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1164| 
	.dwpsn	file "../ST7735.c",line 1164,column 16,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1164| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1164| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1164| 
        BLE       ||$C$L66||            ; [DPU_V7M3_PIPE] |1164| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1164| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L65||
;*
;*   Loop source line                : 1164
;*   Loop closing brace source line  : 1166
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../ST7735.c",line 1165,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1165 | pushColor(bgColor);                                                    
;----------------------------------------------------------------------
        LDRH      A1, [V4, #0]          ; [DPU_V7M3_PIPE] |1165| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("pushColor")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        pushColor             ; [DPU_V7M3_PIPE] |1165| 
        ; CALL OCCURS {pushColor }       ; [] |1165| 
	.dwpsn	file "../ST7735.c",line 1164,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1164| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1164| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1164| 
	.dwpsn	file "../ST7735.c",line 1164,column 16,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1164| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1164| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1164| 
        BGT       ||$C$L65||            ; [DPU_V7M3_PIPE] |1164| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1164| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../ST7735.c",line 1148,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1148| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1148| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1148| 
	.dwpsn	file "../ST7735.c",line 1148,column 14,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_V7M3_PIPE] |1148| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1148| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1148| 
        BGT       ||$C$L58||            ; [DPU_V7M3_PIPE] |1148| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1148| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../ST7735.c",line 1168,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1168 | line = line<<1;   // move up to the next row                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |1168| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1168| 
        STRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |1168| 
	.dwpsn	file "../ST7735.c",line 1147,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1147| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1147| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1147| 
	.dwpsn	file "../ST7735.c",line 1147,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1147| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |1147| 
        BLT       ||$C$L57||            ; [DPU_V7M3_PIPE] |1147| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1170,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L68||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x492)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.clink
	.thumbfunc ST7735_DrawString
	.thumb
	.global	ST7735_DrawString

$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("ST7735_DrawString")
	.dwattr $C$DW$271, DW_AT_low_pc(ST7735_DrawString)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ST7735_DrawString")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x49d)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$271, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$271, DW_AT_decl_line(0x49d)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../ST7735.c",line 1181,column 80,is_stmt,address ST7735_DrawString,isa 1

	.dwfde $C$DW$CIE, ST7735_DrawString
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("x")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("y")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg1]

$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("pt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("pt")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg2]

$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("textColor")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ST7735_DrawString                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
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
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("pt")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("pt")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 8]

$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("count")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 12]

$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("x")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 16]

$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("y")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 18]

$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("textColor")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("textColor")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 1181 | uint32_t ST7735_DrawString(uint16_t x, uint16_t y, char *pt, int16_t te
;     | xtColor){                                                              
;----------------------------------------------------------------------
        STRH      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |1181| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1181| 
        STRH      A2, [SP, #18]         ; [DPU_V7M3_PIPE] |1181| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1181| 
	.dwpsn	file "../ST7735.c",line 1182,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 1182 | uint32_t count = 0;                                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1182| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1182| 
	.dwpsn	file "../ST7735.c",line 1183,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1183 | if(y>15) return 0;                                                     
;----------------------------------------------------------------------
        LDRH      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |1183| 
        CMP       A1, #15               ; [DPU_V7M3_PIPE] |1183| 
        BLE       ||$C$L71||            ; [DPU_V7M3_PIPE] |1183| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1183,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 1184 | while(*pt){                                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1183| 
        B         ||$C$L72||            ; [DPU_V7M3_PIPE] |1183| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1183| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../ST7735.c",line 1185,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1185 | ST7735_DrawCharS(x*6, y*10, *pt, textColor, ST7735_BLACK, 1);          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1185| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1185| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1185| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1185| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1185| 
        LDRH      V2, [SP, #16]         ; [DPU_V7M3_PIPE] |1185| 
        LDRH      V1, [SP, #18]         ; [DPU_V7M3_PIPE] |1185| 
        LDRSH     A4, [SP, #20]         ; [DPU_V7M3_PIPE] |1185| 
        LDRB      A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1185| 
        LSLS      A2, V2, #1            ; [DPU_V7M3_PIPE] |1185| 
        ADD       A2, A2, V2, LSL #2    ; [DPU_V7M3_PIPE] |1185| 
        LSLS      A1, V1, #1            ; [DPU_V7M3_PIPE] |1185| 
        ADD       V1, A1, V1, LSL #3    ; [DPU_V7M3_PIPE] |1185| 
        SXTH      A1, A2                ; [DPU_V7M3_PIPE] |1185| 
        SXTH      A2, V1                ; [DPU_V7M3_PIPE] |1185| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |1185| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1185| 
	.dwpsn	file "../ST7735.c",line 1186,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1186 | pt++;                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1186| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1186| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1186| 
	.dwpsn	file "../ST7735.c",line 1187,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1187 | x = x+1;                                                               
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1187| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1187| 
        STRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1187| 
	.dwpsn	file "../ST7735.c",line 1188,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1188 | if(x>20) return count;  // number of characters printed                
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1188| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |1188| 
        BLE       ||$C$L70||            ; [DPU_V7M3_PIPE] |1188| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1188,column 14,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1188| 
        B         ||$C$L72||            ; [DPU_V7M3_PIPE] |1188| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1188| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../ST7735.c",line 1189,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1189 | count++;                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1189| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1189| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1189| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L71||
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../ST7735.c",line 1184,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1184| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1184| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1184| 
        BNE       ||$C$L69||            ; [DPU_V7M3_PIPE] |1184| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1191,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1191 | return count;  // number of characters printed                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1191| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../ST7735.c",line 1192,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x4a8)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON24||:	.bits	Font,32
	.sect	".text"
	.clink
	.thumbfunc fillmessage
	.thumb
	.global	fillmessage

$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("fillmessage")
	.dwattr $C$DW$283, DW_AT_low_pc(fillmessage)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("fillmessage")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$283, DW_AT_decl_line(0x4b2)
	.dwattr $C$DW$283, DW_AT_decl_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1202,column 29,is_stmt,address fillmessage,isa 1

	.dwfde $C$DW$CIE, fillmessage
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("n")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]


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
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("n")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1202 | void fillmessage(uint32_t n){                                          
; 1203 | // This function uses recursion to convert decimal number              
; 1204 | //   of unspecified length as an ASCII string                          
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1202| 
	.dwpsn	file "../ST7735.c",line 1205,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1205 | if(n >= 10){                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1205| 
        CMP       A1, #10               ; [DPU_V7M3_PIPE] |1205| 
        BCC       ||$C$L73||            ; [DPU_V7M3_PIPE] |1205| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1206,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1206 | fillmessage(n/10);                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1206| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |1206| 
        UDIV      A1, A2, A1            ; [DPU_V7M3_PIPE] |1206| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("fillmessage")
	.dwattr $C$DW$286, DW_AT_TI_call

        BL        fillmessage           ; [DPU_V7M3_PIPE] |1206| 
        ; CALL OCCURS {fillmessage }     ; [] |1206| 
	.dwpsn	file "../ST7735.c",line 1207,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1207 | n = n%10;                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1207| 
        MOVS      A3, #10               ; [DPU_V7M3_PIPE] |1207| 
        UDIV      A2, A1, A3            ; [DPU_V7M3_PIPE] |1207| 
        MULS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1207| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1207| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1207| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../ST7735.c",line 1209,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1209 | Message[Messageindex] = (n+'0'); /* n is between 0 and 9 */            
;----------------------------------------------------------------------
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |1209| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1209| 
        LDR       A3, $C$CON27          ; [DPU_V7M3_PIPE] |1209| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1209| 
        ADDS      A1, A1, #48           ; [DPU_V7M3_PIPE] |1209| 
        STRB      A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |1209| 
	.dwpsn	file "../ST7735.c",line 1210,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1210 | if(Messageindex<11)Messageindex++;                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |1210| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1210| 
        CMP       A1, #11               ; [DPU_V7M3_PIPE] |1210| 
        BCS       ||$C$L74||            ; [DPU_V7M3_PIPE] |1210| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1210,column 22,is_stmt,isa 1
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |1210| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1210| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1210| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1210| 
	.dwpsn	file "../ST7735.c",line 1211,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L74||:    
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x4bb)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.clink
	.thumbfunc ST7735_SetCursor
	.thumb
	.global	ST7735_SetCursor

$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("ST7735_SetCursor")
	.dwattr $C$DW$288, DW_AT_low_pc(ST7735_SetCursor)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("ST7735_SetCursor")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$288, DW_AT_decl_line(0x4c3)
	.dwattr $C$DW$288, DW_AT_decl_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1219,column 52,is_stmt,address ST7735_SetCursor,isa 1

	.dwfde $C$DW$CIE, ST7735_SetCursor
$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("newX")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("newX")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("newY")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("newY")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]


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
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("newX")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("newX")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 0]

$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("newY")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("newY")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1219 | void ST7735_SetCursor(uint32_t newX, uint32_t newY){                   
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1219| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1219| 
	.dwpsn	file "../ST7735.c",line 1220,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1220 | if((newX > 20) || (newY > 15)){       // bad input                     
; 1221 |   return;                             // do nothing                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1220| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |1220| 
        BHI       ||$C$L76||            ; [DPU_V7M3_PIPE] |1220| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1220| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1220| 
        CMP       A1, #15               ; [DPU_V7M3_PIPE] |1220| 
        BLS       ||$C$L75||            ; [DPU_V7M3_PIPE] |1220| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1220| 
;* --------------------------------------------------------------------------*
        B         ||$C$L76||            ; [DPU_V7M3_PIPE] |1220| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |1220| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../ST7735.c",line 1223,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1223 | StX = newX;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1223| 
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |1223| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1223| 
	.dwpsn	file "../ST7735.c",line 1224,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1224 | StY = newY;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1224| 
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1224| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1224| 
	.dwpsn	file "../ST7735.c",line 1225,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L76||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.clink
	.thumbfunc ST7735_OutUDec
	.thumb
	.global	ST7735_OutUDec

$C$DW$294	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$294, DW_AT_name("ST7735_OutUDec")
	.dwattr $C$DW$294, DW_AT_low_pc(ST7735_OutUDec)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ST7735_OutUDec")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x4d1)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$294, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$294, DW_AT_decl_line(0x4d1)
	.dwattr $C$DW$294, DW_AT_decl_column(0x06)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1233,column 32,is_stmt,address ST7735_OutUDec,isa 1

	.dwfde $C$DW$CIE, ST7735_OutUDec
$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("n")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]


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
$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("n")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1233 | void ST7735_OutUDec(uint32_t n){                                       
;----------------------------------------------------------------------
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1233| 
	.dwpsn	file "../ST7735.c",line 1234,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1234 | Messageindex = 0;                                                      
;----------------------------------------------------------------------
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |1234| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1234| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1234| 
	.dwpsn	file "../ST7735.c",line 1235,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1235 | fillmessage(n);                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1235| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("fillmessage")
	.dwattr $C$DW$297, DW_AT_TI_call

        BL        fillmessage           ; [DPU_V7M3_PIPE] |1235| 
        ; CALL OCCURS {fillmessage }     ; [] |1235| 
	.dwpsn	file "../ST7735.c",line 1236,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1236 | Message[Messageindex] = 0; // terminate                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |1236| 
        LDR       A3, $C$CON27          ; [DPU_V7M3_PIPE] |1236| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1236| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1236| 
        STRB      A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1236| 
	.dwpsn	file "../ST7735.c",line 1237,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1237 | ST7735_DrawString(StX,StY,Message,StTextColor);                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1237| 
        LDR       A3, $C$CON31          ; [DPU_V7M3_PIPE] |1237| 
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |1237| 
        LDRSH     A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1237| 
        LDRH      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1237| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1237| 
        LDR       A3, $C$CON27          ; [DPU_V7M3_PIPE] |1237| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("ST7735_DrawString")
	.dwattr $C$DW$298, DW_AT_TI_call

        BL        ST7735_DrawString     ; [DPU_V7M3_PIPE] |1237| 
        ; CALL OCCURS {ST7735_DrawString }  ; [] |1237| 
	.dwpsn	file "../ST7735.c",line 1238,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1238 | StX = StX+Messageindex;                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON28          ; [DPU_V7M3_PIPE] |1238| 
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |1238| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1238| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1238| 
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |1238| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1238| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1238| 
	.dwpsn	file "../ST7735.c",line 1239,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1239 | if(StX>20){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |1239| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1239| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |1239| 
        BLS       ||$C$L77||            ; [DPU_V7M3_PIPE] |1239| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1240,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1240 | StX = 20;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON29          ; [DPU_V7M3_PIPE] |1240| 
        MOVS      A1, #20               ; [DPU_V7M3_PIPE] |1240| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1240| 
	.dwpsn	file "../ST7735.c",line 1241,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1241 | ST7735_DrawCharS(StX*6,StY*10,'*',ST7735_RED,ST7735_BLACK, 1);         
;----------------------------------------------------------------------
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1241| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1241| 
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1241| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1241| 
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |1241| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1241| 
        LDR       A4, [A2, #0]          ; [DPU_V7M3_PIPE] |1241| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1241| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |1241| 
        LSLS      A2, A3, #1            ; [DPU_V7M3_PIPE] |1241| 
        ADD       A1, A1, A4, LSL #3    ; [DPU_V7M3_PIPE] |1241| 
        ADD       A3, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |1241| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |1241| 
        MOVS      A4, #31               ; [DPU_V7M3_PIPE] |1241| 
        SXTH      A1, A3                ; [DPU_V7M3_PIPE] |1241| 
        MOVS      A3, #42               ; [DPU_V7M3_PIPE] |1241| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$299, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |1241| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1241| 
	.dwpsn	file "../ST7735.c",line 1243,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L77||:    
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x4db)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON25||:	.bits	_width,32
	.align	4
||$C$CON26||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_SetRotation
	.thumb
	.global	ST7735_SetRotation

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("ST7735_SetRotation")
	.dwattr $C$DW$301, DW_AT_low_pc(ST7735_SetRotation)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ST7735_SetRotation")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$301, DW_AT_decl_line(0x4ee)
	.dwattr $C$DW$301, DW_AT_decl_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1262,column 36,is_stmt,address ST7735_SetRotation,isa 1

	.dwfde $C$DW$CIE, ST7735_SetRotation
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("m")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_SetRotation                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_SetRotation:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("m")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1262 | void ST7735_SetRotation(uint8_t m) {                                   
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1262| 
	.dwpsn	file "../ST7735.c",line 1264,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1264 | writecommand(ST7735_MADCTL);                                           
;----------------------------------------------------------------------
        MOVS      A1, #54               ; [DPU_V7M3_PIPE] |1264| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("writecommand")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |1264| 
        ; CALL OCCURS {writecommand }    ; [] |1264| 
	.dwpsn	file "../ST7735.c",line 1265,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1265 | Rotation = m % 4; // can't be higher than 3                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1265| 
        LDR       A3, $C$CON32          ; [DPU_V7M3_PIPE] |1265| 
        ASRS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1265| 
        ADD       A2, A1, A2, LSR #30   ; [DPU_V7M3_PIPE] |1265| 
        BIC       A2, A2, #3            ; [DPU_V7M3_PIPE] |1265| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1265| 
        STRB      A1, [A3, #0]          ; [DPU_V7M3_PIPE] |1265| 
	.dwpsn	file "../ST7735.c",line 1266,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1266 | switch (Rotation) {                                                    
; 1267 |  case 0:                                                               
;----------------------------------------------------------------------
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |1266| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1266| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../ST7735.c",line 1268,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1268 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |1268| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1268| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |1268| 
        BNE       ||$C$L79||            ; [DPU_V7M3_PIPE] |1268| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1268| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1269,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1269 | writedata(MADCTL_MX | MADCTL_MY | MADCTL_RGB);                         
;----------------------------------------------------------------------
        MOVS      A1, #192              ; [DPU_V7M3_PIPE] |1269| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("writedata")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1269| 
        ; CALL OCCURS {writedata }       ; [] |1269| 
	.dwpsn	file "../ST7735.c",line 1270,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1270 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L80||            ; [DPU_V7M3_PIPE] |1270| 
        ; BRANCH OCCURS {||$C$L80||}     ; [] |1270| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../ST7735.c",line 1271,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1271 | writedata(MADCTL_MX | MADCTL_MY | MADCTL_BGR);                         
;----------------------------------------------------------------------
        MOVS      A1, #200              ; [DPU_V7M3_PIPE] |1271| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("writedata")
	.dwattr $C$DW$306, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1271| 
        ; CALL OCCURS {writedata }       ; [] |1271| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../ST7735.c",line 1273,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1273 | _width  = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |1273| 
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |1273| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1273| 
	.dwpsn	file "../ST7735.c",line 1274,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1274 | _height = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON35          ; [DPU_V7M3_PIPE] |1274| 
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |1274| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1274| 
	.dwpsn	file "../ST7735.c",line 1275,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1275 | break;                                                                 
; 1276 | case 1:                                                                
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |1275| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |1275| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../ST7735.c",line 1277,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1277 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |1277| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1277| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |1277| 
        BNE       ||$C$L82||            ; [DPU_V7M3_PIPE] |1277| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1277| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1278,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1278 | writedata(MADCTL_MY | MADCTL_MV | MADCTL_RGB);                         
;----------------------------------------------------------------------
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1278| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("writedata")
	.dwattr $C$DW$307, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1278| 
        ; CALL OCCURS {writedata }       ; [] |1278| 
	.dwpsn	file "../ST7735.c",line 1279,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1279 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |1279| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |1279| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../ST7735.c",line 1280,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1280 | writedata(MADCTL_MY | MADCTL_MV | MADCTL_BGR);                         
;----------------------------------------------------------------------
        MOVS      A1, #168              ; [DPU_V7M3_PIPE] |1280| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("writedata")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1280| 
        ; CALL OCCURS {writedata }       ; [] |1280| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../ST7735.c",line 1282,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1282 | _width  = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |1282| 
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |1282| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1282| 
	.dwpsn	file "../ST7735.c",line 1283,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1283 | _height = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON35          ; [DPU_V7M3_PIPE] |1283| 
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |1283| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1283| 
	.dwpsn	file "../ST7735.c",line 1284,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1284 | break;                                                                 
; 1285 | case 2:                                                                
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |1284| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |1284| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../ST7735.c",line 1286,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1286 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |1286| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1286| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |1286| 
        BNE       ||$C$L85||            ; [DPU_V7M3_PIPE] |1286| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |1286| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1287,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1287 | writedata(MADCTL_RGB);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1287| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("writedata")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1287| 
        ; CALL OCCURS {writedata }       ; [] |1287| 
	.dwpsn	file "../ST7735.c",line 1288,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1288 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L86||            ; [DPU_V7M3_PIPE] |1288| 
        ; BRANCH OCCURS {||$C$L86||}     ; [] |1288| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../ST7735.c",line 1289,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1289 | writedata(MADCTL_BGR);                                                 
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |1289| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("writedata")
	.dwattr $C$DW$310, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1289| 
        ; CALL OCCURS {writedata }       ; [] |1289| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../ST7735.c",line 1291,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1291 | _width  = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |1291| 
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |1291| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1291| 
	.dwpsn	file "../ST7735.c",line 1292,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1292 | _height = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON35          ; [DPU_V7M3_PIPE] |1292| 
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |1292| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1292| 
	.dwpsn	file "../ST7735.c",line 1293,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1293 | break;                                                                 
; 1294 | case 3:                                                                
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |1293| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |1293| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../ST7735.c",line 1295,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1295 | if (TabColor == INITR_BLACKTAB) {                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |1295| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1295| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |1295| 
        BNE       ||$C$L88||            ; [DPU_V7M3_PIPE] |1295| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |1295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1296,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1296 | writedata(MADCTL_MX | MADCTL_MV | MADCTL_RGB);                         
;----------------------------------------------------------------------
        MOVS      A1, #96               ; [DPU_V7M3_PIPE] |1296| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("writedata")
	.dwattr $C$DW$311, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1296| 
        ; CALL OCCURS {writedata }       ; [] |1296| 
	.dwpsn	file "../ST7735.c",line 1297,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1297 | } else {                                                               
;----------------------------------------------------------------------
        B         ||$C$L89||            ; [DPU_V7M3_PIPE] |1297| 
        ; BRANCH OCCURS {||$C$L89||}     ; [] |1297| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../ST7735.c",line 1298,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 1298 | writedata(MADCTL_MX | MADCTL_MV | MADCTL_BGR);                         
;----------------------------------------------------------------------
        MOVS      A1, #104              ; [DPU_V7M3_PIPE] |1298| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("writedata")
	.dwattr $C$DW$312, DW_AT_TI_call

        BL        writedata             ; [DPU_V7M3_PIPE] |1298| 
        ; CALL OCCURS {writedata }       ; [] |1298| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../ST7735.c",line 1300,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1300 | _width  = ST7735_TFTHEIGHT;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |1300| 
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |1300| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1300| 
	.dwpsn	file "../ST7735.c",line 1301,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1301 | _height = ST7735_TFTWIDTH;                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON35          ; [DPU_V7M3_PIPE] |1301| 
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |1301| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1301| 
	.dwpsn	file "../ST7735.c",line 1302,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 1302 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |1302| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |1302| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../ST7735.c",line 1266,column 3,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |1266| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1266| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1266| 
        BEQ       ||$C$L78||            ; [DPU_V7M3_PIPE] |1266| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1266| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1266| 
        BEQ       ||$C$L81||            ; [DPU_V7M3_PIPE] |1266| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1266| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1266| 
        BEQ       ||$C$L84||            ; [DPU_V7M3_PIPE] |1266| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |1266| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1266| 
        BEQ       ||$C$L87||            ; [DPU_V7M3_PIPE] |1266| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |1266| 
;* --------------------------------------------------------------------------*
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |1266| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |1266| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L91||:    
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x518)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.clink
	.thumbfunc ST7735_InvertDisplay
	.thumb
	.global	ST7735_InvertDisplay

$C$DW$314	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$314, DW_AT_name("ST7735_InvertDisplay")
	.dwattr $C$DW$314, DW_AT_low_pc(ST7735_InvertDisplay)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("ST7735_InvertDisplay")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x520)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$314, DW_AT_decl_line(0x520)
	.dwattr $C$DW$314, DW_AT_decl_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1312,column 34,is_stmt,address ST7735_InvertDisplay,isa 1

	.dwfde $C$DW$CIE, ST7735_InvertDisplay
$C$DW$315	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$315, DW_AT_name("i")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_InvertDisplay                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_InvertDisplay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("i")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1312 | void ST7735_InvertDisplay(int i) {                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1312| 
	.dwpsn	file "../ST7735.c",line 1313,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1313 | if(i){                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1313| 
        CBZ       A1, ||$C$L92||        ; [] 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |1313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1314,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1314 | writecommand(ST7735_INVON);                                            
;----------------------------------------------------------------------
        MOVS      A1, #33               ; [DPU_V7M3_PIPE] |1314| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("writecommand")
	.dwattr $C$DW$317, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |1314| 
        ; CALL OCCURS {writecommand }    ; [] |1314| 
	.dwpsn	file "../ST7735.c",line 1315,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1315 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L93||            ; [DPU_V7M3_PIPE] |1315| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |1315| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../ST7735.c",line 1316,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1316 | writecommand(ST7735_INVOFF);                                           
;----------------------------------------------------------------------
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1316| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("writecommand")
	.dwattr $C$DW$318, DW_AT_TI_call

        BL        writecommand          ; [DPU_V7M3_PIPE] |1316| 
        ; CALL OCCURS {writecommand }    ; [] |1316| 
	.dwpsn	file "../ST7735.c",line 1318,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L93||:    
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x526)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotClear
	.thumb
	.global	ST7735_PlotClear

$C$DW$320	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$320, DW_AT_name("ST7735_PlotClear")
	.dwattr $C$DW$320, DW_AT_low_pc(ST7735_PlotClear)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("ST7735_PlotClear")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x534)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$320, DW_AT_decl_line(0x534)
	.dwattr $C$DW$320, DW_AT_decl_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1332,column 50,is_stmt,address ST7735_PlotClear,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotClear
$C$DW$321	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$321, DW_AT_name("ymin")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("ymin")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_name("ymax")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("ymax")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("ymin")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("ymin")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg13 4]

$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("ymax")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("ymax")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1332 | void ST7735_PlotClear(int32_t ymin, int32_t ymax){                     
;----------------------------------------------------------------------
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1332| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1332| 
	.dwpsn	file "../ST7735.c",line 1333,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1333 | ST7735_FillRect(0, 32, 128, 128, ST7735_Color565(228,228,228)); // ligh
;     | t grey                                                                 
;----------------------------------------------------------------------
        MOVS      A3, #228              ; [DPU_V7M3_PIPE] |1333| 
        MOVS      A1, #228              ; [DPU_V7M3_PIPE] |1333| 
        MOVS      A2, #228              ; [DPU_V7M3_PIPE] |1333| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$325, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |1333| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |1333| 
        MOVS      A4, #128              ; [DPU_V7M3_PIPE] |1333| 
        MOVS      A2, #32               ; [DPU_V7M3_PIPE] |1333| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |1333| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1333| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1333| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("ST7735_FillRect")
	.dwattr $C$DW$326, DW_AT_TI_call

        BL        ST7735_FillRect       ; [DPU_V7M3_PIPE] |1333| 
        ; CALL OCCURS {ST7735_FillRect }  ; [] |1333| 
	.dwpsn	file "../ST7735.c",line 1334,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1334 | if(ymax>ymin){                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1334| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1334| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1334| 
        BGE       ||$C$L94||            ; [DPU_V7M3_PIPE] |1334| 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |1334| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1335,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1335 | Ymax = ymax;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1335| 
        LDR       A2, $C$CON36          ; [DPU_V7M3_PIPE] |1335| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1335| 
	.dwpsn	file "../ST7735.c",line 1336,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1336 | Ymin = ymin;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1336| 
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |1336| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1336| 
	.dwpsn	file "../ST7735.c",line 1337,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1337 | Yrange = ymax-ymin;                                                    
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1337| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1337| 
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1337| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1337| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1337| 
	.dwpsn	file "../ST7735.c",line 1338,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1338 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L95||            ; [DPU_V7M3_PIPE] |1338| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1338| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../ST7735.c",line 1339,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1339 | Ymax = ymin;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1339| 
        LDR       A2, $C$CON36          ; [DPU_V7M3_PIPE] |1339| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1339| 
	.dwpsn	file "../ST7735.c",line 1340,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1340 | Ymin = ymax;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1340| 
        LDR       A2, $C$CON37          ; [DPU_V7M3_PIPE] |1340| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1340| 
	.dwpsn	file "../ST7735.c",line 1341,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1341 | Yrange = ymax-ymin;                                                    
; 1343 | //YrangeDiv2 = Yrange/2;                                               
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1341| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1341| 
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1341| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1341| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1341| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../ST7735.c",line 1344,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1344 | X = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |1344| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1344| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1344| 
	.dwpsn	file "../ST7735.c",line 1345,column 1,is_stmt,isa 1
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x541)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotPoint
	.thumb
	.global	ST7735_PlotPoint

$C$DW$328	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$328, DW_AT_name("ST7735_PlotPoint")
	.dwattr $C$DW$328, DW_AT_low_pc(ST7735_PlotPoint)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("ST7735_PlotPoint")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x548)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$328, DW_AT_decl_line(0x548)
	.dwattr $C$DW$328, DW_AT_decl_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1352,column 33,is_stmt,address ST7735_PlotPoint,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotPoint
$C$DW$329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$329, DW_AT_name("y")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotPoint                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("y")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg13 0]

$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("j")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1352 | void ST7735_PlotPoint(int32_t y){int32_t j;                            
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1352| 
	.dwpsn	file "../ST7735.c",line 1353,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1353 | if(y<Ymin) y=Ymin;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |1353| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1353| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1353| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1353| 
        BLE       ||$C$L96||            ; [DPU_V7M3_PIPE] |1353| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |1353| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1353,column 14,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |1353| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1353| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1353| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../ST7735.c",line 1354,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1354 | if(y>Ymax) y=Ymax;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1354| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1354| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1354| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1354| 
        BGE       ||$C$L97||            ; [DPU_V7M3_PIPE] |1354| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |1354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1354,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1355 | // X goes from 0 to 127                                                
; 1356 | // j goes from 159 to 32                                               
; 1357 | // y=Ymax maps to j=32                                                 
; 1358 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1354| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1354| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1354| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../ST7735.c",line 1359,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1359 | j = 32+(127*(Ymax-y))/Yrange;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1359| 
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1359| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1359| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1359| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1359| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1359| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1359| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1359| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1359| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1359| 
	.dwpsn	file "../ST7735.c",line 1360,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1360 | if(j<32) j = 32;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1360| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1360| 
        BGE       ||$C$L98||            ; [DPU_V7M3_PIPE] |1360| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |1360| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1360,column 12,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1360| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1360| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../ST7735.c",line 1361,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1361 | if(j>159) j = 159;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1361| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1361| 
        BLE       ||$C$L99||            ; [DPU_V7M3_PIPE] |1361| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |1361| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1361,column 13,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_V7M3_PIPE] |1361| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1361| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../ST7735.c",line 1362,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1362 | ST7735_DrawPixel(X,   j,   ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1362| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1362| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1362| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1362| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$332, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1362| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1362| 
	.dwpsn	file "../ST7735.c",line 1363,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1363 | ST7735_DrawPixel(X+1, j,   ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1363| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1363| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1363| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1363| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1363| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1363| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$333, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1363| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1363| 
	.dwpsn	file "../ST7735.c",line 1364,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1364 | ST7735_DrawPixel(X,   j+1, ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1364| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1364| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1364| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1364| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |1364| 
        SXTH      A2, A2                ; [DPU_V7M3_PIPE] |1364| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$334, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1364| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1364| 
	.dwpsn	file "../ST7735.c",line 1365,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1365 | ST7735_DrawPixel(X+1, j+1, ST7735_BLUE);                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |1365| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1365| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1365| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1365| 
        ADDS      A3, A2, #1            ; [DPU_V7M3_PIPE] |1365| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |1365| 
        SXTH      A1, A3                ; [DPU_V7M3_PIPE] |1365| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1365| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$335, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1365| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1365| 
	.dwpsn	file "../ST7735.c",line 1366,column 1,is_stmt,isa 1
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x556)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON27||:	.bits	Message,32
	.align	4
||$C$CON28||:	.bits	Messageindex,32
	.align	4
||$C$CON29||:	.bits	StX,32
	.align	4
||$C$CON30||:	.bits	StY,32
	.align	4
||$C$CON31||:	.bits	StTextColor,32
	.align	4
||$C$CON32||:	.bits	Rotation,32
	.align	4
||$C$CON33||:	.bits	TabColor,32
	.align	4
||$C$CON34||:	.bits	_width,32
	.align	4
||$C$CON35||:	.bits	_height,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotLine
	.thumb
	.global	ST7735_PlotLine

$C$DW$337	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$337, DW_AT_name("ST7735_PlotLine")
	.dwattr $C$DW$337, DW_AT_low_pc(ST7735_PlotLine)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("ST7735_PlotLine")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x55d)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$337, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$337, DW_AT_decl_line(0x55d)
	.dwattr $C$DW$337, DW_AT_decl_column(0x06)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1373,column 32,is_stmt,address ST7735_PlotLine,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotLine
$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_name("y")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotLine                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("y")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg13 0]

$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("i")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg13 4]

$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("j")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1373 | void ST7735_PlotLine(int32_t y){int32_t i,j;                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1373| 
	.dwpsn	file "../ST7735.c",line 1374,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1374 | if(y<Ymin) y=Ymin;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |1374| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1374| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1374| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1374| 
        BLE       ||$C$L100||           ; [DPU_V7M3_PIPE] |1374| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |1374| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1374,column 14,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |1374| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1374| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1374| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../ST7735.c",line 1375,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1375 | if(y>Ymax) y=Ymax;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1375| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1375| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1375| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1375| 
        BGE       ||$C$L101||           ; [DPU_V7M3_PIPE] |1375| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |1375| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1375,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1376 | // X goes from 0 to 127                                                
; 1377 | // j goes from 159 to 32                                               
; 1378 | // y=Ymax maps to j=32                                                 
; 1379 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1375| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1375| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1375| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../ST7735.c",line 1380,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1380 | j = 32+(127*(Ymax-y))/Yrange;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1380| 
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1380| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1380| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1380| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1380| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1380| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1380| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1380| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1380| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1380| 
	.dwpsn	file "../ST7735.c",line 1381,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1381 | if(j < 32) j = 32;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1381| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1381| 
        BGE       ||$C$L102||           ; [DPU_V7M3_PIPE] |1381| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |1381| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1381,column 14,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1381| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1381| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../ST7735.c",line 1382,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1382 | if(j > 159) j = 159;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1382| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1382| 
        BLE       ||$C$L103||           ; [DPU_V7M3_PIPE] |1382| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |1382| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1382,column 15,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_V7M3_PIPE] |1382| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1382| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../ST7735.c",line 1383,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1383 | if(lastj < 32) lastj = j;                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |1383| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1383| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1383| 
        BGE       ||$C$L104||           ; [DPU_V7M3_PIPE] |1383| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |1383| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1383,column 18,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1383| 
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |1383| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1383| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../ST7735.c",line 1384,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1384 | if(lastj > 159) lastj = j;                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |1384| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1384| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1384| 
        BLE       ||$C$L105||           ; [DPU_V7M3_PIPE] |1384| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |1384| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1384,column 19,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1384| 
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |1384| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1384| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../ST7735.c",line 1385,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1385 | if(lastj < j){                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |1385| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1385| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1385| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1385| 
        BLE       ||$C$L107||           ; [DPU_V7M3_PIPE] |1385| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |1385| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1386,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1386 | for(i = lastj+1; i<=j ; i++){                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |1386| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1386| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1386| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1386| 
	.dwpsn	file "../ST7735.c",line 1386,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1386| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1386| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1386| 
        BLT       ||$C$L110||           ; [DPU_V7M3_PIPE] |1386| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |1386| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L106||
;*
;*   Loop source line                : 1386
;*   Loop closing brace source line  : 1389
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../ST7735.c",line 1387,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1387 | ST7735_DrawPixel(X,   i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1387| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1387| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1387| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1387| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$342, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1387| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1387| 
	.dwpsn	file "../ST7735.c",line 1388,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1388 | ST7735_DrawPixel(X+1, i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1388| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1388| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1388| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1388| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1388| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1388| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$343, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1388| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1388| 
	.dwpsn	file "../ST7735.c",line 1386,column 29,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1386| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1386| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1386| 
	.dwpsn	file "../ST7735.c",line 1386,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1386| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1386| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1386| 
        BGE       ||$C$L106||           ; [DPU_V7M3_PIPE] |1386| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |1386| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1390,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1390 | }else if(lastj > j){                                                   
;----------------------------------------------------------------------
        B         ||$C$L110||           ; [DPU_V7M3_PIPE] |1390| 
        ; BRANCH OCCURS {||$C$L110||}    ; [] |1390| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../ST7735.c",line 1390,column 9,is_stmt,isa 1
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |1390| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1390| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1390| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1390| 
        BGE       ||$C$L109||           ; [DPU_V7M3_PIPE] |1390| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |1390| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1391,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1391 | for(i = j; i<lastj ; i++){                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1391| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1391| 
	.dwpsn	file "../ST7735.c",line 1391,column 16,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |1391| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1391| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1391| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1391| 
        BLE       ||$C$L110||           ; [DPU_V7M3_PIPE] |1391| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |1391| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L108||
;*
;*   Loop source line                : 1391
;*   Loop closing brace source line  : 1394
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../ST7735.c",line 1392,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1392 | ST7735_DrawPixel(X,   i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1392| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1392| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1392| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1392| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1392| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1392| 
	.dwpsn	file "../ST7735.c",line 1393,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1393 | ST7735_DrawPixel(X+1, i,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1393| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1393| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1393| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1393| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1393| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1393| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$345, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1393| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1393| 
	.dwpsn	file "../ST7735.c",line 1391,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1391| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1391| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1391| 
	.dwpsn	file "../ST7735.c",line 1391,column 16,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |1391| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1391| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1391| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1391| 
        BGT       ||$C$L108||           ; [DPU_V7M3_PIPE] |1391| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |1391| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1395,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1395 | }else{                                                                 
;----------------------------------------------------------------------
        B         ||$C$L110||           ; [DPU_V7M3_PIPE] |1395| 
        ; BRANCH OCCURS {||$C$L110||}    ; [] |1395| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../ST7735.c",line 1396,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1396 | ST7735_DrawPixel(X,   j,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1396| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1396| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1396| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1396| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$346, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1396| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1396| 
	.dwpsn	file "../ST7735.c",line 1397,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1397 | ST7735_DrawPixel(X+1, j,   ST7735_BLUE) ;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1397| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1397| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1397| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1397| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1397| 
        SXTH      A1, A1                ; [DPU_V7M3_PIPE] |1397| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$347, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1397| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1397| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../ST7735.c",line 1399,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1399 | lastj = j;                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1399| 
        LDR       A2, $C$CON40          ; [DPU_V7M3_PIPE] |1399| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1399| 
	.dwpsn	file "../ST7735.c",line 1400,column 1,is_stmt,isa 1
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x578)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotPoints
	.thumb
	.global	ST7735_PlotPoints

$C$DW$349	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$349, DW_AT_name("ST7735_PlotPoints")
	.dwattr $C$DW$349, DW_AT_low_pc(ST7735_PlotPoints)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("ST7735_PlotPoints")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$349, DW_AT_decl_line(0x580)
	.dwattr $C$DW$349, DW_AT_decl_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1408,column 46,is_stmt,address ST7735_PlotPoints,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotPoints
$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_name("y1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("y2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotPoints                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$352	.dwtag  DW_TAG_variable
	.dwattr $C$DW$352, DW_AT_name("y1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("y1")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg13 0]

$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("y2")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("y2")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg13 4]

$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("j")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1408 | void ST7735_PlotPoints(int32_t y1,int32_t y2){int32_t j;               
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1408| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1408| 
	.dwpsn	file "../ST7735.c",line 1409,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1409 | if(y1<Ymin) y1=Ymin;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |1409| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1409| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1409| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1409| 
        BLE       ||$C$L111||           ; [DPU_V7M3_PIPE] |1409| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |1409| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1409,column 15,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |1409| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1409| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1409| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../ST7735.c",line 1410,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1410 | if(y1>Ymax) y1=Ymax;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1410| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1410| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1410| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1410| 
        BGE       ||$C$L112||           ; [DPU_V7M3_PIPE] |1410| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |1410| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1410,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 1411 | // X goes from 0 to 127                                                
; 1412 | // j goes from 159 to 32                                               
; 1413 | // y=Ymax maps to j=32                                                 
; 1414 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1410| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1410| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1410| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../ST7735.c",line 1415,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1415 | j = 32+(127*(Ymax-y1))/Yrange;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON36          ; [DPU_V7M3_PIPE] |1415| 
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1415| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1415| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1415| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1415| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1415| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1415| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1415| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1415| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1415| 
	.dwpsn	file "../ST7735.c",line 1416,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1416 | if(j<32) j = 32;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1416| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1416| 
        BGE       ||$C$L113||           ; [DPU_V7M3_PIPE] |1416| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |1416| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1416,column 12,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1416| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1416| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../ST7735.c",line 1417,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1417 | if(j>159) j = 159;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1417| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1417| 
        BLE       ||$C$L114||           ; [DPU_V7M3_PIPE] |1417| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |1417| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1417,column 13,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_V7M3_PIPE] |1417| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1417| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../ST7735.c",line 1418,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1418 | ST7735_DrawPixel(X, j, ST7735_BLUE);                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |1418| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1418| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1418| 
        MOV       A3, #63488            ; [DPU_V7M3_PIPE] |1418| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$355, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1418| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1418| 
	.dwpsn	file "../ST7735.c",line 1419,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1419 | if(y2<Ymin) y2=Ymin;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |1419| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1419| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1419| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1419| 
        BLE       ||$C$L115||           ; [DPU_V7M3_PIPE] |1419| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |1419| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1419,column 15,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |1419| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1419| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1419| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../ST7735.c",line 1420,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1420 | if(y2>Ymax) y2=Ymax;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON41          ; [DPU_V7M3_PIPE] |1420| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1420| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1420| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1420| 
        BGE       ||$C$L117||           ; [DPU_V7M3_PIPE] |1420| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |1420| 
;* --------------------------------------------------------------------------*
        B         ||$C$L116||           ; [] 
        ; BRANCH OCCURS {||$C$L116||}    ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON36||:	.bits	Ymax,32
	.align	4
||$C$CON37||:	.bits	Ymin,32
	.align	4
||$C$CON38||:	.bits	Yrange,32
	.align	4
||$C$CON39||:	.bits	X,32
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../ST7735.c",line 1420,column 15,is_stmt,isa 1
        LDR       A1, $C$CON41          ; [DPU_V7M3_PIPE] |1420| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1420| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1420| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../ST7735.c",line 1421,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1421 | j = 32+(127*(Ymax-y2))/Yrange;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON41          ; [DPU_V7M3_PIPE] |1421| 
        LDR       A2, $C$CON42          ; [DPU_V7M3_PIPE] |1421| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1421| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1421| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1421| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1421| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1421| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1421| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1421| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1421| 
	.dwpsn	file "../ST7735.c",line 1422,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1422 | if(j<32) j = 32;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1422| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1422| 
        BGE       ||$C$L118||           ; [DPU_V7M3_PIPE] |1422| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1422| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1422,column 12,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1422| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1422| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../ST7735.c",line 1423,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1423 | if(j>159) j = 159;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1423| 
        CMP       A1, #159              ; [DPU_V7M3_PIPE] |1423| 
        BLE       ||$C$L119||           ; [DPU_V7M3_PIPE] |1423| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |1423| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1423,column 13,is_stmt,isa 1
        MOVS      A1, #159              ; [DPU_V7M3_PIPE] |1423| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1423| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../ST7735.c",line 1424,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1424 | ST7735_DrawPixel(X, j, ST7735_BLACK);                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1424| 
        LDRSH     A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1424| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1424| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1424| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("ST7735_DrawPixel")
	.dwattr $C$DW$356, DW_AT_TI_call

        BL        ST7735_DrawPixel      ; [DPU_V7M3_PIPE] |1424| 
        ; CALL OCCURS {ST7735_DrawPixel }  ; [] |1424| 
	.dwpsn	file "../ST7735.c",line 1425,column 1,is_stmt,isa 1
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x591)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotBar
	.thumb
	.global	ST7735_PlotBar

$C$DW$358	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$358, DW_AT_name("ST7735_PlotBar")
	.dwattr $C$DW$358, DW_AT_low_pc(ST7735_PlotBar)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("ST7735_PlotBar")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x597)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$358, DW_AT_decl_line(0x597)
	.dwattr $C$DW$358, DW_AT_decl_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1431,column 31,is_stmt,address ST7735_PlotBar,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotBar
$C$DW$359	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$359, DW_AT_name("y")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotBar                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$360	.dwtag  DW_TAG_variable
	.dwattr $C$DW$360, DW_AT_name("y")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_breg13 0]

$C$DW$361	.dwtag  DW_TAG_variable
	.dwattr $C$DW$361, DW_AT_name("j")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1431 | void ST7735_PlotBar(int32_t y){                                        
; 1432 | int32_t j;                                                             
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1431| 
	.dwpsn	file "../ST7735.c",line 1433,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1433 | if(y<Ymin) y=Ymin;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |1433| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1433| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1433| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1433| 
        BLE       ||$C$L120||           ; [DPU_V7M3_PIPE] |1433| 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |1433| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1433,column 14,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |1433| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1433| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1433| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "../ST7735.c",line 1434,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1434 | if(y>Ymax) y=Ymax;                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON41          ; [DPU_V7M3_PIPE] |1434| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1434| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1434| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1434| 
        BGE       ||$C$L121||           ; [DPU_V7M3_PIPE] |1434| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |1434| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1434,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1435 | // X goes from 0 to 127                                                
; 1436 | // j goes from 159 to 32                                               
; 1437 | // y=Ymax maps to j=32                                                 
; 1438 | // y=Ymin maps to j=159                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON41          ; [DPU_V7M3_PIPE] |1434| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1434| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1434| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../ST7735.c",line 1439,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1439 | j = 32+(127*(Ymax-y))/Yrange;                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON41          ; [DPU_V7M3_PIPE] |1439| 
        LDR       A2, $C$CON42          ; [DPU_V7M3_PIPE] |1439| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1439| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1439| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1439| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1439| 
        RSB       A1, A1, A1, LSL #7    ; [DPU_V7M3_PIPE] |1439| 
        SDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |1439| 
        ADDS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1439| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1439| 
	.dwpsn	file "../ST7735.c",line 1440,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1440 | ST7735_DrawFastVLine(X, j, 159-j, ST7735_BLACK);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1440| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1440| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1440| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1440| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1440| 
        RSB       A3, A3, #159          ; [DPU_V7M3_PIPE] |1440| 
        SXTH      A3, A3                ; [DPU_V7M3_PIPE] |1440| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$362, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_V7M3_PIPE] |1440| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1440| 
	.dwpsn	file "../ST7735.c",line 1442,column 1,is_stmt,isa 1
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x5a2)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotdBfs
	.thumb
	.global	ST7735_PlotdBfs

$C$DW$364	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$364, DW_AT_name("ST7735_PlotdBfs")
	.dwattr $C$DW$364, DW_AT_low_pc(ST7735_PlotdBfs)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("ST7735_PlotdBfs")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x5c7)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$364, DW_AT_decl_line(0x5c7)
	.dwattr $C$DW$364, DW_AT_decl_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1479,column 32,is_stmt,address ST7735_PlotdBfs,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotdBfs
$C$DW$365	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$365, DW_AT_name("y")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotdBfs                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$366	.dwtag  DW_TAG_variable
	.dwattr $C$DW$366, DW_AT_name("y")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg13 0]

$C$DW$367	.dwtag  DW_TAG_variable
	.dwattr $C$DW$367, DW_AT_name("j")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1479 | void ST7735_PlotdBfs(int32_t y){                                       
; 1480 | int32_t j;                                                             
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1479| 
	.dwpsn	file "../ST7735.c",line 1481,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1481 | y = y/2; // 0 to 2047                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1481| 
        ADD       A1, A1, A1, LSR #31   ; [DPU_V7M3_PIPE] |1481| 
        ASRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1481| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1481| 
	.dwpsn	file "../ST7735.c",line 1482,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1482 | if(y<0) y=0;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1482| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1482| 
        BPL       ||$C$L122||           ; [DPU_V7M3_PIPE] |1482| 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |1482| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1482,column 11,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1482| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1482| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
	.dwpsn	file "../ST7735.c",line 1483,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1483 | if(y>511) y=511;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1483| 
        MOV       A2, #511              ; [DPU_V7M3_PIPE] |1483| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1483| 
        BGE       ||$C$L123||           ; [DPU_V7M3_PIPE] |1483| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |1483| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1483,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1484 | // X goes from 0 to 127                                                
; 1485 | // j goes from 159 to 32                                               
; 1486 | // y=511 maps to j=32                                                  
; 1487 | // y=0 maps to j=159                                                   
;----------------------------------------------------------------------
        MOV       A1, #511              ; [DPU_V7M3_PIPE] |1483| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1483| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
	.dwpsn	file "../ST7735.c",line 1488,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1488 | j = dBfs[y];                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1488| 
        LDR       A2, $C$CON45          ; [DPU_V7M3_PIPE] |1488| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1488| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1488| 
	.dwpsn	file "../ST7735.c",line 1489,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1489 | ST7735_DrawFastVLine(X, j, 159-j, ST7735_BLACK);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1489| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1489| 
        LDRSH     A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1489| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1489| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1489| 
        RSB       A3, A3, #159          ; [DPU_V7M3_PIPE] |1489| 
        SXTH      A3, A3                ; [DPU_V7M3_PIPE] |1489| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$368, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_V7M3_PIPE] |1489| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1489| 
	.dwpsn	file "../ST7735.c",line 1491,column 1,is_stmt,isa 1
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x5d3)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotNext
	.thumb
	.global	ST7735_PlotNext

$C$DW$370	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$370, DW_AT_name("ST7735_PlotNext")
	.dwattr $C$DW$370, DW_AT_low_pc(ST7735_PlotNext)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ST7735_PlotNext")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x5db)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$370, DW_AT_decl_line(0x5db)
	.dwattr $C$DW$370, DW_AT_decl_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../ST7735.c",line 1499,column 27,is_stmt,address ST7735_PlotNext,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotNext
;----------------------------------------------------------------------
; 1499 | void ST7735_PlotNext(void){                                            
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
	.dwpsn	file "../ST7735.c",line 1500,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1500 | if(X==127){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1500| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1500| 
        CMP       A1, #127              ; [DPU_V7M3_PIPE] |1500| 
        BNE       ||$C$L124||           ; [DPU_V7M3_PIPE] |1500| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |1500| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1501,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1501 | X = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON43          ; [DPU_V7M3_PIPE] |1501| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1501| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1501| 
	.dwpsn	file "../ST7735.c",line 1502,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1502 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L125||           ; [DPU_V7M3_PIPE] |1502| 
        ; BRANCH OCCURS {||$C$L125||}    ; [] |1502| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../ST7735.c",line 1503,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1503 | X++;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON43          ; [DPU_V7M3_PIPE] |1503| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1503| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1503| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1503| 
	.dwpsn	file "../ST7735.c",line 1505,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L125||:    
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x5e1)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.clink
	.thumbfunc ST7735_PlotNextErase
	.thumb
	.global	ST7735_PlotNextErase

$C$DW$372	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$372, DW_AT_name("ST7735_PlotNextErase")
	.dwattr $C$DW$372, DW_AT_low_pc(ST7735_PlotNextErase)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("ST7735_PlotNextErase")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x5e9)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$372, DW_AT_decl_line(0x5e9)
	.dwattr $C$DW$372, DW_AT_decl_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1513,column 32,is_stmt,address ST7735_PlotNextErase,isa 1

	.dwfde $C$DW$CIE, ST7735_PlotNextErase
;----------------------------------------------------------------------
; 1513 | void ST7735_PlotNextErase(void){                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ST7735_PlotNextErase                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ST7735_PlotNextErase:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../ST7735.c",line 1514,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1514 | if(X==127){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1514| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1514| 
        CMP       A1, #127              ; [DPU_V7M3_PIPE] |1514| 
        BNE       ||$C$L126||           ; [DPU_V7M3_PIPE] |1514| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |1514| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1515,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1515 | X = 0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON43          ; [DPU_V7M3_PIPE] |1515| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1515| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1515| 
	.dwpsn	file "../ST7735.c",line 1516,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1516 | } else{                                                                
;----------------------------------------------------------------------
        B         ||$C$L127||           ; [DPU_V7M3_PIPE] |1516| 
        ; BRANCH OCCURS {||$C$L127||}    ; [] |1516| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../ST7735.c",line 1517,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1517 | X++;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON43          ; [DPU_V7M3_PIPE] |1517| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1517| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1517| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1517| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../ST7735.c",line 1519,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1519 | ST7735_DrawFastVLine(X,32,128,ST7735_Color565(228,228,228));           
;----------------------------------------------------------------------
        MOVS      A1, #228              ; [DPU_V7M3_PIPE] |1519| 
        MOVS      A2, #228              ; [DPU_V7M3_PIPE] |1519| 
        MOVS      A3, #228              ; [DPU_V7M3_PIPE] |1519| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("ST7735_Color565")
	.dwattr $C$DW$373, DW_AT_TI_call

        BL        ST7735_Color565       ; [DPU_V7M3_PIPE] |1519| 
        ; CALL OCCURS {ST7735_Color565 }  ; [] |1519| 
        MOV       A4, A1                ; [DPU_V7M3_PIPE] |1519| 
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |1519| 
        LDRSH     A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1519| 
        MOVS      A2, #32               ; [DPU_V7M3_PIPE] |1519| 
        MOVS      A3, #128              ; [DPU_V7M3_PIPE] |1519| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("ST7735_DrawFastVLine")
	.dwattr $C$DW$374, DW_AT_TI_call

        BL        ST7735_DrawFastVLine  ; [DPU_V7M3_PIPE] |1519| 
        ; CALL OCCURS {ST7735_DrawFastVLine }  ; [] |1519| 
	.dwpsn	file "../ST7735.c",line 1520,column 1,is_stmt,isa 1
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON40||:	.bits	lastj,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_OutChar
	.thumb
	.global	ST7735_OutChar

$C$DW$376	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$376, DW_AT_name("ST7735_OutChar")
	.dwattr $C$DW$376, DW_AT_low_pc(ST7735_OutChar)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("ST7735_OutChar")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x623)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$376, DW_AT_decl_line(0x623)
	.dwattr $C$DW$376, DW_AT_decl_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ST7735.c",line 1571,column 29,is_stmt,address ST7735_OutChar,isa 1

	.dwfde $C$DW$CIE, ST7735_OutChar
$C$DW$377	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$377, DW_AT_name("ch")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutChar                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
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
$C$DW$378	.dwtag  DW_TAG_variable
	.dwattr $C$DW$378, DW_AT_name("ch")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 1571 | void ST7735_OutChar(char ch){                                          
;----------------------------------------------------------------------
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1571| 
	.dwpsn	file "../ST7735.c",line 1572,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1572 | if((ch == 10) || (ch == 13) || (ch == 27)){                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1572| 
        CMP       A1, #10               ; [DPU_V7M3_PIPE] |1572| 
        BEQ       ||$C$L128||           ; [DPU_V7M3_PIPE] |1572| 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |1572| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1572| 
        CMP       A1, #13               ; [DPU_V7M3_PIPE] |1572| 
        BEQ       ||$C$L128||           ; [DPU_V7M3_PIPE] |1572| 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |1572| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1572| 
        CMP       A1, #27               ; [DPU_V7M3_PIPE] |1572| 
        BNE       ||$C$L130||           ; [DPU_V7M3_PIPE] |1572| 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |1572| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
	.dwpsn	file "../ST7735.c",line 1573,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1573 | StY++; StX=0;                                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON46          ; [DPU_V7M3_PIPE] |1573| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1573| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1573| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1573| 
	.dwpsn	file "../ST7735.c",line 1573,column 12,is_stmt,isa 1
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |1573| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1573| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1573| 
	.dwpsn	file "../ST7735.c",line 1574,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1574 | if(StY>15){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1574| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1574| 
        CMP       A1, #15               ; [DPU_V7M3_PIPE] |1574| 
        BLS       ||$C$L129||           ; [DPU_V7M3_PIPE] |1574| 
        ; BRANCHCC OCCURS {||$C$L129||}  ; [] |1574| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1575,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 1575 | StY = 0;                                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON46          ; [DPU_V7M3_PIPE] |1575| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1575| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1575| 
;* --------------------------------------------------------------------------*
||$C$L129||:    
	.dwpsn	file "../ST7735.c",line 1577,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1577 | ST7735_DrawString(0,StY,"                     ",StTextColor);          
;----------------------------------------------------------------------
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1577| 
        LDR       A3, $C$CON48          ; [DPU_V7M3_PIPE] |1577| 
        LDRH      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1577| 
        LDRSH     A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1577| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1577| 
        ADR       A3, $C$SL1            ; [DPU_V7M3_PIPE] |1577| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("ST7735_DrawString")
	.dwattr $C$DW$379, DW_AT_TI_call

        BL        ST7735_DrawString     ; [DPU_V7M3_PIPE] |1577| 
        ; CALL OCCURS {ST7735_DrawString }  ; [] |1577| 
	.dwpsn	file "../ST7735.c",line 1578,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1578 | return;                                                                
;----------------------------------------------------------------------
        B         ||$C$L131||           ; [DPU_V7M3_PIPE] |1578| 
        ; BRANCH OCCURS {||$C$L131||}    ; [] |1578| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../ST7735.c",line 1580,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1580 | ST7735_DrawCharS(StX*6,StY*10,ch,ST7735_YELLOW,ST7735_BLACK, 1);       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1580| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1580| 
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |1580| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1580| 
        LDR       A1, $C$CON46          ; [DPU_V7M3_PIPE] |1580| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1580| 
        LDR       V1, [A2, #0]          ; [DPU_V7M3_PIPE] |1580| 
        LDR       A4, [A1, #0]          ; [DPU_V7M3_PIPE] |1580| 
        LDRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1580| 
        LSLS      A2, V1, #1            ; [DPU_V7M3_PIPE] |1580| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |1580| 
        ADD       A2, A2, V1, LSL #2    ; [DPU_V7M3_PIPE] |1580| 
        ADD       A4, A1, A4, LSL #3    ; [DPU_V7M3_PIPE] |1580| 
        SXTH      A1, A2                ; [DPU_V7M3_PIPE] |1580| 
        SXTH      A2, A4                ; [DPU_V7M3_PIPE] |1580| 
        MOV       A4, #2047             ; [DPU_V7M3_PIPE] |1580| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$380, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |1580| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1580| 
	.dwpsn	file "../ST7735.c",line 1581,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1581 | StX++;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |1581| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1581| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1581| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1581| 
	.dwpsn	file "../ST7735.c",line 1582,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1582 | if(StX>20){                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1582| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1582| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |1582| 
        BLS       ||$C$L131||           ; [DPU_V7M3_PIPE] |1582| 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |1582| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1583,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1583 | StX = 20;                                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON47          ; [DPU_V7M3_PIPE] |1583| 
        MOVS      A1, #20               ; [DPU_V7M3_PIPE] |1583| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1583| 
	.dwpsn	file "../ST7735.c",line 1584,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1584 | ST7735_DrawCharS(StX*6,StY*10,'*',ST7735_RED,ST7735_BLACK, 1);         
;----------------------------------------------------------------------
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1584| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1584| 
        LDR       A2, $C$CON46          ; [DPU_V7M3_PIPE] |1584| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1584| 
        LDR       A1, $C$CON47          ; [DPU_V7M3_PIPE] |1584| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1584| 
        LDR       A4, [A2, #0]          ; [DPU_V7M3_PIPE] |1584| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1584| 
        LSLS      A1, A4, #1            ; [DPU_V7M3_PIPE] |1584| 
        LSLS      A2, A3, #1            ; [DPU_V7M3_PIPE] |1584| 
        ADD       A1, A1, A4, LSL #3    ; [DPU_V7M3_PIPE] |1584| 
        ADD       A3, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |1584| 
        SXTH      A2, A1                ; [DPU_V7M3_PIPE] |1584| 
        MOVS      A4, #31               ; [DPU_V7M3_PIPE] |1584| 
        SXTH      A1, A3                ; [DPU_V7M3_PIPE] |1584| 
        MOVS      A3, #42               ; [DPU_V7M3_PIPE] |1584| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("ST7735_DrawCharS")
	.dwattr $C$DW$381, DW_AT_TI_call

        BL        ST7735_DrawCharS      ; [DPU_V7M3_PIPE] |1584| 
        ; CALL OCCURS {ST7735_DrawCharS }  ; [] |1584| 
	.dwpsn	file "../ST7735.c",line 1586,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1586 | return;                                                                
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "../ST7735.c",line 1587,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x633)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.clink
	.thumbfunc ST7735_OutString
	.thumb
	.global	ST7735_OutString

$C$DW$383	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$383, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$383, DW_AT_low_pc(ST7735_OutString)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("ST7735_OutString")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x63b)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$383, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$383, DW_AT_decl_line(0x63b)
	.dwattr $C$DW$383, DW_AT_decl_column(0x06)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1595,column 33,is_stmt,address ST7735_OutString,isa 1

	.dwfde $C$DW$CIE, ST7735_OutString
$C$DW$384	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$384, DW_AT_name("ptr")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ST7735_OutString                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ST7735_OutString:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$385	.dwtag  DW_TAG_variable
	.dwattr $C$DW$385, DW_AT_name("ptr")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("ptr")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1595 | void ST7735_OutString(char *ptr){                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1595| 
	.dwpsn	file "../ST7735.c",line 1596,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1596 | while(*ptr){                                                           
;----------------------------------------------------------------------
        B         ||$C$L133||           ; [DPU_V7M3_PIPE] |1596| 
        ; BRANCH OCCURS {||$C$L133||}    ; [] |1596| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "../ST7735.c",line 1597,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1597 | ST7735_OutChar(*ptr);                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1597| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1597| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("ST7735_OutChar")
	.dwattr $C$DW$386, DW_AT_TI_call

        BL        ST7735_OutChar        ; [DPU_V7M3_PIPE] |1597| 
        ; CALL OCCURS {ST7735_OutChar }  ; [] |1597| 
	.dwpsn	file "../ST7735.c",line 1598,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1598 | ptr = ptr + 1;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1598| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1598| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1598| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L133||
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwpsn	file "../ST7735.c",line 1596,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1596| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1596| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1596| 
        BNE       ||$C$L132||           ; [DPU_V7M3_PIPE] |1596| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |1596| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ST7735.c",line 1600,column 1,is_stmt,isa 1
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x640)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.clink
	.thumbfunc ST7735_SetTextColor
	.thumb
	.global	ST7735_SetTextColor

$C$DW$388	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$388, DW_AT_name("ST7735_SetTextColor")
	.dwattr $C$DW$388, DW_AT_low_pc(ST7735_SetTextColor)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("ST7735_SetTextColor")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x647)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$388, DW_AT_decl_line(0x647)
	.dwattr $C$DW$388, DW_AT_decl_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1607,column 41,is_stmt,address ST7735_SetTextColor,isa 1

	.dwfde $C$DW$CIE, ST7735_SetTextColor
$C$DW$389	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$389, DW_AT_name("color")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]


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
$C$DW$390	.dwtag  DW_TAG_variable
	.dwattr $C$DW$390, DW_AT_name("color")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1607 | void ST7735_SetTextColor(uint16_t color){                              
;----------------------------------------------------------------------
        STRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1607| 
	.dwpsn	file "../ST7735.c",line 1608,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1608 | StTextColor = color;                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON48          ; [DPU_V7M3_PIPE] |1608| 
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1608| 
        STRH      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1608| 
	.dwpsn	file "../ST7735.c",line 1609,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x649)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.clink
	.thumbfunc fputc
	.thumb
	.global	fputc

$C$DW$392	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$392, DW_AT_name("fputc")
	.dwattr $C$DW$392, DW_AT_low_pc(fputc)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("fputc")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x64b)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$392, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$392, DW_AT_decl_line(0x64b)
	.dwattr $C$DW$392, DW_AT_decl_column(0x05)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ST7735.c",line 1611,column 27,is_stmt,address fputc,isa 1

	.dwfde $C$DW$CIE, fputc
$C$DW$393	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$393, DW_AT_name("ch")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]

$C$DW$394	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$394, DW_AT_name("f")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: fputc                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("ch")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg13 0]

$C$DW$396	.dwtag  DW_TAG_variable
	.dwattr $C$DW$396, DW_AT_name("f")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 1611 | int fputc(int ch, FILE *f){                                            
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1611| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1611| 
	.dwpsn	file "../ST7735.c",line 1612,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1612 | ST7735_OutChar(ch);                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1612| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("ST7735_OutChar")
	.dwattr $C$DW$397, DW_AT_TI_call

        BL        ST7735_OutChar        ; [DPU_V7M3_PIPE] |1612| 
        ; CALL OCCURS {ST7735_OutChar }  ; [] |1612| 
	.dwpsn	file "../ST7735.c",line 1613,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1613 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1613| 
	.dwpsn	file "../ST7735.c",line 1614,column 1,is_stmt,isa 1
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x64e)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.clink
	.thumbfunc fgetc
	.thumb
	.global	fgetc

$C$DW$399	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$399, DW_AT_name("fgetc")
	.dwattr $C$DW$399, DW_AT_low_pc(fgetc)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("fgetc")
	.dwattr $C$DW$399, DW_AT_external
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$399, DW_AT_TI_begin_line(0x650)
	.dwattr $C$DW$399, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$399, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$399, DW_AT_decl_line(0x650)
	.dwattr $C$DW$399, DW_AT_decl_column(0x05)
	.dwattr $C$DW$399, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1616,column 20,is_stmt,address fgetc,isa 1

	.dwfde $C$DW$CIE, fgetc
$C$DW$400	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$400, DW_AT_name("f")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]


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
$C$DW$401	.dwtag  DW_TAG_variable
	.dwattr $C$DW$401, DW_AT_name("f")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1616 | int fgetc (FILE *f){                                                   
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1616| 
	.dwpsn	file "../ST7735.c",line 1617,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1617 | return 0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1617| 
	.dwpsn	file "../ST7735.c",line 1618,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$399, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$399, DW_AT_TI_end_line(0x652)
	.dwattr $C$DW$399, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$399

	.sect	".text"
	.clink
	.thumbfunc ferror
	.thumb
	.global	ferror

$C$DW$403	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$403, DW_AT_name("ferror")
	.dwattr $C$DW$403, DW_AT_low_pc(ferror)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("ferror")
	.dwattr $C$DW$403, DW_AT_external
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x654)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$403, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$403, DW_AT_decl_line(0x654)
	.dwattr $C$DW$403, DW_AT_decl_column(0x05)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1620,column 20,is_stmt,address ferror,isa 1

	.dwfde $C$DW$CIE, ferror
$C$DW$404	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$404, DW_AT_name("f")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]


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
$C$DW$405	.dwtag  DW_TAG_variable
	.dwattr $C$DW$405, DW_AT_name("f")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1620 | int ferror(FILE *f){                                                   
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1620| 
	.dwpsn	file "../ST7735.c",line 1622,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1622 | return EOF;                                                            
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1622| 
	.dwpsn	file "../ST7735.c",line 1623,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$403, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x657)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$403

	.sect	".text"
	.clink
	.thumbfunc Output_Init
	.thumb
	.global	Output_Init

$C$DW$407	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$407, DW_AT_name("Output_Init")
	.dwattr $C$DW$407, DW_AT_low_pc(Output_Init)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("Output_Init")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$407, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$407, DW_AT_decl_line(0x660)
	.dwattr $C$DW$407, DW_AT_decl_column(0x06)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1632,column 23,is_stmt,address Output_Init,isa 1

	.dwfde $C$DW$CIE, Output_Init
;----------------------------------------------------------------------
; 1632 | void Output_Init(void){                                                
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
	.dwpsn	file "../ST7735.c",line 1633,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1633 | ST7735_InitR(INITR_REDTAB);                                            
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1633| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$408, DW_AT_TI_call

        BL        ST7735_InitR          ; [DPU_V7M3_PIPE] |1633| 
        ; CALL OCCURS {ST7735_InitR }    ; [] |1633| 
	.dwpsn	file "../ST7735.c",line 1634,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1634 | ST7735_FillScreen(0);                 // set screen to black           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1634| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$409, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |1634| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |1634| 
	.dwpsn	file "../ST7735.c",line 1635,column 1,is_stmt,isa 1
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x663)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.clink
	.thumbfunc Output_Clear
	.thumb
	.global	Output_Clear

$C$DW$411	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$411, DW_AT_name("Output_Clear")
	.dwattr $C$DW$411, DW_AT_low_pc(Output_Clear)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("Output_Clear")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x666)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$411, DW_AT_decl_line(0x666)
	.dwattr $C$DW$411, DW_AT_decl_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1638,column 24,is_stmt,address Output_Clear,isa 1

	.dwfde $C$DW$CIE, Output_Clear
;----------------------------------------------------------------------
; 1638 | void Output_Clear(void){ // Clears the display                         
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
	.dwpsn	file "../ST7735.c",line 1639,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1639 | ST7735_FillScreen(0);    // set screen to black                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1639| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$412, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_V7M3_PIPE] |1639| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |1639| 
	.dwpsn	file "../ST7735.c",line 1640,column 1,is_stmt,isa 1
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.clink
	.thumbfunc Output_Off
	.thumb
	.global	Output_Off

$C$DW$414	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$414, DW_AT_name("Output_Off")
	.dwattr $C$DW$414, DW_AT_low_pc(Output_Off)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("Output_Off")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x66a)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$414, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$414, DW_AT_decl_line(0x66a)
	.dwattr $C$DW$414, DW_AT_decl_column(0x06)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1642,column 22,is_stmt,address Output_Off,isa 1

	.dwfde $C$DW$CIE, Output_Off
;----------------------------------------------------------------------
; 1642 | void Output_Off(void){   // Turns off the display                      
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
	.dwpsn	file "../ST7735.c",line 1643,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1643 | Output_Clear();  // not implemented                                    
;----------------------------------------------------------------------
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("Output_Clear")
	.dwattr $C$DW$415, DW_AT_TI_call

        BL        Output_Clear          ; [DPU_V7M3_PIPE] |1643| 
        ; CALL OCCURS {Output_Clear }    ; [] |1643| 
	.dwpsn	file "../ST7735.c",line 1644,column 1,is_stmt,isa 1
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x66c)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.clink
	.thumbfunc Output_On
	.thumb
	.global	Output_On

$C$DW$417	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$417, DW_AT_name("Output_On")
	.dwattr $C$DW$417, DW_AT_low_pc(Output_On)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("Output_On")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x66e)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$417, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$417, DW_AT_decl_line(0x66e)
	.dwattr $C$DW$417, DW_AT_decl_column(0x06)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1646,column 21,is_stmt,address Output_On,isa 1

	.dwfde $C$DW$CIE, Output_On
;----------------------------------------------------------------------
; 1646 | void Output_On(void){ // Turns on the display                          
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
	.dwpsn	file "../ST7735.c",line 1647,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1647 | Output_Init();      // reinitialize                                    
;----------------------------------------------------------------------
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("Output_Init")
	.dwattr $C$DW$418, DW_AT_TI_call

        BL        Output_Init           ; [DPU_V7M3_PIPE] |1647| 
        ; CALL OCCURS {Output_Init }     ; [] |1647| 
	.dwpsn	file "../ST7735.c",line 1648,column 1,is_stmt,isa 1
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x670)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.clink
	.thumbfunc Output_Color
	.thumb
	.global	Output_Color

$C$DW$420	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$420, DW_AT_name("Output_Color")
	.dwattr $C$DW$420, DW_AT_low_pc(Output_Color)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("Output_Color")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../ST7735.c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x675)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$420, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$420, DW_AT_decl_line(0x675)
	.dwattr $C$DW$420, DW_AT_decl_column(0x06)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ST7735.c",line 1653,column 37,is_stmt,address Output_Color,isa 1

	.dwfde $C$DW$CIE, Output_Color
$C$DW$421	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$421, DW_AT_name("newColor")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("newColor")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]


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
$C$DW$422	.dwtag  DW_TAG_variable
	.dwattr $C$DW$422, DW_AT_name("newColor")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("newColor")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 1653 | void Output_Color(uint32_t newColor){ // Set color of future output    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1653| 
	.dwpsn	file "../ST7735.c",line 1654,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 1654 | ST7735_SetTextColor(newColor);                                         
;----------------------------------------------------------------------
        LDRH      A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1654| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("ST7735_SetTextColor")
	.dwattr $C$DW$423, DW_AT_TI_call

        BL        ST7735_SetTextColor   ; [DPU_V7M3_PIPE] |1654| 
        ; CALL OCCURS {ST7735_SetTextColor }  ; [] |1654| 
	.dwpsn	file "../ST7735.c",line 1655,column 1,is_stmt,isa 1
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../ST7735.c")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x677)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

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
||$C$CON41||:	.bits	Ymax,32
	.align	4
||$C$CON42||:	.bits	Yrange,32
	.align	4
||$C$CON43||:	.bits	X,32
	.align	4
||$C$CON44||:	.bits	Ymin,32
	.align	4
||$C$CON45||:	.bits	dBfs,32
	.align	4
||$C$CON46||:	.bits	StY,32
	.align	4
||$C$CON47||:	.bits	StX,32
	.align	4
||$C$CON48||:	.bits	StTextColor,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPinWrite
	.global	SSIDataPut
	.global	initOutput
	.global	initSSI
	.global	SysCtlClockGet
	.global	initPeriph
	.global	GPIOPinConfigure
	.global	GPIOPinTypeSSI

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

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("ALIVE")
	.dwattr $C$DW$425, DW_AT_const_value(0x00)
	.dwattr $C$DW$425, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$425, DW_AT_decl_line(0x67b)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0f)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("LOST")
	.dwattr $C$DW$426, DW_AT_const_value(0x01)
	.dwattr $C$DW$426, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$426, DW_AT_decl_line(0x67b)
	.dwattr $C$DW$426, DW_AT_decl_column(0x16)

$C$DW$427	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$427, DW_AT_name("DEAD")
	.dwattr $C$DW$427, DW_AT_const_value(0x02)
	.dwattr $C$DW$427, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$427, DW_AT_decl_line(0x67b)
	.dwattr $C$DW$427, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$25, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x67b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("pet_states")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x67b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x22)


$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$428	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$428, DW_AT_name("MENU")
	.dwattr $C$DW$428, DW_AT_const_value(0x00)
	.dwattr $C$DW$428, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$428, DW_AT_decl_line(0x67c)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0f)

$C$DW$429	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$429, DW_AT_name("IDLE")
	.dwattr $C$DW$429, DW_AT_const_value(0x01)
	.dwattr $C$DW$429, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$429, DW_AT_decl_line(0x67c)
	.dwattr $C$DW$429, DW_AT_decl_column(0x15)

$C$DW$430	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$430, DW_AT_name("FEEDING")
	.dwattr $C$DW$430, DW_AT_const_value(0x02)
	.dwattr $C$DW$430, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$430, DW_AT_decl_line(0x67c)
	.dwattr $C$DW$430, DW_AT_decl_column(0x1b)

$C$DW$431	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$431, DW_AT_name("WALKING")
	.dwattr $C$DW$431, DW_AT_const_value(0x03)
	.dwattr $C$DW$431, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$431, DW_AT_decl_line(0x67c)
	.dwattr $C$DW$431, DW_AT_decl_column(0x24)

	.dwattr $C$DW$T$27, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x67c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("game_states")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("../ST7735.c")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x67c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x2d)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$432, DW_AT_name("__max_align1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0c)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$433, DW_AT_name("__max_align2")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)

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

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x16)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x12)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x18)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x14)

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$33)

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x4fb)
$C$DW$434	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$434, DW_AT_upper_bound(0x4fa)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x67)
$C$DW$435	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$435, DW_AT_upper_bound(0x66)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x3b)
$C$DW$436	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$436, DW_AT_upper_bound(0x3a)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x0d)
$C$DW$437	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$437, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x2b)
$C$DW$438	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$438, DW_AT_upper_bound(0x2a)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x200)
$C$DW$439	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$439, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$98

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x11)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1a)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x15)

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$60)

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0d)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x0e)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0e)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x0e)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x0e)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x15)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x15)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0f)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x19)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x18)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1a)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x15)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__register_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x0e)

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

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__size_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__time_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x19)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x1a)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x1a)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x16)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x15)

$C$DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$31)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x16)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("size_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__key_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x0f)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x0f)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__id_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x19)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x1a)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x15)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x13)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__off_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x13)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x13)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("int64_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1c)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x1a)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x14)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x1a)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x14)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x19)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x16)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__float_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__double_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)


$C$DW$T$206	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x0c)
$C$DW$440	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$440, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$206


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$207	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$207, DW_AT_address_class(0x20)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x16)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x18)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$441, DW_AT_name("fd")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x52)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0b)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$442, DW_AT_name("buf")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x53)
	.dwattr $C$DW$442, DW_AT_decl_column(0x16)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$443, DW_AT_name("pos")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x54)
	.dwattr $C$DW$443, DW_AT_decl_column(0x16)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$444, DW_AT_name("bufend")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x55)
	.dwattr $C$DW$444, DW_AT_decl_column(0x16)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$445, DW_AT_name("buff_stop")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x56)
	.dwattr $C$DW$445, DW_AT_decl_column(0x16)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_name("flags")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x57)
	.dwattr $C$DW$446, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$23

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("FILE")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x18)

$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x20)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$209	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$209, DW_AT_address_class(0x20)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x19)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$447, DW_AT_name("__ap")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__va_list")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x03)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("va_list")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("C:/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdarg.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x13)


$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_name("initRFlags")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$448	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$448, DW_AT_name("none")
	.dwattr $C$DW$448, DW_AT_const_value(0x00)
	.dwattr $C$DW$448, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$448, DW_AT_decl_column(0x03)

$C$DW$449	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$449, DW_AT_name("INITR_GREENTAB")
	.dwattr $C$DW$449, DW_AT_const_value(0x01)
	.dwattr $C$DW$449, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x60)
	.dwattr $C$DW$449, DW_AT_decl_column(0x03)

$C$DW$450	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$450, DW_AT_name("INITR_REDTAB")
	.dwattr $C$DW$450, DW_AT_const_value(0x02)
	.dwattr $C$DW$450, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x61)
	.dwattr $C$DW$450, DW_AT_decl_column(0x03)

$C$DW$451	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$451, DW_AT_name("INITR_BLACKTAB")
	.dwattr $C$DW$451, DW_AT_const_value(0x03)
	.dwattr $C$DW$451, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x62)
	.dwattr $C$DW$451, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$54, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$54

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

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("A1")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("A2")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg1]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("A3")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg2]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("A4")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg3]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("V1")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg4]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("V2")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg5]

$C$DW$458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$458, DW_AT_name("V3")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg6]

$C$DW$459	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$459, DW_AT_name("V4")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg7]

$C$DW$460	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$460, DW_AT_name("V5")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg8]

$C$DW$461	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$461, DW_AT_name("V6")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg9]

$C$DW$462	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$462, DW_AT_name("V7")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg10]

$C$DW$463	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$463, DW_AT_name("V8")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg11]

$C$DW$464	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$464, DW_AT_name("V9")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg12]

$C$DW$465	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$465, DW_AT_name("SP")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg13]

$C$DW$466	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$466, DW_AT_name("LR")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg14]

$C$DW$467	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$467, DW_AT_name("PC")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg15]

$C$DW$468	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$468, DW_AT_name("SR")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg17]

$C$DW$469	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$469, DW_AT_name("AP")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg7]

$C$DW$470	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$470, DW_AT_name("D0")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x40]

$C$DW$471	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$471, DW_AT_name("D0_hi")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x41]

$C$DW$472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$472, DW_AT_name("D1")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x42]

$C$DW$473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$473, DW_AT_name("D1_hi")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x43]

$C$DW$474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$474, DW_AT_name("D2")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x44]

$C$DW$475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$475, DW_AT_name("D2_hi")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x45]

$C$DW$476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$476, DW_AT_name("D3")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x46]

$C$DW$477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$477, DW_AT_name("D3_hi")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x47]

$C$DW$478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$478, DW_AT_name("D4")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x48]

$C$DW$479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$479, DW_AT_name("D4_hi")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x49]

$C$DW$480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$480, DW_AT_name("D5")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$481, DW_AT_name("D5_hi")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$482, DW_AT_name("D6")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$483, DW_AT_name("D6_hi")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$484	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$484, DW_AT_name("D7")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$485	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$485, DW_AT_name("D7_hi")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$486	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$486, DW_AT_name("D8")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x50]

$C$DW$487	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$487, DW_AT_name("D8_hi")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x51]

$C$DW$488	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$488, DW_AT_name("D9")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x52]

$C$DW$489	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$489, DW_AT_name("D9_hi")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x53]

$C$DW$490	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$490, DW_AT_name("D10")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x54]

$C$DW$491	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$491, DW_AT_name("D10_hi")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x55]

$C$DW$492	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$492, DW_AT_name("D11")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x56]

$C$DW$493	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$493, DW_AT_name("D11_hi")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x57]

$C$DW$494	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$494, DW_AT_name("D12")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x58]

$C$DW$495	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$495, DW_AT_name("D12_hi")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x59]

$C$DW$496	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$496, DW_AT_name("D13")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$497	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$497, DW_AT_name("D13_hi")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$498	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$498, DW_AT_name("D14")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$499	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$499, DW_AT_name("D14_hi")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$500	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$500, DW_AT_name("D15")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$501	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$501, DW_AT_name("D15_hi")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$502	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$502, DW_AT_name("FPEXC")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg18]

$C$DW$503	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$503, DW_AT_name("FPSCR")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

