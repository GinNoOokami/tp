/* 802C1D6C 002BECAC  94 21 FF C0 */ stwu r1, -0x40(r1)
/* 802C1D70 002BECB0  7C 08 02 A6 */ mflr r0
/* 802C1D74 002BECB4  90 01 00 44 */ stw r0, 0x44(r1)
/* 802C1D78 002BECB8  39 61 00 40 */ addi r11, r1, 0x40
/* 802C1D7C 002BECBC  48 0A 04 61 */ bl _savegpr_29
/* 802C1D80 002BECC0  7C 7E 1B 78 */ mr r30, r3
/* 802C1D84 002BECC4  7C BF 2B 78 */ mr r31, r5
/* 802C1D88 002BECC8  54 A0 06 3F */ clrlwi. r0, r5, 0x18
/* 802C1D8C 002BECCC  41 82 01 B0 */ beq lbl_802C1F3C
/* 802C1D90 002BECD0  80 A4 00 00 */ lwz r5, 0(r4)
/* 802C1D94 002BECD4  3C 80 00 07 */ lis r4, 0x00070127@ha
/* 802C1D98 002BECD8  38 04 01 27 */ addi r0, r4, 0x00070127@l
/* 802C1D9C 002BECDC  7C 05 00 00 */ cmpw r5, r0
/* 802C1DA0 002BECE0  41 82 00 68 */ beq lbl_802C1E08
/* 802C1DA4 002BECE4  40 80 00 24 */ bge lbl_802C1DC8
/* 802C1DA8 002BECE8  38 64 01 25 */ addi r3, r4, 0x125
/* 802C1DAC 002BECEC  7C 05 18 00 */ cmpw r5, r3
/* 802C1DB0 002BECF0  41 82 00 88 */ beq lbl_802C1E38
/* 802C1DB4 002BECF4  40 80 00 44 */ bge lbl_802C1DF8
/* 802C1DB8 002BECF8  38 04 01 24 */ addi r0, r4, 0x124
/* 802C1DBC 002BECFC  7C 05 00 00 */ cmpw r5, r0
/* 802C1DC0 002BED00  40 80 00 58 */ bge lbl_802C1E18
/* 802C1DC4 002BED04  48 00 00 74 */ b lbl_802C1E38
lbl_802C1DC8:
/* 802C1DC8 002BED08  38 64 03 76 */ addi r3, r4, 0x376
/* 802C1DCC 002BED0C  7C 05 18 00 */ cmpw r5, r3
/* 802C1DD0 002BED10  41 82 00 68 */ beq lbl_802C1E38
/* 802C1DD4 002BED14  40 80 00 14 */ bge lbl_802C1DE8
/* 802C1DD8 002BED18  38 04 03 75 */ addi r0, r4, 0x375
/* 802C1DDC 002BED1C  7C 05 00 00 */ cmpw r5, r0
/* 802C1DE0 002BED20  40 80 00 44 */ bge lbl_802C1E24
/* 802C1DE4 002BED24  48 00 00 54 */ b lbl_802C1E38
lbl_802C1DE8:
/* 802C1DE8 002BED28  38 04 03 78 */ addi r0, r4, 0x378
/* 802C1DEC 002BED2C  7C 05 00 00 */ cmpw r5, r0
/* 802C1DF0 002BED30  40 80 00 48 */ bge lbl_802C1E38
/* 802C1DF4 002BED34  48 00 00 3C */ b lbl_802C1E30
lbl_802C1DF8:
/* 802C1DF8 002BED38  38 04 01 29 */ addi r0, r4, 0x129
/* 802C1DFC 002BED3C  90 01 00 20 */ stw r0, 0x20(r1)
/* 802C1E00 002BED40  90 01 00 24 */ stw r0, 0x24(r1)
/* 802C1E04 002BED44  48 00 00 34 */ b lbl_802C1E38
lbl_802C1E08:
/* 802C1E08 002BED48  38 04 01 2A */ addi r0, r4, 0x12a
/* 802C1E0C 002BED4C  90 01 00 1C */ stw r0, 0x1c(r1)
/* 802C1E10 002BED50  90 01 00 24 */ stw r0, 0x24(r1)
/* 802C1E14 002BED54  48 00 00 24 */ b lbl_802C1E38
lbl_802C1E18:
/* 802C1E18 002BED58  90 61 00 18 */ stw r3, 0x18(r1)
/* 802C1E1C 002BED5C  90 61 00 24 */ stw r3, 0x24(r1)
/* 802C1E20 002BED60  48 00 00 18 */ b lbl_802C1E38
lbl_802C1E24:
/* 802C1E24 002BED64  90 61 00 14 */ stw r3, 0x14(r1)
/* 802C1E28 002BED68  90 61 00 24 */ stw r3, 0x24(r1)
/* 802C1E2C 002BED6C  48 00 00 0C */ b lbl_802C1E38
lbl_802C1E30:
/* 802C1E30 002BED70  90 01 00 10 */ stw r0, 0x10(r1)
/* 802C1E34 002BED74  90 01 00 24 */ stw r0, 0x24(r1)
lbl_802C1E38:
/* 802C1E38 002BED78  90 A1 00 0C */ stw r5, 0xc(r1)
/* 802C1E3C 002BED7C  7F C3 F3 78 */ mr r3, r30
/* 802C1E40 002BED80  38 81 00 0C */ addi r4, r1, 0xc
/* 802C1E44 002BED84  38 A0 00 00 */ li r5, 0
/* 802C1E48 002BED88  38 C0 FF FF */ li r6, -1
/* 802C1E4C 002BED8C  81 9E 00 10 */ lwz r12, 0x10(r30)
/* 802C1E50 002BED90  81 8C 00 1C */ lwz r12, 0x1c(r12)
/* 802C1E54 002BED94  7D 89 03 A6 */ mtctr r12
/* 802C1E58 002BED98  4E 80 04 21 */ bctrl
/* 802C1E5C 002BED9C  7C 7D 1B 78 */ mr r29, r3
/* 802C1E60 002BEDA0  80 01 00 24 */ lwz r0, 0x24(r1)
/* 802C1E64 002BEDA4  90 01 00 08 */ stw r0, 8(r1)
/* 802C1E68 002BEDA8  7F C3 F3 78 */ mr r3, r30
/* 802C1E6C 002BEDAC  38 81 00 08 */ addi r4, r1, 8
/* 802C1E70 002BEDB0  38 A0 00 00 */ li r5, 0
/* 802C1E74 002BEDB4  38 C0 FF FF */ li r6, -1
/* 802C1E78 002BEDB8  81 9E 00 10 */ lwz r12, 0x10(r30)
/* 802C1E7C 002BEDBC  81 8C 00 1C */ lwz r12, 0x1c(r12)
/* 802C1E80 002BEDC0  7D 89 03 A6 */ mtctr r12
/* 802C1E84 002BEDC4  4E 80 04 21 */ bctrl
/* 802C1E88 002BEDC8  7C 7E 1B 78 */ mr r30, r3
/* 802C1E8C 002BEDCC  28 1D 00 00 */ cmplwi r29, 0
/* 802C1E90 002BEDD0  41 82 00 54 */ beq lbl_802C1EE4
/* 802C1E94 002BEDD4  80 1D 00 00 */ lwz r0, 0(r29)
/* 802C1E98 002BEDD8  28 00 00 00 */ cmplwi r0, 0
/* 802C1E9C 002BEDDC  41 82 00 48 */ beq lbl_802C1EE4
/* 802C1EA0 002BEDE0  57 E0 06 3E */ clrlwi r0, r31, 0x18
/* 802C1EA4 002BEDE4  C8 22 C2 28 */ lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C1EA8 002BEDE8  90 01 00 2C */ stw r0, 0x2c(r1)
/* 802C1EAC 002BEDEC  3C 00 43 30 */ lis r0, 0x4330
/* 802C1EB0 002BEDF0  90 01 00 28 */ stw r0, 0x28(r1)
/* 802C1EB4 002BEDF4  C8 01 00 28 */ lfd f0, 0x28(r1)
/* 802C1EB8 002BEDF8  EC 20 08 28 */ fsubs f1, f0, f1
/* 802C1EBC 002BEDFC  C0 42 C2 20 */ lfs f2, lbl_80455C20-_SDA2_BASE_(r2)
/* 802C1EC0 002BEE00  C0 62 C2 70 */ lfs f3, lbl_80455C70-_SDA2_BASE_(r2)
/* 802C1EC4 002BEE04  C0 82 C2 1C */ lfs f4, lbl_80455C1C-_SDA2_BASE_(r2)
/* 802C1EC8 002BEE08  FC A0 10 90 */ fmr f5, f2
/* 802C1ECC 002BEE0C  38 60 00 00 */ li r3, 0
/* 802C1ED0 002BEE10  4B FE 77 BD */ bl linearTransform__6Z2CalcFfffffb
/* 802C1ED4 002BEE14  80 7D 00 00 */ lwz r3, 0(r29)
/* 802C1ED8 002BEE18  38 63 00 48 */ addi r3, r3, 0x48
/* 802C1EDC 002BEE1C  38 80 00 00 */ li r4, 0
/* 802C1EE0 002BEE20  4B FE 0E D5 */ bl moveVolume__18JAISoundParamsMoveFfUl
lbl_802C1EE4:
/* 802C1EE4 002BEE24  28 1E 00 00 */ cmplwi r30, 0
/* 802C1EE8 002BEE28  41 82 00 54 */ beq lbl_802C1F3C
/* 802C1EEC 002BEE2C  80 1E 00 00 */ lwz r0, 0(r30)
/* 802C1EF0 002BEE30  28 00 00 00 */ cmplwi r0, 0
/* 802C1EF4 002BEE34  41 82 00 48 */ beq lbl_802C1F3C
/* 802C1EF8 002BEE38  57 E0 06 3E */ clrlwi r0, r31, 0x18
/* 802C1EFC 002BEE3C  C8 22 C2 28 */ lfd f1, lbl_80455C28-_SDA2_BASE_(r2)
/* 802C1F00 002BEE40  90 01 00 2C */ stw r0, 0x2c(r1)
/* 802C1F04 002BEE44  3C 00 43 30 */ lis r0, 0x4330
/* 802C1F08 002BEE48  90 01 00 28 */ stw r0, 0x28(r1)
/* 802C1F0C 002BEE4C  C8 01 00 28 */ lfd f0, 0x28(r1)
/* 802C1F10 002BEE50  EC 20 08 28 */ fsubs f1, f0, f1
/* 802C1F14 002BEE54  C0 42 C2 20 */ lfs f2, lbl_80455C20-_SDA2_BASE_(r2)
/* 802C1F18 002BEE58  C0 62 C2 74 */ lfs f3, lbl_80455C74-_SDA2_BASE_(r2)
/* 802C1F1C 002BEE5C  C0 82 C2 4C */ lfs f4, lbl_80455C4C-_SDA2_BASE_(r2)
/* 802C1F20 002BEE60  FC A0 10 90 */ fmr f5, f2
/* 802C1F24 002BEE64  38 60 00 00 */ li r3, 0
/* 802C1F28 002BEE68  4B FE 77 65 */ bl linearTransform__6Z2CalcFfffffb
/* 802C1F2C 002BEE6C  80 7E 00 00 */ lwz r3, 0(r30)
/* 802C1F30 002BEE70  38 63 00 48 */ addi r3, r3, 0x48
/* 802C1F34 002BEE74  38 80 00 00 */ li r4, 0
/* 802C1F38 002BEE78  4B FE 0E 7D */ bl moveVolume__18JAISoundParamsMoveFfUl
lbl_802C1F3C:
/* 802C1F3C 002BEE7C  39 61 00 40 */ addi r11, r1, 0x40
/* 802C1F40 002BEE80  48 0A 02 E9 */ bl _restgpr_29
/* 802C1F44 002BEE84  80 01 00 44 */ lwz r0, 0x44(r1)
/* 802C1F48 002BEE88  7C 08 03 A6 */ mtlr r0
/* 802C1F4C 002BEE8C  38 21 00 40 */ addi r1, r1, 0x40
/* 802C1F50 002BEE90  4E 80 00 20 */ blr