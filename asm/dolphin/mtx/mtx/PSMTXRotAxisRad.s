lbl_80346878:
/* 80346878  7C 08 02 A6 */	mflr r0
/* 8034687C  90 01 00 04 */	stw r0, 4(r1)
/* 80346880  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 80346884  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80346888  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034688C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80346890  FF E0 08 90 */	fmr f31, f1
/* 80346894  7C 7E 1B 78 */	mr r30, r3
/* 80346898  7C 9F 23 78 */	mr r31, r4
/* 8034689C  FC 20 F8 90 */	fmr f1, f31
/* 803468A0  48 02 61 49 */	bl sinf
/* 803468A4  FC 00 08 90 */	fmr f0, f1
/* 803468A8  FC 20 F8 90 */	fmr f1, f31
/* 803468AC  FF E0 00 90 */	fmr f31, f0
/* 803468B0  48 02 61 5D */	bl cosf
/* 803468B4  FC 00 08 90 */	fmr f0, f1
/* 803468B8  7F C3 F3 78 */	mr r3, r30
/* 803468BC  FC 20 F8 90 */	fmr f1, f31
/* 803468C0  7F E4 FB 78 */	mr r4, r31
/* 803468C4  FC 40 00 90 */	fmr f2, f0
/* 803468C8  4B FF FF 01 */	bl __PSMTXRotAxisRadInternal
/* 803468CC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803468D0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803468D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803468D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803468DC  38 21 00 28 */	addi r1, r1, 0x28
/* 803468E0  7C 08 03 A6 */	mtlr r0
/* 803468E4  4E 80 00 20 */	blr 