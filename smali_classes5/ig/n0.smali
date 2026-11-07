.class public final Lig/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lig/v;

.field private final e:Ljava/lang/Object;

.field private f:Llg/c;

.field private g:Llg/i;

.field private h:Llg/f;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/n0;->a:Lea/w;

    const-string v0, "RTT_4.2.0_RttController"

    iput-object v0, p0, Lig/n0;->b:Ljava/lang/String;

    new-instance v0, Lig/v;

    invoke-direct {v0, p1}, Lig/v;-><init>(Lea/w;)V

    iput-object v0, p0, Lig/n0;->d:Lig/v;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/n0;->e:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lig/n0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lig/h0;

    invoke-direct {v2, p0, p1}, Lig/h0;-><init>(Lig/n0;Landroid/content/Context;)V

    const-string p1, "RTT_DATA_SYNC_JOB"

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->c(Ls9/h;)Z

    return-void
.end method

.method private static final B(Lig/n0;Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lig/n0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lig/i0;

    invoke-direct {v5, p0}, Lig/i0;-><init>(Lig/n0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lig/n0;->x(Lig/n0;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final C(Lig/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCampaignsAsync() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lig/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/n0;->C(Lig/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lig/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/n0;->l(Lig/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lig/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/n0;->t(Lig/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lig/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/n0;->u(Lig/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lig/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/n0;->y(Lig/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lig/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/n0;->o(Lig/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lig/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/n0;->k(Lig/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lig/n0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/n0;->z(Lig/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lig/n0;Landroid/content/Context;Lg9/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lig/n0;->r(Lig/n0;Landroid/content/Context;Lg9/a;)V

    return-void
.end method

.method public static synthetic j(Lig/n0;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lig/n0;->B(Lig/n0;Landroid/content/Context;)V

    return-void
.end method

.method private static final k(Lig/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lig/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lig/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialise() : Initialising Controller for instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lig/n0;Landroid/content/Context;Lg9/a;)V
    .locals 0

    iget-object p0, p0, Lig/n0;->d:Lig/v;

    invoke-virtual {p0, p1, p2}, Lig/v;->h(Landroid/content/Context;Lg9/a;)V

    return-void
.end method

.method private static final t(Lig/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogout() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lig/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogout() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final w(Landroid/content/Context;Z)V
    .locals 8

    iget-object v0, p0, Lig/n0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lig/n0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object p2, Lig/p0;->a:Lig/p0;

    iget-object v1, p0, Lig/n0;->a:Lea/w;

    invoke-virtual {p2, p1, v1}, Lig/p0;->b(Landroid/content/Context;Lea/w;)Lmg/j;

    move-result-object p1

    invoke-virtual {p1}, Lmg/j;->R()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lig/n0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    :try_start_2
    nop

    instance-of p1, v3, Lr9/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lig/n0;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lig/j0;

    invoke-direct {v5, p0}, Lig/j0;-><init>(Lig/n0;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lig/n0;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lig/k0;

    invoke-direct {v5, p0}, Lig/k0;-><init>(Lig/n0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method static synthetic x(Lig/n0;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lig/n0;->w(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final y(Lig/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCampaigns() : Account or SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lig/n0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCampaigns() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lig/n0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lig/d0;

    invoke-direct {v5, p0}, Lig/d0;-><init>(Lig/n0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lig/p0;->a:Lig/p0;

    iget-object v1, p0, Lig/n0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lig/p0;->b(Landroid/content/Context;Lea/w;)Lmg/j;

    move-result-object p1

    invoke-virtual {p1}, Lmg/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lig/n0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lig/e0;

    invoke-direct {v4, p0}, Lig/e0;-><init>(Lig/n0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lig/n0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lig/f0;

    invoke-direct {v5, p0}, Lig/f0;-><init>(Lig/n0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lig/n0;->f:Llg/c;

    if-nez v0, :cond_0

    new-instance v0, Llg/c;

    iget-object v1, p0, Lig/n0;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Llg/c;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lig/n0;->f:Llg/c;

    sget-object v1, Lxa/k;->a:Lxa/k;

    iget-object v2, p0, Lig/n0;->a:Lea/w;

    invoke-virtual {v1, v2, v0}, Lxa/k;->j(Lea/w;Lya/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lig/n0;->g:Llg/i;

    if-nez v0, :cond_1

    new-instance v0, Llg/i;

    iget-object v1, p0, Lig/n0;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Llg/i;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lig/n0;->g:Llg/i;

    sget-object v1, Lxa/k;->a:Lxa/k;

    iget-object v2, p0, Lig/n0;->a:Lea/w;

    invoke-virtual {v1, v2, v0}, Lxa/k;->m(Lea/w;Lab/c0;)V

    :cond_1
    iget-object v0, p0, Lig/n0;->h:Llg/f;

    if-nez v0, :cond_2

    new-instance v0, Llg/f;

    iget-object v1, p0, Lig/n0;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Llg/f;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lig/n0;->h:Llg/f;

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v1, p0, Lig/n0;->a:Lea/w;

    invoke-virtual {p1, v1, v0}, Lxa/k;->k(Lea/w;Lza/h;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final p(Landroid/content/Context;Z)V
    .locals 7

    new-instance v0, Lig/n;

    iget-object v1, p0, Lig/n0;->a:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    invoke-direct {v0, v1}, Lig/n;-><init>(Lda/l;)V

    iget-boolean v1, p0, Lig/n0;->c:Z

    sget-object v2, Lig/p0;->a:Lig/p0;

    iget-object v3, p0, Lig/n0;->a:Lea/w;

    invoke-virtual {v2, p1, v3}, Lig/p0;->b(Landroid/content/Context;Lea/w;)Lmg/j;

    move-result-object v2

    invoke-virtual {v2}, Lmg/j;->e()J

    move-result-wide v2

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lig/n;->p(ZJJZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lig/n0;->A(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lig/n0;->w(Landroid/content/Context;Z)V

    return-void
.end method

.method public final s(Landroid/content/Context;Lg9/a;)V
    .locals 3

    iget-object v0, p0, Lig/n0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lig/g0;

    invoke-direct {v2, p0, p1, p2}, Lig/g0;-><init>(Lig/n0;Landroid/content/Context;Lg9/a;)V

    const-string p1, "RTT_SHOW_RTT"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->c(Ls9/h;)Z

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lig/n0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lig/l0;

    invoke-direct {v5, p0}, Lig/l0;-><init>(Lig/n0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lig/p0;->a:Lig/p0;

    iget-object v1, p0, Lig/n0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lig/p0;->b(Landroid/content/Context;Lea/w;)Lmg/j;

    move-result-object p1

    invoke-virtual {p1}, Lmg/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lig/n0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lig/m0;

    invoke-direct {v4, p0}, Lig/m0;-><init>(Lig/n0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
