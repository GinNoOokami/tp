lbl_80057E10:
/* 80057E10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057E14  7C 08 02 A6 */	mflr r0
/* 80057E18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057E1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80057E20  93 C1 00 08 */	stw r30, 8(r1)
/* 80057E24  7C 7E 1B 79 */	or. r30, r3, r3
/* 80057E28  7C 9F 23 78 */	mr r31, r4
/* 80057E2C  41 82 00 4C */	beq lbl_80057E78
/* 80057E30  3C 60 80 3B */	lis r3, __vt__20dKankyo_cloud_Packet@ha /* 0x803A9B24@ha */
/* 80057E34  38 03 9B 24 */	addi r0, r3, __vt__20dKankyo_cloud_Packet@l /* 0x803A9B24@l */
/* 80057E38  90 1E 00 00 */	stw r0, 0(r30)
/* 80057E3C  38 7E 00 18 */	addi r3, r30, 0x18
/* 80057E40  3C 80 80 05 */	lis r4, __dt__9CLOUD_EFFFv@ha /* 0x80056E38@ha */
/* 80057E44  38 84 6E 38 */	addi r4, r4, __dt__9CLOUD_EFFFv@l /* 0x80056E38@l */
/* 80057E48  38 A0 00 38 */	li r5, 0x38
/* 80057E4C  38 C0 00 32 */	li r6, 0x32
/* 80057E50  48 30 9E 99 */	bl __destroy_arr
/* 80057E54  28 1E 00 00 */	cmplwi r30, 0
/* 80057E58  41 82 00 10 */	beq lbl_80057E68
/* 80057E5C  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha /* 0x803CD97C@ha */
/* 80057E60  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l /* 0x803CD97C@l */
/* 80057E64  90 1E 00 00 */	stw r0, 0(r30)
lbl_80057E68:
/* 80057E68  7F E0 07 35 */	extsh. r0, r31
/* 80057E6C  40 81 00 0C */	ble lbl_80057E78
/* 80057E70  7F C3 F3 78 */	mr r3, r30
/* 80057E74  48 27 6E C9 */	bl __dl__FPv
lbl_80057E78:
/* 80057E78  7F C3 F3 78 */	mr r3, r30
/* 80057E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057E80  83 C1 00 08 */	lwz r30, 8(r1)
/* 80057E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057E88  7C 08 03 A6 */	mtlr r0
/* 80057E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80057E90  4E 80 00 20 */	blr 