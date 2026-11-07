.class public final La9/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;

.field private final d:Lx8/f1;

.field private final e:Ljava/lang/Object;

.field private f:Lfa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/g0;->a:Landroid/content/Context;

    iput-object p2, p0, La9/g0;->b:Lea/w;

    const-string v0, "Core_AnalyticsHandler"

    iput-object v0, p0, La9/g0;->c:Ljava/lang/String;

    new-instance v0, Lx8/f1;

    invoke-direct {v0}, Lx8/f1;-><init>()V

    iput-object v0, p0, La9/g0;->d:Lx8/f1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La9/g0;->e:Ljava/lang/Object;

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p1, p2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1}, Leb/u;->O1()Lfa/c;

    move-result-object p1

    iput-object p1, p0, La9/g0;->f:Lfa/c;

    return-void
.end method

.method public static synthetic A(La9/g0;Lfa/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, La9/g0;->B0(La9/g0;Lfa/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateUserSessionIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->c0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(La9/g0;Lfa/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateUserSessionIfRequired() : Computed Source: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(La9/g0;Lea/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, La9/g0;->W(La9/g0;Lea/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateUserSessionIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->b0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(La9/g0;Lfa/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, La9/g0;->f0(La9/g0;Lfa/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->t0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final G(Landroid/content/Context;Lfa/a;)V
    .locals 9

    iget-object v0, p0, La9/g0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9/g0;->b:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, La9/u;

    invoke-direct {v6, p0}, La9/u;-><init>(La9/g0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lm9/e2;->a:Lm9/e2;

    iget-object v2, p0, La9/g0;->b:Lea/w;

    invoke-virtual {v1, p1, v2}, Lm9/e2;->L(Landroid/content/Context;Lea/w;)V

    iget-object v2, p0, La9/g0;->b:Lea/w;

    sget-object v3, Lm9/d0;->USER_SESSION_EXPIRED:Lm9/d0;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2, v3, v4}, Lm9/e2;->i0(Landroid/content/Context;Lea/w;Lm9/d0;Z)V

    invoke-direct {p0, p1, p2}, La9/g0;->I(Landroid/content/Context;Lfa/a;)Lfa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final H(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " batchPreviousDataAndCreateNewSession() : Will batch data and create a new session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final I(Landroid/content/Context;Lfa/a;)Lfa/c;
    .locals 8

    invoke-direct {p0, p2}, La9/g0;->K(Lfa/a;)Lfa/c;

    move-result-object p2

    iput-object p2, p0, La9/g0;->f:Lfa/c;

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/c0;

    invoke-direct {v5, p0}, La9/c0;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, La9/g0;->o0(Landroid/content/Context;Lfa/c;)V

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v0, p0, La9/g0;->b:Lea/w;

    invoke-virtual {p1, v0, p2}, Lxa/k;->D(Lea/w;Lfa/c;)V

    iget-object p1, p0, La9/g0;->f:Lfa/c;

    return-object p1
.end method

.method private static final J(La9/g0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createAndPersistNewSession() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/g0;->f:Lfa/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lfa/a;)Lfa/c;
    .locals 7

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v4

    new-instance v6, Lfa/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lxb/f1;->e(J)Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lfa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;J)V

    return-object v6
.end method

.method private static final M(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createNewSession() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteUserSession() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R(La9/g0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onActivityStart() : Existing session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/g0;->f:Lfa/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(La9/g0;Lea/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onActivityStart() : Will try to process traffic information "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppClose() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W(La9/g0;Lea/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : Will update last interaction time if required. Datapoint: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : Non interactive event, return"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : User attribute tracked, return"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : Source not processed yet, creating a new session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(La9/g0;Lea/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, La9/g0;->S(La9/g0;Lea/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : App is in foreground, return"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->u0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : No existing session, creating new one."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->U(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : Session expired."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->n0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onEventTracked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->i0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->H(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(La9/g0;Lfa/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationClicked() : Source: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->l0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationClicked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->O(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->v0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationClickedForAnotherInstance() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->R(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(La9/g0;Lfa/a;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/g0;->e0(Lfa/a;)V

    return-void
.end method

.method public static synthetic k(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->s0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->d0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSdkDisabled() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->Z(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->X(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSdkEnabled() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->a0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Landroid/content/Context;Lfa/c;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Leb/u;->X1(Lfa/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(La9/g0;Lfa/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/g0;->j0(La9/g0;Lfa/a;)V

    return-void
.end method

.method private final p0(J)V
    .locals 1

    iget-object v0, p0, La9/g0;->f:Lfa/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfa/c;->e(J)V

    :cond_0
    return-void
.end method

.method public static synthetic q(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->C0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Landroid/content/Context;Lfa/a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, La9/g0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, La9/g0;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, La9/f0;

    invoke-direct {v8, v1, v0}, La9/f0;-><init>(La9/g0;Lfa/a;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, La9/g0;->f:Lfa/c;

    if-nez v3, :cond_0

    iget-object v3, v1, La9/g0;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, La9/b;

    invoke-direct {v8, v1}, La9/b;-><init>(La9/g0;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, La9/g0;->G(Landroid/content/Context;Lfa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v3, v1, La9/g0;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, La9/c;

    invoke-direct {v8, v1}, La9/c;-><init>(La9/g0;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, La9/g0;->d:Lx8/f1;

    iget-object v4, v1, La9/g0;->f:Lfa/c;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lx8/f1;->f(Lfa/c;J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, La9/g0;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, La9/d;

    invoke-direct {v8, v1}, La9/d;-><init>(La9/g0;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, La9/g0;->f:Lfa/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lfa/c;->f(Lfa/a;)V

    :cond_1
    iget-object v0, v1, La9/g0;->b:Lea/w;

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, La9/e;

    invoke-direct {v7, v1}, La9/e;-><init>(La9/g0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    iget-object v3, v1, La9/g0;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, La9/f;

    invoke-direct {v8, v1}, La9/f;-><init>(La9/g0;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v11, v1, La9/g0;->d:Lx8/f1;

    iget-object v3, v1, La9/g0;->f:Lfa/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfa/c;->a()J

    move-result-wide v3

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v1, La9/g0;->b:Lea/w;

    invoke-virtual {v3}, Lea/w;->d()Ldb/e;

    move-result-object v3

    invoke-virtual {v3}, Ldb/e;->d()Lua/c;

    move-result-object v3

    invoke-virtual {v3}, Lua/c;->a()J

    move-result-wide v14

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v16

    invoke-virtual/range {v11 .. v17}, Lx8/f1;->g(JJJ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, La9/g0;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, La9/g;

    invoke-direct {v8, v1}, La9/g;-><init>(La9/g0;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, La9/g0;->G(Landroid/content/Context;Lfa/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_4
    :try_start_3
    iget-object v3, v1, La9/g0;->f:Lfa/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lfa/c;->c()Lfa/a;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v1, La9/g0;->d:Lx8/f1;

    invoke-virtual {v4, v3, v0}, Lx8/f1;->h(Lfa/a;Lfa/a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, La9/g0;->b:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, La9/h;

    invoke-direct {v8, v1}, La9/h;-><init>(La9/g0;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, La9/g0;->G(Landroid/content/Context;Lfa/a;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public static synthetic r(La9/g0;Lfa/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, La9/g0;->r0(La9/g0;Lfa/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(La9/g0;Lfa/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateSessionIfRequired() : New source: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->w0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateSessionIfRequired() : No saved session, creating a new session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->x0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(La9/g0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateSessionIfRequired() : Current Session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/g0;->f:Lfa/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->Y(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateSessionIfRequired() : updating traffic source"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->M(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(La9/g0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateSessionIfRequired() : Updated Session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/g0;->f:Lfa/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->g0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateSessionIfRequired() : Cannot update existing session, will create new session if required."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->y0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateSessionIfRequired() : Previous session expired, creating a new one."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->A0(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(La9/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La9/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateSessionIfRequired() : Source changed, will create a new session"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(La9/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La9/g0;->J(La9/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final z0(Lea/a;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/v;

    invoke-direct {v5, p0}, La9/v;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, La9/k0;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-direct {v0, v1}, La9/k0;-><init>(Lea/w;)V

    invoke-virtual {v0, p1}, La9/k0;->c(Lea/a;)Lfa/a;

    move-result-object p1

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/x;

    invoke-direct {v5, p0, p1}, La9/x;-><init>(La9/g0;Lfa/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, La9/g0;->q0(Landroid/content/Context;Lfa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, La9/g0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, La9/y;

    invoke-direct {v4, p0}, La9/y;-><init>(La9/g0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 8

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/w;

    invoke-direct {v5, p0}, La9/w;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La9/g0;->I(Landroid/content/Context;Lfa/a;)Lfa/c;

    return-void
.end method

.method public final N()V
    .locals 8

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/l;

    invoke-direct {v5, p0}, La9/l;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, La9/g0;->f:Lfa/c;

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v2, p0, La9/g0;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->U()V

    return-void
.end method

.method public final P()Lfa/c;
    .locals 1

    iget-object v0, p0, La9/g0;->f:Lfa/c;

    return-object v0
.end method

.method public final Q(Lea/a;)V
    .locals 8

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/s;

    invoke-direct {v5, p0, p1}, La9/s;-><init>(La9/g0;Lea/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, La9/g0;->f:Lfa/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/t;

    invoke-direct {v5, p0}, La9/t;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/r0;->r1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, La9/g0;->z0(Lea/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 8

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/r;

    invoke-direct {v5, p0}, La9/r;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/r0;->r1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La9/g0;->p0(J)V

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v1, p0, La9/g0;->f:Lfa/c;

    invoke-direct {p0, v0, v1}, La9/g0;->o0(Landroid/content/Context;Lfa/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lea/k;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/i;

    invoke-direct {v5, p0, p1}, La9/i;-><init>(La9/g0;Lea/k;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/r0;->r1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lea/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, La9/g0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, La9/j;

    invoke-direct {v4, p0}, La9/j;-><init>(La9/g0;)V

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

    goto/16 :goto_2

    :cond_1
    const-string v0, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-virtual {p1}, Lea/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La9/g0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, La9/k;

    invoke-direct {v4, p0}, La9/k;-><init>(La9/g0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, La9/g0;->b:Lea/w;

    invoke-static {p1}, Lxb/d1;->a(Lea/w;)Leb/b;

    move-result-object p1

    invoke-virtual {p1}, Leb/b;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object v1, p0, La9/g0;->d:Lx8/f1;

    iget-object p1, p0, La9/g0;->f:Lfa/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfa/c;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, La9/g0;->b:Lea/w;

    invoke-virtual {p1}, Lea/w;->d()Ldb/e;

    move-result-object p1

    invoke-virtual {p1}, Ldb/e;->d()Lua/c;

    move-result-object p1

    invoke-virtual {p1}, Lua/c;->a()J

    move-result-wide v4

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lx8/f1;->g(JJJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La9/g0;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, La9/m;

    invoke-direct {v5, p0}, La9/m;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, La9/g0;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, La9/g0;->G(Landroid/content/Context;Lfa/a;)V

    return-void

    :cond_4
    sget-object p1, Lu9/e;->a:Lu9/e;

    invoke-virtual {p1}, Lu9/e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La9/g0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, La9/n;

    invoke-direct {v4, p0}, La9/n;-><init>(La9/g0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, La9/g0;->f:Lfa/c;

    if-nez p1, :cond_6

    iget-object p1, p0, La9/g0;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, La9/o;

    invoke-direct {v5, p0}, La9/o;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, La9/g0;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, La9/g0;->G(Landroid/content/Context;Lfa/a;)V

    return-void

    :cond_6
    iget-object v1, p0, La9/g0;->d:Lx8/f1;

    invoke-virtual {p1}, Lfa/c;->a()J

    move-result-wide v2

    iget-object p1, p0, La9/g0;->b:Lea/w;

    invoke-virtual {p1}, Lea/w;->d()Ldb/e;

    move-result-object p1

    invoke-virtual {p1}, Ldb/e;->d()Lua/c;

    move-result-object p1

    invoke-virtual {p1}, Lua/c;->a()J

    move-result-wide v4

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lx8/f1;->g(JJJ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, La9/g0;->b:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, La9/p;

    invoke-direct {v5, p0}, La9/p;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, La9/g0;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, La9/g0;->G(Landroid/content/Context;Lfa/a;)V

    return-void

    :cond_7
    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La9/g0;->p0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, La9/g0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, La9/q;

    invoke-direct {v4, p0}, La9/q;-><init>(La9/g0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final e0(Lfa/a;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/d0;

    invoke-direct {v5, p0, p1}, La9/d0;-><init>(La9/g0;Lfa/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    iget-object v1, p0, La9/g0;->b:Lea/w;

    invoke-static {v0, v1}, Lxb/r0;->r1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, La9/g0;->q0(Landroid/content/Context;Lfa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, La9/g0;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, La9/e0;

    invoke-direct {v4, p0}, La9/e0;-><init>(La9/g0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final h0(Lfa/a;)V
    .locals 8

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/z;

    invoke-direct {v5, p0}, La9/z;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, La9/g0;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, La9/a0;

    invoke-direct {v2, p0, p1}, La9/a0;-><init>(La9/g0;Lfa/a;)V

    const-string p1, "SOURCE_UPDATE_NOTIFICATION_CLICK"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final k0()V
    .locals 8

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/b0;

    invoke-direct {v5, p0}, La9/b0;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, La9/g0;->N()V

    return-void
.end method

.method public final m0()V
    .locals 8

    iget-object v0, p0, La9/g0;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, La9/a;

    invoke-direct {v5, p0}, La9/a;-><init>(La9/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lu9/e;->a:Lu9/e;

    invoke-virtual {v0}, Lu9/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/g0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La9/g0;->I(Landroid/content/Context;Lfa/a;)Lfa/c;

    :cond_0
    return-void
.end method
