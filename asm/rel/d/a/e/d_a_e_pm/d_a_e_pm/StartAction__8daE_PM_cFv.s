lbl_80748D74:
/* 80748D74  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80748D78  7C 08 02 A6 */	mflr r0
/* 80748D7C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80748D80  39 61 00 70 */	addi r11, r1, 0x70
/* 80748D84  4B C1 94 59 */	bl _savegpr_29
/* 80748D88  7C 7F 1B 78 */	mr r31, r3
/* 80748D8C  3C 80 80 75 */	lis r4, lit_3910@ha /* 0x8074BF3C@ha */
/* 80748D90  3B C4 BF 3C */	addi r30, r4, lit_3910@l /* 0x8074BF3C@l */
/* 80748D94  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80748D98  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80748D9C  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 80748DA0  88 03 06 11 */	lbz r0, 0x611(r3)
/* 80748DA4  2C 00 00 02 */	cmpwi r0, 2
/* 80748DA8  41 82 03 64 */	beq lbl_8074910C
/* 80748DAC  40 80 00 14 */	bge lbl_80748DC0
/* 80748DB0  2C 00 00 00 */	cmpwi r0, 0
/* 80748DB4  41 82 00 18 */	beq lbl_80748DCC
/* 80748DB8  40 80 02 6C */	bge lbl_80749024
/* 80748DBC  48 00 07 78 */	b lbl_80749534
lbl_80748DC0:
/* 80748DC0  2C 00 00 04 */	cmpwi r0, 4
/* 80748DC4  40 80 07 70 */	bge lbl_80749534
/* 80748DC8  48 00 03 D0 */	b lbl_80749198
lbl_80748DCC:
/* 80748DCC  38 00 00 04 */	li r0, 4
/* 80748DD0  98 1F 06 00 */	stb r0, 0x600(r31)
/* 80748DD4  88 1F 06 1A */	lbz r0, 0x61a(r31)
/* 80748DD8  28 00 00 01 */	cmplwi r0, 1
/* 80748DDC  40 82 00 D4 */	bne lbl_80748EB0
/* 80748DE0  80 1F 06 1C */	lwz r0, 0x61c(r31)
/* 80748DE4  2C 00 00 10 */	cmpwi r0, 0x10
/* 80748DE8  41 82 00 18 */	beq lbl_80748E00
/* 80748DEC  38 80 00 10 */	li r4, 0x10
/* 80748DF0  38 A0 00 02 */	li r5, 2
/* 80748DF4  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
/* 80748DF8  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80748DFC  4B FF 98 79 */	bl SetAnm__8daE_PM_cFiiff
lbl_80748E00:
/* 80748E00  3C 60 80 74 */	lis r3, s_obj_sub__FPvPv@ha /* 0x80743D10@ha */
/* 80748E04  38 63 3D 10 */	addi r3, r3, s_obj_sub__FPvPv@l /* 0x80743D10@l */
/* 80748E08  7F E4 FB 78 */	mr r4, r31
/* 80748E0C  4B 8D 85 2D */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80748E10  28 03 00 00 */	cmplwi r3, 0
/* 80748E14  41 82 00 3C */	beq lbl_80748E50
/* 80748E18  38 E0 00 00 */	li r7, 0
/* 80748E1C  38 80 00 00 */	li r4, 0
/* 80748E20  48 00 00 24 */	b lbl_80748E44
lbl_80748E24:
/* 80748E24  38 A4 05 AC */	addi r5, r4, 0x5ac
/* 80748E28  7C C3 28 2E */	lwzx r6, r3, r5
/* 80748E2C  3C 06 00 01 */	addis r0, r6, 1
/* 80748E30  28 00 FF FF */	cmplwi r0, 0xffff
/* 80748E34  41 82 00 08 */	beq lbl_80748E3C
/* 80748E38  7C DF 29 2E */	stwx r6, r31, r5
lbl_80748E3C:
/* 80748E3C  38 E7 00 01 */	addi r7, r7, 1
/* 80748E40  38 84 00 04 */	addi r4, r4, 4
lbl_80748E44:
/* 80748E44  88 1F 06 00 */	lbz r0, 0x600(r31)
/* 80748E48  7C 07 00 00 */	cmpw r7, r0
/* 80748E4C  41 80 FF D8 */	blt lbl_80748E24
lbl_80748E50:
/* 80748E50  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80748E54  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80748E58  38 80 00 80 */	li r4, 0x80
/* 80748E5C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80748E60  7C 05 07 74 */	extsb r5, r0
/* 80748E64  4B 8E C4 FD */	bl isSwitch__10dSv_info_cCFii
/* 80748E68  2C 03 00 00 */	cmpwi r3, 0
/* 80748E6C  40 82 00 24 */	bne lbl_80748E90
/* 80748E70  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80748E74  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80748E78  38 80 00 E0 */	li r4, 0xe0
/* 80748E7C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80748E80  7C 05 07 74 */	extsb r5, r0
/* 80748E84  4B 8E C4 DD */	bl isSwitch__10dSv_info_cCFii
/* 80748E88  2C 03 00 00 */	cmpwi r3, 0
/* 80748E8C  41 82 06 A8 */	beq lbl_80749534
lbl_80748E90:
/* 80748E90  88 7F 06 11 */	lbz r3, 0x611(r31)
/* 80748E94  38 03 00 01 */	addi r0, r3, 1
/* 80748E98  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80748E9C  38 00 00 03 */	li r0, 3
/* 80748EA0  98 1F 06 10 */	stb r0, 0x610(r31)
/* 80748EA4  38 00 00 00 */	li r0, 0
/* 80748EA8  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80748EAC  48 00 06 88 */	b lbl_80749534
lbl_80748EB0:
/* 80748EB0  28 00 00 02 */	cmplwi r0, 2
/* 80748EB4  40 82 00 7C */	bne lbl_80748F30
/* 80748EB8  80 1F 06 1C */	lwz r0, 0x61c(r31)
/* 80748EBC  2C 00 00 10 */	cmpwi r0, 0x10
/* 80748EC0  41 82 00 18 */	beq lbl_80748ED8
/* 80748EC4  38 80 00 10 */	li r4, 0x10
/* 80748EC8  38 A0 00 02 */	li r5, 2
/* 80748ECC  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
/* 80748ED0  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80748ED4  4B FF 97 A1 */	bl SetAnm__8daE_PM_cFiiff
lbl_80748ED8:
/* 80748ED8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80748EDC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80748EE0  38 80 00 81 */	li r4, 0x81
/* 80748EE4  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80748EE8  7C 05 07 74 */	extsb r5, r0
/* 80748EEC  4B 8E C4 75 */	bl isSwitch__10dSv_info_cCFii
/* 80748EF0  2C 03 00 00 */	cmpwi r3, 0
/* 80748EF4  40 82 00 24 */	bne lbl_80748F18
/* 80748EF8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80748EFC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80748F00  38 80 00 E1 */	li r4, 0xe1
/* 80748F04  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80748F08  7C 05 07 74 */	extsb r5, r0
/* 80748F0C  4B 8E C4 55 */	bl isSwitch__10dSv_info_cCFii
/* 80748F10  2C 03 00 00 */	cmpwi r3, 0
/* 80748F14  41 82 06 20 */	beq lbl_80749534
lbl_80748F18:
/* 80748F18  88 7F 06 11 */	lbz r3, 0x611(r31)
/* 80748F1C  38 03 00 01 */	addi r0, r3, 1
/* 80748F20  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80748F24  38 00 00 F0 */	li r0, 0xf0
/* 80748F28  B0 1F 06 20 */	sth r0, 0x620(r31)
/* 80748F2C  48 00 06 08 */	b lbl_80749534
lbl_80748F30:
/* 80748F30  28 00 00 03 */	cmplwi r0, 3
/* 80748F34  40 82 00 7C */	bne lbl_80748FB0
/* 80748F38  80 1F 06 1C */	lwz r0, 0x61c(r31)
/* 80748F3C  2C 00 00 10 */	cmpwi r0, 0x10
/* 80748F40  41 82 00 18 */	beq lbl_80748F58
/* 80748F44  38 80 00 10 */	li r4, 0x10
/* 80748F48  38 A0 00 02 */	li r5, 2
/* 80748F4C  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
/* 80748F50  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80748F54  4B FF 97 21 */	bl SetAnm__8daE_PM_cFiiff
lbl_80748F58:
/* 80748F58  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80748F5C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80748F60  38 80 00 82 */	li r4, 0x82
/* 80748F64  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80748F68  7C 05 07 74 */	extsb r5, r0
/* 80748F6C  4B 8E C3 F5 */	bl isSwitch__10dSv_info_cCFii
/* 80748F70  2C 03 00 00 */	cmpwi r3, 0
/* 80748F74  40 82 00 24 */	bne lbl_80748F98
/* 80748F78  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80748F7C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80748F80  38 80 00 E2 */	li r4, 0xe2
/* 80748F84  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80748F88  7C 05 07 74 */	extsb r5, r0
/* 80748F8C  4B 8E C3 D5 */	bl isSwitch__10dSv_info_cCFii
/* 80748F90  2C 03 00 00 */	cmpwi r3, 0
/* 80748F94  41 82 05 A0 */	beq lbl_80749534
lbl_80748F98:
/* 80748F98  88 7F 06 11 */	lbz r3, 0x611(r31)
/* 80748F9C  38 03 00 01 */	addi r0, r3, 1
/* 80748FA0  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80748FA4  38 00 00 F0 */	li r0, 0xf0
/* 80748FA8  B0 1F 06 20 */	sth r0, 0x620(r31)
/* 80748FAC  48 00 05 88 */	b lbl_80749534
lbl_80748FB0:
/* 80748FB0  28 00 00 04 */	cmplwi r0, 4
/* 80748FB4  40 82 05 80 */	bne lbl_80749534
/* 80748FB8  4B FF 9C DD */	bl SearchNearP__8daE_PM_cFv
/* 80748FBC  38 7F 09 DC */	addi r3, r31, 0x9dc
/* 80748FC0  38 80 00 FA */	li r4, 0xfa
/* 80748FC4  38 A0 00 FF */	li r5, 0xff
/* 80748FC8  7F E6 FB 78 */	mr r6, r31
/* 80748FCC  4B 93 A8 95 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80748FD0  7F E3 FB 78 */	mr r3, r31
/* 80748FD4  38 80 00 06 */	li r4, 6
/* 80748FD8  38 A0 00 02 */	li r5, 2
/* 80748FDC  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
/* 80748FE0  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80748FE4  4B FF 96 91 */	bl SetAnm__8daE_PM_cFiiff
/* 80748FE8  88 7F 06 11 */	lbz r3, 0x611(r31)
/* 80748FEC  38 03 00 03 */	addi r0, r3, 3
/* 80748FF0  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80748FF4  38 A0 00 00 */	li r5, 0
/* 80748FF8  38 60 00 00 */	li r3, 0
/* 80748FFC  38 80 FF FF */	li r4, -1
/* 80749000  48 00 00 14 */	b lbl_80749014
lbl_80749004:
/* 80749004  38 03 05 AC */	addi r0, r3, 0x5ac
/* 80749008  7C 9F 01 2E */	stwx r4, r31, r0
/* 8074900C  38 A5 00 01 */	addi r5, r5, 1
/* 80749010  38 63 00 04 */	addi r3, r3, 4
lbl_80749014:
/* 80749014  88 1F 06 00 */	lbz r0, 0x600(r31)
/* 80749018  7C 05 00 00 */	cmpw r5, r0
/* 8074901C  41 80 FF E8 */	blt lbl_80749004
/* 80749020  48 00 05 14 */	b lbl_80749534
lbl_80749024:
/* 80749024  A8 1F 06 20 */	lha r0, 0x620(r31)
/* 80749028  2C 00 00 00 */	cmpwi r0, 0
/* 8074902C  40 82 05 08 */	bne lbl_80749534
/* 80749030  80 1F 08 30 */	lwz r0, 0x830(r31)
/* 80749034  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80749038  41 82 04 FC */	beq lbl_80749534
/* 8074903C  38 80 00 07 */	li r4, 7
/* 80749040  38 A0 00 00 */	li r5, 0
/* 80749044  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
/* 80749048  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074904C  4B FF 96 29 */	bl SetAnm__8daE_PM_cFiiff
/* 80749050  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700DD@ha */
/* 80749054  38 03 00 DD */	addi r0, r3, 0x00DD /* 0x000700DD@l */
/* 80749058  90 01 00 10 */	stw r0, 0x10(r1)
/* 8074905C  38 7F 07 20 */	addi r3, r31, 0x720
/* 80749060  38 81 00 10 */	addi r4, r1, 0x10
/* 80749064  38 A0 00 00 */	li r5, 0
/* 80749068  38 C0 FF FF */	li r6, -1
/* 8074906C  81 9F 07 20 */	lwz r12, 0x720(r31)
/* 80749070  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80749074  7D 89 03 A6 */	mtctr r12
/* 80749078  4E 80 04 21 */	bctrl 
/* 8074907C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700DE@ha */
/* 80749080  38 03 00 DE */	addi r0, r3, 0x00DE /* 0x000700DE@l */
/* 80749084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80749088  38 7F 07 20 */	addi r3, r31, 0x720
/* 8074908C  38 81 00 0C */	addi r4, r1, 0xc
/* 80749090  38 A0 00 00 */	li r5, 0
/* 80749094  38 C0 FF FF */	li r6, -1
/* 80749098  81 9F 07 20 */	lwz r12, 0x720(r31)
/* 8074909C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807490A0  7D 89 03 A6 */	mtctr r12
/* 807490A4  4E 80 04 21 */	bctrl 
/* 807490A8  3C 60 80 75 */	lis r3, d_a_e_pm__stringBase0@ha /* 0x8074C148@ha */
/* 807490AC  38 63 C1 48 */	addi r3, r3, d_a_e_pm__stringBase0@l /* 0x8074C148@l */
/* 807490B0  38 80 00 22 */	li r4, 0x22
/* 807490B4  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 807490B8  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 807490BC  3C A5 00 02 */	addis r5, r5, 2
/* 807490C0  38 C0 00 80 */	li r6, 0x80
/* 807490C4  38 A5 C2 F8 */	addi r5, r5, -15624
/* 807490C8  4B 8F 32 25 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807490CC  7C 65 1B 78 */	mr r5, r3
/* 807490D0  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 807490D4  80 63 00 04 */	lwz r3, 4(r3)
/* 807490D8  80 83 00 04 */	lwz r4, 4(r3)
/* 807490DC  80 7F 07 00 */	lwz r3, 0x700(r31)
/* 807490E0  38 84 00 58 */	addi r4, r4, 0x58
/* 807490E4  38 C0 00 01 */	li r6, 1
/* 807490E8  38 E0 00 00 */	li r7, 0
/* 807490EC  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807490F0  39 00 00 00 */	li r8, 0
/* 807490F4  39 20 FF FF */	li r9, -1
/* 807490F8  4B 8C 44 55 */	bl init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 807490FC  88 7F 06 11 */	lbz r3, 0x611(r31)
/* 80749100  38 03 00 01 */	addi r0, r3, 1
/* 80749104  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80749108  48 00 04 2C */	b lbl_80749534
lbl_8074910C:
/* 8074910C  38 A0 00 00 */	li r5, 0
/* 80749110  38 60 00 00 */	li r3, 0
/* 80749114  38 80 FF FF */	li r4, -1
/* 80749118  48 00 00 14 */	b lbl_8074912C
lbl_8074911C:
/* 8074911C  38 03 05 AC */	addi r0, r3, 0x5ac
/* 80749120  7C 9F 01 2E */	stwx r4, r31, r0
/* 80749124  38 A5 00 01 */	addi r5, r5, 1
/* 80749128  38 63 00 04 */	addi r3, r3, 4
lbl_8074912C:
/* 8074912C  88 1F 06 00 */	lbz r0, 0x600(r31)
/* 80749130  7C 05 00 00 */	cmpw r5, r0
/* 80749134  41 80 FF E8 */	blt lbl_8074911C
/* 80749138  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 8074913C  38 80 00 01 */	li r4, 1
/* 80749140  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80749144  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80749148  40 82 00 18 */	bne lbl_80749160
/* 8074914C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80749150  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80749154  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80749158  41 82 00 08 */	beq lbl_80749160
/* 8074915C  38 80 00 00 */	li r4, 0
lbl_80749160:
/* 80749160  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80749164  41 82 03 D0 */	beq lbl_80749534
/* 80749168  88 1F 06 1A */	lbz r0, 0x61a(r31)
/* 8074916C  28 00 00 04 */	cmplwi r0, 4
/* 80749170  41 82 00 18 */	beq lbl_80749188
/* 80749174  38 00 00 03 */	li r0, 3
/* 80749178  98 1F 06 10 */	stb r0, 0x610(r31)
/* 8074917C  38 00 00 00 */	li r0, 0
/* 80749180  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80749184  48 00 03 B0 */	b lbl_80749534
lbl_80749188:
/* 80749188  88 7F 06 11 */	lbz r3, 0x611(r31)
/* 8074918C  38 03 00 01 */	addi r0, r3, 1
/* 80749190  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80749194  48 00 03 A0 */	b lbl_80749534
lbl_80749198:
/* 80749198  3C 80 80 75 */	lis r4, data_8074C3E8@ha /* 0x8074C3E8@ha */
/* 8074919C  AC 04 C3 E8 */	lhau r0, data_8074C3E8@l(r4)  /* 0x8074C3E8@l */
/* 807491A0  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 807491A4  A8 04 00 00 */	lha r0, 0(r4)
/* 807491A8  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 807491AC  A8 1F 06 20 */	lha r0, 0x620(r31)
/* 807491B0  2C 00 00 00 */	cmpwi r0, 0
/* 807491B4  40 82 00 24 */	bne lbl_807491D8
/* 807491B8  80 1F 06 1C */	lwz r0, 0x61c(r31)
/* 807491BC  2C 00 00 12 */	cmpwi r0, 0x12
/* 807491C0  41 82 00 18 */	beq lbl_807491D8
/* 807491C4  38 80 00 12 */	li r4, 0x12
/* 807491C8  38 A0 00 00 */	li r5, 0
/* 807491CC  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
/* 807491D0  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807491D4  4B FF 94 A1 */	bl SetAnm__8daE_PM_cFiiff
lbl_807491D8:
/* 807491D8  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 807491DC  38 80 00 01 */	li r4, 1
/* 807491E0  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807491E4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807491E8  40 82 00 18 */	bne lbl_80749200
/* 807491EC  C0 3E 00 04 */	lfs f1, 4(r30)
/* 807491F0  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807491F4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807491F8  41 82 00 08 */	beq lbl_80749200
/* 807491FC  38 80 00 00 */	li r4, 0
lbl_80749200:
/* 80749200  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80749204  41 82 00 40 */	beq lbl_80749244
/* 80749208  7F E3 FB 78 */	mr r3, r31
/* 8074920C  38 80 00 16 */	li r4, 0x16
/* 80749210  38 A0 00 02 */	li r5, 2
/* 80749214  C0 3E 00 E4 */	lfs f1, 0xe4(r30)
/* 80749218  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8074921C  4B FF 94 59 */	bl SetAnm__8daE_PM_cFiiff
/* 80749220  C0 3E 00 F0 */	lfs f1, 0xf0(r30)
/* 80749224  4B B1 E7 69 */	bl cM_rndFX__Ff
/* 80749228  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8074922C  EC 00 08 2A */	fadds f0, f0, f1
/* 80749230  FC 00 00 1E */	fctiwz f0, f0
/* 80749234  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80749238  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8074923C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80749240  B0 1F 06 20 */	sth r0, 0x620(r31)
lbl_80749244:
/* 80749244  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80749248  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8074924C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80749250  C0 1E 01 58 */	lfs f0, 0x158(r30)
/* 80749254  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80749258  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 8074925C  88 1F 06 D8 */	lbz r0, 0x6d8(r31)
/* 80749260  28 00 00 00 */	cmplwi r0, 0
/* 80749264  41 82 00 14 */	beq lbl_80749278
/* 80749268  C0 1E 01 E8 */	lfs f0, 0x1e8(r30)
/* 8074926C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80749270  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80749274  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
lbl_80749278:
/* 80749278  38 61 00 44 */	addi r3, r1, 0x44
/* 8074927C  4B 8D 4A 41 */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80749280  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80749284  41 82 02 B0 */	beq lbl_80749534
/* 80749288  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 8074928C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80749290  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80749294  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80749298  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8074929C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 807492A0  3C 60 80 75 */	lis r3, data_8074C3E4@ha /* 0x8074C3E4@ha */
/* 807492A4  38 63 C3 E4 */	addi r3, r3, data_8074C3E4@l /* 0x8074C3E4@l */
/* 807492A8  80 63 00 00 */	lwz r3, 0(r3)
/* 807492AC  C0 43 00 08 */	lfs f2, 8(r3)
/* 807492B0  C0 03 00 00 */	lfs f0, 0(r3)
/* 807492B4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807492B8  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 807492BC  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 807492C0  38 61 00 14 */	addi r3, r1, 0x14
/* 807492C4  38 81 00 20 */	addi r4, r1, 0x20
/* 807492C8  4B BF E0 D5 */	bl PSVECSquareDistance
/* 807492CC  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807492D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807492D4  40 81 00 58 */	ble lbl_8074932C
/* 807492D8  FC 00 08 34 */	frsqrte f0, f1
/* 807492DC  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 807492E0  FC 44 00 32 */	fmul f2, f4, f0
/* 807492E4  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 807492E8  FC 00 00 32 */	fmul f0, f0, f0
/* 807492EC  FC 01 00 32 */	fmul f0, f1, f0
/* 807492F0  FC 03 00 28 */	fsub f0, f3, f0
/* 807492F4  FC 02 00 32 */	fmul f0, f2, f0
/* 807492F8  FC 44 00 32 */	fmul f2, f4, f0
/* 807492FC  FC 00 00 32 */	fmul f0, f0, f0
/* 80749300  FC 01 00 32 */	fmul f0, f1, f0
/* 80749304  FC 03 00 28 */	fsub f0, f3, f0
/* 80749308  FC 02 00 32 */	fmul f0, f2, f0
/* 8074930C  FC 44 00 32 */	fmul f2, f4, f0
/* 80749310  FC 00 00 32 */	fmul f0, f0, f0
/* 80749314  FC 01 00 32 */	fmul f0, f1, f0
/* 80749318  FC 03 00 28 */	fsub f0, f3, f0
/* 8074931C  FC 02 00 32 */	fmul f0, f2, f0
/* 80749320  FC 21 00 32 */	fmul f1, f1, f0
/* 80749324  FC 20 08 18 */	frsp f1, f1
/* 80749328  48 00 00 88 */	b lbl_807493B0
lbl_8074932C:
/* 8074932C  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 80749330  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80749334  40 80 00 10 */	bge lbl_80749344
/* 80749338  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 8074933C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
/* 80749340  48 00 00 70 */	b lbl_807493B0
lbl_80749344:
/* 80749344  D0 21 00 08 */	stfs f1, 8(r1)
/* 80749348  80 81 00 08 */	lwz r4, 8(r1)
/* 8074934C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80749350  3C 00 7F 80 */	lis r0, 0x7f80
/* 80749354  7C 03 00 00 */	cmpw r3, r0
/* 80749358  41 82 00 14 */	beq lbl_8074936C
/* 8074935C  40 80 00 40 */	bge lbl_8074939C
/* 80749360  2C 03 00 00 */	cmpwi r3, 0
/* 80749364  41 82 00 20 */	beq lbl_80749384
/* 80749368  48 00 00 34 */	b lbl_8074939C
lbl_8074936C:
/* 8074936C  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80749370  41 82 00 0C */	beq lbl_8074937C
/* 80749374  38 00 00 01 */	li r0, 1
/* 80749378  48 00 00 28 */	b lbl_807493A0
lbl_8074937C:
/* 8074937C  38 00 00 02 */	li r0, 2
/* 80749380  48 00 00 20 */	b lbl_807493A0
lbl_80749384:
/* 80749384  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80749388  41 82 00 0C */	beq lbl_80749394
/* 8074938C  38 00 00 05 */	li r0, 5
/* 80749390  48 00 00 10 */	b lbl_807493A0
lbl_80749394:
/* 80749394  38 00 00 03 */	li r0, 3
/* 80749398  48 00 00 08 */	b lbl_807493A0
lbl_8074939C:
/* 8074939C  38 00 00 04 */	li r0, 4
lbl_807493A0:
/* 807493A0  2C 00 00 01 */	cmpwi r0, 1
/* 807493A4  40 82 00 0C */	bne lbl_807493B0
/* 807493A8  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 807493AC  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
lbl_807493B0:
/* 807493B0  C0 1E 01 A4 */	lfs f0, 0x1a4(r30)
/* 807493B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807493B8  40 80 01 7C */	bge lbl_80749534
/* 807493BC  80 1F 06 1C */	lwz r0, 0x61c(r31)
/* 807493C0  2C 00 00 16 */	cmpwi r0, 0x16
/* 807493C4  40 82 01 70 */	bne lbl_80749534
/* 807493C8  3C 60 80 75 */	lis r3, data_8074C3E4@ha /* 0x8074C3E4@ha */
/* 807493CC  38 63 C3 E4 */	addi r3, r3, data_8074C3E4@l /* 0x8074C3E4@l */
/* 807493D0  80 63 00 00 */	lwz r3, 0(r3)
/* 807493D4  C0 43 00 04 */	lfs f2, 4(r3)
/* 807493D8  C0 3E 00 00 */	lfs f1, 0(r30)
/* 807493DC  3C 60 80 45 */	lis r3, mGroundY__11fopAcM_gc_c@ha /* 0x80450CD0@ha */
/* 807493E0  C0 03 0C D0 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3)  /* 0x80450CD0@l */
/* 807493E4  EC 01 00 2A */	fadds f0, f1, f0
/* 807493E8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807493EC  4C 40 13 82 */	cror 2, 0, 2
/* 807493F0  40 82 01 44 */	bne lbl_80749534
/* 807493F4  7F E3 FB 78 */	mr r3, r31
/* 807493F8  4B FF 9C CD */	bl CameraSet__8daE_PM_cFv
/* 807493FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80749400  41 82 01 34 */	beq lbl_80749534
/* 80749404  38 00 00 04 */	li r0, 4
/* 80749408  98 1F 06 00 */	stb r0, 0x600(r31)
/* 8074940C  C0 1E 01 EC */	lfs f0, 0x1ec(r30)
/* 80749410  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80749414  38 00 00 06 */	li r0, 6
/* 80749418  98 1F 06 10 */	stb r0, 0x610(r31)
/* 8074941C  38 00 00 01 */	li r0, 1
/* 80749420  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80749424  38 00 00 82 */	li r0, 0x82
/* 80749428  B0 1F 06 20 */	sth r0, 0x620(r31)
/* 8074942C  88 1F 06 D8 */	lbz r0, 0x6d8(r31)
/* 80749430  28 00 00 00 */	cmplwi r0, 0
/* 80749434  41 82 00 78 */	beq lbl_807494AC
/* 80749438  38 00 00 B4 */	li r0, 0xb4
/* 8074943C  B0 1F 06 20 */	sth r0, 0x620(r31)
/* 80749440  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80749444  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80749448  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8074944C  C0 1E 01 18 */	lfs f0, 0x118(r30)
/* 80749450  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80749454  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 80749458  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8074945C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80749460  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 80749464  7F E3 FB 78 */	mr r3, r31
/* 80749468  38 81 00 38 */	addi r4, r1, 0x38
/* 8074946C  C0 3E 01 00 */	lfs f1, 0x100(r30)
/* 80749470  C0 5E 00 04 */	lfs f2, 4(r30)
/* 80749474  3C A0 80 75 */	lis r5, data_8074C3E8@ha /* 0x8074C3E8@ha */
/* 80749478  38 A5 C3 E8 */	addi r5, r5, data_8074C3E8@l /* 0x8074C3E8@l */
/* 8074947C  A8 A5 00 00 */	lha r5, 0(r5)
/* 80749480  4B FF 9E 15 */	bl SetStopCam__8daE_PM_cF4cXyzffs
/* 80749484  C0 1F 06 B0 */	lfs f0, 0x6b0(r31)
/* 80749488  D0 1F 06 98 */	stfs f0, 0x698(r31)
/* 8074948C  C0 1F 06 B4 */	lfs f0, 0x6b4(r31)
/* 80749490  D0 1F 06 9C */	stfs f0, 0x69c(r31)
/* 80749494  C0 1F 06 B8 */	lfs f0, 0x6b8(r31)
/* 80749498  D0 1F 06 A0 */	stfs f0, 0x6a0(r31)
/* 8074949C  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 807494A0  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 807494A4  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 807494A8  48 00 00 5C */	b lbl_80749504
lbl_807494AC:
/* 807494AC  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 807494B0  C0 3E 00 B8 */	lfs f1, 0xb8(r30)
/* 807494B4  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 807494B8  EC 21 00 2A */	fadds f1, f1, f0
/* 807494BC  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807494C0  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807494C4  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 807494C8  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 807494CC  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 807494D0  B0 1F 06 02 */	sth r0, 0x602(r31)
/* 807494D4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 807494D8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807494DC  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 807494E0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807494E4  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 807494E8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807494EC  7F E3 FB 78 */	mr r3, r31
/* 807494F0  38 81 00 2C */	addi r4, r1, 0x2c
/* 807494F4  C0 3E 01 00 */	lfs f1, 0x100(r30)
/* 807494F8  C0 5E 01 F0 */	lfs f2, 0x1f0(r30)
/* 807494FC  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80749500  4B FF 9D 95 */	bl SetStopCam__8daE_PM_cF4cXyzffs
lbl_80749504:
/* 80749504  88 1F 06 D8 */	lbz r0, 0x6d8(r31)
/* 80749508  28 00 00 00 */	cmplwi r0, 0
/* 8074950C  41 82 00 28 */	beq lbl_80749534
/* 80749510  38 00 00 03 */	li r0, 3
/* 80749514  B0 1D 06 04 */	sth r0, 0x604(r29)
/* 80749518  38 60 00 00 */	li r3, 0
/* 8074951C  90 7D 06 0C */	stw r3, 0x60c(r29)
/* 80749520  38 00 00 04 */	li r0, 4
/* 80749524  90 1D 06 14 */	stw r0, 0x614(r29)
/* 80749528  90 7D 06 0C */	stw r3, 0x60c(r29)
/* 8074952C  90 7D 06 10 */	stw r3, 0x610(r29)
/* 80749530  B0 7D 06 0A */	sth r3, 0x60a(r29)
lbl_80749534:
/* 80749534  39 61 00 70 */	addi r11, r1, 0x70
/* 80749538  4B C1 8C F1 */	bl _restgpr_29
/* 8074953C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80749540  7C 08 03 A6 */	mtlr r0
/* 80749544  38 21 00 70 */	addi r1, r1, 0x70
/* 80749548  4E 80 00 20 */	blr 