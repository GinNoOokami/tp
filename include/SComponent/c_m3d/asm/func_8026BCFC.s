/* 8026BCFC 00268C3C  94 21 FF D0 */ stwu r1, -0x30(r1)
/* 8026BD00 00268C40  7C 08 02 A6 */ mflr r0
/* 8026BD04 00268C44  90 01 00 34 */ stw r0, 0x34(r1)
/* 8026BD08 00268C48  39 61 00 30 */ addi r11, r1, 0x30
/* 8026BD0C 00268C4C  48 0F 64 CD */ bl _savegpr_28
/* 8026BD10 00268C50  7C 7C 1B 78 */ mr r28, r3
/* 8026BD14 00268C54  7C 9D 23 78 */ mr r29, r4
/* 8026BD18 00268C58  7C BE 2B 78 */ mr r30, r5
/* 8026BD1C 00268C5C  7C DF 33 78 */ mr r31, r6
/* 8026BD20 00268C60  38 A1 00 08 */ addi r5, r1, 8
/* 8026BD24 00268C64  48 0D B3 91 */ bl PSVECSubtract
/* 8026BD28 00268C68  38 61 00 08 */ addi r3, r1, 8
/* 8026BD2C 00268C6C  48 0D B4 25 */ bl PSVECMag
/* 8026BD30 00268C70  D0 3E 00 00 */ stfs f1, 0(r30)
/* 8026BD34 00268C74  C0 3C 00 0C */ lfs f1, 0xc(r28)
/* 8026BD38 00268C78  C0 1D 00 0C */ lfs f0, 0xc(r29)
/* 8026BD3C 00268C7C  EC 21 00 2A */ fadds f1, f1, f0
/* 8026BD40 00268C80  C0 1E 00 00 */ lfs f0, 0(r30)
/* 8026BD44 00268C84  EC 01 00 28 */ fsubs f0, f1, f0
/* 8026BD48 00268C88  D0 1F 00 00 */ stfs f0, 0(r31)
/* 8026BD4C 00268C8C  C0 3F 00 00 */ lfs f1, 0(r31)
/* 8026BD50 00268C90  C0 0D 8C 00 */ lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 8026BD54 00268C94  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8026BD58 00268C98  40 81 00 0C */ ble lbl_8026BD64
/* 8026BD5C 00268C9C  38 60 00 01 */ li r3, 1
/* 8026BD60 00268CA0  48 00 00 10 */ b lbl_8026BD70
lbl_8026BD64:
/* 8026BD64 00268CA4  C0 02 B7 18 */ lfs f0, lbl_80455118-_SDA2_BASE_(r2)
/* 8026BD68 00268CA8  D0 1F 00 00 */ stfs f0, 0(r31)
/* 8026BD6C 00268CAC  38 60 00 00 */ li r3, 0
lbl_8026BD70:
/* 8026BD70 00268CB0  39 61 00 30 */ addi r11, r1, 0x30
/* 8026BD74 00268CB4  48 0F 64 B1 */ bl _restgpr_28
/* 8026BD78 00268CB8  80 01 00 34 */ lwz r0, 0x34(r1)
/* 8026BD7C 00268CBC  7C 08 03 A6 */ mtlr r0
/* 8026BD80 00268CC0  38 21 00 30 */ addi r1, r1, 0x30
/* 8026BD84 00268CC4  4E 80 00 20 */ blr