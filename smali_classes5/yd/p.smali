.class public final Lyd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/p;

    invoke-direct {v0}, Lyd/p;-><init>()V

    sput-object v0, Lyd/p;->a:Lyd/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_9.5.0_TestInAppEventHelper trackDeliveryFunnelEvent(): Track Delivery Funnel Event for CampaignId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,Reason: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_9.5.0_TestInAppEventHelper trackDeliveryFunnelEventWithHighPriorityCampaigns(): Track Delivery Funnel Event for CampaignId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Reason: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", highPriorityCampaignIds: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_9.5.0_TestInAppEventHelper trackInAppShownEvent(): Track InApp Shown Event - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_TestInAppEventHelper trackSessionChangedEvent(): "

    return-object v0
.end method

.method private static final I(Lld/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_9.5.0_TestInAppEventHelper trackSessionTerminationEvent(): Session Termination Reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_TestInAppEventHelper trackShowInAppCalledEvent(): "

    return-object v0
.end method

.method private static final M(Lde/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_9.5.0_TestInAppEventHelper trackShowNudgeEvent(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lqd/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_9.5.0_TestInAppEventHelper trackTestInAppEvent(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/p;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lyd/p;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lyd/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/p;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/p;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/p;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyd/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lde/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/p;->M(Lde/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lqd/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/p;->O(Lqd/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/p;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/p;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lld/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/p;->I(Lld/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/p;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/p;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/p;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_TestInAppEventHelper onCampaignEvaluationSuccess(): "

    return-object v0
.end method

.method private static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_TestInAppEventHelper onTriggerEvaluationFailed(): "

    return-object v0
.end method

.method private static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_TestInAppEventHelper onTriggerEvaluationFailed(): "

    return-object v0
.end method

.method private static final v(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/w;

    sget-object v2, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v2, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/c;->W1()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, v1, Lea/w;->d:Lda/l;

    new-instance v8, Lyd/o;

    invoke-direct {v8}, Lyd/o;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v3

    invoke-virtual {v2, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltd/c;->N(Ltd/o1;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lyd/b;

    invoke-direct {v6}, Lyd/b;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lyd/p;->a:Lyd/p;

    new-instance v9, Lqd/i;

    const-string v4, "ACTIVITY_LAUNCHED"

    invoke-static {v1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1, v9}, Lyd/p;->N(Lea/w;Lqd/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lyd/c;

    invoke-direct {v4}, Lyd/c;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final w()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_TestInAppEventHelper trackActivityLaunchEvent(): Meta sync is pending, Updating Test InAppCache"

    return-object v0
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_TestInAppEventHelper trackActivityLaunchEvent(): Activity Launched"

    return-object v0
.end method

.method private static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_TestInAppEventHelper trackActivityLaunchEvent():"

    return-object v0
.end method


# virtual methods
.method public final B(Lea/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->z()Lqd/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/f;

    invoke-direct {v5, p3, p2, p4}, Lyd/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lqd/e;

    invoke-direct {p3}, Lqd/e;-><init>()V

    const-string v0, "reason"

    invoke-virtual {p3, v0, p2}, Lqd/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cids"

    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {p3, p2, p4}, Lqd/e;->d(Ljava/lang/String;Ljava/lang/Iterable;)V

    new-instance p2, Lqd/i;

    const-string p4, "DELIVERY_FAILURE"

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v0

    invoke-direct {p2, p4, p3, v0}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;)V

    invoke-virtual {p0, p1, p2}, Lyd/p;->N(Lea/w;Lqd/i;)V

    return-void
.end method

.method public final D(Lea/w;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v2, v0}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2}, Ltd/c;->z()Lqd/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Lyd/i;

    invoke-direct {v7, v1}, Lyd/i;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lqd/i;

    invoke-static/range {p1 .. p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v11, "TEST_INAPP_SHOWN"

    const/4 v12, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lyd/p;->N(Lea/w;Lqd/i;)V

    return-void
.end method

.method public final F(Lea/w;)V
    .locals 13

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/e;

    invoke-direct {v4}, Lyd/e;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lqd/i;

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "MOE_USER_SESSION_CHANGED"

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Lyd/p;->N(Lea/w;Lqd/i;)V

    return-void
.end method

.method public final H(Lea/w;Lld/m;)V
    .locals 7

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/n;

    invoke-direct {v4, p2}, Lyd/n;-><init>(Lld/m;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lqd/e;

    invoke-direct {v0}, Lqd/e;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lqd/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lqd/i;

    const-string v1, "TEST_INAPP_SESSION_TERMINATED"

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v2

    invoke-direct {p2, v1, v0, v2}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;)V

    invoke-virtual {p0, p1, p2}, Lyd/p;->N(Lea/w;Lqd/i;)V

    return-void
.end method

.method public final J(Lea/w;)V
    .locals 13

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/l;

    invoke-direct {v4}, Lyd/l;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lqd/i;

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "SHOW_INAPP_TRIGGERED"

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Lyd/p;->N(Lea/w;Lqd/i;)V

    return-void
.end method

.method public final L(Lea/w;Lde/b;)V
    .locals 7

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/k;

    invoke-direct {v4, p2}, Lyd/k;-><init>(Lde/b;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lqd/e;

    invoke-direct {v0}, Lqd/e;-><init>()V

    const-string v1, "position"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lqd/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lqd/i;

    const-string v1, "SHOW_NUDGE_TRIGGERED"

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v2

    invoke-direct {p2, v1, v0, v2}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;)V

    invoke-virtual {p0, p1, p2}, Lyd/p;->N(Lea/w;Lqd/i;)V

    return-void
.end method

.method public final N(Lea/w;Lqd/i;)V
    .locals 7

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/j;

    invoke-direct {v4, p2}, Lyd/j;-><init>(Lqd/i;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->f(Lea/w;)Lyd/d0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyd/d0;->C(Lqd/i;)V

    return-void
.end method

.method public final p(Lea/w;Ljava/util/Map;Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->z()Lqd/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Lwc/z8;->f(Lea/w;)Lyd/d0;

    move-result-object p2

    new-instance v1, Lqd/i;

    const-string v2, "TRIGGER_TEST_INAPP_EVENT_TRIGGERED"

    new-instance v3, Lqd/e;

    invoke-direct {v3}, Lqd/e;-><init>()V

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;)V

    invoke-virtual {p2, v1}, Lyd/d0;->p(Lqd/i;)V

    invoke-virtual {v0, p1}, Lwc/z8;->h(Lea/w;)Lyd/c1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lyd/c1;->b0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/h;

    invoke-direct {v4}, Lyd/h;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lea/w;Ljava/util/Map;Landroid/content/Context;)V
    .locals 8

    :try_start_0
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->z()Lqd/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyg/f;

    if-nez p2, :cond_0

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/a;

    invoke-direct {v5}, Lyd/a;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lqd/e;

    invoke-direct {v1}, Lqd/e;-><init>()V

    const-string v2, "trigger_event"

    invoke-virtual {p2}, Lyg/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqd/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_attributes"

    invoke-virtual {p2}, Lyg/f;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lqd/e;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lwc/z8;->f(Lea/w;)Lyd/d0;

    move-result-object p2

    new-instance v2, Lqd/i;

    const-string v3, "TRIGGER_TEST_INAPP_CONDITION_EVALUATION_FAIL"

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;)V

    invoke-virtual {p2, v2}, Lyd/d0;->p(Lqd/i;)V

    invoke-virtual {v0, p1}, Lwc/z8;->h(Lea/w;)Lyd/c1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lyd/c1;->b0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/g;

    invoke-direct {v4}, Lyd/g;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lu9/d;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lyd/m;

    invoke-direct {v1, p1}, Lyd/m;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lea/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->z()Lqd/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/d;

    invoke-direct {v5, p3, p2}, Lyd/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lqd/e;

    invoke-direct {p3}, Lqd/e;-><init>()V

    const-string v0, "reason"

    invoke-virtual {p3, v0, p2}, Lqd/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lqd/i;

    const-string v0, "DELIVERY_FAILURE"

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;)V

    invoke-virtual {p0, p1, p2}, Lyd/p;->N(Lea/w;Lqd/i;)V

    return-void
.end method
