lbl_8081105C:
/* 8081105C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80811060  7C 08 02 A6 */	mflr r0
/* 80811064  90 01 00 64 */	stw r0, 0x64(r1)
/* 80811068  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8081106C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80811070  7C 7E 1B 78 */	mr r30, r3
/* 80811074  3C 80 80 81 */	lis r4, lit_3925@ha /* 0x80815994@ha */
/* 80811078  3B E4 59 94 */	addi r31, r4, lit_3925@l /* 0x80815994@l */
/* 8081107C  80 03 06 98 */	lwz r0, 0x698(r3)
/* 80811080  2C 00 00 02 */	cmpwi r0, 2
/* 80811084  41 82 03 80 */	beq lbl_80811404
/* 80811088  40 80 00 14 */	bge lbl_8081109C
/* 8081108C  2C 00 00 00 */	cmpwi r0, 0
/* 80811090  41 82 00 18 */	beq lbl_808110A8
/* 80811094  40 80 01 84 */	bge lbl_80811218
/* 80811098  48 00 06 88 */	b lbl_80811720
lbl_8081109C:
/* 8081109C  2C 00 00 0A */	cmpwi r0, 0xa
/* 808110A0  41 82 05 F4 */	beq lbl_80811694
/* 808110A4  48 00 06 7C */	b lbl_80811720
lbl_808110A8:
/* 808110A8  38 00 01 45 */	li r0, 0x145
/* 808110AC  90 1E 09 A0 */	stw r0, 0x9a0(r30)
/* 808110B0  38 60 00 00 */	li r3, 0
/* 808110B4  90 7E 09 9C */	stw r3, 0x99c(r30)
/* 808110B8  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 808110BC  D0 1E 06 DC */	stfs f0, 0x6dc(r30)
/* 808110C0  38 00 00 01 */	li r0, 1
/* 808110C4  98 1E 06 A4 */	stb r0, 0x6a4(r30)
/* 808110C8  80 9E 06 AC */	lwz r4, 0x6ac(r30)
/* 808110CC  28 04 00 00 */	cmplwi r4, 0
/* 808110D0  41 82 00 28 */	beq lbl_808110F8
/* 808110D4  88 04 00 04 */	lbz r0, 4(r4)
/* 808110D8  28 00 00 01 */	cmplwi r0, 1
/* 808110DC  40 82 00 10 */	bne lbl_808110EC
/* 808110E0  38 00 00 04 */	li r0, 4
/* 808110E4  90 1E 07 14 */	stw r0, 0x714(r30)
/* 808110E8  48 00 00 14 */	b lbl_808110FC
lbl_808110EC:
/* 808110EC  90 7E 07 14 */	stw r3, 0x714(r30)
/* 808110F0  98 7E 06 CF */	stb r3, 0x6cf(r30)
/* 808110F4  48 00 00 08 */	b lbl_808110FC
lbl_808110F8:
/* 808110F8  90 7E 07 14 */	stw r3, 0x714(r30)
lbl_808110FC:
/* 808110FC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80811100  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80811104  88 9E 06 A3 */	lbz r4, 0x6a3(r30)
/* 80811108  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8081110C  7C 05 07 74 */	extsb r5, r0
/* 80811110  4B 82 42 51 */	bl isSwitch__10dSv_info_cCFii
/* 80811114  2C 03 00 00 */	cmpwi r3, 0
/* 80811118  41 82 06 08 */	beq lbl_80811720
/* 8081111C  80 7E 06 AC */	lwz r3, 0x6ac(r30)
/* 80811120  28 03 00 00 */	cmplwi r3, 0
/* 80811124  40 82 00 48 */	bne lbl_8081116C
/* 80811128  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8081112C  D0 1E 06 70 */	stfs f0, 0x670(r30)
/* 80811130  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80811134  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 80811138  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8081113C  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 80811140  38 00 00 01 */	li r0, 1
/* 80811144  90 1E 06 98 */	stw r0, 0x698(r30)
/* 80811148  38 00 00 0A */	li r0, 0xa
/* 8081114C  B0 1E 06 F0 */	sth r0, 0x6f0(r30)
/* 80811150  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80811154  B0 1E 06 E4 */	sth r0, 0x6e4(r30)
/* 80811158  38 00 05 DC */	li r0, 0x5dc
/* 8081115C  B0 1E 06 E6 */	sth r0, 0x6e6(r30)
/* 80811160  38 00 00 00 */	li r0, 0
/* 80811164  B0 1E 06 E8 */	sth r0, 0x6e8(r30)
/* 80811168  48 00 00 5C */	b lbl_808111C4
lbl_8081116C:
/* 8081116C  88 9E 06 B4 */	lbz r4, 0x6b4(r30)
/* 80811170  7C 84 07 74 */	extsb r4, r4
/* 80811174  4B 84 06 3D */	bl dPath_GetPnt__FPC5dPathi
/* 80811178  38 00 00 00 */	li r0, 0
/* 8081117C  98 1E 06 B4 */	stb r0, 0x6b4(r30)
/* 80811180  88 9E 06 B4 */	lbz r4, 0x6b4(r30)
/* 80811184  38 04 00 01 */	addi r0, r4, 1
/* 80811188  98 1E 06 B4 */	stb r0, 0x6b4(r30)
/* 8081118C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80811190  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80811194  C0 03 00 08 */	lfs f0, 8(r3)
/* 80811198  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 8081119C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 808111A0  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 808111A4  C0 1E 04 BC */	lfs f0, 0x4bc(r30)
/* 808111A8  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 808111AC  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 808111B0  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 808111B4  C0 1E 04 C4 */	lfs f0, 0x4c4(r30)
/* 808111B8  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 808111BC  38 00 00 02 */	li r0, 2
/* 808111C0  90 1E 06 98 */	stw r0, 0x698(r30)
lbl_808111C4:
/* 808111C4  88 1E 06 CB */	lbz r0, 0x6cb(r30)
/* 808111C8  28 00 00 00 */	cmplwi r0, 0
/* 808111CC  41 82 00 10 */	beq lbl_808111DC
/* 808111D0  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 808111D4  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 808111D8  48 00 00 0C */	b lbl_808111E4
lbl_808111DC:
/* 808111DC  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 808111E0  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_808111E4:
/* 808111E4  7F C3 F3 78 */	mr r3, r30
/* 808111E8  4B FF 8B 9D */	bl setAppear__8daE_YM_cFv
/* 808111EC  7F C3 F3 78 */	mr r3, r30
/* 808111F0  4B FF 8B 7D */	bl setNormalCc__8daE_YM_cFv
/* 808111F4  38 00 00 5A */	li r0, 0x5a
/* 808111F8  B0 1E 07 0E */	sth r0, 0x70e(r30)
/* 808111FC  7F C3 F3 78 */	mr r3, r30
/* 80811200  38 80 00 10 */	li r4, 0x10
/* 80811204  38 A0 00 02 */	li r5, 2
/* 80811208  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8081120C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80811210  4B FF 6F D1 */	bl bckSet__8daE_YM_cFiUcff
/* 80811214  48 00 05 0C */	b lbl_80811720
lbl_80811218:
/* 80811218  38 7E 06 DC */	addi r3, r30, 0x6dc
/* 8081121C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80811220  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 80811224  4B A5 F5 1D */	bl cLib_chaseF__FPfff
/* 80811228  7F C3 F3 78 */	mr r3, r30
/* 8081122C  38 80 00 00 */	li r4, 0
/* 80811230  4B FF 8B 79 */	bl setMoveSound__8daE_YM_cFi
/* 80811234  80 1E 07 8C */	lwz r0, 0x78c(r30)
/* 80811238  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8081123C  41 82 00 10 */	beq lbl_8081124C
/* 80811240  A8 7E 06 E4 */	lha r3, 0x6e4(r30)
/* 80811244  38 03 08 00 */	addi r0, r3, 0x800
/* 80811248  B0 1E 06 E4 */	sth r0, 0x6e4(r30)
lbl_8081124C:
/* 8081124C  A8 1E 06 E8 */	lha r0, 0x6e8(r30)
/* 80811250  2C 00 00 00 */	cmpwi r0, 0
/* 80811254  41 80 00 14 */	blt lbl_80811268
/* 80811258  A8 7E 06 E6 */	lha r3, 0x6e6(r30)
/* 8081125C  38 03 FF 38 */	addi r0, r3, -200
/* 80811260  B0 1E 06 E6 */	sth r0, 0x6e6(r30)
/* 80811264  48 00 00 10 */	b lbl_80811274
lbl_80811268:
/* 80811268  A8 7E 06 E6 */	lha r3, 0x6e6(r30)
/* 8081126C  38 03 00 C8 */	addi r0, r3, 0xc8
/* 80811270  B0 1E 06 E6 */	sth r0, 0x6e6(r30)
lbl_80811274:
/* 80811274  A8 7E 06 E8 */	lha r3, 0x6e8(r30)
/* 80811278  A8 1E 06 E6 */	lha r0, 0x6e6(r30)
/* 8081127C  7C 03 02 14 */	add r0, r3, r0
/* 80811280  B0 1E 06 E8 */	sth r0, 0x6e8(r30)
/* 80811284  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80811288  A8 9E 06 E4 */	lha r4, 0x6e4(r30)
/* 8081128C  A8 1E 06 E8 */	lha r0, 0x6e8(r30)
/* 80811290  7C 04 02 14 */	add r0, r4, r0
/* 80811294  7C 04 07 34 */	extsh r4, r0
/* 80811298  38 A0 00 04 */	li r5, 4
/* 8081129C  38 C0 10 00 */	li r6, 0x1000
/* 808112A0  38 E0 01 00 */	li r7, 0x100
/* 808112A4  4B A5 F2 9D */	bl cLib_addCalcAngleS__FPsssss
/* 808112A8  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 808112AC  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 808112B0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 808112B4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 808112B8  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 808112BC  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 808112C0  C0 5E 06 78 */	lfs f2, 0x678(r30)
/* 808112C4  C0 1E 06 70 */	lfs f0, 0x670(r30)
/* 808112C8  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 808112CC  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 808112D0  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 808112D4  38 61 00 2C */	addi r3, r1, 0x2c
/* 808112D8  38 81 00 38 */	addi r4, r1, 0x38
/* 808112DC  4B B3 60 C1 */	bl PSVECSquareDistance
/* 808112E0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 808112E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808112E8  40 81 00 58 */	ble lbl_80811340
/* 808112EC  FC 00 08 34 */	frsqrte f0, f1
/* 808112F0  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 808112F4  FC 44 00 32 */	fmul f2, f4, f0
/* 808112F8  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 808112FC  FC 00 00 32 */	fmul f0, f0, f0
/* 80811300  FC 01 00 32 */	fmul f0, f1, f0
/* 80811304  FC 03 00 28 */	fsub f0, f3, f0
/* 80811308  FC 02 00 32 */	fmul f0, f2, f0
/* 8081130C  FC 44 00 32 */	fmul f2, f4, f0
/* 80811310  FC 00 00 32 */	fmul f0, f0, f0
/* 80811314  FC 01 00 32 */	fmul f0, f1, f0
/* 80811318  FC 03 00 28 */	fsub f0, f3, f0
/* 8081131C  FC 02 00 32 */	fmul f0, f2, f0
/* 80811320  FC 44 00 32 */	fmul f2, f4, f0
/* 80811324  FC 00 00 32 */	fmul f0, f0, f0
/* 80811328  FC 01 00 32 */	fmul f0, f1, f0
/* 8081132C  FC 03 00 28 */	fsub f0, f3, f0
/* 80811330  FC 02 00 32 */	fmul f0, f2, f0
/* 80811334  FC 21 00 32 */	fmul f1, f1, f0
/* 80811338  FC 20 08 18 */	frsp f1, f1
/* 8081133C  48 00 00 88 */	b lbl_808113C4
lbl_80811340:
/* 80811340  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80811344  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80811348  40 80 00 10 */	bge lbl_80811358
/* 8081134C  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 80811350  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
/* 80811354  48 00 00 70 */	b lbl_808113C4
lbl_80811358:
/* 80811358  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8081135C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80811360  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80811364  3C 00 7F 80 */	lis r0, 0x7f80
/* 80811368  7C 03 00 00 */	cmpw r3, r0
/* 8081136C  41 82 00 14 */	beq lbl_80811380
/* 80811370  40 80 00 40 */	bge lbl_808113B0
/* 80811374  2C 03 00 00 */	cmpwi r3, 0
/* 80811378  41 82 00 20 */	beq lbl_80811398
/* 8081137C  48 00 00 34 */	b lbl_808113B0
lbl_80811380:
/* 80811380  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80811384  41 82 00 0C */	beq lbl_80811390
/* 80811388  38 00 00 01 */	li r0, 1
/* 8081138C  48 00 00 28 */	b lbl_808113B4
lbl_80811390:
/* 80811390  38 00 00 02 */	li r0, 2
/* 80811394  48 00 00 20 */	b lbl_808113B4
lbl_80811398:
/* 80811398  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8081139C  41 82 00 0C */	beq lbl_808113A8
/* 808113A0  38 00 00 05 */	li r0, 5
/* 808113A4  48 00 00 10 */	b lbl_808113B4
lbl_808113A8:
/* 808113A8  38 00 00 03 */	li r0, 3
/* 808113AC  48 00 00 08 */	b lbl_808113B4
lbl_808113B0:
/* 808113B0  38 00 00 04 */	li r0, 4
lbl_808113B4:
/* 808113B4  2C 00 00 01 */	cmpwi r0, 1
/* 808113B8  40 82 00 0C */	bne lbl_808113C4
/* 808113BC  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 808113C0  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
lbl_808113C4:
/* 808113C4  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 808113C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808113CC  40 81 03 54 */	ble lbl_80811720
/* 808113D0  C0 3F 00 04 */	lfs f1, 4(r31)
/* 808113D4  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 808113D8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 808113DC  D0 1E 06 70 */	stfs f0, 0x670(r30)
/* 808113E0  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 808113E4  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 808113E8  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 808113EC  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 808113F0  D0 3E 06 DC */	stfs f1, 0x6dc(r30)
/* 808113F4  7F C3 F3 78 */	mr r3, r30
/* 808113F8  38 80 00 00 */	li r4, 0
/* 808113FC  4B FF 8B A1 */	bl setActionMode__8daE_YM_cFi
/* 80811400  48 00 03 20 */	b lbl_80811720
lbl_80811404:
/* 80811404  38 7E 07 20 */	addi r3, r30, 0x720
/* 80811408  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8081140C  FC 40 08 90 */	fmr f2, f1
/* 80811410  4B 86 4B 49 */	bl SetWall__12dBgS_AcchCirFff
/* 80811414  A8 1E 07 0E */	lha r0, 0x70e(r30)
/* 80811418  2C 00 00 00 */	cmpwi r0, 0
/* 8081141C  41 82 00 60 */	beq lbl_8081147C
/* 80811420  7F C3 F3 78 */	mr r3, r30
/* 80811424  4B FF 75 B9 */	bl setElecEffect2__8daE_YM_cFv
/* 80811428  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070196@ha */
/* 8081142C  38 03 01 96 */	addi r0, r3, 0x0196 /* 0x00070196@l */
/* 80811430  90 01 00 10 */	stw r0, 0x10(r1)
/* 80811434  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80811438  38 81 00 10 */	addi r4, r1, 0x10
/* 8081143C  38 A0 00 00 */	li r5, 0
/* 80811440  38 C0 FF FF */	li r6, -1
/* 80811444  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80811448  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8081144C  7D 89 03 A6 */	mtctr r12
/* 80811450  4E 80 04 21 */	bctrl 
/* 80811454  3C 60 80 81 */	lis r3, l_HIO@ha /* 0x80815D38@ha */
/* 80811458  38 63 5D 38 */	addi r3, r3, l_HIO@l /* 0x80815D38@l */
/* 8081145C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80811460  FC 00 00 1E */	fctiwz f0, f0
/* 80811464  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80811468  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8081146C  B0 1E 07 00 */	sth r0, 0x700(r30)
/* 80811470  80 1E 09 74 */	lwz r0, 0x974(r30)
/* 80811474  60 00 00 01 */	ori r0, r0, 1
/* 80811478  90 1E 09 74 */	stw r0, 0x974(r30)
lbl_8081147C:
/* 8081147C  38 7E 06 DC */	addi r3, r30, 0x6dc
/* 80811480  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80811484  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80811488  4B A5 F2 B9 */	bl cLib_chaseF__FPfff
/* 8081148C  7F C3 F3 78 */	mr r3, r30
/* 80811490  38 80 00 00 */	li r4, 0
/* 80811494  4B FF 89 15 */	bl setMoveSound__8daE_YM_cFi
/* 80811498  80 7E 06 AC */	lwz r3, 0x6ac(r30)
/* 8081149C  88 9E 06 B4 */	lbz r4, 0x6b4(r30)
/* 808114A0  7C 84 07 74 */	extsb r4, r4
/* 808114A4  4B 84 03 0D */	bl dPath_GetPnt__FPC5dPathi
/* 808114A8  C0 03 00 04 */	lfs f0, 4(r3)
/* 808114AC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 808114B0  C0 03 00 08 */	lfs f0, 8(r3)
/* 808114B4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 808114B8  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 808114BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 808114C0  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 808114C4  38 81 00 44 */	addi r4, r1, 0x44
/* 808114C8  4B A5 F7 3D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 808114CC  7C 64 1B 78 */	mr r4, r3
/* 808114D0  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 808114D4  38 A0 00 04 */	li r5, 4
/* 808114D8  38 C0 20 00 */	li r6, 0x2000
/* 808114DC  38 E0 01 00 */	li r7, 0x100
/* 808114E0  4B A5 F0 61 */	bl cLib_addCalcAngleS__FPsssss
/* 808114E4  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 808114E8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 808114EC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 808114F0  C0 3F 00 04 */	lfs f1, 4(r31)
/* 808114F4  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 808114F8  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 808114FC  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80811500  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80811504  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80811508  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8081150C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80811510  38 61 00 14 */	addi r3, r1, 0x14
/* 80811514  38 81 00 20 */	addi r4, r1, 0x20
/* 80811518  4B B3 5E 85 */	bl PSVECSquareDistance
/* 8081151C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80811520  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80811524  40 81 00 58 */	ble lbl_8081157C
/* 80811528  FC 00 08 34 */	frsqrte f0, f1
/* 8081152C  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80811530  FC 44 00 32 */	fmul f2, f4, f0
/* 80811534  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80811538  FC 00 00 32 */	fmul f0, f0, f0
/* 8081153C  FC 01 00 32 */	fmul f0, f1, f0
/* 80811540  FC 03 00 28 */	fsub f0, f3, f0
/* 80811544  FC 02 00 32 */	fmul f0, f2, f0
/* 80811548  FC 44 00 32 */	fmul f2, f4, f0
/* 8081154C  FC 00 00 32 */	fmul f0, f0, f0
/* 80811550  FC 01 00 32 */	fmul f0, f1, f0
/* 80811554  FC 03 00 28 */	fsub f0, f3, f0
/* 80811558  FC 02 00 32 */	fmul f0, f2, f0
/* 8081155C  FC 44 00 32 */	fmul f2, f4, f0
/* 80811560  FC 00 00 32 */	fmul f0, f0, f0
/* 80811564  FC 01 00 32 */	fmul f0, f1, f0
/* 80811568  FC 03 00 28 */	fsub f0, f3, f0
/* 8081156C  FC 02 00 32 */	fmul f0, f2, f0
/* 80811570  FC 21 00 32 */	fmul f1, f1, f0
/* 80811574  FC 20 08 18 */	frsp f1, f1
/* 80811578  48 00 00 88 */	b lbl_80811600
lbl_8081157C:
/* 8081157C  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80811580  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80811584  40 80 00 10 */	bge lbl_80811594
/* 80811588  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 8081158C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
/* 80811590  48 00 00 70 */	b lbl_80811600
lbl_80811594:
/* 80811594  D0 21 00 08 */	stfs f1, 8(r1)
/* 80811598  80 81 00 08 */	lwz r4, 8(r1)
/* 8081159C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 808115A0  3C 00 7F 80 */	lis r0, 0x7f80
/* 808115A4  7C 03 00 00 */	cmpw r3, r0
/* 808115A8  41 82 00 14 */	beq lbl_808115BC
/* 808115AC  40 80 00 40 */	bge lbl_808115EC
/* 808115B0  2C 03 00 00 */	cmpwi r3, 0
/* 808115B4  41 82 00 20 */	beq lbl_808115D4
/* 808115B8  48 00 00 34 */	b lbl_808115EC
lbl_808115BC:
/* 808115BC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808115C0  41 82 00 0C */	beq lbl_808115CC
/* 808115C4  38 00 00 01 */	li r0, 1
/* 808115C8  48 00 00 28 */	b lbl_808115F0
lbl_808115CC:
/* 808115CC  38 00 00 02 */	li r0, 2
/* 808115D0  48 00 00 20 */	b lbl_808115F0
lbl_808115D4:
/* 808115D4  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808115D8  41 82 00 0C */	beq lbl_808115E4
/* 808115DC  38 00 00 05 */	li r0, 5
/* 808115E0  48 00 00 10 */	b lbl_808115F0
lbl_808115E4:
/* 808115E4  38 00 00 03 */	li r0, 3
/* 808115E8  48 00 00 08 */	b lbl_808115F0
lbl_808115EC:
/* 808115EC  38 00 00 04 */	li r0, 4
lbl_808115F0:
/* 808115F0  2C 00 00 01 */	cmpwi r0, 1
/* 808115F4  40 82 00 0C */	bne lbl_80811600
/* 808115F8  3C 60 80 45 */	lis r3, __float_nan@ha /* 0x80450AE0@ha */
/* 808115FC  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)  /* 0x80450AE0@l */
lbl_80811600:
/* 80811600  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80811604  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80811608  40 80 01 18 */	bge lbl_80811720
/* 8081160C  88 7E 06 B4 */	lbz r3, 0x6b4(r30)
/* 80811610  38 03 00 01 */	addi r0, r3, 1
/* 80811614  98 1E 06 B4 */	stb r0, 0x6b4(r30)
/* 80811618  88 1E 06 B4 */	lbz r0, 0x6b4(r30)
/* 8081161C  7C 03 07 74 */	extsb r3, r0
/* 80811620  80 9E 06 AC */	lwz r4, 0x6ac(r30)
/* 80811624  A0 04 00 00 */	lhz r0, 0(r4)
/* 80811628  7C 03 00 00 */	cmpw r3, r0
/* 8081162C  41 80 00 F4 */	blt lbl_80811720
/* 80811630  88 04 00 04 */	lbz r0, 4(r4)
/* 80811634  28 00 00 02 */	cmplwi r0, 2
/* 80811638  40 82 00 18 */	bne lbl_80811650
/* 8081163C  38 00 00 01 */	li r0, 1
/* 80811640  98 1E 07 1D */	stb r0, 0x71d(r30)
/* 80811644  38 00 00 00 */	li r0, 0
/* 80811648  90 1E 07 14 */	stw r0, 0x714(r30)
/* 8081164C  48 00 00 D4 */	b lbl_80811720
lbl_80811650:
/* 80811650  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80811654  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 80811658  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8081165C  D0 1E 06 70 */	stfs f0, 0x670(r30)
/* 80811660  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80811664  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 80811668  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8081166C  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 80811670  D0 3E 06 DC */	stfs f1, 0x6dc(r30)
/* 80811674  38 7E 07 20 */	addi r3, r30, 0x720
/* 80811678  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8081167C  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 80811680  4B 86 48 D9 */	bl SetWall__12dBgS_AcchCirFff
/* 80811684  7F C3 F3 78 */	mr r3, r30
/* 80811688  38 80 00 00 */	li r4, 0
/* 8081168C  4B FF 89 11 */	bl setActionMode__8daE_YM_cFi
/* 80811690  48 00 00 90 */	b lbl_80811720
lbl_80811694:
/* 80811694  4B FF 86 F1 */	bl setAppear__8daE_YM_cFv
/* 80811698  7F C3 F3 78 */	mr r3, r30
/* 8081169C  4B FF 86 D1 */	bl setNormalCc__8daE_YM_cFv
/* 808116A0  80 7E 06 AC */	lwz r3, 0x6ac(r30)
/* 808116A4  A0 83 00 00 */	lhz r4, 0(r3)
/* 808116A8  38 84 FF FF */	addi r4, r4, -1
/* 808116AC  4B 84 01 05 */	bl dPath_GetPnt__FPC5dPathi
/* 808116B0  C0 03 00 04 */	lfs f0, 4(r3)
/* 808116B4  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 808116B8  C0 03 00 08 */	lfs f0, 8(r3)
/* 808116BC  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 808116C0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 808116C4  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 808116C8  C0 1E 04 BC */	lfs f0, 0x4bc(r30)
/* 808116CC  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 808116D0  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 808116D4  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 808116D8  C0 1E 04 C4 */	lfs f0, 0x4c4(r30)
/* 808116DC  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 808116E0  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 808116E4  D0 1E 06 70 */	stfs f0, 0x670(r30)
/* 808116E8  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 808116EC  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 808116F0  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 808116F4  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 808116F8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 808116FC  D0 1E 06 DC */	stfs f0, 0x6dc(r30)
/* 80811700  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80811704  38 7E 07 20 */	addi r3, r30, 0x720
/* 80811708  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8081170C  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 80811710  4B 86 48 49 */	bl SetWall__12dBgS_AcchCirFff
/* 80811714  7F C3 F3 78 */	mr r3, r30
/* 80811718  38 80 00 00 */	li r4, 0
/* 8081171C  4B FF 88 81 */	bl setActionMode__8daE_YM_cFi
lbl_80811720:
/* 80811720  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80811724  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80811728  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8081172C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80811730  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80811734  7C 08 03 A6 */	mtlr r0
/* 80811738  38 21 00 60 */	addi r1, r1, 0x60
/* 8081173C  4E 80 00 20 */	blr 