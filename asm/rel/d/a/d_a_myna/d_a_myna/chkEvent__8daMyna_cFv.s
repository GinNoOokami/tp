lbl_80948FAC:
/* 80948FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80948FB0  7C 08 02 A6 */	mflr r0
/* 80948FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80948FB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80948FBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80948FC0  7C 7F 1B 78 */	mr r31, r3
/* 80948FC4  3B C0 00 01 */	li r30, 1
/* 80948FC8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 80948FCC  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80948FD0  80 64 5D B4 */	lwz r3, 0x5db4(r4)
/* 80948FD4  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80948FD8  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80948FDC  41 82 00 C0 */	beq lbl_8094909C
/* 80948FE0  38 00 00 00 */	li r0, 0
/* 80948FE4  88 64 4F AD */	lbz r3, 0x4fad(r4)
/* 80948FE8  28 03 00 00 */	cmplwi r3, 0
/* 80948FEC  41 82 00 0C */	beq lbl_80948FF8
/* 80948FF0  28 03 00 02 */	cmplwi r3, 2
/* 80948FF4  40 82 00 08 */	bne lbl_80948FFC
lbl_80948FF8:
/* 80948FF8  38 00 00 01 */	li r0, 1
lbl_80948FFC:
/* 80948FFC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80949000  40 82 00 9C */	bne lbl_8094909C
/* 80949004  3B C0 00 00 */	li r30, 0
/* 80949008  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8094900C  28 00 00 01 */	cmplwi r0, 1
/* 80949010  40 82 00 8C */	bne lbl_8094909C
/* 80949014  88 1F 09 2C */	lbz r0, 0x92c(r31)
/* 80949018  28 00 00 10 */	cmplwi r0, 0x10
/* 8094901C  40 82 00 28 */	bne lbl_80949044
/* 80949020  7F E3 FB 78 */	mr r3, r31
/* 80949024  1C A0 00 0C */	mulli r5, r0, 0xc
/* 80949028  3C 80 80 95 */	lis r4, move_proc@ha /* 0x8094B698@ha */
/* 8094902C  38 04 B6 98 */	addi r0, r4, move_proc@l /* 0x8094B698@l */
/* 80949030  7D 80 2A 14 */	add r12, r0, r5
/* 80949034  4B A1 90 51 */	bl __ptmf_scall
/* 80949038  60 00 00 00 */	nop 
/* 8094903C  3B C0 00 00 */	li r30, 0
/* 80949040  48 00 00 54 */	b lbl_80949094
lbl_80949044:
/* 80949044  38 00 00 00 */	li r0, 0
/* 80949048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha /* 0x804061C0@ha */
/* 8094904C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l /* 0x804061C0@l */
/* 80949050  88 63 4F B5 */	lbz r3, 0x4fb5(r3)
/* 80949054  28 03 00 01 */	cmplwi r3, 1
/* 80949058  41 82 00 0C */	beq lbl_80949064
/* 8094905C  28 03 00 02 */	cmplwi r3, 2
/* 80949060  40 82 00 08 */	bne lbl_80949068
lbl_80949064:
/* 80949064  38 00 00 01 */	li r0, 1
lbl_80949068:
/* 80949068  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8094906C  41 82 00 14 */	beq lbl_80949080
/* 80949070  38 64 4F F8 */	addi r3, r4, 0x4ff8
/* 80949074  4B 6F F7 7D */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80949078  2C 03 00 00 */	cmpwi r3, 0
/* 8094907C  41 82 00 18 */	beq lbl_80949094
lbl_80949080:
/* 80949080  88 1F 09 2C */	lbz r0, 0x92c(r31)
/* 80949084  98 1F 09 2E */	stb r0, 0x92e(r31)
/* 80949088  38 00 00 10 */	li r0, 0x10
/* 8094908C  98 1F 09 2C */	stb r0, 0x92c(r31)
/* 80949090  3B C0 00 00 */	li r30, 0
lbl_80949094:
/* 80949094  7F C3 F3 78 */	mr r3, r30
/* 80949098  48 00 00 08 */	b lbl_809490A0
lbl_8094909C:
/* 8094909C  7F C3 F3 78 */	mr r3, r30
lbl_809490A0:
/* 809490A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809490A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 809490A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809490AC  7C 08 03 A6 */	mtlr r0
/* 809490B0  38 21 00 10 */	addi r1, r1, 0x10
/* 809490B4  4E 80 00 20 */	blr 