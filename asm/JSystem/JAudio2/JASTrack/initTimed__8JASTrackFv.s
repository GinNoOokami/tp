lbl_802918FC:
/* 802918FC  C0 02 BB A4 */	lfs f0, lit_679(r2)
/* 80291900  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80291904  C0 22 BB A0 */	lfs f1, lit_457(r2)
/* 80291908  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8029190C  C0 02 BB A8 */	lfs f0, lit_690(r2)
/* 80291910  D0 03 00 C0 */	stfs f0, 0xc0(r3)
/* 80291914  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 80291918  D0 23 00 CC */	stfs f1, 0xcc(r3)
/* 8029191C  D0 23 00 D8 */	stfs f1, 0xd8(r3)
/* 80291920  38 80 00 00 */	li r4, 0
/* 80291924  7C 85 23 78 */	mr r5, r4
/* 80291928  38 00 00 06 */	li r0, 6
/* 8029192C  7C 09 03 A6 */	mtctr r0
lbl_80291930:
/* 80291930  7C C3 22 14 */	add r6, r3, r4
/* 80291934  90 A6 00 A4 */	stw r5, 0xa4(r6)
/* 80291938  C0 06 00 9C */	lfs f0, 0x9c(r6)
/* 8029193C  D0 06 00 A0 */	stfs f0, 0xa0(r6)
/* 80291940  38 84 00 0C */	addi r4, r4, 0xc
/* 80291944  42 00 FF EC */	bdnz lbl_80291930
/* 80291948  4E 80 00 20 */	blr 