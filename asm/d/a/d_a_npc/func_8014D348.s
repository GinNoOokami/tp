lbl_8014D348:
/* 8014D348  80 83 00 00 */	lwz r4, 0(r3)
/* 8014D34C  2C 04 00 00 */	cmpwi r4, 0
/* 8014D350  41 82 00 0C */	beq lbl_8014D35C
/* 8014D354  38 04 FF FF */	addi r0, r4, -1
/* 8014D358  90 03 00 00 */	stw r0, 0(r3)
lbl_8014D35C:
/* 8014D35C  80 63 00 00 */	lwz r3, 0(r3)
/* 8014D360  4E 80 00 20 */	blr 