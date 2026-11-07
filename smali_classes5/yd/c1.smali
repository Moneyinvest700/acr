.class public final Lyd/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private d:Lex/x;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c1;->a:Lea/w;

    const-string p1, "InApp_9.5.0_TestInAppHelper"

    iput-object p1, p0, Lyd/c1;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c1;->c:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " writeEventsToStorage() : TestInApp Session Termination in Progress,Returning"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " batchAndSyncData(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : Create batches for TestInApp Data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "createAndSaveBatches() : Test InApp Meta is Null"

    return-object v0
.end method

.method private static final F()Ljava/lang/String;
    .locals 1

    const-string v0, "createAndSaveBatches() : No events and campaign path not changed, returning"

    return-object v0
.end method

.method private static final G()Ljava/lang/String;
    .locals 1

    const-string v0, "createAndSaveBatches() : No events but campaign path changed, create batch"

    return-object v0
.end method

.method private static final H(Lyd/c1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createAndSaveBatches() : Updated Last Synced Campaign Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyd/c1;->d:Lex/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : Error writing batch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : Error deleting data points"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createAndSaveBatches() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final L(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lwg/o5;->a:Lwg/o5;

    iget-object v1, p0, Lyd/c1;->a:Lea/w;

    sget-object v2, Lyg/d;->IN_APP:Lyg/d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lwg/o5;->d(Landroid/content/Context;Lea/w;Lyg/d;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final M()Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-static {}, Lxb/r0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v1

    const-string v2, "appState"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-static {}, Lxb/f1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v1

    const-string v2, "request_time"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object v0

    return-object v0
.end method

.method private final N(Lex/x;Lex/x;)Z
    .locals 8

    iget-object v0, p0, Lyd/c1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/s0;

    invoke-direct {v5, p2}, Lyd/s0;-><init>(Lex/x;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/t0;

    invoke-direct {v5}, Lyd/t0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {p2, p1}, Lwc/be;->o0(Lex/x;Lex/x;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private static final O(Lex/x;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasCampaignPathChanged() : CurrentCampaignPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P()Ljava/lang/String;
    .locals 1

    const-string v0, "hasCampaignPathChanged() : lastSyncedCampaignPath is Null"

    return-object v0
.end method

.method private static final R(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncAndTerminateSession(): Sync And Terminate TestInApp Session"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lyd/c1;Lqd/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncAndTerminateSession() : Test InApp Session Terminated for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqd/j;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncAndTerminateSession(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : Sync TestInApp Data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : Nothing found to send."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lyd/c1;Lrd/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : Syncing batch, batch-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrd/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : Batch Syncing Failed, returning"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : Account or SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->Y(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->T(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->I(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " writeEventsToStorage() : Writing Events to Storage"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/c1;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d0(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " writeEventsToStorage(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->J(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lex/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->O(Lex/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->D(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lyd/c1;Lqd/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyd/c1;->S(Lyd/c1;Lqd/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/c1;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->B(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->H(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/c1;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lyd/c1;Lrd/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyd/c1;->X(Lyd/c1;Lrd/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->Z(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->c0(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->d0(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->W(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->R(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->K(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->z(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->A(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->V(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lyd/c1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyd/c1;->a0(Lyd/c1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lyd/c1;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final z(Lyd/c1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyd/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " batchAndSyncData(): Batch and Sync Test InApp Data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 13

    iget-object v0, p0, Lyd/c1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyd/c1;->a:Lea/w;

    invoke-static {p1, v1}, Lwc/be;->z0(Landroid/content/Context;Lea/w;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lyd/c1;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lyd/h0;

    invoke-direct {v6, p0}, Lyd/h0;-><init>(Lyd/c1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v1

    invoke-virtual {v1}, Ltd/o1;->X0()Lqd/j;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/i0;

    invoke-direct {v5}, Lyd/i0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lyd/c1;->b0(Landroid/content/Context;)V

    :cond_2
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ltd/o1;->D(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lyd/c1;->L(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lyd/c1;->d:Lex/x;

    invoke-direct {p0, v5, v4}, Lyd/c1;->N(Lex/x;Lex/x;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/j0;

    invoke-direct {v5}, Lyd/j0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    iget-object v5, p0, Lyd/c1;->a:Lea/w;

    iget-object v6, v5, Lea/w;->d:Lda/l;

    new-instance v10, Lyd/k0;

    invoke-direct {v10}, Lyd/k0;-><init>()V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lqd/j;->c()Lex/x;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrd/b;

    new-instance v10, Ltd/p1;

    invoke-direct {v10}, Ltd/p1;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lrd/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ltd/p1;->p(Lorg/json/JSONObject;)Lqd/h;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v7, Lqd/f;

    invoke-direct {v7, v5, v6, v8, v4}, Lqd/f;-><init>(Ljava/lang/String;Lex/x;Ljava/util/List;Lex/x;)V

    invoke-static {v7}, Lwc/qa;->a(Lqd/f;)Lex/x;

    move-result-object v5

    iput-object v4, p0, Lyd/c1;->d:Lex/x;

    iget-object v4, p0, Lyd/c1;->a:Lea/w;

    iget-object v6, v4, Lea/w;->d:Lda/l;

    new-instance v10, Lyd/l0;

    invoke-direct {v10, p0}, Lyd/l0;-><init>(Lyd/c1;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Lrd/a;

    invoke-static {}, Lxb/r0;->J0()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-direct {v4, v7, v8, v5, v6}, Lrd/a;-><init>(JLex/x;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltd/o1;->G(Lrd/a;)J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/m0;

    invoke-direct {v5, p0}, Lyd/m0;-><init>(Lyd/c1;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ltd/o1;->s(Ljava/util/List;)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_2

    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/n0;

    invoke-direct {v5, p0}, Lyd/n0;-><init>(Lyd/c1;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/o0;

    invoke-direct {v5, p0}, Lyd/o0;-><init>(Lyd/c1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Q(Landroid/content/Context;Lld/l;)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyd/c1;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lyd/v0;

    invoke-direct {v6, p0}, Lyd/v0;-><init>(Lyd/c1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lyd/p;->a:Lyd/p;

    iget-object v2, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {p2}, Lld/l;->a()Lld/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyd/p;->H(Lea/w;Lld/m;)V

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v1, v2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/c;->l4(Z)V

    invoke-virtual {p0, p1}, Lyd/c1;->C(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lyd/c1;->U(Landroid/content/Context;)Z

    iget-object v2, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v2

    iget-object v3, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v1, v3}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/c;->M3()V

    invoke-virtual {v2}, Ltd/o1;->X0()Lqd/j;

    move-result-object v2

    iget-object v4, p0, Lyd/c1;->a:Lea/w;

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Lyd/w0;

    invoke-direct {v9, p0, v2}, Lyd/w0;-><init>(Lyd/c1;Lqd/j;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/moengage/inapp/internal/c;->u1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v1, v2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/c;->l4(Z)V

    invoke-virtual {v1, p1, p2}, Lcom/moengage/inapp/internal/c;->E2(Landroid/content/Context;Lld/l;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    :try_start_1
    iget-object v1, p0, Lyd/c1;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lyd/x0;

    invoke-direct {v6, p0}, Lyd/x0;-><init>(Lyd/c1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    sget-object v2, Lwc/z8;->a:Lwc/z8;

    iget-object v3, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v2, v3}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/moengage/inapp/internal/c;->l4(Z)V

    invoke-virtual {v2, p1, p2}, Lcom/moengage/inapp/internal/c;->E2(Landroid/content/Context;Lld/l;)V

    throw v1
.end method

.method public final U(Landroid/content/Context;)Z
    .locals 13

    iget-object v0, p0, Lyd/c1;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lyd/c1;->a:Lea/w;

    invoke-static {p1, v2}, Lwc/be;->z0(Landroid/content/Context;Lea/w;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lyd/c1;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lyd/y0;

    invoke-direct {v7, p0}, Lyd/y0;-><init>(Lyd/c1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lwc/z8;->a:Lwc/z8;

    iget-object v3, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v2, p1, v3}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v2

    :cond_1
    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ltd/o1;->v(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lyd/z0;

    invoke-direct {v6, p0}, Lyd/z0;-><init>(Lyd/c1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd/a;

    iget-object v5, p0, Lyd/c1;->a:Lea/w;

    iget-object v6, v5, Lea/w;->d:Lda/l;

    new-instance v10, Lyd/a1;

    invoke-direct {v10, p0, v4}, Lyd/a1;-><init>(Lyd/c1;Lrd/a;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lrd/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lrd/a;->c()Lex/x;

    move-result-object v6

    invoke-direct {p0}, Lyd/c1;->M()Lex/x;

    move-result-object v7

    invoke-virtual {v2, p1, v5, v6, v7}, Ltd/o1;->x1(Landroid/content/Context;Ljava/lang/String;Lex/x;Lex/x;)Lea/r;

    move-result-object v5

    instance-of v5, v5, Lea/u;

    if-eqz v5, :cond_3

    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lyd/b1;

    invoke-direct {v6, p0}, Lyd/b1;-><init>(Lyd/c1;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :cond_3
    :try_start_3
    invoke-virtual {v2, v4}, Ltd/o1;->F(Lrd/a;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    instance-of p1, v4, Lr9/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lyd/f0;

    invoke-direct {v6, p0}, Lyd/f0;-><init>(Lyd/c1;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lyd/g0;

    invoke-direct {v6, p0}, Lyd/g0;-><init>(Lyd/c1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b0(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lyd/c1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/q0;

    invoke-direct {v5, p0}, Lyd/q0;-><init>(Lyd/c1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->z()Lqd/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v0, p1, v3}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object p1

    invoke-virtual {v1}, Ltd/c;->y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ltd/c;->h()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/h;

    new-instance v10, Lrd/b;

    invoke-virtual {v1}, Lqd/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxb/f1;->i(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v1}, Lwc/qa;->d(Lqd/h;)Lex/x;

    move-result-object v1

    invoke-virtual {v1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, -0x1

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lrd/b;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v10}, Ltd/o1;->I(Lrd/b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/r0;

    invoke-direct {v4, p0}, Lyd/r0;-><init>(Lyd/c1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lyd/c1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyd/e0;

    invoke-direct {v5, p0}, Lyd/e0;-><init>(Lyd/c1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lyd/c1;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/c;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/p0;

    invoke-direct {v4, p0}, Lyd/p0;-><init>(Lyd/c1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyd/c1;->C(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lyd/c1;->U(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lyd/c1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyd/u0;

    invoke-direct {v4, p0}, Lyd/u0;-><init>(Lyd/c1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
