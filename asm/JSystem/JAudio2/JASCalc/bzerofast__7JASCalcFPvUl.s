lbl_8028F454:
/* 8028F454  54 84 E1 3F */	rlwinm. r4, r4, 0x1c, 4, 0x1f
/* 8028F458  38 00 00 00 */	li r0, 0
/* 8028F45C  7C 89 03 A6 */	mtctr r4
/* 8028F460  4D 82 00 20 */	beqlr 
lbl_8028F464:
/* 8028F464  90 03 00 00 */	stw r0, 0(r3)
/* 8028F468  90 03 00 04 */	stw r0, 4(r3)
/* 8028F46C  90 03 00 08 */	stw r0, 8(r3)
/* 8028F470  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028F474  38 63 00 10 */	addi r3, r3, 0x10
/* 8028F478  42 00 FF EC */	bdnz lbl_8028F464
/* 8028F47C  4E 80 00 20 */	blr 