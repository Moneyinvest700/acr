.class public final Lcom/moengage/inapp/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/c$a;
    }
.end annotation


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/moengage/inapp/internal/e;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lwc/db;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Lqd/j;

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Z

.field private final n:Lwc/pa;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lsd/h;

.field private t:Lsd/c;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    const-string v0, "InApp_9.5.0_InAppController"

    iput-object v0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/moengage/inapp/internal/e;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/e;-><init>(Lea/w;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/c;->c:Lcom/moengage/inapp/internal/e;

    new-instance v0, Lwc/db;

    invoke-direct {v0}, Lwc/db;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/c;->g:Lwc/db;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/c;->i:Ljava/lang/Object;

    new-instance v0, Lwc/pa;

    invoke-direct {v0, p1}, Lwc/pa;-><init>(Lea/w;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->a2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->s3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final A1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A2(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/e7;

    invoke-direct {v5, p0}, Lwc/e7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/c;->l4(Z)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v0

    invoke-virtual {v0}, Ltd/o1;->X0()Lqd/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/g7;

    invoke-direct {v6, p0}, Lwc/g7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    new-instance v3, Lld/l;

    sget-object v4, Lld/m;->SESSION_TIMEOUT:Lld/m;

    invoke-direct {v3, v4, v0}, Lld/l;-><init>(Lld/m;Lqd/j;)V

    invoke-static {p1, v2, v3}, Lcom/moengage/inapp/internal/b;->O(Landroid/content/Context;Lea/w;Lld/l;)Ls9/h;

    move-result-object p1

    invoke-interface {v1, p1}, Ls9/i;->c(Ls9/h;)Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/h7;

    invoke-direct {v4, p0}, Lwc/h7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final A3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeIfPossible() : InApp sync pending. Queueing the call, will be processed after sync is successful."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->g4(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->n2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : Meta sync has failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSessionExpired(): Test InApp Session Expired, terminating the session"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeIfPossible() : will schedule a show nudge request."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->m3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/moengage/inapp/internal/c;Lwc/t1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->l1(Lcom/moengage/inapp/internal/c;Lwc/t1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : InApp sync pending."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSessionExpired() : Terminating Test InApp Session "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeIfPossible() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->X3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->S1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : Added pendingSelfHandledListener"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSessionExpired() : Test InApp Session Termination Task Executed "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->C2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->R3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final E3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionTriggeredInAppIfPossible() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->s2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->F1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : Fetching Multiple Self Handled InApps"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F2(Lcom/moengage/inapp/internal/c;Lld/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSessionTerminated(): TestInAppSession terminated: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionTriggeredInAppIfPossible() : Sdk Instance is not initialised. Cannot process showInApp()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moengage/inapp/internal/c;Lde/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->K2(Lcom/moengage/inapp/internal/c;Lde/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->H1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G1(Landroid/content/Context;Lcom/moengage/inapp/internal/c;Lae/d;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1, p0, v2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v2

    invoke-virtual {v2}, Ltd/o1;->a1()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, p0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/g6;

    invoke-direct {v5, p1}, Lwc/g6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1, v0, p2}, Lwc/be;->X0(Lea/w;Ljava/util/List;Ljava/util/List;Lae/d;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v2}, Lwc/pa;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, p0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/h6;

    invoke-direct {v5, p1}, Lwc/h6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1, v0, p2}, Lwc/be;->X0(Lea/w;Ljava/util/List;Ljava/util/List;Lae/d;)V

    return-void

    :cond_1
    iget-object v2, p1, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v2}, Lwc/pa;->s()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, p0, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/i6;

    invoke-direct {v6, p1}, Lwc/i6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1, p0}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p0

    invoke-virtual {p0}, Ltd/c;->q()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae/d;

    if-eqz p0, :cond_2

    iget-object v2, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3, v0, p0}, Lwc/be;->X0(Lea/w;Ljava/util/List;Ljava/util/List;Lae/d;)V

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/moengage/inapp/internal/c;->m:Z

    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1, p0}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltd/c;->H(Ljava/lang/ref/WeakReference;)V

    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, p0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/k6;

    invoke-direct {v5, p1}, Lwc/k6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v1

    invoke-static {p0}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    iget-object v2, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p0, v2, p2}, Lcom/moengage/inapp/internal/b;->y(Landroid/content/Context;Lea/w;Lae/d;)Ls9/h;

    move-result-object p0

    invoke-interface {v1, p0}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, p0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/l6;

    invoke-direct {v5, p1}, Lwc/l6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Lwc/be;->X0(Lea/w;Ljava/util/List;Ljava/util/List;Lae/d;)V

    :goto_0
    return-void
.end method

.method private static final G3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/c;->D3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H(Lcom/moengage/inapp/internal/c;Lwc/t1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->m1(Lcom/moengage/inapp/internal/c;Lwc/t1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/moengage/inapp/internal/c;Lde/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->x3(Lcom/moengage/inapp/internal/c;Lde/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : InApp Module not enabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onUserStateChange() : User State Changed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionTriggeredInAppIfPossible() : InApp sync pending."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->J2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->H3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : Meta sync has failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showSessionTriggeredInAppIfPossible() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->H2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->f2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : InApp sync pending."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processPendingNudgeCalls() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lld/h;Lae/a;Lbe/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/c;->c2(Lld/h;Lae/a;Lbe/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->C3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : Added pendingSelfHandledListener"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lcom/moengage/inapp/internal/c;Lde/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processPendingNudgeCalls() :  will process for position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K3(Lcom/moengage/inapp/internal/c;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggerInAppIfPossible() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moengage/inapp/internal/c;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->R2(Lcom/moengage/inapp/internal/c;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/moengage/inapp/internal/c;Lgd/g;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/c;->U2(Lcom/moengage/inapp/internal/c;Lgd/g;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps(): Error Occurred"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processPendingNudgeCalls() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTriggerInAppIfPossible() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->o3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic M0(Lcom/moengage/inapp/internal/c;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->W2(Lcom/moengage/inapp/internal/c;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/c;->U3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->L1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N2(Lcom/moengage/inapp/internal/c;)V
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/b6;

    invoke-direct {v6, v1}, Lwc/b6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Ltd/c0;->a:Ltd/c0;

    iget-object v3, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v2, v3}, Ltd/c0;->l(Lea/w;)Ljava/util/Map;

    move-result-object v8

    sget-object v2, Lwc/z8;->a:Lwc/z8;

    iget-object v3, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v2, v0, v3}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ltd/o1;->T0(Ljava/lang/String;)Lmd/f;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_6

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmd/f;

    invoke-virtual {v5}, Lmd/f;->a()Lmd/a;

    move-result-object v5

    invoke-virtual {v5}, Lmd/a;->e()Lmd/d;

    move-result-object v5

    invoke-virtual {v5}, Lmd/d;->b()Lmd/g;

    move-result-object v5

    invoke-virtual {v5}, Lmd/g;->a()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/f;

    iget-object v3, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v10, v3, Lea/w;->d:Lda/l;

    new-instance v14, Lwc/d6;

    invoke-direct {v14, v1, v2}, Lwc/d6;-><init>(Lcom/moengage/inapp/internal/c;Lmd/f;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    sget-object v4, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v4, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v4

    invoke-virtual {v4}, Ltd/c;->l()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lmd/f;->a()Lmd/a;

    move-result-object v5

    invoke-virtual {v5}, Lmd/a;->e()Lmd/d;

    move-result-object v5

    invoke-virtual {v5}, Lmd/d;->b()Lmd/g;

    move-result-object v5

    invoke-virtual {v5}, Lmd/g;->a()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lwc/be;->q0(Lea/w;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lmd/f;->a()Lmd/a;

    move-result-object v2

    invoke-virtual {v2}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljd/d;

    if-eqz v10, :cond_7

    iget-object v2, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v11, v2, Lea/w;->d:Lda/l;

    new-instance v15, Lwc/e6;

    invoke-direct {v15, v1, v10}, Lwc/e6;-><init>(Lcom/moengage/inapp/internal/c;Ljd/d;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/moengage/inapp/internal/c;->c:Lcom/moengage/inapp/internal/e;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lcom/moengage/inapp/internal/e;->C0(Lcom/moengage/inapp/internal/e;Landroid/content/Context;Ljd/d;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    const-string v3, "context_change"

    invoke-static {v0, v2, v10, v3}, Lwc/cb;->a(Landroid/content/Context;Lea/w;Ljd/d;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/c6;

    invoke-direct {v6, v1}, Lwc/c6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_6
    iget-object v0, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lwc/f6;

    invoke-direct {v13, v1}, Lwc/f6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private static final N3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shutDownPeriodicFlush() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->y3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->E3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleTestInAppSession() : Test InApp Session Initialization already processed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeContextBasedInAppsIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shutDownPeriodicFlush() : Shutting down scheduler."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->v2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/moengage/inapp/internal/c;Lbe/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->g3(Lcom/moengage/inapp/internal/c;Lbe/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleTestInAppSession() : Check test InApp session if exists"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeContextBasedInAppsIfRequired() : activity instance can\'t be null "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final P3(Landroid/content/Context;Lqd/j;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    :try_start_0
    iget-object v2, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/r7;

    invoke-direct {v7, v1, v0}, Lwc/r7;-><init>(Lcom/moengage/inapp/internal/c;Lqd/j;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v5

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v9}, Lqd/j;->b(Lqd/j;Ljava/lang/String;Lex/x;JLjava/lang/String;ILjava/lang/Object;)Lqd/j;

    move-result-object v2

    sget-object v3, Lwc/z8;->a:Lwc/z8;

    iget-object v4, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    move-object/from16 v6, p1

    invoke-virtual {v3, v6, v4}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v4

    invoke-static {v2}, Lwc/qa;->f(Lqd/j;)Lex/x;

    move-result-object v5

    invoke-virtual {v5}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltd/o1;->A(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v3, v4}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Ltd/c;->O(Lqd/j;)V

    sget-object v0, Lyd/p;->a:Lyd/p;

    iget-object v4, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    new-instance v5, Lqd/i;

    const-string v8, "TEST_INAPP_SESSION_STARTED"

    invoke-static {v4}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Lyd/p;->N(Lea/w;Lqd/i;)V

    iget-object v4, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    new-instance v5, Lqd/i;

    const-string v8, "TEST_INAPP_NOTIFICATION_CLICKED"

    invoke-static {v4}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Lyd/p;->N(Lea/w;Lqd/i;)V

    invoke-direct/range {p0 .. p1}, Lcom/moengage/inapp/internal/c;->Y2(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v0}, Lwc/pa;->y()V

    iget-object v5, v1, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    sget-object v7, Lgd/y;->IMMEDIATE:Lgd/y;

    new-instance v9, Lwc/s7;

    invoke-direct {v9, v1}, Lwc/s7;-><init>(Lcom/moengage/inapp/internal/c;)V

    new-instance v10, Lwc/t7;

    invoke-direct {v10, v1}, Lwc/t7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lwc/pa;->C(Landroid/content/Context;Lgd/y;Lab/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v3, v0}, Lwc/z8;->f(Lea/w;)Lyd/d0;

    move-result-object v0

    invoke-virtual {v0}, Lyd/d0;->n()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/moengage/inapp/internal/c;->k:Lqd/j;

    iget-object v0, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/u7;

    invoke-direct {v7, v1, v2}, Lwc/u7;-><init>(Lcom/moengage/inapp/internal/c;Lqd/j;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v0

    iget-object v0, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v10, v0, Lea/w;->d:Lda/l;

    new-instance v14, Lwc/v7;

    invoke-direct {v14}, Lwc/v7;-><init>()V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic Q(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->B1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->S2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleTestInAppSession() : Test InApp session not available, returning"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lcom/moengage/inapp/internal/c;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeContextBasedInAppsIfRequired() : will validate context for  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q3(Lcom/moengage/inapp/internal/c;Lqd/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " startNewSession(): Starting New TestInApp Session "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->t1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/moengage/inapp/internal/c;Lqd/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->T3(Lcom/moengage/inapp/internal/c;Lqd/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleTestInAppSession(): Test InApp Session Expired, terminating the session"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R2(Lcom/moengage/inapp/internal/c;Ljd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeContextBasedInAppsIfRequired() : removing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/c;->u2(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->d4(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->t3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleTestInAppSession() : Test InApp session Updated to Cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeContextBasedInAppsIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/c;->r2(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->c4(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->e3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T3(Lcom/moengage/inapp/internal/c;Lqd/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " startNewSession() : Test InApp Session Started for : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqd/j;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->C1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->s1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U2(Lcom/moengage/inapp/internal/c;Lgd/g;Lmd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleInApp(): Try to schedule an in-app campaign for campaignId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " after delay: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->e()Lmd/d;

    move-result-object p0

    invoke-virtual {p0}, Lmd/d;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U3()Ljava/lang/String;
    .locals 1

    const-string v0, "startNewSession() : "

    return-object v0
.end method

.method public static synthetic V(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->h3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/moengage/inapp/internal/c;Lld/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->F2(Lcom/moengage/inapp/internal/c;Lld/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialise() : Initialising Controller for instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V2(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, p0, p2, p3, p4}, Lcom/moengage/inapp/internal/b;->s(Landroid/content/Context;Lea/w;Lmd/f;Lgd/g;Lae/c;)Ls9/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ls9/i;->c(Ls9/h;)Z

    return-void
.end method

.method public static synthetic W(Lcom/moengage/inapp/internal/c;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->l2(Lcom/moengage/inapp/internal/c;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->w1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W2(Lcom/moengage/inapp/internal/c;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleInApp(): Add campaignId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to scheduled in-app cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/moengage/inapp/internal/c;Lqd/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->Q3(Lcom/moengage/inapp/internal/c;Lqd/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->v1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X2(Lcom/moengage/inapp/internal/c;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleInApp(): Unable to schedule an in-app campaign for campaignId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncAndResetData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->a3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->e2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Y2(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/i7;

    invoke-direct {v6, v1}, Lwc/i7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v10, Lwc/j7;

    move-object/from16 v0, p1

    invoke-direct {v10, v1, v0}, Lwc/j7;-><init>(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V

    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lwc/k7;

    invoke-direct {v6, v1}, Lwc/k7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/moengage/inapp/internal/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Ls9/f;->SCHEDULED_POOL:Ls9/f;

    const-string v3, "InApp-Test-Event-Sync"

    iget-object v4, v1, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {v3, v4}, Ls9/g;->c(Ljava/lang/String;Lea/w;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    sget-object v4, Lwc/y8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_2
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v1, Lcom/moengage/inapp/internal/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_4
    iget-object v9, v1, Lcom/moengage/inapp/internal/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v9, :cond_6

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x14

    const-wide/16 v13, 0x14

    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.util.concurrent.ScheduledExecutorService"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v3, Lda/l;->e:Lda/l$a;

    new-instance v7, Lwc/l7;

    invoke-direct {v7, v1}, Lwc/l7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final Y3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncAndResetData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/moengage/inapp/internal/c;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->p2(Lcom/moengage/inapp/internal/c;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->d3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z1(Lcom/moengage/inapp/internal/c;Ljd/d;Lld/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyLifecycleChange() : Will try to notify listeners, campaignId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", lifecycle event: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " schedulePeriodicFlushIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->V1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/moengage/inapp/internal/c;Ljd/d;Lld/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/c;->Z1(Lcom/moengage/inapp/internal/c;Ljd/d;Lld/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->q2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyLifecycleChange() : Cannot notify listeners, activity instance is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lwc/c8;

    invoke-direct {v4, p0}, Lwc/c8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/c;->j1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lwc/d8;

    invoke-direct {v4, p0}, Lwc/d8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a4(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lgd/y;Lab/j;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/c;->Z3(Landroid/content/Context;Lgd/y;Lab/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/inapp/internal/c;Lqd/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->f4(Lcom/moengage/inapp/internal/c;Lqd/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->S3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->w2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b2(Lcom/moengage/inapp/internal/c;Lbe/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyLifecycleChange() : Notifying Listener with data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " schedulePeriodicFlushIfRequired() : Will sync data."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b4(Lcom/moengage/inapp/internal/c;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncInAppMeta() : User State Data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->v3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->l3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->P1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c2(Lld/h;Lae/a;Lbe/e;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1, p2}, Lae/a;->a(Lbe/e;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1, p2}, Lae/a;->b(Lbe/e;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " schedulePeriodicFlushIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c4(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/c;->u2(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->L2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->q3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/moengage/inapp/internal/c;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->N2(Lcom/moengage/inapp/internal/c;)V

    return-void
.end method

.method private static final d3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " schedulePeriodicFlushIfRequired() : Scheduling sync, time: 20"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d4(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/c;->r2(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->P2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/moengage/inapp/internal/c;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->m4(Lcom/moengage/inapp/internal/c;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->F3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppBackground() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " schedulePeriodicFlushIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e4(Landroid/content/Context;Lqd/j;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/o6;

    invoke-direct {v5, p0, p2}, Lwc/o6;-><init>(Lcom/moengage/inapp/internal/c;Lqd/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v0

    invoke-virtual {v0}, Ltd/o1;->X0()Lqd/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/p6;

    invoke-direct {v5, p0}, Lwc/p6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/c;->P3(Landroid/content/Context;Lqd/j;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moengage/inapp/internal/c;->k:Lqd/j;

    iget-object p2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/q6;

    invoke-direct {v5, p0}, Lwc/q6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object p2

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    new-instance v2, Lld/l;

    sget-object v3, Lld/m;->NEW_SESSION_STARTED:Lld/m;

    invoke-direct {v2, v3, v0}, Lld/l;-><init>(Lld/m;Lqd/j;)V

    invoke-static {p1, v1, v2}, Lcom/moengage/inapp/internal/b;->O(Landroid/content/Context;Lea/w;Lld/l;)Ls9/h;

    move-result-object p1

    invoke-interface {p2, p1}, Ls9/i;->c(Ls9/h;)Z

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/moengage/inapp/internal/c;Lgd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->X2(Lcom/moengage/inapp/internal/c;Lgd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/moengage/inapp/internal/c;Lbe/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->b2(Lcom/moengage/inapp/internal/c;Lbe/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/moengage/inapp/internal/c;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->b4(Lcom/moengage/inapp/internal/c;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppBackground() : Instance no longer initialised, will not sync data."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f4(Lcom/moengage/inapp/internal/c;Lqd/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " terminateAndStartNewSessionIfRequired(): Terminating Existing Session and Starting New TestInApp Session : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->D2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->Z2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lde/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/c;->z3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lde/b;)V

    return-void
.end method

.method private static final g2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAppBackground() : hasSessionChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/c;->q:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g3(Lcom/moengage/inapp/internal/c;Lbe/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " selfHandledShown() : Campaign: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbe/d;->b()Lbe/b;

    move-result-object p0

    invoke-virtual {p0}, Lbe/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g4(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " terminateAndStartNewSessionIfRequired() : No Session Exists"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->G3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->k4(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->u3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppClose() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " selfHandledShown() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h4(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " terminateAndStartNewSessionIfRequired() : Terminating Existing Session and Starting new session"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/moengage/inapp/internal/c;Lae/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/c;->G1(Landroid/content/Context;Lcom/moengage/inapp/internal/c;Lae/d;)V

    return-void
.end method

.method public static synthetic i0(Lcom/moengage/inapp/internal/c;Lmd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->Q2(Lcom/moengage/inapp/internal/c;Lmd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->O3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->x2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->O1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j1(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/b;->K(Landroid/content/Context;Lea/w;)Ls9/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/i;->c(Ls9/h;)Z

    return-void
.end method

.method private static final j2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j4(Lcom/moengage/inapp/internal/c;Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateInAppContext() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->h2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->K1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k1(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->t()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/t1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/u6;

    invoke-direct {v6, p0, p1}, Lwc/u6;-><init>(Lcom/moengage/inapp/internal/c;Lwc/t1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lwc/t1;->b()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {p1}, Lwc/t1;->b()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object v0

    invoke-virtual {p1}, Lwc/t1;->a()Lgd/g;

    move-result-object v1

    sget-object v2, Lld/e;->CANCELLED_BEFORE_DELAY:Lld/e;

    invoke-virtual {v0, v1, v2}, Lwc/m2;->E(Lgd/g;Lld/e;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/f7;

    invoke-direct {v5, p0, p1}, Lwc/f7;-><init>(Lcom/moengage/inapp/internal/c;Lwc/t1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/q7;

    invoke-direct {v4, p0}, Lwc/q7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final k4(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateInAppContext() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->I1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->B3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l1(Lcom/moengage/inapp/internal/c;Lwc/t1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cancelScheduledCampaign(): Will try to cancel delayed in-app task for campaignId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwc/t1;->a()Lgd/g;

    move-result-object p0

    invoke-virtual {p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Lcom/moengage/inapp/internal/c;Lgd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onInAppShown() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppFromPush() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->A3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->y2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m1(Lcom/moengage/inapp/internal/c;Lwc/t1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cancelScheduledCampaign(): Successfully cancelled delayed in-app task for campaignId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwc/t1;->a()Lgd/g;

    move-result-object p0

    invoke-virtual {p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppFromPush() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m4(Lcom/moengage/inapp/internal/c;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateSessionTerminationInProgressState(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->R1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->L3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cancelScheduledCampaign(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogout() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->B2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->c3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o1()V
    .locals 9

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/c5;

    invoke-direct {v6, p0}, Lwc/c5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->t()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/c;->k1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->t()Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/d5;

    invoke-direct {v6, p0}, Lwc/d5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->t()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    :try_start_4
    sget-object v2, Lwc/z8;->a:Lwc/z8;

    iget-object v3, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v2, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2}, Ltd/c;->t()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method private static final o3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/c;->n3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->J1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/moengage/inapp/internal/c;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->K3(Lcom/moengage/inapp/internal/c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cancelScheduledCampaigns(): will try to cancel the scheduled in-app campaigns"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Lcom/moengage/inapp/internal/c;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogoutComplete() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppIfPossible() : Cannot show in-app, activity is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->D1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/moengage/inapp/internal/c;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/c;->j4(Lcom/moengage/inapp/internal/c;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cancelScheduledCampaigns():"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogoutComplete() : Force Logout, will not sync meta"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppIfPossible() :  showInApp() cannot processed, will be processed only when the current orientation is same as the orientation when the in-app show method was called for the first time on the current screen."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->q1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->O2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r2(Landroid/content/Context;)V
    .locals 9

    iget-boolean p1, p0, Lcom/moengage/inapp/internal/c;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/i8;

    invoke-direct {v6, p0}, Lwc/i8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v0, p0, Lcom/moengage/inapp/internal/c;->e:Z

    sget-object p1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p1, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2}, Ltd/c;->r()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/c;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {v3, v1, v1, v2}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p1, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p1

    invoke-virtual {p1}, Ltd/c;->r()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-boolean p1, p0, Lcom/moengage/inapp/internal/c;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/j8;

    invoke-direct {v6, p0}, Lwc/j8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v0, p0, Lcom/moengage/inapp/internal/c;->m:Z

    sget-object p1, Lwc/z8;->a:Lwc/z8;

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p1, v0}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lwc/be;->X0(Lea/w;Ljava/util/List;Ljava/util/List;Lae/d;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p1, v0}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p1

    invoke-virtual {p1}, Ltd/c;->r()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method

.method private static final r3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppIfPossible() : Another in-app visible, cannot show campaign"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->Y3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->b3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMetaSyncFailed() : Processing pending getSelfHandledInApp() call"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppIfPossible() : InApp sync pending."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->j2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->h4(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMetaSyncFailed() : Processing pending getSelfHandledInApps() call"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppIfPossible() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->A1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->p1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppIfPossible() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->t2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->z2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearTestInAppSession() : Clearing TestInApp Session Data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMetaSyncSuccess() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInAppIfPossible() : Sdk Instance is not initialised. Cannot process showInApp()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->Q1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->I3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearTestInAppSession() : Test InApp Session cleared"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMetaSyncSuccess() : Processing pending showInApp()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->g2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->r3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMetaSyncSuccess() : Processing pending getSelfHandledInApp()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x3(Lcom/moengage/inapp/internal/c;Lde/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeIfPossible() : Position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/c;->V2(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V

    return-void
.end method

.method public static synthetic y0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->p3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMetaSyncSuccess() : Processing pending getSelfHandledInApp()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudgeIfPossible() : Sdk Instance is not initialised. Cannot process showNudge()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->N3(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/c;->n1(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z2(Lcom/moengage/inapp/internal/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMetaSyncSuccess() : Processing pending session triggered inapps"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z3(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lde/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/c;->w3(Landroid/content/Context;Lde/b;)V

    return-void
.end method


# virtual methods
.method public final D3(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/u8;

    invoke-direct {v5, p0}, Lwc/u8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lx8/q1;->q(Lea/w;)Lea/n;

    move-result-object v0

    invoke-virtual {v0}, Lea/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/v8;

    invoke-direct {v5, p0}, Lwc/v8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lwc/w8;

    invoke-direct {v1, p0, p1}, Lwc/w8;-><init>(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/c;->W1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/q4;

    invoke-direct {v4, p0}, Lwc/q4;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/c;->r:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/b;->C(Landroid/content/Context;Lea/w;)Ls9/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/r4;

    invoke-direct {v4, p0}, Lwc/r4;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final E1(Landroid/content/Context;Lae/d;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/z5;

    invoke-direct {v5, p0}, Lwc/z5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lu9/d;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lwc/a6;

    invoke-direct {v1, p1, p0, p2}, Lwc/a6;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/c;Lae/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E2(Landroid/content/Context;Lld/l;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/v4;

    invoke-direct {v5, p0, p2}, Lwc/v4;-><init>(Lcom/moengage/inapp/internal/c;Lld/l;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/c;->k:Lqd/j;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/c;->P3(Landroid/content/Context;Lqd/j;)V

    :cond_0
    return-void
.end method

.method public final G2(Landroid/content/Context;Lab/j;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/w4;

    invoke-direct {v5, p0}, Lwc/w4;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lgd/y;->IMMEDIATE:Lgd/y;

    invoke-virtual {p0, p1, v0, p2}, Lcom/moengage/inapp/internal/c;->Z3(Landroid/content/Context;Lgd/y;Lab/j;)V

    return-void
.end method

.method public final I2(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/y7;

    invoke-direct {v5, p0}, Lwc/y7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltd/c;->p()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/b;

    invoke-virtual {v0}, Ltd/c;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/z7;

    invoke-direct {v6, p0, v1}, Lwc/z7;-><init>(Lcom/moengage/inapp/internal/c;Lde/b;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/moengage/inapp/internal/c;->w3(Landroid/content/Context;Lde/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/a8;

    invoke-direct {v4, p0}, Lwc/a8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final J3(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/b8;

    invoke-direct {v5, p0, p2}, Lwc/b8;-><init>(Lcom/moengage/inapp/internal/c;Ljava/util/Map;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1, p2}, Lcom/moengage/inapp/internal/b;->I(Landroid/content/Context;Lea/w;Ljava/util/Map;)Ls9/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/m8;

    invoke-direct {v4, p0}, Lwc/m8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final M1()Lcom/moengage/inapp/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->c:Lcom/moengage/inapp/internal/e;

    return-object v0
.end method

.method public final M2()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lwc/i5;

    invoke-direct {v1, p0}, Lwc/i5;-><init>(Lcom/moengage/inapp/internal/c;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M3()V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/w7;

    invoke-direct {v5, p0}, Lwc/w7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/x7;

    invoke-direct {v5, p0}, Lwc/x7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final N1(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/c;->p:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/r6;

    invoke-direct {v5, p0}, Lwc/r6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/s6;

    invoke-direct {v6, p0}, Lwc/s6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v2

    invoke-virtual {v2}, Ltd/o1;->X0()Lqd/j;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/t6;

    invoke-direct {v5, p0}, Lwc/t6;-><init>(Lcom/moengage/inapp/internal/c;)V

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

    :cond_1
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/c;->T1(Lqd/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/v6;

    invoke-direct {v6, p0}, Lwc/v6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/c;->A2(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltd/c;->O(Lqd/j;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/c;->Y2(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/c;->p:Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/w6;

    invoke-direct {v5, p0}, Lwc/w6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final T1(Lqd/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lqd/j;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final T2(Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/m7;

    invoke-direct {v5, p0, p3, p2}, Lwc/m7;-><init>(Lcom/moengage/inapp/internal/c;Lgd/g;Lmd/f;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/u1;->a:Lwc/u1;

    invoke-virtual {p2}, Lmd/f;->a()Lmd/a;

    move-result-object v1

    invoke-virtual {v1}, Lmd/a;->e()Lmd/d;

    move-result-object v1

    invoke-virtual {v1}, Lmd/d;->a()J

    move-result-wide v1

    new-instance v9, Lwc/n7;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lwc/n7;-><init>(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V

    invoke-virtual {v0, v1, v2, v9}, Lwc/u1;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/o7;

    invoke-direct {v4, p0, p3}, Lwc/o7;-><init>(Lcom/moengage/inapp/internal/c;Lgd/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lwc/z8;->a:Lwc/z8;

    iget-object p4, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p2, p4}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p2

    invoke-virtual {p2}, Ltd/c;->t()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lwc/t1;

    invoke-direct {v0, p3, p1}, Lwc/t1;-><init>(Lgd/g;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/p7;

    invoke-direct {v4, p0, p3}, Lwc/p7;-><init>(Lcom/moengage/inapp/internal/c;Lgd/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final U1(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/x6;

    invoke-direct {v5, p0}, Lwc/x6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->s:Lsd/h;

    if-nez v0, :cond_0

    new-instance v0, Lsd/h;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lsd/h;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/c;->s:Lsd/h;

    sget-object v1, Lxa/k;->a:Lxa/k;

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v1, v2, v0}, Lxa/k;->m(Lea/w;Lab/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->t:Lsd/c;

    if-nez v0, :cond_1

    new-instance v0, Lsd/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lsd/c;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/c;->t:Lsd/c;

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p1, v1, v0}, Lxa/k;->k(Lea/w;Lza/h;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final V3(Landroid/content/Context;Lqd/g;Lex/x;)V
    .locals 7

    new-instance v6, Lqd/j;

    invoke-virtual {p2}, Lqd/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v3

    invoke-virtual {p2}, Lqd/g;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqd/j;-><init>(Ljava/lang/String;Lex/x;JLjava/lang/String;)V

    invoke-direct {p0, p1, v6}, Lcom/moengage/inapp/internal/c;->e4(Landroid/content/Context;Lqd/j;)V

    return-void
.end method

.method public final W1()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v0}, Lwc/pa;->u()Z

    move-result v0

    return v0
.end method

.method public final W3(Landroid/content/Context;Lea/w;)V
    .locals 7

    :try_start_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/m6;

    invoke-direct {v4, p0}, Lwc/m6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v0}, Lwc/pa;->y()V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p2}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwc/m2;->W(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltd/o1;->v1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/c;->M3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/n6;

    invoke-direct {v4, p0}, Lwc/n6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final X1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/c;->j:Z

    return v0
.end method

.method public final Y1(Ljd/d;Lld/h;)V
    .locals 9

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/e8;

    invoke-direct {v5, p0, p1, p2}, Lwc/e8;-><init>(Lcom/moengage/inapp/internal/c;Ljd/d;Lld/h;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/f8;

    invoke-direct {v4, p0}, Lwc/f8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lbe/e;

    new-instance v2, Lbe/d;

    new-instance v3, Lbe/b;

    invoke-virtual {p1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljd/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljd/d;->a()Lbe/a;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbe/a;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lbe/d;-><init>(Lbe/b;Lzb/a;)V

    invoke-direct {v1, v0, v2}, Lbe/e;-><init>(Landroid/app/Activity;Lbe/d;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/g8;

    invoke-direct {v6, p0, v1}, Lwc/g8;-><init>(Lcom/moengage/inapp/internal/c;Lbe/e;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lwc/z8;->a:Lwc/z8;

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p1, v0}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p1

    invoke-virtual {p1}, Ltd/c;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lwc/h8;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lwc/h8;-><init>(Lld/h;Lae/a;Lbe/e;)V

    invoke-static {v0}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z3(Landroid/content/Context;Lgd/y;Lab/j;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/x4;

    move-object/from16 v1, p3

    invoke-direct {v6, p0, v1}, Lwc/x4;-><init>(Lcom/moengage/inapp/internal/c;Lab/j;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v7, v0, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    new-instance v11, Lwc/y4;

    invoke-direct {v11, p0}, Lwc/y4;-><init>(Lcom/moengage/inapp/internal/c;)V

    new-instance v12, Lwc/z4;

    invoke-direct {v12, p0}, Lwc/z4;-><init>(Lcom/moengage/inapp/internal/c;)V

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Lwc/pa;->C(Landroid/content/Context;Lgd/y;Lab/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d2(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/p4;

    invoke-direct {v5, p0}, Lwc/p4;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/c;->o1()V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltd/c;->F(Z)V

    invoke-virtual {v1}, Ltd/c;->g()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1}, Lyc/f3;->j1(Landroid/content/Context;Lea/w;)V

    sget-object v1, Lx8/o2;->a:Lx8/o2;

    iget-object v3, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v3}, Lea/w;->c()Lea/m;

    move-result-object v3

    invoke-virtual {v3}, Lea/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx8/o2;->n(Ljava/lang/String;)Lea/w;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/n5;

    invoke-direct {v4, p0}, Lwc/n5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/y5;

    invoke-direct {v7, p0}, Lwc/y5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/c;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object v1

    iget-object v3, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v3}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwc/m2;->K(Ljava/util/List;)V

    :cond_2
    iput-boolean v2, p0, Lcom/moengage/inapp/internal/c;->q:Z

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/b;->K(Landroid/content/Context;Lea/w;)Ls9/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ls9/i;->c(Ls9/h;)Z

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/b;->U(Landroid/content/Context;Lea/w;)Ls9/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/j6;

    invoke-direct {v4, p0}, Lwc/j6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final f3(Landroid/content/Context;Lbe/g;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/e5;

    invoke-direct {v5, p0, p2}, Lwc/e5;-><init>(Lcom/moengage/inapp/internal/c;Lbe/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p2}, Lbe/d;->b()Lbe/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwc/cb;->e(Landroid/content/Context;Lea/w;Lbe/b;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    sget-object v2, Lld/n;->SHOWN:Lld/n;

    invoke-virtual {p2}, Lbe/d;->b()Lbe/b;

    move-result-object p2

    invoke-virtual {p2}, Lbe/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/moengage/inapp/internal/b;->S(Landroid/content/Context;Lea/w;Lld/n;Ljava/lang/String;)Ls9/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/f5;

    invoke-direct {v4, p0}, Lwc/f5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i2(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/b5;

    invoke-direct {v5, p0}, Lwc/b5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/b;->q(Landroid/content/Context;Lea/w;)Ls9/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/i;->c(Ls9/h;)Z

    return-void
.end method

.method public final i3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/c;->q:Z

    return-void
.end method

.method public final i4(Ljava/util/Set;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/x8;

    invoke-direct {v5, p0, p1}, Lwc/x8;-><init>(Lcom/moengage/inapp/internal/c;Ljava/util/Set;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltd/c;->G(Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/c;->M2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/a5;

    invoke-direct {v4, p0}, Lwc/a5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j3(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final k2(Landroid/app/Activity;Lgd/g;Landroid/view/View;)V
    .locals 7

    iget-object p3, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p3, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/u4;

    invoke-direct {v4, p0, p2}, Lwc/u4;-><init>(Lcom/moengage/inapp/internal/c;Lgd/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/moengage/inapp/internal/a;->c:Lcom/moengage/inapp/internal/a$a;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/a$a;->a()Lcom/moengage/inapp/internal/a;

    move-result-object p3

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p3, p2, v0}, Lcom/moengage/inapp/internal/a;->J(Lgd/g;Lea/w;)V

    iget-object p3, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    new-instance v0, Lbe/b;

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgd/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lgd/g;->a()Lbe/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbe/a;)V

    invoke-static {p1, p3, v0}, Lwc/cb;->e(Landroid/content/Context;Lea/w;Lbe/b;)V

    sget-object p3, Lyd/p;->a:Lyd/p;

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lyd/p;->D(Lea/w;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {p3}, Lea/w;->e()Ls9/i;

    move-result-object p3

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    sget-object v1, Lld/n;->SHOWN:Lld/n;

    invoke-virtual {p2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/moengage/inapp/internal/b;->Q(Landroid/content/Context;Lea/w;Lld/n;Ljava/lang/String;)Ls9/h;

    move-result-object p1

    invoke-interface {p3, p1}, Ls9/i;->b(Ls9/h;)Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p2, p1}, Lwc/y3;->d(Lgd/g;Lea/w;)Ljd/d;

    move-result-object p1

    sget-object p2, Lld/h;->SHOWN:Lld/h;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/c;->Y1(Ljd/d;Lld/h;)V

    return-void
.end method

.method public final k3(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/g5;

    invoke-direct {v5, p0}, Lwc/g5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lwc/ab;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-direct {v0, v1}, Lwc/ab;-><init>(Lea/w;)V

    invoke-virtual {v0, p1, p2}, Lwc/ab;->o(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/h5;

    invoke-direct {v4, p0}, Lwc/h5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l4(Z)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/k8;

    invoke-direct {v5, p0, p1}, Lwc/k8;-><init>(Lcom/moengage/inapp/internal/c;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/c;->j:Z

    return-void
.end method

.method public final m2(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/t8;

    invoke-direct {v5, p0}, Lwc/t8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v0}, Lwc/pa;->y()V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/c;->o1()V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/c;->M3()V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwc/m2;->W(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltd/o1;->e1(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lwc/z8;->i(Landroid/content/Context;Lea/w;)Lwc/kc;

    move-result-object p1

    invoke-virtual {p1}, Lwc/kc;->J()V

    return-void
.end method

.method public final n3(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/q5;

    invoke-direct {v5, p0}, Lwc/q5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lx8/q1;->q(Lea/w;)Lea/n;

    move-result-object v0

    invoke-virtual {v0}, Lea/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/r5;

    invoke-direct {v5, p0}, Lwc/r5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lwc/s5;

    invoke-direct {v1, p0, p1}, Lwc/s5;-><init>(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/t5;

    invoke-direct {v4, p0}, Lwc/t5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Lwc/x3;

    iget-object v3, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-direct {v2, v3}, Lwc/x3;-><init>(Lea/w;)V

    sget-object v3, Lwc/z8;->a:Lwc/z8;

    iget-object v4, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v3, v4}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v4

    invoke-virtual {v4}, Ltd/c;->m()Lwc/bb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lwc/be;->W(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lwc/x3;->J(Lwc/bb;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/u5;

    invoke-direct {v4, p0}, Lwc/u5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, Lyd/p;->a:Lyd/p;

    iget-object v4, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v2, v4}, Lyd/p;->J(Lea/w;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v3, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    new-instance v4, Lwc/bb;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lwc/be;->W(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v4, v5, v1}, Lwc/bb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ltd/c;->M(Lwc/bb;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/v5;

    invoke-direct {v4, p0}, Lwc/v5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v3, p1, v0}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v0

    invoke-virtual {v0}, Ltd/o1;->a1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v0}, Lwc/pa;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/w5;

    invoke-direct {v4, p0}, Lwc/w5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/c;->d:Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/b;->A(Landroid/content/Context;Lea/w;)Ls9/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/x5;

    invoke-direct {v4, p0}, Lwc/x5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final o2(Landroid/content/Context;Lab/j;)V
    .locals 13

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/s4;

    invoke-direct {v5, p0, p2}, Lwc/s4;-><init>(Lcom/moengage/inapp/internal/c;Lab/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lxa/a;->a()Lg9/a;

    move-result-object p2

    const-string v0, "isForced"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lg9/a;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/t4;

    invoke-direct {v4, p0}, Lwc/t4;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v9, Lgd/y;->IMMEDIATE:Lgd/y;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/moengage/inapp/internal/c;->a4(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lgd/y;Lab/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final r1(Landroid/content/Context;Lea/w;)V
    .locals 7

    :try_start_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/c7;

    invoke-direct {v4, p0}, Lwc/c7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1, p2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v1

    invoke-virtual {v1}, Ltd/o1;->B0()V

    invoke-virtual {v0, p1, p2}, Lwc/z8;->i(Landroid/content/Context;Lea/w;)Lwc/kc;

    move-result-object p1

    invoke-virtual {p1}, Lwc/kc;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/d7;

    invoke-direct {v4, p0}, Lwc/d7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u1(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/r8;

    invoke-direct {v5, p0}, Lwc/r8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltd/c;->O(Lqd/j;)V

    invoke-virtual {v1, v2}, Ltd/c;->J(Lmd/f;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object p1

    invoke-virtual {p1}, Ltd/o1;->w()V

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/s8;

    invoke-direct {v4, p0}, Lwc/s8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final u2(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/l8;

    invoke-direct {v5, p0}, Lwc/l8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/n8;

    invoke-direct {v6, p0}, Lwc/n8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/c;->d:Z

    sget-object v0, Lvc/j;->b:Lvc/j$a;

    invoke-virtual {v0}, Lvc/j$a;->a()Lvc/j;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lvc/j;->H(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/o8;

    invoke-direct {v6, p0}, Lwc/o8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/c;->e:Z

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2}, Ltd/c;->r()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/c;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/moengage/inapp/internal/c;->z1(Landroid/content/Context;Lae/c;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->r()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/c;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/p8;

    invoke-direct {v6, p0}, Lwc/p8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/c;->m:Z

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v2

    invoke-virtual {v2}, Ltd/c;->q()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/d;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/moengage/inapp/internal/c;->E1(Landroid/content/Context;Lae/d;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v2}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object v0

    invoke-virtual {v0}, Ltd/c;->q()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/c;->h:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/c;->h:Z

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/c;->I2(Landroid/content/Context;)V

    :cond_3
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/c;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/q8;

    invoke-direct {v6, p0}, Lwc/q8;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/c;->r:Z

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/c;->D3(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->g:Lwc/db;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/db;->a(Lea/w;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->f(Lea/w;)Lyd/d0;

    move-result-object v1

    invoke-virtual {v1}, Lyd/d0;->n()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lwc/z8;->i(Landroid/content/Context;Lea/w;)Lwc/kc;

    move-result-object p1

    invoke-virtual {p1}, Lwc/kc;->q0()V

    return-void
.end method

.method public final w3(Landroid/content/Context;Lde/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/j5;

    invoke-direct {v5, p0, p2}, Lwc/j5;-><init>(Lcom/moengage/inapp/internal/c;Lde/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1}, Lx8/q1;->q(Lea/w;)Lea/n;

    move-result-object v0

    invoke-virtual {v0}, Lea/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/k5;

    invoke-direct {v5, p0}, Lwc/k5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lwc/l5;

    invoke-direct {v1, p0, p1, p2}, Lwc/l5;-><init>(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lde/b;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lyd/p;->a:Lyd/p;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, v1, p2}, Lyd/p;->L(Lea/w;Lde/b;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v1

    invoke-virtual {v1}, Ltd/o1;->a1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v1}, Lwc/pa;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/m5;

    invoke-direct {v5, p0}, Lwc/m5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/c;->h:Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltd/c;->e(Lde/b;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/o5;

    invoke-direct {v5, p0}, Lwc/o5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1, p2}, Lcom/moengage/inapp/internal/b;->E(Landroid/content/Context;Lea/w;Lde/b;)Ls9/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/p5;

    invoke-direct {v4, p0}, Lwc/p5;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final x1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/c;->q:Z

    return v0
.end method

.method public final y1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final z1(Landroid/content/Context;Lae/c;)V
    .locals 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/y6;

    invoke-direct {v5, p0}, Lwc/y6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v1

    invoke-virtual {v1}, Ltd/o1;->a1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v2, v2, p2}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v1}, Lwc/pa;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v3, p1, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/z6;

    invoke-direct {v7, p0}, Lwc/z6;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v2, v2, p2}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->n:Lwc/pa;

    invoke-virtual {v1}, Lwc/pa;->s()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v3, p1, Lea/w;->d:Lda/l;

    new-instance v7, Lwc/a7;

    invoke-direct {v7, p0}, Lwc/a7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p1

    invoke-virtual {p1}, Ltd/c;->r()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/c;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {v1, v2, v2, p1}, Lwc/be;->R0(Lea/w;Lgd/v;Lmd/f;Lae/c;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/c;->e:Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0, p1}, Lwc/z8;->a(Lea/w;)Ltd/c;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltd/c;->I(Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/b7;

    invoke-direct {v4, p0}, Lwc/b7;-><init>(Lcom/moengage/inapp/internal/c;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/c;->a:Lea/w;

    invoke-static {p1, v1, p2}, Lcom/moengage/inapp/internal/b;->w(Landroid/content/Context;Lea/w;Lae/c;)Ls9/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/i;->c(Ls9/h;)Z

    return-void
.end method
