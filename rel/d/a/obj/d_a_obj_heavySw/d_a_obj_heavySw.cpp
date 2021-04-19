//
// Generated By: dol2asm
// Translation Unit: d_a_obj_heavySw
//

#include "rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    static u8 now[48];
};

struct mDoHIO_entry_c {
    /* 80C1CB80 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {};

struct dBgW {};

struct daHeavySw_c {
    /* 80C1CBC8 */ void setBaseMtx();
    /* 80C1CC70 */ void CreateHeap();
    /* 80C1CCDC */ void create();
    /* 80C1CF90 */ void rideCallBack(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
    /* 80C1CFC0 */ void Execute(f32 (**)[3][4]);
    /* 80C1D02C */ void moveSwitch();
    /* 80C1D274 */ void init_modeWait();
    /* 80C1D280 */ void modeWait();
    /* 80C1D2AC */ void init_modeRide();
    /* 80C1D2D8 */ void modeRide();
    /* 80C1D408 */ void init_modeMoveInit();
    /* 80C1D434 */ void modeMoveInit();
    /* 80C1D54C */ void init_modeMove();
    /* 80C1D588 */ void modeMove();
    /* 80C1D688 */ void init_modeMoveEnd();
    /* 80C1D788 */ void modeMoveEnd();
    /* 80C1D808 */ void Draw();
    /* 80C1D91C */ void Delete();
};

struct daHeavySw_HIO_c {
    /* 80C1CAEC */ daHeavySw_HIO_c();
    /* 80C1D9D8 */ ~daHeavySw_HIO_c();
};

struct cXyz {};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
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

struct dDlst_shadowControl_c {
    static u8 mSimpleTexObj[32];
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80C1CEB0 */ ~dBgS_ObjAcch();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct csXyz {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 80078690 */ bool Create();
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

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 80C1CF20 */ ~dBgS_AcchCir();
};

struct dBgS {};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct _GXTexObj {};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AD8B0 */ void seStop(JAISoundID, u32);
};

struct Z2AudioMgr {
    static u8 mAudioMgrPtr[4 + 4 /* padding */];
};

struct JMath {
    static u8 sincosTable_[65536];
};

struct J3DModel {};

//
// Forward References:
//

extern "C" void __ct__15daHeavySw_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__11daHeavySw_cFv();
extern "C" void CreateHeap__11daHeavySw_cFv();
extern "C" void create__11daHeavySw_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void rideCallBack__11daHeavySw_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" void Execute__11daHeavySw_cFPPA3_A4_f();
extern "C" void moveSwitch__11daHeavySw_cFv();
extern "C" void init_modeWait__11daHeavySw_cFv();
extern "C" void modeWait__11daHeavySw_cFv();
extern "C" void init_modeRide__11daHeavySw_cFv();
extern "C" void modeRide__11daHeavySw_cFv();
extern "C" void init_modeMoveInit__11daHeavySw_cFv();
extern "C" void modeMoveInit__11daHeavySw_cFv();
extern "C" void init_modeMove__11daHeavySw_cFv();
extern "C" void modeMove__11daHeavySw_cFv();
extern "C" void init_modeMoveEnd__11daHeavySw_cFv();
extern "C" void modeMoveEnd__11daHeavySw_cFv();
extern "C" void Draw__11daHeavySw_cFv();
extern "C" void Delete__11daHeavySw_cFv();
extern "C" static void daHeavySw_Draw__FP11daHeavySw_c();
extern "C" static void daHeavySw_Execute__FP11daHeavySw_c();
extern "C" static void daHeavySw_Delete__FP11daHeavySw_c();
extern "C" static void daHeavySw_Create__FP10fopAc_ac_c();
extern "C" void __dt__15daHeavySw_HIO_cFv();
extern "C" void __sinit_d_a_obj_heavySw_cpp();
extern "C" static void func_80C1DA70();
extern "C" static void func_80C1DA78();
extern "C" extern char const* const d_a_obj_heavySw__stringBase0;

//
// External References:
//

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void StartShock__12dVibration_cFii4cXyz();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void cLib_chaseF__FPfff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStop__7Z2SeMgrF10JAISoundIDUl();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" u8 sincosTable___5JMath[65536];
extern "C" u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80C1DA94-80C1DA98 000000 0004+00 7/7 0/0 0/0 .rodata          @3647 */
SECTION_RODATA static f32 const lit_3647 = 150.0f;
COMPILER_STRIP_GATE(0x80C1DA94, &lit_3647);

/* 80C1DA98-80C1DA9C 000004 0004+00 0/1 0/0 0/0 .rodata          @3648 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3648 = 450.0f;
COMPILER_STRIP_GATE(0x80C1DA98, &lit_3648);
#pragma pop

/* 80C1DA9C-80C1DAA0 000008 0004+00 0/1 0/0 0/0 .rodata          @3649 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3649 = 100.0f;
COMPILER_STRIP_GATE(0x80C1DA9C, &lit_3649);
#pragma pop

/* 80C1DAA0-80C1DAA4 00000C 0004+00 0/1 0/0 0/0 .rodata          @3650 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3650 = 50.0f;
COMPILER_STRIP_GATE(0x80C1DAA0, &lit_3650);
#pragma pop

/* 80C1DAA4-80C1DAA8 000010 0004+00 0/1 0/0 0/0 .rodata          @3651 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3651 = 20.0f;
COMPILER_STRIP_GATE(0x80C1DAA4, &lit_3651);
#pragma pop

/* 80C1DAA8-80C1DAAC 000014 0004+00 1/8 0/0 0/0 .rodata          @3652 */
SECTION_RODATA static u8 const lit_3652[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};
COMPILER_STRIP_GATE(0x80C1DAA8, &lit_3652);

/* 80C1DAAC-80C1DAB0 000018 0004+00 0/1 0/0 0/0 .rodata          @3653 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3653 = 4.0f / 5.0f;
COMPILER_STRIP_GATE(0x80C1DAAC, &lit_3653);
#pragma pop

/* 80C1DAB0-80C1DAB4 00001C 0004+00 0/1 0/0 0/0 .rodata          @3654 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3654 = 15.0f;
COMPILER_STRIP_GATE(0x80C1DAB0, &lit_3654);
#pragma pop

/* 80C1DAE8-80C1DAF4 000000 000C+00 1/1 0/0 0/0 .data            cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C1DAF4-80C1DB08 00000C 0004+10 0/0 0/0 0/0 .data            @1787 */
#pragma push
#pragma force_active on
SECTION_DATA static u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};
#pragma pop

/* 80C1DB08-80C1DB14 -00001 000C+00 0/1 0/0 0/0 .data            @3770 */
#pragma push
#pragma force_active on
SECTION_DATA static void* lit_3770[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__11daHeavySw_cFv,
};
#pragma pop

/* 80C1DB14-80C1DB20 -00001 000C+00 0/1 0/0 0/0 .data            @3771 */
#pragma push
#pragma force_active on
SECTION_DATA static void* lit_3771[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeRide__11daHeavySw_cFv,
};
#pragma pop

/* 80C1DB20-80C1DB2C -00001 000C+00 0/1 0/0 0/0 .data            @3772 */
#pragma push
#pragma force_active on
SECTION_DATA static void* lit_3772[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMoveInit__11daHeavySw_cFv,
};
#pragma pop

/* 80C1DB2C-80C1DB38 -00001 000C+00 0/1 0/0 0/0 .data            @3773 */
#pragma push
#pragma force_active on
SECTION_DATA static void* lit_3773[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMove__11daHeavySw_cFv,
};
#pragma pop

/* 80C1DB38-80C1DB44 -00001 000C+00 0/1 0/0 0/0 .data            @3774 */
#pragma push
#pragma force_active on
SECTION_DATA static void* lit_3774[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMoveEnd__11daHeavySw_cFv,
};
#pragma pop

/* 80C1DB44-80C1DB80 00005C 003C+00 0/1 0/0 0/0 .data            mode_proc$3769 */
#pragma push
#pragma force_active on
SECTION_DATA static u8 mode_proc[60] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
#pragma pop

/* 80C1DB80-80C1DBA0 -00001 0020+00 1/0 0/0 0/0 .data            l_daHeavySw_Method */
SECTION_DATA static void* l_daHeavySw_Method[8] = {
    (void*)daHeavySw_Create__FP10fopAc_ac_c,
    (void*)daHeavySw_Delete__FP11daHeavySw_c,
    (void*)daHeavySw_Execute__FP11daHeavySw_c,
    (void*)NULL,
    (void*)daHeavySw_Draw__FP11daHeavySw_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C1DBA0-80C1DBD0 -00001 0030+00 0/0 0/0 1/0 .data            g_profile_Obj_HeavySw */
SECTION_DATA extern void* g_profile_Obj_HeavySw[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x003D0000, (void*)&g_fpcLf_Method,
    (void*)0x00000800, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01F70000, (void*)&l_daHeavySw_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80C1DBD0-80C1DBDC 0000E8 000C+00 1/1 0/0 0/0 .data            __vt__12dBgS_AcchCir */
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80C1DBDC-80C1DC00 0000F4 0024+00 2/2 0/0 0/0 .data            __vt__12dBgS_ObjAcch */
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL,
    (void*)NULL,
    (void*)func_80C1DA78,
    (void*)NULL,
    (void*)NULL,
    (void*)func_80C1DA70,
};

/* 80C1DC00-80C1DC28 000118 0028+00 1/1 0/0 0/0 .data            __vt__11daHeavySw_c */
SECTION_DATA extern void* __vt__11daHeavySw_c[10] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)CreateHeap__11daHeavySw_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__11daHeavySw_cFPPA3_A4_f,
    (void*)Draw__11daHeavySw_cFv,
    (void*)Delete__11daHeavySw_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C1DC28-80C1DC34 000140 000C+00 2/2 0/0 0/0 .data            __vt__15daHeavySw_HIO_c */
SECTION_DATA extern void* __vt__15daHeavySw_HIO_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__15daHeavySw_HIO_cFv,
};

/* 80C1DC34-80C1DC40 00014C 000C+00 3/3 0/0 0/0 .data            __vt__14mDoHIO_entry_c */
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL /* RTTI */,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C1CAEC-80C1CB80 0000EC 0094+00 1/1 0/0 0/0 .text            __ct__15daHeavySw_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daHeavySw_HIO_c::daHeavySw_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__ct__15daHeavySw_HIO_cFv.s"
}
#pragma pop

/* 80C1CB80-80C1CBC8 000180 0048+00 1/0 0/0 0/0 .text            __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80C1CBC8-80C1CC70 0001C8 00A8+00 2/2 0/0 0/0 .text            setBaseMtx__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/setBaseMtx__11daHeavySw_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C1DAE0-80C1DAE0 00004C 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */
#pragma push
#pragma force_active on
SECTION_DEAD static char const* const stringBase_80C1DAE0 = "Hswitch";
#pragma pop

/* 80C1CC70-80C1CCDC 000270 006C+00 1/0 0/0 0/0 .text            CreateHeap__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/CreateHeap__11daHeavySw_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C1DAB4-80C1DAB8 000020 0004+00 1/2 0/0 0/0 .rodata          @3741 */
SECTION_RODATA static f32 const lit_3741 = 300.0f;
COMPILER_STRIP_GATE(0x80C1DAB4, &lit_3741);

/* 80C1CCDC-80C1CEB0 0002DC 01D4+00 1/1 0/0 0/0 .text            create__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/create__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1CEB0-80C1CF20 0004B0 0070+00 3/2 0/0 0/0 .text            __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80C1CF20-80C1CF90 000520 0070+00 1/0 0/0 0/0 .text            __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80C1CF90-80C1CFC0 000590 0030+00 1/1 0/0 0/0 .text
 * rideCallBack__11daHeavySw_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::rideCallBack(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/rideCallBack__11daHeavySw_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop

/* 80C1CFC0-80C1D02C 0005C0 006C+00 1/0 0/0 0/0 .text            Execute__11daHeavySw_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/Execute__11daHeavySw_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C1DAB8-80C1DABC 000024 0004+00 0/1 0/0 0/0 .rodata          @3811 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3811 = 0.5f;
COMPILER_STRIP_GATE(0x80C1DAB8, &lit_3811);
#pragma pop

/* 80C1DABC-80C1DAC0 000028 0004+00 0/6 0/0 0/0 .rodata          @3812 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3812 = 1.0f;
COMPILER_STRIP_GATE(0x80C1DABC, &lit_3812);
#pragma pop

/* 80C1DAC0-80C1DAC4 00002C 0004+00 0/5 0/0 0/0 .rodata          @3813 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3813 = -1.0f;
COMPILER_STRIP_GATE(0x80C1DAC0, &lit_3813);
#pragma pop

/* 80C1DAC4-80C1DAC8 000030 0004+00 0/1 0/0 0/0 .rodata          @3814 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3814 = 3.0f / 10.0f;
COMPILER_STRIP_GATE(0x80C1DAC4, &lit_3814);
#pragma pop

/* 80C1DAC8-80C1DACC 000034 0004+00 0/1 0/0 0/0 .rodata          @3815 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3815 = 10.0f;
COMPILER_STRIP_GATE(0x80C1DAC8, &lit_3815);
#pragma pop

/* 80C1DACC-80C1DAD0 000038 0004+00 0/1 0/0 0/0 .rodata          @3816 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3816 = 1.0f / 100.0f;
COMPILER_STRIP_GATE(0x80C1DACC, &lit_3816);
#pragma pop

/* 80C1DAD0-80C1DAD4 00003C 0004+00 0/4 0/0 0/0 .rodata          @3817 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3817 = 1.0f / 10.0f;
COMPILER_STRIP_GATE(0x80C1DAD0, &lit_3817);
#pragma pop

/* 80C1DC48-80C1DC54 000008 000C+00 1/1 0/0 0/0 .bss             @3641 */
static u8 lit_3641[12];

/* 80C1DC54-80C1DC8C 000014 0038+00 7/7 0/0 0/0 .bss             l_HIO */
static u8 l_HIO[56];

/* 80C1DC8C-80C1DC90 00004C 0004+00 1/1 0/0 0/0 .bss             None */
static u8 data_80C1DC8C[4];

/* 80C1D02C-80C1D274 00062C 0248+00 1/1 0/0 0/0 .text            moveSwitch__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::moveSwitch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/moveSwitch__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D274-80C1D280 000874 000C+00 2/2 0/0 0/0 .text            init_modeWait__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeWait__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D280-80C1D2AC 000880 002C+00 1/0 0/0 0/0 .text            modeWait__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeWait__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D2AC-80C1D2D8 0008AC 002C+00 3/3 0/0 0/0 .text            init_modeRide__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeRide() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeRide__11daHeavySw_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C1DAD4-80C1DAD8 000040 0004+00 0/3 0/0 0/0 .rodata          @3860 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3860 = 30.0f;
COMPILER_STRIP_GATE(0x80C1DAD4, &lit_3860);
#pragma pop

/* 80C1D2D8-80C1D408 0008D8 0130+00 1/0 0/0 0/0 .text            modeRide__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeRide() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeRide__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D408-80C1D434 000A08 002C+00 1/1 0/0 0/0 .text            init_modeMoveInit__11daHeavySw_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeMoveInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeMoveInit__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D434-80C1D54C 000A34 0118+00 1/0 0/0 0/0 .text            modeMoveInit__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeMoveInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeMoveInit__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D54C-80C1D588 000B4C 003C+00 1/1 0/0 0/0 .text            init_modeMove__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeMove__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D588-80C1D688 000B88 0100+00 1/0 0/0 0/0 .text            modeMove__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeMove__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D688-80C1D788 000C88 0100+00 2/2 0/0 0/0 .text            init_modeMoveEnd__11daHeavySw_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeMoveEnd() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeMoveEnd__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D788-80C1D808 000D88 0080+00 1/0 0/0 0/0 .text            modeMoveEnd__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeMoveEnd() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeMoveEnd__11daHeavySw_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C1DAD8-80C1DADC 000044 0004+00 0/1 0/0 0/0 .rodata          @3998 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3998 = 170.0f;
COMPILER_STRIP_GATE(0x80C1DAD8, &lit_3998);
#pragma pop

/* 80C1DADC-80C1DAE0 000048 0004+00 0/1 0/0 0/0 .rodata          @3999 */
#pragma push
#pragma force_active on
SECTION_RODATA static f32 const lit_3999 = 500.0f;
COMPILER_STRIP_GATE(0x80C1DADC, &lit_3999);
#pragma pop

/* 80C1D808-80C1D91C 000E08 0114+00 1/0 0/0 0/0 .text            Draw__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/Draw__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D91C-80C1D94C 000F1C 0030+00 1/0 0/0 0/0 .text            Delete__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/Delete__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D94C-80C1D978 000F4C 002C+00 1/0 0/0 0/0 .text            daHeavySw_Draw__FP11daHeavySw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daHeavySw_Draw(daHeavySw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/daHeavySw_Draw__FP11daHeavySw_c.s"
}
#pragma pop

/* 80C1D978-80C1D998 000F78 0020+00 1/0 0/0 0/0 .text            daHeavySw_Execute__FP11daHeavySw_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daHeavySw_Execute(daHeavySw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/daHeavySw_Execute__FP11daHeavySw_c.s"
}
#pragma pop

/* 80C1D998-80C1D9B8 000F98 0020+00 1/0 0/0 0/0 .text            daHeavySw_Delete__FP11daHeavySw_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daHeavySw_Delete(daHeavySw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/daHeavySw_Delete__FP11daHeavySw_c.s"
}
#pragma pop

/* 80C1D9B8-80C1D9D8 000FB8 0020+00 1/0 0/0 0/0 .text            daHeavySw_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void daHeavySw_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/daHeavySw_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C1D9D8-80C1DA34 000FD8 005C+00 2/1 0/0 0/0 .text            __dt__15daHeavySw_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daHeavySw_HIO_c::~daHeavySw_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__dt__15daHeavySw_HIO_cFv.s"
}
#pragma pop

/* 80C1DA34-80C1DA70 001034 003C+00 0/0 1/0 0/0 .text            __sinit_d_a_obj_heavySw_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_heavySw_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__sinit_d_a_obj_heavySw_cpp.s"
}
#pragma pop

#pragma push
#pragma force_active on
REGISTER_CTORS(0x80C1DA34, __sinit_d_a_obj_heavySw_cpp);
#pragma pop

/* 80C1DA70-80C1DA78 001070 0008+00 1/0 0/0 0/0 .text            @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void func_80C1DA70() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/func_80C1DA70.s"
}
#pragma pop

/* 80C1DA78-80C1DA80 001078 0008+00 1/0 0/0 0/0 .text            @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
static asm void func_80C1DA78() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/func_80C1DA78.s"
}
#pragma pop

/* 80C1DAE0-80C1DAE0 00004C 0000+00 0/0 0/0 0/0 .rodata          @stringBase0 */