//
// Generated By: dol2asm
// Translation Unit: ptmf
//

#include "Runtime.PPCEABI.H/ptmf.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void __ptmf_test();
extern "C" void __ptmf_cmpr();
extern "C" void __ptmf_scall();
extern "C" extern u8 const __ptmf_null[12 + 4 /* padding */];

//
// External References:
//

//
// Declarations:
//

/* 80362018-80362048 35C958 0030+00 0/0 10/10 345/345 .text            __ptmf_test */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ptmf_test() {
    nofralloc
#include "asm/Runtime.PPCEABI.H/ptmf/__ptmf_test.s"
}
#pragma pop

/* 80362048-80362084 35C988 003C+00 0/0 0/0 217/217 .text            __ptmf_cmpr */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ptmf_cmpr() {
    nofralloc
#include "asm/Runtime.PPCEABI.H/ptmf/__ptmf_cmpr.s"
}
#pragma pop

/* 80362084-803620AC 35C9C4 0028+00 0/0 125/125 741/741 .text            __ptmf_scall */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ptmf_scall() {
    nofralloc
#include "asm/Runtime.PPCEABI.H/ptmf/__ptmf_scall.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A2180-803A2190 02E7E0 000C+04 0/0 23/23 249/249 .rodata          __ptmf_null */
SECTION_RODATA extern u8 const __ptmf_null[12 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};
COMPILER_STRIP_GATE(0x803A2180, &__ptmf_null);