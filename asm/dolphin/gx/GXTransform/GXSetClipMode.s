lbl_803605D0:
/* 803605D0  38 00 00 10 */	li r0, 0x10
/* 803605D4  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 803605D8  3C C0 CC 01 */	lis r6, 0xCC01 /* 0xCC008000@ha */
/* 803605DC  98 06 80 00 */	stb r0, 0x8000(r6)  /* 0xCC008000@l */
/* 803605E0  38 A0 10 05 */	li r5, 0x1005
/* 803605E4  38 00 00 01 */	li r0, 1
/* 803605E8  90 A6 80 00 */	stw r5, -0x8000(r6)
/* 803605EC  90 66 80 00 */	stw r3, -0x8000(r6)
/* 803605F0  B0 04 00 02 */	sth r0, 2(r4)
/* 803605F4  4E 80 00 20 */	blr 