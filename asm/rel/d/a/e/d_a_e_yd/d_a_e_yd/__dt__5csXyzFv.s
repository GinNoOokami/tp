lbl_807F7974:
/* 807F7974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807F7978  7C 08 02 A6 */	mflr r0
/* 807F797C  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F7980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807F7984  7C 7F 1B 79 */	or. r31, r3, r3
/* 807F7988  41 82 00 10 */	beq lbl_807F7998
/* 807F798C  7C 80 07 35 */	extsh. r0, r4
/* 807F7990  40 81 00 08 */	ble lbl_807F7998
/* 807F7994  4B AD 73 A9 */	bl __dl__FPv
lbl_807F7998:
/* 807F7998  7F E3 FB 78 */	mr r3, r31
/* 807F799C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807F79A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F79A4  7C 08 03 A6 */	mtlr r0
/* 807F79A8  38 21 00 10 */	addi r1, r1, 0x10
/* 807F79AC  4E 80 00 20 */	blr 