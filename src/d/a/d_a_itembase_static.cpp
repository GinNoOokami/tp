//
// Generated By: dol2asm
// Translation Unit: d/a/d_a_itembase_static
//

#include "d/a/d_a_itembase_static.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {};

struct daItemBase_c {
    /* 80037A5C */ void getItemNo();
    /* 80037A64 */ void hide();
    /* 80037A74 */ void show();
    /* 80037A84 */ void changeDraw();
    /* 80037ACC */ void chkDraw();
    /* 80037AE4 */ void dead();
    /* 80037AF4 */ void chkDead();
    /* 8014475C */ void CreateItemHeap(char const*, s16, s16, s16, s16, s16, s16, s16);

    static u8 const m_data[56];
};

struct dItem_data {
    static void* item_resource[1530];
    static void* field_item_res[1020];
};

//
// Forward References:
//

extern "C" void getItemNo__12daItemBase_cFv();
extern "C" void hide__12daItemBase_cFv();
extern "C" void show__12daItemBase_cFv();
extern "C" void changeDraw__12daItemBase_cFv();
extern "C" void chkDraw__12daItemBase_cFv();
extern "C" void dead__12daItemBase_cFv();
extern "C" void chkDead__12daItemBase_cFv();
extern "C" void CheckItemCreateHeap__FP10fopAc_ac_c();
extern "C" void CheckFieldItemCreateHeap__FP10fopAc_ac_c();
extern "C" u8 const m_data__12daItemBase_c[56];

//
// External References:
//

extern "C" void CreateItemHeap__12daItemBase_cFPCcsssssss();
extern "C" void* item_resource__10dItem_data[1530];
extern "C" void* field_item_res__10dItem_data[1020];

//
// Declarations:
//

/* 80037A5C-80037A64 03239C 0008+00 2/2 2/2 2/2 .text            getItemNo__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::getItemNo() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/getItemNo__12daItemBase_cFv.s"
}
#pragma pop

/* 80037A64-80037A74 0323A4 0010+00 1/1 5/5 12/12 .text            hide__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::hide() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/hide__12daItemBase_cFv.s"
}
#pragma pop

/* 80037A74-80037A84 0323B4 0010+00 1/1 7/7 13/13 .text            show__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::show() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/show__12daItemBase_cFv.s"
}
#pragma pop

/* 80037A84-80037ACC 0323C4 0048+00 0/0 1/1 0/0 .text            changeDraw__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::changeDraw() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/changeDraw__12daItemBase_cFv.s"
}
#pragma pop

/* 80037ACC-80037AE4 03240C 0018+00 1/1 1/1 9/9 .text            chkDraw__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::chkDraw() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/chkDraw__12daItemBase_cFv.s"
}
#pragma pop

/* 80037AE4-80037AF4 032424 0010+00 0/0 3/3 0/0 .text            dead__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::dead() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/dead__12daItemBase_cFv.s"
}
#pragma pop

/* 80037AF4-80037B0C 032434 0018+00 0/0 0/0 1/1 .text            chkDead__12daItemBase_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemBase_c::chkDead() {
    nofralloc
#include "asm/d/a/d_a_itembase_static/chkDead__12daItemBase_cFv.s"
}
#pragma pop

/* 80037B0C-80037B78 03244C 006C+00 0/0 0/0 1/1 .text            CheckItemCreateHeap__FP10fopAc_ac_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckItemCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/d/a/d_a_itembase_static/CheckItemCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80037B78-80037BE0 0324B8 0068+00 0/0 1/1 7/7 .text CheckFieldItemCreateHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckFieldItemCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/d/a/d_a_itembase_static/CheckFieldItemCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 803792B0-803792E8 005910 0038+00 0/0 1/1 0/0 .rodata          m_data__12daItemBase_c */
SECTION_RODATA u8 const daItemBase_c::m_data[56] = {
    0xC0, 0x90, 0x00, 0x00, 0x3F, 0x1E, 0xB8, 0x52, 0x42, 0x34, 0x00, 0x00, 0x41, 0x20,
    0x00, 0x00, 0x40, 0xC0, 0x00, 0x00, 0x00, 0x01, 0x00, 0xF0, 0x00, 0x3C, 0x0F, 0xA0,
    0x00, 0x78, 0x00, 0x00, 0xC0, 0x80, 0x00, 0x00, 0x40, 0x60, 0x00, 0x00, 0x04, 0x4C,
    0x0B, 0xB8, 0x41, 0xB8, 0x00, 0x00, 0xC0, 0xC0, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x0A,
};
COMPILER_STRIP_GATE(0x803792B0, &daItemBase_c::m_data);