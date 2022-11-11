//
// Generated By: dol2asm
// Translation Unit: Padclamp
//

#include "dolphin/pad/Padclamp.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

static void ClampStick();
static void ClampCircle();
void PADClamp();
void PADClampCircle();

//
// External References:
//

//
// Declarations:
//

/* 8034DDBC-8034DEEC 3486FC 0130+00 1/1 0/0 0/0 .text            ClampStick */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void ClampStick() {
    nofralloc
#include "asm/dolphin/pad/Padclamp/ClampStick.s"
}
#pragma pop

/* ############################################################################################## */
/* 80456560-80456568 004B60 0004+04 1/1 0/0 0/0 .sdata2          @160 */
SECTION_SDATA2 static f32 lit_160[1 + 1 /* padding */] = {
    0.0f,
    /* padding */
    0.0f,
};

/* 80456568-80456570 004B68 0008+00 1/1 0/0 0/0 .sdata2          @161 */
SECTION_SDATA2 static f64 lit_161 = 0.5;

/* 80456570-80456578 004B70 0008+00 1/1 0/0 0/0 .sdata2          @162 */
SECTION_SDATA2 static f64 lit_162 = 3.0;

/* 80456578-80456580 004B78 0008+00 1/1 0/0 0/0 .sdata2          @164 */
SECTION_SDATA2 static f64 lit_164 = 4503601774854144.0 /* cast s32 to float */;

/* 8034DEEC-8034E094 34882C 01A8+00 1/1 0/0 0/0 .text            ClampCircle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void ClampCircle() {
    nofralloc
#include "asm/dolphin/pad/Padclamp/ClampCircle.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A2170-803A2180 02E7D0 000A+06 2/2 0/0 0/0 .rodata          ClampRegion */
SECTION_RODATA static u8 const ClampRegion[10 + 6 /* padding */] = {
    0x1E,
    0xB4,
    0x0F,
    0x48,
    0x28,
    0x0F,
    0x3B,
    0x1F,
    0x38,
    0x2C,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
};
COMPILER_STRIP_GATE(0x803A2170, &ClampRegion);

/* 8034E094-8034E1A8 3489D4 0114+00 0/0 1/1 0/0 .text            PADClamp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PADClamp() {
    nofralloc
#include "asm/dolphin/pad/Padclamp/PADClamp.s"
}
#pragma pop

/* 8034E1A8-8034E2B4 348AE8 010C+00 0/0 1/1 0/0 .text            PADClampCircle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PADClampCircle() {
    nofralloc
#include "asm/dolphin/pad/Padclamp/PADClampCircle.s"
}
#pragma pop