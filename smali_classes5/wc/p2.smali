.class public abstract Lwc/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    sget-object v0, Lld/e;->GLOBAL_DELAY:Lld/e;

    const-string v1, "PRT_GBL_DEL"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v1, Lld/e;->EXPIRY:Lld/e;

    const-string v3, "PRT_EXP"

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v15, Lld/e;->INVALID_SCREEN:Lld/e;

    const-string v4, "PRT_SCR_MISMATCH"

    invoke-static {v15, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v14, Lld/e;->INVALID_CONTEXT:Lld/e;

    const-string v5, "PRT_CTX_MISMATCH"

    invoke-static {v14, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v13, Lld/e;->PERSISTENT:Lld/e;

    const-string v6, "PRT_PERST"

    invoke-static {v13, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v12, Lld/e;->MAX_COUNT:Lld/e;

    const-string v7, "PRT_MAX_TIM_SWN"

    invoke-static {v12, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v11, Lld/e;->CAMPAIGN_DELAY:Lld/e;

    const-string v8, "PRT_MIN_DEL"

    invoke-static {v11, v8}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v10, Lld/e;->BLOCKED_ON_SCREEN:Lld/e;

    const-string v9, "PRT_INAPP_BLK"

    invoke-static {v10, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 v16, v15

    sget-object v15, Lld/e;->ORIENTATION_NOT_SUPPORTED:Lld/e;

    move-object/from16 v17, v10

    const-string v10, "PRT_ORT_UNSPP"

    invoke-static {v15, v10}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v18, v15

    sget-object v15, Lld/e;->MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lld/e;

    move-object/from16 v19, v11

    const-string v11, "PRT_NUDGE_SCR_MAX_SHW_LMT"

    invoke-static {v15, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v20, v15

    sget-object v15, Lld/e;->NUDGE_POSITION_UNAVAILABLE:Lld/e;

    move-object/from16 v21, v12

    const-string v12, "PRT_NUDGE_PSTN_UNAVL"

    invoke-static {v15, v12}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v22, v13

    sget-object v13, Lld/e;->CAMPAIGN_PURPOSE_SERVED:Lld/e;

    move-object/from16 v23, v14

    const-string v14, "PRT_CMP_PRP_SER"

    invoke-static {v13, v14}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v14, Lld/e;->WEB_VIEW_NOT_AVAILABLE:Lld/e;

    move-object/from16 v24, v15

    const-string v15, "PRT_WEB_VIEW_DISABLED"

    invoke-static {v14, v15}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v25, v17

    move-object/from16 v26, v19

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v30, v14

    move-object/from16 v29, v23

    move-object v14, v15

    filled-new-array/range {v2 .. v14}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lwc/p2;->a:Ljava/util/Map;

    const-string v2, "IMP_GBL_DEL"

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "IMP_EXP"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "IMP_SCR_CHG"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "IMP_CTX_CHG"

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "IMP_PERST"

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "IMP_MAX_TIM_SHW"

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "IMP_MIN_DEL"

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "IMP_INAPP_BLK"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "IMP_ORT_UNSPP"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, Lld/e;->CANCELLED_BEFORE_DELAY:Lld/e;

    const-string v1, "IMP_CNCL_BFR_DEL"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v0, "IMP_NUDGE_SCR_MAX_SHW_LMT"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v0, "IMP_NUDGE_PSTN_UNAVL"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v0, "IMP_WEB_VIEW_DISABLED"

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v3 .. v15}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lwc/p2;->b:Ljava/util/Map;

    sget-object v0, Lld/e;->TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED:Lld/e;

    const-string v1, "EVL_PATH_TIME_EXP"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lld/e;->TRIGGERED_CONDITION_USER_NOT_ON_APP:Lld/e;

    const-string v2, "EVL_USER_NOT_ON_APP"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwc/p2;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwc/p2;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwc/p2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lwc/p2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lwc/p2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lwc/p2;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final f(Lgd/g;Lea/w;)V
    .locals 1

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object p1

    const-string v0, "IMP_SCR_REF_NULL"

    invoke-virtual {p1, p0, v0}, Lwc/m2;->O(Lgd/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Ljava/util/List;Lea/w;)V
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmd/f;

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "IMP_SCR_REF_NULL"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lwc/m2;->R(Lwc/m2;Lmd/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/Throwable;Lgd/g;Lea/w;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/n2;

    invoke-direct {v4}, Lwc/n2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of p0, p0, Ldd/a;

    if-eqz p0, :cond_0

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/o2;

    invoke-direct {v4}, Lwc/o2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {p0, p2}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object p0

    const-string p2, "IMP_SCR_REF_NULL"

    invoke-virtual {p0, p1, p2}, Lwc/m2;->O(Lgd/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_DeliveryLogger logDeliveryFailureOnExceptionIfRequired() : "

    return-object v0
.end method

.method private static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_DeliveryLogger logDeliveryFailureOnExceptionIfRequired() : Activity is null.  "

    return-object v0
.end method
