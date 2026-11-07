.class public final Lt7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Lt7/z0;

.field private d:Lw7/f;

.field private e:Lw7/c;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/m;->a:Lea/w;

    const-string v0, "CardsCore_3.2.0_CardController"

    iput-object v0, p0, Lt7/m;->b:Ljava/lang/String;

    new-instance v0, Lt7/z0;

    invoke-direct {v0, p1}, Lt7/z0;-><init>(Lea/w;)V

    iput-object v0, p0, Lt7/m;->c:Lt7/z0;

    return-void
.end method

.method public static synthetic B(Lt7/m;Landroid/content/Context;Ld8/d;La8/a;Lab/j;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/m;->A(Landroid/content/Context;Ld8/d;La8/a;Lab/j;)V

    return-void
.end method

.method private static final C(Lt7/m;Ld8/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCards() : Will attempt to sync cards, sync type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lt7/m;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object p1

    new-instance v0, Lx7/v0;

    iget-object v1, p0, Lt7/m;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    invoke-direct {v0, v1}, Lx7/v0;-><init>(Lda/l;)V

    invoke-virtual {p1}, Lx7/f0;->A()J

    move-result-wide v1

    invoke-virtual {p1}, Lx7/f0;->D()Lu7/h;

    move-result-object v3

    invoke-virtual {v3}, Lu7/h;->e()J

    move-result-wide v3

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lx7/v0;->k(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lt7/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/h;

    invoke-direct {v4, p0}, Lt7/h;-><init>(Lt7/m;)V

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
    invoke-virtual {p1}, Lx7/f0;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lt7/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/i;

    invoke-direct {v4, p0}, Lt7/i;-><init>(Lt7/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final F(Lt7/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncStatsIfRequired() : Will not sync stats now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lt7/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncStatsIfRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lt7/m;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lx7/r0;

    iget-object p0, p0, Lt7/m;->a:Lea/w;

    invoke-direct {v0, p0}, Lx7/r0;-><init>(Lea/w;)V

    invoke-virtual {v0, p1}, Lx7/r0;->w(Landroid/content/Context;)V

    return-void
.end method

.method private static final K(Lt7/m;Landroid/content/Context;Lb8/b;)V
    .locals 1

    new-instance v0, Lx7/r0;

    iget-object p0, p0, Lt7/m;->a:Lea/w;

    invoke-direct {v0, p0}, Lx7/r0;-><init>(Lea/w;)V

    invoke-virtual {v0, p1, p2}, Lx7/r0;->A(Landroid/content/Context;Lb8/b;)V

    return-void
.end method

.method public static synthetic a(Lt7/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/m;->v(Lt7/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt7/m;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/m;->I(Lt7/m;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lt7/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/m;->t(Lt7/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt7/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/m;->G(Lt7/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt7/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/m;->o(Lt7/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx7/f0;)V
    .locals 0

    invoke-static {p0}, Lt7/m;->r(Lx7/f0;)V

    return-void
.end method

.method public static synthetic g(Lt7/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/m;->F(Lt7/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt7/m;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/m;->s(Lt7/m;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Lt7/m;Landroid/content/Context;Lb8/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt7/m;->K(Lt7/m;Landroid/content/Context;Lb8/b;)V

    return-void
.end method

.method public static synthetic j(Lt7/m;Landroid/content/Context;Lb8/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt7/m;->x(Lt7/m;Landroid/content/Context;Lb8/b;)V

    return-void
.end method

.method public static synthetic k(Lt7/m;Ld8/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lt7/m;->C(Lt7/m;Ld8/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lt7/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/m;->q(Lt7/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lt7/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialise() : Initialising Controller for instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lt7/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppBackground() : SDK disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lx7/f0;)V
    .locals 0

    invoke-virtual {p0}, Lx7/f0;->D0()V

    return-void
.end method

.method private static final s(Lt7/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lt7/m;->E(Landroid/content/Context;)V

    return-void
.end method

.method private static final t(Lt7/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppBackground() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lt7/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lt7/m;Landroid/content/Context;Lb8/b;)V
    .locals 1

    new-instance v0, Lx7/r0;

    iget-object p0, p0, Lt7/m;->a:Lea/w;

    invoke-direct {v0, p0}, Lx7/r0;-><init>(Lea/w;)V

    invoke-virtual {v0, p1, p2}, Lx7/r0;->o(Landroid/content/Context;Lb8/b;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ld8/d;La8/a;Lab/j;)V
    .locals 8

    iget-object v0, p0, Lt7/m;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/j;

    invoke-direct {v5, p0, p2}, Lt7/j;-><init>(Lt7/m;Ld8/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lt7/m;->c:Lt7/z0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p4, v1}, Lt7/z0;->I(Landroid/content/Context;Ld8/d;Lab/j;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lx7/r0;

    iget-object v1, p0, Lt7/m;->a:Lea/w;

    invoke-direct {v0, v1}, Lx7/r0;-><init>(Lea/w;)V

    invoke-virtual {v0, p1}, Lx7/r0;->t(Landroid/content/Context;)V

    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lt7/m;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lt7/l;

    invoke-direct {v2, p0, p1}, Lt7/l;-><init>(Lt7/m;Landroid/content/Context;)V

    const-string p1, "CARD_DELIVERY_TASK"

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final J(Landroid/content/Context;Lb8/b;)V
    .locals 3

    iget-object v0, p0, Lt7/m;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lt7/k;

    invoke-direct {v2, p0, p1, p2}, Lt7/k;-><init>(Lt7/m;Landroid/content/Context;Lb8/b;)V

    const-string p1, "CARDS_UPDATE_CAMPAIGN_STATE_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->c(Ls9/h;)Z

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lx7/r0;

    iget-object v1, p0, Lt7/m;->a:Lea/w;

    invoke-direct {v0, v1}, Lx7/r0;-><init>(Lea/w;)V

    invoke-virtual {v0, p1}, Lx7/r0;->l(Landroid/content/Context;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt7/m;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/a;

    invoke-direct {v5, p0}, Lt7/a;-><init>(Lt7/m;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lt7/m;->d:Lw7/f;

    if-nez v0, :cond_0

    new-instance v0, Lw7/f;

    iget-object v1, p0, Lt7/m;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lw7/f;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lt7/m;->d:Lw7/f;

    sget-object v1, Lxa/k;->a:Lxa/k;

    iget-object v2, p0, Lt7/m;->a:Lea/w;

    invoke-virtual {v1, v2, v0}, Lxa/k;->m(Lea/w;Lab/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt7/m;->e:Lw7/c;

    if-nez v0, :cond_1

    new-instance v0, Lw7/c;

    iget-object v1, p0, Lt7/m;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lw7/c;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lt7/m;->e:Lw7/c;

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v1, p0, Lt7/m;->a:Lea/w;

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

.method public final p(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lt7/m;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object v0

    invoke-virtual {v0}, Lx7/f0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lt7/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/d;

    invoke-direct {v4, p0}, Lt7/d;-><init>(Lt7/m;)V

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
    iget-object v1, p0, Lt7/m;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v1

    new-instance v2, Ls9/h;

    const-string v3, "CARDS_SYNC_DELETED_CARDS_TASK"

    new-instance v4, Lt7/e;

    invoke-direct {v4, v0}, Lt7/e;-><init>(Lx7/f0;)V

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v4}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ls9/i;->c(Ls9/h;)Z

    iget-object v1, p0, Lt7/m;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v1

    new-instance v2, Ls9/h;

    const-string v3, "CARDS_SYNC_STATS_TASK"

    new-instance v4, Lt7/f;

    invoke-direct {v4, p0, p1}, Lt7/f;-><init>(Lt7/m;Landroid/content/Context;)V

    invoke-direct {v2, v3, v0, v4}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lt7/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/g;

    invoke-direct {v4, p0}, Lt7/g;-><init>(Lt7/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lt7/m;->a:Lea/w;

    iget-object v8, v0, Lea/w;->d:Lda/l;

    new-instance v12, Lt7/c;

    invoke-direct {v12, p0}, Lt7/c;-><init>(Lt7/m;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Ld8/d;->APP_OPEN:Ld8/d;

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, v7, Lt7/m;->a:Lea/w;

    invoke-virtual {v0, v1}, Lt7/b0;->a(Lea/w;)Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->e()La8/a;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lt7/m;->B(Lt7/m;Landroid/content/Context;Ld8/d;La8/a;Lab/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Lb8/b;)V
    .locals 3

    iget-object v0, p0, Lt7/m;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lt7/b;

    invoke-direct {v2, p0, p1, p2}, Lt7/b;-><init>(Lt7/m;Landroid/content/Context;Lb8/b;)V

    const-string p1, "CARDS_SHOWN_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lx7/r0;

    iget-object v1, p0, Lt7/m;->a:Lea/w;

    invoke-direct {v0, v1}, Lx7/r0;-><init>(Lea/w;)V

    invoke-virtual {v0, p1}, Lx7/r0;->q(Landroid/content/Context;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt7/m;->D(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lt7/m;->m(Landroid/content/Context;)V

    return-void
.end method
