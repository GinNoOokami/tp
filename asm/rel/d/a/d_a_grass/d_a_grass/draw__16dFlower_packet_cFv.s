lbl_80521DAC:
/* 80521DAC  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80521DB0  7C 08 02 A6 */	mflr r0
/* 80521DB4  90 01 01 04 */	stw r0, 0x104(r1)
/* 80521DB8  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80521DBC  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0 /* qr0 */
/* 80521DC0  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 80521DC4  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, 0 /* qr0 */
/* 80521DC8  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 80521DCC  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, 0 /* qr0 */
/* 80521DD0  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 80521DD4  F3 81 00 C8 */	psq_st f28, 200(r1), 0, 0 /* qr0 */
/* 80521DD8  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 80521DDC  F3 61 00 B8 */	psq_st f27, 184(r1), 0, 0 /* qr0 */
/* 80521DE0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80521DE4  4B E4 03 D5 */	bl _savegpr_20
/* 80521DE8  7C 7F 1B 78 */	mr r31, r3
/* 80521DEC  3C 60 80 52 */	lis r3, cNullVec__6Z2Calc@ha /* 0x805231D8@ha */
/* 80521DF0  3B 43 31 D8 */	addi r26, r3, cNullVec__6Z2Calc@l /* 0x805231D8@l */
/* 80521DF4  3C 60 80 52 */	lis r3, lit_3999@ha /* 0x80523028@ha */
/* 80521DF8  3B 63 30 28 */	addi r27, r3, lit_3999@l /* 0x80523028@l */
/* 80521DFC  3C 60 80 43 */	lis r3, g_env_light@ha /* 0x8042CA54@ha */
/* 80521E00  3B A3 CA 54 */	addi r29, r3, g_env_light@l /* 0x8042CA54@l */
/* 80521E04  3C 60 80 43 */	lis r3, j3dSys@ha /* 0x80434AC8@ha */
/* 80521E08  38 63 4A C8 */	addi r3, r3, j3dSys@l /* 0x80434AC8@l */
/* 80521E0C  4B DE E9 31 */	bl reinitGX__6J3DSysFv
/* 80521E10  38 60 00 00 */	li r3, 0
/* 80521E14  4B E3 D2 C1 */	bl GXSetNumIndStages
/* 80521E18  4B C8 57 A9 */	bl dKy_setLight_again__Fv
/* 80521E1C  4B E3 97 71 */	bl GXClearVtxDesc
/* 80521E20  38 60 00 09 */	li r3, 9
/* 80521E24  38 80 00 02 */	li r4, 2
/* 80521E28  4B E3 90 91 */	bl GXSetVtxDesc
/* 80521E2C  38 60 00 0A */	li r3, 0xa
/* 80521E30  38 80 00 02 */	li r4, 2
/* 80521E34  4B E3 90 85 */	bl GXSetVtxDesc
/* 80521E38  38 60 00 0B */	li r3, 0xb
/* 80521E3C  38 80 00 02 */	li r4, 2
/* 80521E40  4B E3 90 79 */	bl GXSetVtxDesc
/* 80521E44  38 60 00 0D */	li r3, 0xd
/* 80521E48  38 80 00 02 */	li r4, 2
/* 80521E4C  4B E3 90 6D */	bl GXSetVtxDesc
/* 80521E50  38 60 00 00 */	li r3, 0
/* 80521E54  38 80 00 09 */	li r4, 9
/* 80521E58  38 A0 00 01 */	li r5, 1
/* 80521E5C  38 C0 00 04 */	li r6, 4
/* 80521E60  38 E0 00 00 */	li r7, 0
/* 80521E64  4B E3 97 61 */	bl GXSetVtxAttrFmt
/* 80521E68  38 60 00 00 */	li r3, 0
/* 80521E6C  38 80 00 0A */	li r4, 0xa
/* 80521E70  38 A0 00 00 */	li r5, 0
/* 80521E74  38 C0 00 04 */	li r6, 4
/* 80521E78  38 E0 00 00 */	li r7, 0
/* 80521E7C  4B E3 97 49 */	bl GXSetVtxAttrFmt
/* 80521E80  38 60 00 00 */	li r3, 0
/* 80521E84  38 80 00 0B */	li r4, 0xb
/* 80521E88  38 A0 00 01 */	li r5, 1
/* 80521E8C  38 C0 00 05 */	li r6, 5
/* 80521E90  38 E0 00 00 */	li r7, 0
/* 80521E94  4B E3 97 31 */	bl GXSetVtxAttrFmt
/* 80521E98  38 60 00 00 */	li r3, 0
/* 80521E9C  38 80 00 0D */	li r4, 0xd
/* 80521EA0  38 A0 00 01 */	li r5, 1
/* 80521EA4  38 C0 00 04 */	li r6, 4
/* 80521EA8  38 E0 00 00 */	li r7, 0
/* 80521EAC  4B E3 97 19 */	bl GXSetVtxAttrFmt
/* 80521EB0  38 60 00 09 */	li r3, 9
/* 80521EB4  38 9A 22 00 */	addi r4, r26, 0x2200
/* 80521EB8  38 A0 00 0C */	li r5, 0xc
/* 80521EBC  4B E3 9C 6D */	bl GXSetArray
/* 80521EC0  38 60 00 0A */	li r3, 0xa
/* 80521EC4  38 9A 24 C4 */	addi r4, r26, 0x24c4
/* 80521EC8  38 A0 00 0C */	li r5, 0xc
/* 80521ECC  4B E3 9C 5D */	bl GXSetArray
/* 80521ED0  38 60 00 0B */	li r3, 0xb
/* 80521ED4  38 9A 25 78 */	addi r4, r26, 0x2578
/* 80521ED8  38 A0 00 04 */	li r5, 4
/* 80521EDC  4B E3 9C 4D */	bl GXSetArray
/* 80521EE0  38 60 00 0D */	li r3, 0xd
/* 80521EE4  38 9A 25 80 */	addi r4, r26, 0x2580
/* 80521EE8  38 A0 00 08 */	li r5, 8
/* 80521EEC  4B E3 9C 3D */	bl GXSetArray
/* 80521EF0  3E FF 00 01 */	addis r23, r31, 1
/* 80521EF4  3B 20 00 00 */	li r25, 0
/* 80521EF8  3A 80 00 00 */	li r20, 0
/* 80521EFC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80521F00  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80521F04  3B 03 4E C4 */	addi r24, r3, 0x4ec4
/* 80521F08  3C 60 80 43 */	lis r3, g_env_light@ha /* 0x8042CA54@ha */
/* 80521F0C  3B 83 CA 54 */	addi r28, r3, g_env_light@l /* 0x8042CA54@l */
/* 80521F10  3A F7 29 14 */	addi r23, r23, 0x2914
lbl_80521F14:
/* 80521F14  80 17 00 00 */	lwz r0, 0(r23)
/* 80521F18  28 00 00 00 */	cmplwi r0, 0
/* 80521F1C  41 82 02 F0 */	beq lbl_8052220C
/* 80521F20  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha /* 0x803F6094@ha */
/* 80521F24  38 03 60 94 */	addi r0, r3, mStatus__20dStage_roomControl_c@l /* 0x803F6094@l */
/* 80521F28  7C 60 A2 14 */	add r3, r0, r20
/* 80521F2C  88 03 03 F4 */	lbz r0, 0x3f4(r3)
/* 80521F30  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80521F34  41 82 02 D8 */	beq lbl_8052220C
/* 80521F38  3B C3 00 6C */	addi r30, r3, 0x6c
/* 80521F3C  80 7B 01 54 */	lwz r3, 0x154(r27)
/* 80521F40  80 1B 01 58 */	lwz r0, 0x158(r27)
/* 80521F44  90 61 00 30 */	stw r3, 0x30(r1)
/* 80521F48  90 01 00 34 */	stw r0, 0x34(r1)
/* 80521F4C  3A A0 00 06 */	li r21, 6
/* 80521F50  7F 03 C3 78 */	mr r3, r24
/* 80521F54  7F 24 CB 78 */	mr r4, r25
/* 80521F58  4B B0 24 2D */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 80521F5C  28 03 00 00 */	cmplwi r3, 0
/* 80521F60  41 82 00 24 */	beq lbl_80521F84
/* 80521F64  7F 03 C3 78 */	mr r3, r24
/* 80521F68  7F 24 CB 78 */	mr r4, r25
/* 80521F6C  4B B0 24 19 */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 80521F70  81 83 00 00 */	lwz r12, 0(r3)
/* 80521F74  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 80521F78  7D 89 03 A6 */	mtctr r12
/* 80521F7C  4E 80 04 21 */	bctrl 
/* 80521F80  7C 75 1B 78 */	mr r21, r3
lbl_80521F84:
/* 80521F84  4B C8 A1 E5 */	bl dKy_SunMoon_Light_Check__Fv
/* 80521F88  2C 03 00 01 */	cmpwi r3, 1
/* 80521F8C  40 82 00 10 */	bne lbl_80521F9C
/* 80521F90  2C 15 00 02 */	cmpwi r21, 2
/* 80521F94  40 80 00 08 */	bge lbl_80521F9C
/* 80521F98  3A A0 00 02 */	li r21, 2
lbl_80521F9C:
/* 80521F9C  38 60 00 00 */	li r3, 0
/* 80521FA0  38 00 00 06 */	li r0, 6
/* 80521FA4  7C 09 03 A6 */	mtctr r0
lbl_80521FA8:
/* 80521FA8  38 03 0C 3E */	addi r0, r3, 0xc3e
/* 80521FAC  7C 1D 00 AE */	lbzx r0, r29, r0
/* 80521FB0  28 00 00 01 */	cmplwi r0, 1
/* 80521FB4  40 82 00 08 */	bne lbl_80521FBC
/* 80521FB8  3A B5 00 01 */	addi r21, r21, 1
lbl_80521FBC:
/* 80521FBC  38 63 00 28 */	addi r3, r3, 0x28
/* 80521FC0  42 00 FF E8 */	bdnz lbl_80521FA8
/* 80521FC4  2C 15 00 02 */	cmpwi r21, 2
/* 80521FC8  41 81 00 14 */	bgt lbl_80521FDC
/* 80521FCC  38 7A 29 A0 */	addi r3, r26, 0x29a0
/* 80521FD0  38 80 00 80 */	li r4, 0x80
/* 80521FD4  4B E3 DF 1D */	bl GXCallDisplayList
/* 80521FD8  48 00 00 10 */	b lbl_80521FE8
lbl_80521FDC:
/* 80521FDC  38 7A 29 00 */	addi r3, r26, 0x2900
/* 80521FE0  38 80 00 80 */	li r4, 0x80
/* 80521FE4  4B E3 DF 0D */	bl GXCallDisplayList
lbl_80521FE8:
/* 80521FE8  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80521FEC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80521FF0  90 61 00 20 */	stw r3, 0x20(r1)
/* 80521FF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80521FF8  38 60 00 01 */	li r3, 1
/* 80521FFC  38 81 00 20 */	addi r4, r1, 0x20
/* 80522000  4B E3 D3 DD */	bl GXSetTevColorS10
/* 80522004  7F C3 F3 78 */	mr r3, r30
/* 80522008  4B C8 55 D9 */	bl dKy_Global_amb_set__FP12dKy_tevstr_c
/* 8052200C  7F C3 F3 78 */	mr r3, r30
/* 80522010  4B C8 66 41 */	bl dKy_GxFog_tevstr_set__FP12dKy_tevstr_c
/* 80522014  88 1E 03 80 */	lbz r0, 0x380(r30)
/* 80522018  7C 03 07 74 */	extsb r3, r0
/* 8052201C  C0 3B 00 68 */	lfs f1, 0x68(r27)
/* 80522020  4B C8 4C 39 */	bl dKy_setLight_nowroom_grass__Fcf
/* 80522024  82 D7 00 00 */	lwz r22, 0(r23)
/* 80522028  48 00 01 DC */	b lbl_80522204
lbl_8052202C:
/* 8052202C  A8 76 00 04 */	lha r3, 4(r22)
/* 80522030  54 60 0E BC */	rlwinm r0, r3, 1, 0x1a, 0x1e
/* 80522034  98 01 00 14 */	stb r0, 0x14(r1)
/* 80522038  54 60 E6 BC */	rlwinm r0, r3, 0x1c, 0x1a, 0x1e
/* 8052203C  98 01 00 15 */	stb r0, 0x15(r1)
/* 80522040  54 60 BE BC */	rlwinm r0, r3, 0x17, 0x1a, 0x1e
/* 80522044  98 01 00 16 */	stb r0, 0x16(r1)
/* 80522048  4B C3 D3 DD */	bl checkNowWolfEyeUp__9daPy_py_cFv
/* 8052204C  2C 03 00 00 */	cmpwi r3, 0
/* 80522050  41 82 01 08 */	beq lbl_80522158
/* 80522054  A8 1C 11 08 */	lha r0, 0x1108(r28)
/* 80522058  C8 9B 00 38 */	lfd f4, 0x38(r27)
/* 8052205C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80522060  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80522064  3C 00 43 30 */	lis r0, 0x4330
/* 80522068  90 01 00 38 */	stw r0, 0x38(r1)
/* 8052206C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80522070  EC 00 20 28 */	fsubs f0, f0, f4
/* 80522074  C0 7B 00 B8 */	lfs f3, 0xb8(r27)
/* 80522078  EC A0 18 24 */	fdivs f5, f0, f3
/* 8052207C  A8 96 00 04 */	lha r4, 4(r22)
/* 80522080  54 83 0E BC */	rlwinm r3, r4, 1, 0x1a, 0x1e
/* 80522084  38 63 00 10 */	addi r3, r3, 0x10
/* 80522088  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8052208C  90 61 00 44 */	stw r3, 0x44(r1)
/* 80522090  90 01 00 40 */	stw r0, 0x40(r1)
/* 80522094  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80522098  EC 20 20 28 */	fsubs f1, f0, f4
/* 8052209C  C0 5B 00 BC */	lfs f2, 0xbc(r27)
/* 805220A0  EC 02 01 72 */	fmuls f0, f2, f5
/* 805220A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 805220A8  FC 00 00 1E */	fctiwz f0, f0
/* 805220AC  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 805220B0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 805220B4  98 61 00 14 */	stb r3, 0x14(r1)
/* 805220B8  A8 7C 11 0A */	lha r3, 0x110a(r28)
/* 805220BC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 805220C0  90 61 00 54 */	stw r3, 0x54(r1)
/* 805220C4  90 01 00 50 */	stw r0, 0x50(r1)
/* 805220C8  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 805220CC  EC 00 20 28 */	fsubs f0, f0, f4
/* 805220D0  EC A0 18 24 */	fdivs f5, f0, f3
/* 805220D4  54 83 E6 BC */	rlwinm r3, r4, 0x1c, 0x1a, 0x1e
/* 805220D8  38 63 00 10 */	addi r3, r3, 0x10
/* 805220DC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 805220E0  90 61 00 5C */	stw r3, 0x5c(r1)
/* 805220E4  90 01 00 58 */	stw r0, 0x58(r1)
/* 805220E8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 805220EC  EC 20 20 28 */	fsubs f1, f0, f4
/* 805220F0  EC 02 01 72 */	fmuls f0, f2, f5
/* 805220F4  EC 01 00 32 */	fmuls f0, f1, f0
/* 805220F8  FC 00 00 1E */	fctiwz f0, f0
/* 805220FC  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 80522100  80 61 00 64 */	lwz r3, 0x64(r1)
/* 80522104  98 61 00 15 */	stb r3, 0x15(r1)
/* 80522108  54 83 BE BC */	rlwinm r3, r4, 0x17, 0x1a, 0x1e
/* 8052210C  38 63 00 10 */	addi r3, r3, 0x10
/* 80522110  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80522114  90 61 00 6C */	stw r3, 0x6c(r1)
/* 80522118  90 01 00 68 */	stw r0, 0x68(r1)
/* 8052211C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80522120  EC 20 20 28 */	fsubs f1, f0, f4
/* 80522124  A8 7C 11 0C */	lha r3, 0x110c(r28)
/* 80522128  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8052212C  90 61 00 74 */	stw r3, 0x74(r1)
/* 80522130  90 01 00 70 */	stw r0, 0x70(r1)
/* 80522134  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 80522138  EC 00 20 28 */	fsubs f0, f0, f4
/* 8052213C  EC 00 18 24 */	fdivs f0, f0, f3
/* 80522140  EC 02 00 32 */	fmuls f0, f2, f0
/* 80522144  EC 01 00 32 */	fmuls f0, f1, f0
/* 80522148  FC 00 00 1E */	fctiwz f0, f0
/* 8052214C  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 80522150  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80522154  98 01 00 16 */	stb r0, 0x16(r1)
lbl_80522158:
/* 80522158  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8052215C  28 00 00 3E */	cmplwi r0, 0x3e
/* 80522160  40 82 00 0C */	bne lbl_8052216C
/* 80522164  A8 1E 03 48 */	lha r0, 0x348(r30)
/* 80522168  98 01 00 14 */	stb r0, 0x14(r1)
lbl_8052216C:
/* 8052216C  88 01 00 15 */	lbz r0, 0x15(r1)
/* 80522170  28 00 00 3E */	cmplwi r0, 0x3e
/* 80522174  40 82 00 0C */	bne lbl_80522180
/* 80522178  A8 1E 03 4A */	lha r0, 0x34a(r30)
/* 8052217C  98 01 00 15 */	stb r0, 0x15(r1)
lbl_80522180:
/* 80522180  88 01 00 16 */	lbz r0, 0x16(r1)
/* 80522184  28 00 00 3E */	cmplwi r0, 0x3e
/* 80522188  40 82 00 0C */	bne lbl_80522194
/* 8052218C  A8 1E 03 4C */	lha r0, 0x34c(r30)
/* 80522190  98 01 00 16 */	stb r0, 0x16(r1)
lbl_80522194:
/* 80522194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80522198  90 01 00 0C */	stw r0, 0xc(r1)
/* 8052219C  38 60 00 04 */	li r3, 4
/* 805221A0  38 81 00 0C */	addi r4, r1, 0xc
/* 805221A4  4B E3 B7 BD */	bl GXSetChanAmbColor
/* 805221A8  88 76 00 00 */	lbz r3, 0(r22)
/* 805221AC  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 805221B0  40 82 00 50 */	bne lbl_80522200
/* 805221B4  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 805221B8  40 82 00 48 */	bne lbl_80522200
/* 805221BC  38 76 00 14 */	addi r3, r22, 0x14
/* 805221C0  38 80 00 00 */	li r4, 0
/* 805221C4  4B E3 E0 89 */	bl GXLoadPosMtxImm
/* 805221C8  3C 60 80 43 */	lis r3, j3dSys@ha /* 0x80434AC8@ha */
/* 805221CC  38 63 4A C8 */	addi r3, r3, j3dSys@l /* 0x80434AC8@l */
/* 805221D0  38 80 00 00 */	li r4, 0
/* 805221D4  4B E3 E0 C9 */	bl GXLoadNrmMtxImm
/* 805221D8  88 16 00 00 */	lbz r0, 0(r22)
/* 805221DC  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805221E0  40 82 00 14 */	bne lbl_805221F4
/* 805221E4  38 7A 26 C0 */	addi r3, r26, 0x26c0
/* 805221E8  38 80 01 40 */	li r4, 0x140
/* 805221EC  4B E3 DD 05 */	bl GXCallDisplayList
/* 805221F0  48 00 00 10 */	b lbl_80522200
lbl_805221F4:
/* 805221F4  38 7A 28 20 */	addi r3, r26, 0x2820
/* 805221F8  38 80 00 C0 */	li r4, 0xc0
/* 805221FC  4B E3 DC F5 */	bl GXCallDisplayList
lbl_80522200:
/* 80522200  82 D6 00 44 */	lwz r22, 0x44(r22)
lbl_80522204:
/* 80522204  28 16 00 00 */	cmplwi r22, 0
/* 80522208  40 82 FE 24 */	bne lbl_8052202C
lbl_8052220C:
/* 8052220C  3B 39 00 01 */	addi r25, r25, 1
/* 80522210  2C 19 00 40 */	cmpwi r25, 0x40
/* 80522214  3A F7 00 04 */	addi r23, r23, 4
/* 80522218  3A 94 04 04 */	addi r20, r20, 0x404
/* 8052221C  41 80 FC F8 */	blt lbl_80521F14
/* 80522220  38 60 00 09 */	li r3, 9
/* 80522224  3C 9F 00 01 */	addis r4, r31, 1
/* 80522228  80 84 2A 28 */	lwz r4, 0x2a28(r4)
/* 8052222C  38 A0 00 0C */	li r5, 0xc
/* 80522230  4B E3 98 F9 */	bl GXSetArray
/* 80522234  38 60 00 0A */	li r3, 0xa
/* 80522238  38 9A 3F 08 */	addi r4, r26, 0x3f08
/* 8052223C  38 A0 00 0C */	li r5, 0xc
/* 80522240  4B E3 98 E9 */	bl GXSetArray
/* 80522244  38 60 00 0B */	li r3, 0xb
/* 80522248  3C 9F 00 01 */	addis r4, r31, 1
/* 8052224C  80 84 2A 2C */	lwz r4, 0x2a2c(r4)
/* 80522250  38 A0 00 04 */	li r5, 4
/* 80522254  4B E3 98 D5 */	bl GXSetArray
/* 80522258  38 60 00 0D */	li r3, 0xd
/* 8052225C  3C 9F 00 01 */	addis r4, r31, 1
/* 80522260  80 84 2A 30 */	lwz r4, 0x2a30(r4)
/* 80522264  38 A0 00 08 */	li r5, 8
/* 80522268  4B E3 98 C1 */	bl GXSetArray
/* 8052226C  3E FF 00 01 */	addis r23, r31, 1
/* 80522270  3A C0 00 00 */	li r22, 0
/* 80522274  3B C0 00 00 */	li r30, 0
/* 80522278  3A F7 29 14 */	addi r23, r23, 0x2914
lbl_8052227C:
/* 8052227C  80 17 00 00 */	lwz r0, 0(r23)
/* 80522280  28 00 00 00 */	cmplwi r0, 0
/* 80522284  41 82 04 90 */	beq lbl_80522714
/* 80522288  7C 15 03 78 */	mr r21, r0
/* 8052228C  3A 80 00 00 */	li r20, 0
/* 80522290  3B A0 00 06 */	li r29, 6
/* 80522294  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha /* 0x803F6094@ha */
/* 80522298  38 03 60 94 */	addi r0, r3, mStatus__20dStage_roomControl_c@l /* 0x803F6094@l */
/* 8052229C  7C 60 F2 14 */	add r3, r0, r30
/* 805222A0  3B 23 00 6C */	addi r25, r3, 0x6c
/* 805222A4  80 7B 01 60 */	lwz r3, 0x160(r27)
/* 805222A8  80 1B 01 64 */	lwz r0, 0x164(r27)
/* 805222AC  90 61 00 28 */	stw r3, 0x28(r1)
/* 805222B0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 805222B4  7F 03 C3 78 */	mr r3, r24
/* 805222B8  7E C4 B3 78 */	mr r4, r22
/* 805222BC  4B B0 20 C9 */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 805222C0  28 03 00 00 */	cmplwi r3, 0
/* 805222C4  41 82 00 24 */	beq lbl_805222E8
/* 805222C8  7F 03 C3 78 */	mr r3, r24
/* 805222CC  7E C4 B3 78 */	mr r4, r22
/* 805222D0  4B B0 20 B5 */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 805222D4  81 83 00 00 */	lwz r12, 0(r3)
/* 805222D8  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 805222DC  7D 89 03 A6 */	mtctr r12
/* 805222E0  4E 80 04 21 */	bctrl 
/* 805222E4  7C 7D 1B 78 */	mr r29, r3
lbl_805222E8:
/* 805222E8  4B C8 9E 81 */	bl dKy_SunMoon_Light_Check__Fv
/* 805222EC  2C 03 00 01 */	cmpwi r3, 1
/* 805222F0  40 82 00 10 */	bne lbl_80522300
/* 805222F4  2C 1D 00 02 */	cmpwi r29, 2
/* 805222F8  40 80 00 08 */	bge lbl_80522300
/* 805222FC  3B A0 00 02 */	li r29, 2
lbl_80522300:
/* 80522300  2C 1D 00 02 */	cmpwi r29, 2
/* 80522304  41 81 00 18 */	bgt lbl_8052231C
/* 80522308  3C 9F 00 01 */	addis r4, r31, 1
/* 8052230C  80 64 2A 3C */	lwz r3, 0x2a3c(r4)
/* 80522310  80 84 2A 40 */	lwz r4, 0x2a40(r4)
/* 80522314  4B E3 DB DD */	bl GXCallDisplayList
/* 80522318  48 00 00 14 */	b lbl_8052232C
lbl_8052231C:
/* 8052231C  3C 9F 00 01 */	addis r4, r31, 1
/* 80522320  80 64 2A 34 */	lwz r3, 0x2a34(r4)
/* 80522324  80 84 2A 38 */	lwz r4, 0x2a38(r4)
/* 80522328  4B E3 DB C9 */	bl GXCallDisplayList
lbl_8052232C:
/* 8052232C  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80522330  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80522334  90 61 00 18 */	stw r3, 0x18(r1)
/* 80522338  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8052233C  38 60 00 01 */	li r3, 1
/* 80522340  38 81 00 18 */	addi r4, r1, 0x18
/* 80522344  4B E3 D0 99 */	bl GXSetTevColorS10
/* 80522348  7F 23 CB 78 */	mr r3, r25
/* 8052234C  4B C8 52 95 */	bl dKy_Global_amb_set__FP12dKy_tevstr_c
/* 80522350  7F 23 CB 78 */	mr r3, r25
/* 80522354  4B C8 62 FD */	bl dKy_GxFog_tevstr_set__FP12dKy_tevstr_c
/* 80522358  88 19 03 80 */	lbz r0, 0x380(r25)
/* 8052235C  7C 03 07 74 */	extsb r3, r0
/* 80522360  C0 3B 00 68 */	lfs f1, 0x68(r27)
/* 80522364  4B C8 48 F5 */	bl dKy_setLight_nowroom_grass__Fcf
/* 80522368  CB 7B 00 38 */	lfd f27, 0x38(r27)
/* 8052236C  3F A0 43 30 */	lis r29, 0x4330
/* 80522370  C3 9B 01 68 */	lfs f28, 0x168(r27)
/* 80522374  C3 BB 00 68 */	lfs f29, 0x68(r27)
/* 80522378  FF C0 E8 90 */	fmr f30, f29
/* 8052237C  C3 FB 01 6C */	lfs f31, 0x16c(r27)
/* 80522380  48 00 03 8C */	b lbl_8052270C
lbl_80522384:
/* 80522384  A9 19 03 48 */	lha r8, 0x348(r25)
/* 80522388  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 8052238C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80522390  93 A1 00 78 */	stw r29, 0x78(r1)
/* 80522394  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 80522398  EC 00 D8 28 */	fsubs f0, f0, f27
/* 8052239C  EC 20 07 32 */	fmuls f1, f0, f28
/* 805223A0  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 805223A4  40 81 00 08 */	ble lbl_805223AC
/* 805223A8  FC 20 E8 90 */	fmr f1, f29
lbl_805223AC:
/* 805223AC  A8 79 03 4A */	lha r3, 0x34a(r25)
/* 805223B0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 805223B4  90 01 00 74 */	stw r0, 0x74(r1)
/* 805223B8  93 A1 00 70 */	stw r29, 0x70(r1)
/* 805223BC  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 805223C0  EC 00 D8 28 */	fsubs f0, f0, f27
/* 805223C4  EC 40 07 32 */	fmuls f2, f0, f28
/* 805223C8  FC 02 E8 40 */	fcmpo cr0, f2, f29
/* 805223CC  40 81 00 08 */	ble lbl_805223D4
/* 805223D0  FC 40 E8 90 */	fmr f2, f29
lbl_805223D4:
/* 805223D4  A8 99 03 4C */	lha r4, 0x34c(r25)
/* 805223D8  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 805223DC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 805223E0  93 A1 00 68 */	stw r29, 0x68(r1)
/* 805223E4  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 805223E8  EC 00 D8 28 */	fsubs f0, f0, f27
/* 805223EC  EC 60 07 32 */	fmuls f3, f0, f28
/* 805223F0  FC 03 F0 40 */	fcmpo cr0, f3, f30
/* 805223F4  40 81 00 08 */	ble lbl_805223FC
/* 805223F8  FC 60 F0 90 */	fmr f3, f30
lbl_805223FC:
/* 805223FC  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 80522400  90 01 00 64 */	stw r0, 0x64(r1)
/* 80522404  93 A1 00 60 */	stw r29, 0x60(r1)
/* 80522408  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8052240C  EC 00 D8 28 */	fsubs f0, f0, f27
/* 80522410  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80522414  EC 00 00 72 */	fmuls f0, f0, f1
/* 80522418  FC 00 00 1E */	fctiwz f0, f0
/* 8052241C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80522420  80 C1 00 5C */	lwz r6, 0x5c(r1)
/* 80522424  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80522428  90 01 00 54 */	stw r0, 0x54(r1)
/* 8052242C  93 A1 00 50 */	stw r29, 0x50(r1)
/* 80522430  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80522434  EC 00 D8 28 */	fsubs f0, f0, f27
/* 80522438  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8052243C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80522440  FC 00 00 1E */	fctiwz f0, f0
/* 80522444  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80522448  80 E1 00 4C */	lwz r7, 0x4c(r1)
/* 8052244C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80522450  90 01 00 44 */	stw r0, 0x44(r1)
/* 80522454  93 A1 00 40 */	stw r29, 0x40(r1)
/* 80522458  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8052245C  EC 00 D8 28 */	fsubs f0, f0, f27
/* 80522460  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80522464  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80522468  FC 00 00 1E */	fctiwz f0, f0
/* 8052246C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80522470  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80522474  56 85 07 7E */	clrlwi r5, r20, 0x1d
/* 80522478  28 05 00 07 */	cmplwi r5, 7
/* 8052247C  41 81 00 F0 */	bgt lbl_8052256C
/* 80522480  3C 60 80 52 */	lis r3, lit_6092@ha /* 0x805277E0@ha */
/* 80522484  38 83 77 E0 */	addi r4, r3, lit_6092@l /* 0x805277E0@l */
/* 80522488  54 A3 10 3A */	slwi r3, r5, 2
/* 8052248C  7C 64 18 2E */	lwzx r3, r4, r3
/* 80522490  7C 69 03 A6 */	mtctr r3
/* 80522494  4E 80 04 20 */	bctr 
lbl_80522498:
/* 80522498  7C 08 32 14 */	add r0, r8, r6
/* 8052249C  98 01 00 10 */	stb r0, 0x10(r1)
/* 805224A0  A8 19 03 4A */	lha r0, 0x34a(r25)
/* 805224A4  98 01 00 11 */	stb r0, 0x11(r1)
/* 805224A8  A8 19 03 4C */	lha r0, 0x34c(r25)
/* 805224AC  98 01 00 12 */	stb r0, 0x12(r1)
/* 805224B0  48 00 00 BC */	b lbl_8052256C
lbl_805224B4:
/* 805224B4  99 01 00 10 */	stb r8, 0x10(r1)
/* 805224B8  A8 19 03 4A */	lha r0, 0x34a(r25)
/* 805224BC  7C 00 3A 14 */	add r0, r0, r7
/* 805224C0  98 01 00 11 */	stb r0, 0x11(r1)
/* 805224C4  A8 19 03 4C */	lha r0, 0x34c(r25)
/* 805224C8  98 01 00 12 */	stb r0, 0x12(r1)
/* 805224CC  48 00 00 A0 */	b lbl_8052256C
lbl_805224D0:
/* 805224D0  99 01 00 10 */	stb r8, 0x10(r1)
/* 805224D4  A8 79 03 4A */	lha r3, 0x34a(r25)
/* 805224D8  98 61 00 11 */	stb r3, 0x11(r1)
/* 805224DC  A8 79 03 4C */	lha r3, 0x34c(r25)
/* 805224E0  7C 03 02 14 */	add r0, r3, r0
/* 805224E4  98 01 00 12 */	stb r0, 0x12(r1)
/* 805224E8  48 00 00 84 */	b lbl_8052256C
lbl_805224EC:
/* 805224EC  7C 08 32 14 */	add r0, r8, r6
/* 805224F0  98 01 00 10 */	stb r0, 0x10(r1)
/* 805224F4  A8 19 03 4A */	lha r0, 0x34a(r25)
/* 805224F8  7C 00 3A 14 */	add r0, r0, r7
/* 805224FC  98 01 00 11 */	stb r0, 0x11(r1)
/* 80522500  A8 19 03 4C */	lha r0, 0x34c(r25)
/* 80522504  98 01 00 12 */	stb r0, 0x12(r1)
/* 80522508  48 00 00 64 */	b lbl_8052256C
lbl_8052250C:
/* 8052250C  99 01 00 10 */	stb r8, 0x10(r1)
/* 80522510  A8 79 03 4A */	lha r3, 0x34a(r25)
/* 80522514  7C 63 3A 14 */	add r3, r3, r7
/* 80522518  98 61 00 11 */	stb r3, 0x11(r1)
/* 8052251C  A8 79 03 4C */	lha r3, 0x34c(r25)
/* 80522520  7C 03 02 14 */	add r0, r3, r0
/* 80522524  98 01 00 12 */	stb r0, 0x12(r1)
/* 80522528  48 00 00 44 */	b lbl_8052256C
lbl_8052252C:
/* 8052252C  7C 68 32 14 */	add r3, r8, r6
/* 80522530  98 61 00 10 */	stb r3, 0x10(r1)
/* 80522534  A8 79 03 4A */	lha r3, 0x34a(r25)
/* 80522538  98 61 00 11 */	stb r3, 0x11(r1)
/* 8052253C  A8 79 03 4C */	lha r3, 0x34c(r25)
/* 80522540  7C 03 02 14 */	add r0, r3, r0
/* 80522544  98 01 00 12 */	stb r0, 0x12(r1)
/* 80522548  48 00 00 24 */	b lbl_8052256C
lbl_8052254C:
/* 8052254C  7C 68 32 14 */	add r3, r8, r6
/* 80522550  98 61 00 10 */	stb r3, 0x10(r1)
/* 80522554  A8 79 03 4A */	lha r3, 0x34a(r25)
/* 80522558  7C 63 3A 14 */	add r3, r3, r7
/* 8052255C  98 61 00 11 */	stb r3, 0x11(r1)
/* 80522560  A8 79 03 4C */	lha r3, 0x34c(r25)
/* 80522564  7C 03 02 14 */	add r0, r3, r0
/* 80522568  98 01 00 12 */	stb r0, 0x12(r1)
lbl_8052256C:
/* 8052256C  4B C3 CE B9 */	bl checkNowWolfEyeUp__9daPy_py_cFv
/* 80522570  2C 03 00 00 */	cmpwi r3, 0
/* 80522574  41 82 01 04 */	beq lbl_80522678
/* 80522578  A8 1C 11 08 */	lha r0, 0x1108(r28)
/* 8052257C  C8 9B 00 38 */	lfd f4, 0x38(r27)
/* 80522580  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80522584  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80522588  3C 00 43 30 */	lis r0, 0x4330
/* 8052258C  90 01 00 78 */	stw r0, 0x78(r1)
/* 80522590  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 80522594  EC 00 20 28 */	fsubs f0, f0, f4
/* 80522598  C0 7B 00 B8 */	lfs f3, 0xb8(r27)
/* 8052259C  EC A0 18 24 */	fdivs f5, f0, f3
/* 805225A0  88 61 00 10 */	lbz r3, 0x10(r1)
/* 805225A4  38 63 00 08 */	addi r3, r3, 8
/* 805225A8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 805225AC  90 61 00 74 */	stw r3, 0x74(r1)
/* 805225B0  90 01 00 70 */	stw r0, 0x70(r1)
/* 805225B4  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 805225B8  EC 20 20 28 */	fsubs f1, f0, f4
/* 805225BC  C0 5B 01 70 */	lfs f2, 0x170(r27)
/* 805225C0  EC 02 01 72 */	fmuls f0, f2, f5
/* 805225C4  EC 01 00 32 */	fmuls f0, f1, f0
/* 805225C8  FC 00 00 1E */	fctiwz f0, f0
/* 805225CC  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 805225D0  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 805225D4  98 61 00 10 */	stb r3, 0x10(r1)
/* 805225D8  A8 7C 11 0A */	lha r3, 0x110a(r28)
/* 805225DC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 805225E0  90 61 00 64 */	stw r3, 0x64(r1)
/* 805225E4  90 01 00 60 */	stw r0, 0x60(r1)
/* 805225E8  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 805225EC  EC 00 20 28 */	fsubs f0, f0, f4
/* 805225F0  EC A0 18 24 */	fdivs f5, f0, f3
/* 805225F4  88 61 00 11 */	lbz r3, 0x11(r1)
/* 805225F8  38 63 00 08 */	addi r3, r3, 8
/* 805225FC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80522600  90 61 00 5C */	stw r3, 0x5c(r1)
/* 80522604  90 01 00 58 */	stw r0, 0x58(r1)
/* 80522608  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8052260C  EC 20 20 28 */	fsubs f1, f0, f4
/* 80522610  EC 02 01 72 */	fmuls f0, f2, f5
/* 80522614  EC 01 00 32 */	fmuls f0, f1, f0
/* 80522618  FC 00 00 1E */	fctiwz f0, f0
/* 8052261C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80522620  80 61 00 54 */	lwz r3, 0x54(r1)
/* 80522624  98 61 00 11 */	stb r3, 0x11(r1)
/* 80522628  88 61 00 12 */	lbz r3, 0x12(r1)
/* 8052262C  38 63 00 08 */	addi r3, r3, 8
/* 80522630  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80522634  90 61 00 4C */	stw r3, 0x4c(r1)
/* 80522638  90 01 00 48 */	stw r0, 0x48(r1)
/* 8052263C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80522640  EC 20 20 28 */	fsubs f1, f0, f4
/* 80522644  A8 7C 11 0C */	lha r3, 0x110c(r28)
/* 80522648  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8052264C  90 61 00 44 */	stw r3, 0x44(r1)
/* 80522650  90 01 00 40 */	stw r0, 0x40(r1)
/* 80522654  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80522658  EC 00 20 28 */	fsubs f0, f0, f4
/* 8052265C  EC 00 18 24 */	fdivs f0, f0, f3
/* 80522660  EC 02 00 32 */	fmuls f0, f2, f0
/* 80522664  EC 01 00 32 */	fmuls f0, f1, f0
/* 80522668  FC 00 00 1E */	fctiwz f0, f0
/* 8052266C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80522670  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80522674  98 01 00 12 */	stb r0, 0x12(r1)
lbl_80522678:
/* 80522678  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8052267C  90 01 00 08 */	stw r0, 8(r1)
/* 80522680  38 60 00 04 */	li r3, 4
/* 80522684  38 81 00 08 */	addi r4, r1, 8
/* 80522688  4B E3 B2 D9 */	bl GXSetChanAmbColor
/* 8052268C  88 75 00 00 */	lbz r3, 0(r21)
/* 80522690  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 80522694  3A 94 00 01 */	addi r20, r20, 1
/* 80522698  40 82 00 70 */	bne lbl_80522708
/* 8052269C  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 805226A0  41 82 00 68 */	beq lbl_80522708
/* 805226A4  38 75 00 14 */	addi r3, r21, 0x14
/* 805226A8  38 80 00 00 */	li r4, 0
/* 805226AC  4B E3 DB A1 */	bl GXLoadPosMtxImm
/* 805226B0  3C 60 80 43 */	lis r3, j3dSys@ha /* 0x80434AC8@ha */
/* 805226B4  38 63 4A C8 */	addi r3, r3, j3dSys@l /* 0x80434AC8@l */
/* 805226B8  38 80 00 00 */	li r4, 0
/* 805226BC  4B E3 DB E1 */	bl GXLoadNrmMtxImm
/* 805226C0  88 75 00 00 */	lbz r3, 0(r21)
/* 805226C4  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 805226C8  40 82 00 30 */	bne lbl_805226F8
/* 805226CC  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 805226D0  40 82 00 18 */	bne lbl_805226E8
/* 805226D4  3C 9F 00 01 */	addis r4, r31, 1
/* 805226D8  80 64 2A 44 */	lwz r3, 0x2a44(r4)
/* 805226DC  80 84 2A 48 */	lwz r4, 0x2a48(r4)
/* 805226E0  4B E3 D8 11 */	bl GXCallDisplayList
/* 805226E4  48 00 00 24 */	b lbl_80522708
lbl_805226E8:
/* 805226E8  38 7A 42 A0 */	addi r3, r26, 0x42a0
/* 805226EC  38 80 00 C0 */	li r4, 0xc0
/* 805226F0  4B E3 D8 01 */	bl GXCallDisplayList
/* 805226F4  48 00 00 14 */	b lbl_80522708
lbl_805226F8:
/* 805226F8  3C 9F 00 01 */	addis r4, r31, 1
/* 805226FC  80 64 2A 4C */	lwz r3, 0x2a4c(r4)
/* 80522700  80 84 2A 50 */	lwz r4, 0x2a50(r4)
/* 80522704  4B E3 D7 ED */	bl GXCallDisplayList
lbl_80522708:
/* 80522708  82 B5 00 44 */	lwz r21, 0x44(r21)
lbl_8052270C:
/* 8052270C  28 15 00 00 */	cmplwi r21, 0
/* 80522710  40 82 FC 74 */	bne lbl_80522384
lbl_80522714:
/* 80522714  3A D6 00 01 */	addi r22, r22, 1
/* 80522718  2C 16 00 40 */	cmpwi r22, 0x40
/* 8052271C  3A F7 00 04 */	addi r23, r23, 4
/* 80522720  3B DE 04 04 */	addi r30, r30, 0x404
/* 80522724  41 80 FB 58 */	blt lbl_8052227C
/* 80522728  38 00 00 00 */	li r0, 0
/* 8052272C  3C 60 80 45 */	lis r3, sOldVcdVatCmd__8J3DShape@ha /* 0x804515D0@ha */
/* 80522730  90 03 15 D0 */	stw r0, sOldVcdVatCmd__8J3DShape@l(r3)  /* 0x804515D0@l */
/* 80522734  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0 /* qr0 */
/* 80522738  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8052273C  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, 0 /* qr0 */
/* 80522740  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 80522744  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, 0 /* qr0 */
/* 80522748  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 8052274C  E3 81 00 C8 */	psq_l f28, 200(r1), 0, 0 /* qr0 */
/* 80522750  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 80522754  E3 61 00 B8 */	psq_l f27, 184(r1), 0, 0 /* qr0 */
/* 80522758  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 8052275C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80522760  4B E3 FA A5 */	bl _restgpr_20
/* 80522764  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80522768  7C 08 03 A6 */	mtlr r0
/* 8052276C  38 21 01 00 */	addi r1, r1, 0x100
/* 80522770  4E 80 00 20 */	blr 