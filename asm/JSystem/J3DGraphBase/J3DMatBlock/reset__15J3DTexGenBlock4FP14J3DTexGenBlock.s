lbl_803201A0:
/* 803201A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803201A4  7C 08 02 A6 */	mflr r0
/* 803201A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803201AC  39 61 00 20 */	addi r11, r1, 0x20
/* 803201B0  48 04 20 25 */	bl _savegpr_27
/* 803201B4  7C 7B 1B 78 */	mr r27, r3
/* 803201B8  7C 9C 23 78 */	mr r28, r4
/* 803201BC  7F 83 E3 78 */	mr r3, r28
/* 803201C0  81 9C 00 00 */	lwz r12, 0(r28)
/* 803201C4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 803201C8  7D 89 03 A6 */	mtctr r12
/* 803201CC  4E 80 04 21 */	bctrl 
/* 803201D0  90 7B 00 04 */	stw r3, 4(r27)
/* 803201D4  3B C0 00 00 */	li r30, 0
/* 803201D8  3B E0 00 00 */	li r31, 0
lbl_803201DC:
/* 803201DC  7F 83 E3 78 */	mr r3, r28
/* 803201E0  7F C4 F3 78 */	mr r4, r30
/* 803201E4  81 9C 00 00 */	lwz r12, 0(r28)
/* 803201E8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803201EC  7D 89 03 A6 */	mtctr r12
/* 803201F0  4E 80 04 21 */	bctrl 
/* 803201F4  80 63 00 00 */	lwz r3, 0(r3)
/* 803201F8  38 1F 00 08 */	addi r0, r31, 8
/* 803201FC  7C 7B 01 2E */	stwx r3, r27, r0
/* 80320200  3B DE 00 01 */	addi r30, r30, 1
/* 80320204  28 1E 00 04 */	cmplwi r30, 4
/* 80320208  3B FF 00 06 */	addi r31, r31, 6
/* 8032020C  41 80 FF D0 */	blt lbl_803201DC
/* 80320210  3B A0 00 00 */	li r29, 0
/* 80320214  3B E0 00 00 */	li r31, 0
lbl_80320218:
/* 80320218  7F 83 E3 78 */	mr r3, r28
/* 8032021C  7F A4 EB 78 */	mr r4, r29
/* 80320220  81 9C 00 00 */	lwz r12, 0(r28)
/* 80320224  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80320228  7D 89 03 A6 */	mtctr r12
/* 8032022C  4E 80 04 21 */	bctrl 
/* 80320230  28 03 00 00 */	cmplwi r3, 0
/* 80320234  41 82 00 60 */	beq lbl_80320294
/* 80320238  3B DF 00 38 */	addi r30, r31, 0x38
/* 8032023C  7C 1B F0 2E */	lwzx r0, r27, r30
/* 80320240  28 00 00 00 */	cmplwi r0, 0
/* 80320244  41 82 00 3C */	beq lbl_80320280
/* 80320248  7F 83 E3 78 */	mr r3, r28
/* 8032024C  7F A4 EB 78 */	mr r4, r29
/* 80320250  81 9C 00 00 */	lwz r12, 0(r28)
/* 80320254  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80320258  7D 89 03 A6 */	mtctr r12
/* 8032025C  4E 80 04 21 */	bctrl 
/* 80320260  7C 64 1B 78 */	mr r4, r3
/* 80320264  7C 7B F0 2E */	lwzx r3, r27, r30
/* 80320268  38 A0 00 94 */	li r5, 0x94
/* 8032026C  4B CE 32 D5 */	bl memcpy
/* 80320270  7C 7B F0 2E */	lwzx r3, r27, r30
/* 80320274  38 80 00 94 */	li r4, 0x94
/* 80320278  48 01 B3 65 */	bl DCStoreRange
/* 8032027C  48 00 00 18 */	b lbl_80320294
lbl_80320280:
/* 80320280  3C 60 80 3A */	lis r3, J3DMatBlock__stringBase0@ha /* 0x803A1EA8@ha */
/* 80320284  38 63 1E A8 */	addi r3, r3, J3DMatBlock__stringBase0@l /* 0x803A1EA8@l */
/* 80320288  7F A4 EB 78 */	mr r4, r29
/* 8032028C  4C C6 31 82 */	crclr 6
/* 80320290  4B CE 68 2D */	bl OSReport
lbl_80320294:
/* 80320294  3B BD 00 01 */	addi r29, r29, 1
/* 80320298  28 1D 00 04 */	cmplwi r29, 4
/* 8032029C  3B FF 00 04 */	addi r31, r31, 4
/* 803202A0  41 80 FF 78 */	blt lbl_80320218
/* 803202A4  7F 83 E3 78 */	mr r3, r28
/* 803202A8  81 9C 00 00 */	lwz r12, 0(r28)
/* 803202AC  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 803202B0  7D 89 03 A6 */	mtctr r12
/* 803202B4  4E 80 04 21 */	bctrl 
/* 803202B8  7C 64 1B 78 */	mr r4, r3
/* 803202BC  38 7B 00 5C */	addi r3, r27, 0x5c
/* 803202C0  48 00 55 BD */	bl __as__15J3DNBTScaleInfoFRC15J3DNBTScaleInfo
/* 803202C4  39 61 00 20 */	addi r11, r1, 0x20
/* 803202C8  48 04 1F 59 */	bl _restgpr_27
/* 803202CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803202D0  7C 08 03 A6 */	mtlr r0
/* 803202D4  38 21 00 20 */	addi r1, r1, 0x20
/* 803202D8  4E 80 00 20 */	blr 