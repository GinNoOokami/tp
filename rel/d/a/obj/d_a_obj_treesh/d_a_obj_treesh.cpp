//
// Generated By: dol2asm
// Translation Unit: d_a_obj_treesh
//

#include "rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct cXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);

    static u8 now[48];
};

struct mDoHIO_entry_c {
    /* 80D1F148 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {};

struct daTreeSh_c {
    /* 80D1F258 */ void initBaseMtx();
    /* 80D1F294 */ void setBaseMtx();
    /* 80D1F2E8 */ void CreateHeap();
    /* 80D1F358 */ void Create();
    /* 80D1F414 */ void create1st();
    /* 80D1F49C */ void Execute(f32 (**)[3][4]);
    /* 80D1F648 */ void Draw();
    /* 80D1F6EC */ void Delete();
};

struct daTreeSh_HIO_c {
    /* 80D1F0CC */ daTreeSh_HIO_c();
    /* 80D1F81C */ ~daTreeSh_HIO_c();
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW {};

struct cBgS_PolyInfo {};

struct csXyz {
    /* 80D1F10C */ ~csXyz();
    /* 80D1F7AC */ csXyz();
};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 800786B0 */ bool IsDelete();
    /* 800786B8 */ bool ToFore();
    /* 800786C0 */ bool ToBack();
    /* 800787BC */ void MoveBGCreate(char const*, int,
                                     void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*,
                                              csXyz*, csXyz*),
                                     u32, f32 (*)[3][4]);
    /* 800788DC */ void MoveBGDelete();
    /* 80078950 */ void MoveBGExecute();
};

struct JMath {
    static u8 sincosTable_[65536];
};

struct J3DSys {
    static u8 mCurrentMtx[48];
};

struct J3DModel {};

struct J3DJoint {};

//
// Forward References:
//

extern "C" void __ct__14daTreeSh_HIO_cFv();
extern "C" void __dt__5csXyzFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" static void nodeCallBack__FP8J3DJointi();
extern "C" void initBaseMtx__10daTreeSh_cFv();
extern "C" void setBaseMtx__10daTreeSh_cFv();
extern "C" void CreateHeap__10daTreeSh_cFv();
extern "C" void Create__10daTreeSh_cFv();
extern "C" void create1st__10daTreeSh_cFv();
extern "C" void Execute__10daTreeSh_cFPPA3_A4_f();
extern "C" void Draw__10daTreeSh_cFv();
extern "C" void Delete__10daTreeSh_cFv();
extern "C" static void daTreeSh_create1st__FP10daTreeSh_c();
extern "C" void __ct__5csXyzFv();
extern "C" static void daTreeSh_MoveBGDelete__FP10daTreeSh_c();
extern "C" static void daTreeSh_MoveBGExecute__FP10daTreeSh_c();
extern "C" static void daTreeSh_MoveBGDraw__FP10daTreeSh_c();
extern "C" void __dt__14daTreeSh_HIO_cFv();
extern "C" void __sinit_d_a_obj_treesh_cpp();
extern "C" extern char const* const d_a_obj_treesh__stringBase0;

//
// External References:
//

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void dKyw_get_wind_pow__Fv();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void cM_rndF__Ff();
extern "C" void cM_rndFX__Ff();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void __construct_array();
extern "C" void _savegpr_23();
extern "C" void _savegpr_28();
extern "C" void _restgpr_23();
extern "C" void _restgpr_28();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" u8 mCurrentMtx__6J3DSys[48];
extern "C" u8 sincosTable___5JMath[65536];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80D1F8E8-80D1F8E8 000020 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_80D1F8E8 = "M_TreeSh";
#pragma pop

/* 80D1F8F4-80D1F8F8 -00001 0004+00 4/4 0/0 0/0 .data            l_arcName */
SECTION_DATA static void* l_arcName = (void*)&d_a_obj_treesh__stringBase0;

/* 80D1F8F8-80D1F918 -00001 0020+00 1/0 0/0 0/0 .data            daTreeSh_METHODS */
SECTION_DATA static void* daTreeSh_METHODS[8] = {
    (void*)daTreeSh_create1st__FP10daTreeSh_c,
    (void*)daTreeSh_MoveBGDelete__FP10daTreeSh_c,
    (void*)daTreeSh_MoveBGExecute__FP10daTreeSh_c,
    (void*)NULL,
    (void*)daTreeSh_MoveBGDraw__FP10daTreeSh_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D1F918-80D1F948 -00001 0030+00 0/0 0/0 1/0 .data            g_profile_TREESH */
SECTION_DATA extern void* g_profile_TREESH[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00310000, (void*)&g_fpcLf_Method,
    (void*)0x000005CC, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01AF0000, (void*)&daTreeSh_METHODS,
    (void*)0x00040180, (void*)0x000E0000,
};

/* 80D1F948-80D1F970 000054 0028+00 1/1 0/0 0/0 .data            __vt__10daTreeSh_c */
SECTION_DATA extern void* __vt__10daTreeSh_c[10] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)CreateHeap__10daTreeSh_cFv,
    (void*)Create__10daTreeSh_cFv,
    (void*)Execute__10daTreeSh_cFPPA3_A4_f,
    (void*)Draw__10daTreeSh_cFv,
    (void*)Delete__10daTreeSh_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80D1F970-80D1F97C 00007C 000C+00 2/2 0/0 0/0 .data            __vt__14daTreeSh_HIO_c */
SECTION_DATA extern void* __vt__14daTreeSh_HIO_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__14daTreeSh_HIO_cFv,
};

/* 80D1F97C-80D1F988 000088 000C+00 3/3 0/0 0/0 .data            __vt__14mDoHIO_entry_c */
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80D1F0CC-80D1F10C 0000EC 0040+00 1/1 0/0 0/0 .text            __ct__14daTreeSh_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTreeSh_HIO_c::daTreeSh_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__ct__14daTreeSh_HIO_cFv.s"
}
#pragma pop

/* 80D1F10C-80D1F148 00012C 003C+00 1/1 0/0 0/0 .text            __dt__5csXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__dt__5csXyzFv.s"
}
#pragma pop

/* 80D1F148-80D1F190 000168 0048+00 1/0 0/0 0/0 .text            __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80D1F190-80D1F258 0001B0 00C8+00 1/1 0/0 0/0 .text            nodeCallBack__FP8J3DJointi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void nodeCallBack(J3DJoint* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop

/* 80D1F258-80D1F294 000278 003C+00 1/1 0/0 0/0 .text            initBaseMtx__10daTreeSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/initBaseMtx__10daTreeSh_cFv.s"
}
#pragma pop

/* 80D1F294-80D1F2E8 0002B4 0054+00 1/1 0/0 0/0 .text            setBaseMtx__10daTreeSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/setBaseMtx__10daTreeSh_cFv.s"
}
#pragma pop

/* 80D1F2E8-80D1F358 000308 0070+00 1/0 0/0 0/0 .text            CreateHeap__10daTreeSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/CreateHeap__10daTreeSh_cFv.s"
}
#pragma pop

/* 80D1F358-80D1F414 000378 00BC+00 1/0 0/0 0/0 .text            Create__10daTreeSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Create__10daTreeSh_cFv.s"
}
#pragma pop

/* 80D1F414-80D1F49C 000434 0088+00 1/1 0/0 0/0 .text            create1st__10daTreeSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::create1st() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/create1st__10daTreeSh_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D1F8C8-80D1F8CC 000000 0004+00 1/1 0/0 0/0 .rodata          @3767 */
SECTION_RODATA static f32 const lit_3767 = 15.0f;
COMPILER_STRIP_GATE(0x80D1F8C8, &lit_3767);

/* 80D1F8CC-80D1F8D0 000004 0004+00 0/1 0/0 0/0 .rodata          @3768 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3768 = 30.0f;
COMPILER_STRIP_GATE(0x80D1F8CC, &lit_3768);
#pragma pop

/* 80D1F8D0-80D1F8D4 000008 0004+00 0/1 0/0 0/0 .rodata          @3769 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3769 = 1.0f;
COMPILER_STRIP_GATE(0x80D1F8D0, &lit_3769);
#pragma pop

/* 80D1F8D4-80D1F8D8 00000C 0004+00 0/1 0/0 0/0 .rodata          @3770 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3770 = 3.0f / 10.0f;
COMPILER_STRIP_GATE(0x80D1F8D4, &lit_3770);
#pragma pop

/* 80D1F8D8-80D1F8E0 000010 0004+04 0/1 0/0 0/0 .rodata          @3771 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3771[1 + 1 /* padding */] = {
    1.0f / 5.0f,
    /* padding */
    0.0f,
};
COMPILER_STRIP_GATE(0x80D1F8D8, &lit_3771);
#pragma pop

/* 80D1F8E0-80D1F8E8 000018 0008+00 0/1 0/0 0/0 .rodata          @3774 */
#pragma push
#pragma force_active on
SECTION_RODATA static u8 const lit_3774[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
COMPILER_STRIP_GATE(0x80D1F8E0, &lit_3774);
#pragma pop

/* 80D1F990-80D1F99C 000008 000C+00 1/1 0/0 0/0 .bss             @3618 */
static u8 lit_3618[12];

/* 80D1F99C-80D1F9AC 000014 0010+00 2/2 0/0 0/0 .bss             l_HIO */
static u8 l_HIO[16];

/* 80D1F49C-80D1F648 0004BC 01AC+00 1/0 0/0 0/0 .text            Execute__10daTreeSh_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Execute__10daTreeSh_cFPPA3_A4_f.s"
}
#pragma pop

/* 80D1F648-80D1F6EC 000668 00A4+00 1/0 0/0 0/0 .text            Draw__10daTreeSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Draw__10daTreeSh_cFv.s"
}
#pragma pop

/* 80D1F6EC-80D1F720 00070C 0034+00 1/0 0/0 0/0 .text            Delete__10daTreeSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Delete__10daTreeSh_cFv.s"
}
#pragma pop

/* 80D1F720-80D1F7AC 000740 008C+00 1/0 0/0 0/0 .text            daTreeSh_create1st__FP10daTreeSh_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daTreeSh_create1st(daTreeSh_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_create1st__FP10daTreeSh_c.s"
}
#pragma pop

/* 80D1F7AC-80D1F7B0 0007CC 0004+00 1/1 0/0 0/0 .text            __ct__5csXyzFv */
csXyz::csXyz() {
    /* empty function */
}

/* 80D1F7B0-80D1F7D0 0007D0 0020+00 1/0 0/0 0/0 .text daTreeSh_MoveBGDelete__FP10daTreeSh_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daTreeSh_MoveBGDelete(daTreeSh_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_MoveBGDelete__FP10daTreeSh_c.s"
}
#pragma pop

/* 80D1F7D0-80D1F7F0 0007F0 0020+00 1/0 0/0 0/0 .text daTreeSh_MoveBGExecute__FP10daTreeSh_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daTreeSh_MoveBGExecute(daTreeSh_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_MoveBGExecute__FP10daTreeSh_c.s"
}
#pragma pop

/* 80D1F7F0-80D1F81C 000810 002C+00 1/0 0/0 0/0 .text            daTreeSh_MoveBGDraw__FP10daTreeSh_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daTreeSh_MoveBGDraw(daTreeSh_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_MoveBGDraw__FP10daTreeSh_c.s"
}
#pragma pop

/* 80D1F81C-80D1F878 00083C 005C+00 2/1 0/0 0/0 .text            __dt__14daTreeSh_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTreeSh_HIO_c::~daTreeSh_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__dt__14daTreeSh_HIO_cFv.s"
}
#pragma pop

/* 80D1F878-80D1F8B4 000898 003C+00 0/0 1/0 0/0 .text            __sinit_d_a_obj_treesh_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_treesh_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__sinit_d_a_obj_treesh_cpp.s"
}
#pragma pop

#pragma push
#pragma force_active on
REGISTER_CTORS(0x80D1F878, __sinit_d_a_obj_treesh_cpp);
#pragma pop

/* 80D1F8E8-80D1F8E8 000020 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */