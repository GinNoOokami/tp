lbl_804E0CB0:
/* 804E0CB0  80 83 09 94 */	lwz r4, 0x994(r3)
/* 804E0CB4  28 04 00 00 */	cmplwi r4, 0
/* 804E0CB8  41 82 00 40 */	beq lbl_804E0CF8
/* 804E0CBC  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 804E0CC0  60 00 00 01 */	ori r0, r0, 1
/* 804E0CC4  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 804E0CC8  80 83 09 94 */	lwz r4, 0x994(r3)
/* 804E0CCC  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 804E0CD0  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 804E0CD4  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 804E0CD8  80 83 09 94 */	lwz r4, 0x994(r3)
/* 804E0CDC  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 804E0CE0  60 00 00 01 */	ori r0, r0, 1
/* 804E0CE4  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 804E0CE8  38 00 00 01 */	li r0, 1
/* 804E0CEC  90 04 00 24 */	stw r0, 0x24(r4)
/* 804E0CF0  38 00 00 00 */	li r0, 0
/* 804E0CF4  90 03 09 94 */	stw r0, 0x994(r3)
lbl_804E0CF8:
/* 804E0CF8  80 83 09 98 */	lwz r4, 0x998(r3)
/* 804E0CFC  28 04 00 00 */	cmplwi r4, 0
/* 804E0D00  4D 82 00 20 */	beqlr 
/* 804E0D04  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 804E0D08  60 00 00 01 */	ori r0, r0, 1
/* 804E0D0C  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 804E0D10  80 83 09 98 */	lwz r4, 0x998(r3)
/* 804E0D14  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 804E0D18  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 804E0D1C  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 804E0D20  80 83 09 98 */	lwz r4, 0x998(r3)
/* 804E0D24  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 804E0D28  60 00 00 01 */	ori r0, r0, 1
/* 804E0D2C  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 804E0D30  38 00 00 01 */	li r0, 1
/* 804E0D34  90 04 00 24 */	stw r0, 0x24(r4)
/* 804E0D38  38 00 00 00 */	li r0, 0
/* 804E0D3C  90 03 09 98 */	stw r0, 0x998(r3)
/* 804E0D40  4E 80 00 20 */	blr 