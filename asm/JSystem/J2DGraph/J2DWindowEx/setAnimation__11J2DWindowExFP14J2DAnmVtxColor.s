lbl_8030327C:
/* 8030327C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80303280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80303284  90 83 01 78 */	stw r4, 0x178(r3)
/* 80303288  38 00 00 00 */	li r0, 0
/* 8030328C  98 03 01 7C */	stb r0, 0x17c(r3)
/* 80303290  28 04 00 00 */	cmplwi r4, 0
/* 80303294  41 82 00 BC */	beq lbl_80303350
/* 80303298  A0 E4 00 10 */	lhz r7, 0x10(r4)
/* 8030329C  39 40 00 00 */	li r10, 0
/* 803032A0  48 00 00 A4 */	b lbl_80303344
lbl_803032A4:
/* 803032A4  55 45 0D FC */	rlwinm r5, r10, 1, 0x17, 0x1e
/* 803032A8  39 25 01 68 */	addi r9, r5, 0x168
/* 803032AC  7C 03 4A 2E */	lhzx r0, r3, r9
/* 803032B0  28 00 FF FF */	cmplwi r0, 0xffff
/* 803032B4  41 82 00 8C */	beq lbl_80303340
/* 803032B8  39 60 00 00 */	li r11, 0
/* 803032BC  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 803032C0  48 00 00 74 */	b lbl_80303334
lbl_803032C4:
/* 803032C4  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 803032C8  55 65 1B 78 */	rlwinm r5, r11, 3, 0xd, 0x1c
/* 803032CC  7C C6 2A 14 */	add r6, r6, r5
/* 803032D0  81 04 00 1C */	lwz r8, 0x1c(r4)
/* 803032D4  80 A6 00 04 */	lwz r5, 4(r6)
/* 803032D8  54 A5 08 3C */	slwi r5, r5, 1
/* 803032DC  7D 88 2A 14 */	add r12, r8, r5
/* 803032E0  3B E0 00 00 */	li r31, 0
/* 803032E4  A1 06 00 00 */	lhz r8, 0(r6)
/* 803032E8  48 00 00 3C */	b lbl_80303324
lbl_803032EC:
/* 803032EC  7C C3 4A 2E */	lhzx r6, r3, r9
/* 803032F0  57 E5 0B FC */	rlwinm r5, r31, 1, 0xf, 0x1e
/* 803032F4  7C AC 2A 2E */	lhzx r5, r12, r5
/* 803032F8  7C 06 28 40 */	cmplw r6, r5
/* 803032FC  40 82 00 24 */	bne lbl_80303320
/* 80303300  90 83 01 78 */	stw r4, 0x178(r3)
/* 80303304  88 C3 01 7C */	lbz r6, 0x17c(r3)
/* 80303308  38 A0 00 01 */	li r5, 1
/* 8030330C  55 40 06 3E */	clrlwi r0, r10, 0x18
/* 80303310  7C A0 00 30 */	slw r0, r5, r0
/* 80303314  7C C0 03 78 */	or r0, r6, r0
/* 80303318  98 03 01 7C */	stb r0, 0x17c(r3)
/* 8030331C  48 00 00 24 */	b lbl_80303340
lbl_80303320:
/* 80303320  3B FF 00 01 */	addi r31, r31, 1
lbl_80303324:
/* 80303324  57 E5 04 3E */	clrlwi r5, r31, 0x10
/* 80303328  7C 05 40 40 */	cmplw r5, r8
/* 8030332C  41 80 FF C0 */	blt lbl_803032EC
/* 80303330  39 6B 00 01 */	addi r11, r11, 1
lbl_80303334:
/* 80303334  55 65 04 3E */	clrlwi r5, r11, 0x10
/* 80303338  7C 05 00 40 */	cmplw r5, r0
/* 8030333C  41 80 FF 88 */	blt lbl_803032C4
lbl_80303340:
/* 80303340  39 4A 00 01 */	addi r10, r10, 1
lbl_80303344:
/* 80303344  55 40 06 3E */	clrlwi r0, r10, 0x18
/* 80303348  28 00 00 04 */	cmplwi r0, 4
/* 8030334C  41 80 FF 58 */	blt lbl_803032A4
lbl_80303350:
/* 80303350  88 03 01 7C */	lbz r0, 0x17c(r3)
/* 80303354  28 00 00 00 */	cmplwi r0, 0
/* 80303358  40 82 00 0C */	bne lbl_80303364
/* 8030335C  38 00 00 00 */	li r0, 0
/* 80303360  90 03 01 78 */	stw r0, 0x178(r3)
lbl_80303364:
/* 80303364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80303368  38 21 00 10 */	addi r1, r1, 0x10
/* 8030336C  4E 80 00 20 */	blr 