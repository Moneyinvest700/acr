.class public final Lx8/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Li9/p;

.field private final d:Lx8/i2;

.field private final e:Lkotlin/Lazy;

.field private f:Laa/c1;

.field private g:Laa/s;

.field private final h:Laa/t0;

.field private final i:Laa/i0;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b1;->a:Lea/w;

    const-string v0, "Core_CoreController"

    iput-object v0, p0, Lx8/b1;->b:Ljava/lang/String;

    new-instance v0, Li9/p;

    invoke-direct {v0, p1}, Li9/p;-><init>(Lea/w;)V

    iput-object v0, p0, Lx8/b1;->c:Li9/p;

    new-instance v0, Lx8/i2;

    invoke-direct {v0, p1}, Lx8/i2;-><init>(Lea/w;)V

    iput-object v0, p0, Lx8/b1;->d:Lx8/i2;

    new-instance v0, Lx8/x0;

    invoke-direct {v0, p0}, Lx8/x0;-><init>(Lx8/b1;)V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lx8/b1;->e:Lkotlin/Lazy;

    new-instance v0, Laa/t0;

    invoke-direct {v0, p1}, Laa/t0;-><init>(Lea/w;)V

    iput-object v0, p0, Lx8/b1;->h:Laa/t0;

    new-instance v0, Laa/i0;

    invoke-direct {v0, p1}, Laa/i0;-><init>(Lea/w;)V

    iput-object v0, p0, Lx8/b1;->i:Laa/i0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b1;->j:Ljava/lang/Object;

    return-void
.end method

.method private final A()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx8/b1;->f:Laa/c1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lx8/b1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/n0;

    invoke-direct {v5, p0}, Lx8/n0;-><init>(Lx8/b1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final B(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addObserver() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lx8/b1;Landroid/content/Context;Lyb/e;)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object p0, p0, Lx8/b1;->a:Lea/w;

    invoke-virtual {v0, p0}, Lx8/g1;->i(Lea/w;)Lvb/o;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb/o;->s(Landroid/content/Context;Lyb/e;)V

    return-void
.end method

.method private static final E(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteUser() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lx8/b1;)Lj9/a0;
    .locals 1

    new-instance v0, Lj9/a0;

    iget-object p0, p0, Lx8/b1;->a:Lea/w;

    invoke-direct {v0, p0}, Lj9/a0;-><init>(Lea/w;)V

    return-object v0
.end method

.method private static final K(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " identifyUser() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lx8/b1;Landroid/content/Context;Z)V
    .locals 0

    iget-object p0, p0, Lx8/b1;->d:Lx8/i2;

    invoke-virtual {p0, p1, p2}, Lx8/i2;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final N(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " logoutUser() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lx8/b1;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lx8/b1;->h:Laa/t0;

    invoke-virtual {p0, p1}, Laa/t0;->n(Landroid/content/Context;)V

    return-void
.end method

.method private static final R(Lx8/b1;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lx8/b1;->h:Laa/t0;

    invoke-virtual {p0, p1}, Laa/t0;->q(Landroid/content/Context;)V

    return-void
.end method

.method private final S(Landroid/app/Application;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/b1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/i0;

    invoke-direct {v5, p0}, Lx8/i0;-><init>(Lx8/b1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lx8/b1;->g:Laa/s;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/j0;

    invoke-direct {v4, p0}, Lx8/j0;-><init>(Lx8/b1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx8/b1;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/k0;

    invoke-direct {v5, p0}, Lx8/k0;-><init>(Lx8/b1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Laa/s;

    iget-object v1, p0, Lx8/b1;->a:Lea/w;

    iget-object v2, p0, Lx8/b1;->i:Laa/i0;

    invoke-direct {v0, v1, v2}, Laa/s;-><init>(Lea/w;Laa/i0;)V

    iput-object v0, p0, Lx8/b1;->g:Laa/s;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private static final T(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " registerActivityLifecycle() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " registerActivityLifecycle() : Observer registered"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " registerActivityLifecycle() : Registering observer."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final X(Landroid/content/Context;)V
    .locals 9

    const-class v0, Lx8/b1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/b1;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lx8/c0;

    invoke-direct {v6, p0}, Lx8/c0;-><init>(Lx8/b1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lx8/b1;->f:Laa/c1;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/d0;

    invoke-direct {v5, p0}, Lx8/d0;-><init>(Lx8/b1;)V

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

    move-object v3, p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Laa/c1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lx8/b1;->a:Lea/w;

    invoke-direct {v1, p1, v2}, Laa/c1;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v1, p0, Lx8/b1;->f:Laa/c1;

    invoke-static {}, Lxb/r0;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lx8/b1;->A()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/e0;

    invoke-direct {v5, p0}, Lx8/e0;-><init>(Lx8/b1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lx8/f0;

    invoke-direct {p1, p0}, Lx8/f0;-><init>(Lx8/b1;)V

    invoke-static {p1}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/g0;

    invoke-direct {v5, p0}, Lx8/g0;-><init>(Lx8/b1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final Y(Lx8/b1;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lx8/b1;->A()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Z(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " registerProcessLifecycleObserver() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->B(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " registerProcessLifecycleObserver() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->N(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " registerProcessLifecycleObserver() : Observer already registered."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->T(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " registerProcessLifecycleObserver() : Moving to main thread to register."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->K(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx8/b1;Landroid/content/Context;Lyb/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/b1;->D(Lx8/b1;Landroid/content/Context;Lyb/e;)V

    return-void
.end method

.method private static final e0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setAlias() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->l0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->q0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUniqueId() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->i0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lx8/b1;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/b1;->R(Lx8/b1;Landroid/content/Context;)V

    return-void
.end method

.method private static final i0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUserAttribute() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->b0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx8/b1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lx8/b1;->Y(Lx8/b1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lx8/b1;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0x36ee80

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx8/b1;->j0(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic l(Lx8/b1;Landroid/content/Context;Lzb/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/b1;->p0(Lx8/b1;Landroid/content/Context;Lzb/c;)V

    return-void
.end method

.method private static final l0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncConfig() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Lx8/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/b1;->m0(Landroid/content/Context;Lx8/b1;)V

    return-void
.end method

.method private static final m0(Landroid/content/Context;Lx8/b1;)V
    .locals 1

    new-instance v0, Ldb/p;

    invoke-direct {v0}, Ldb/p;-><init>()V

    iget-object p1, p1, Lx8/b1;->a:Lea/w;

    invoke-virtual {v0, p0, p1}, Ldb/p;->p(Landroid/content/Context;Lea/w;)V

    return-void
.end method

.method public static synthetic n(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->g0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncConfig() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lx8/b1;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/b1;->P(Lx8/b1;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->Z(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lx8/b1;Landroid/content/Context;Lzb/c;)V
    .locals 0

    iget-object p0, p0, Lx8/b1;->c:Li9/p;

    invoke-virtual {p0, p1, p2}, Li9/p;->I(Landroid/content/Context;Lzb/c;)V

    return-void
.end method

.method public static synthetic q(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->E(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackAppStatus() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->s0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->a0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lx8/b1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackEvent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->e0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->U(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->c0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->V(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lx8/b1;)Lj9/a0;
    .locals 0

    invoke-static {p0}, Lx8/b1;->F(Lx8/b1;)Lj9/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lx8/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/b1;->n0(Lx8/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lx8/b1;Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/b1;->M(Lx8/b1;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Lyb/e;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx8/b1;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    const-string v2, "TAG_DELETE_USER"

    new-instance v3, Lx8/b0;

    invoke-direct {v3, p0, p1, p2}, Lx8/b0;-><init>(Lx8/b1;Landroid/content/Context;Lyb/e;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1, v3}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/m0;

    invoke-direct {v4, p0}, Lx8/m0;-><init>(Lx8/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G()Li9/p;
    .locals 1

    iget-object v0, p0, Lx8/b1;->c:Li9/p;

    return-object v0
.end method

.method public final H()Lj9/a0;
    .locals 1

    iget-object v0, p0, Lx8/b1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/a0;

    return-object v0
.end method

.method public final I()Lx8/i2;
    .locals 1

    iget-object v0, p0, Lx8/b1;->d:Lx8/i2;

    return-object v0
.end method

.method public final J(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx8/b1;->c:Li9/p;

    invoke-virtual {v0, p1, p2}, Li9/p;->q(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/l0;

    invoke-direct {v4, p0}, Lx8/l0;-><init>(Lx8/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L(Landroid/content/Context;Z)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx8/b1;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    const-string v2, "LOGOUT_USER"

    new-instance v3, Lx8/y0;

    invoke-direct {v3, p0, p1, p2}, Lx8/y0;-><init>(Lx8/b1;Landroid/content/Context;Z)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, v3}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/z0;

    invoke-direct {v4, p0}, Lx8/z0;-><init>(Lx8/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lx8/b1;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lx8/o0;

    invoke-direct {v2, p0, p1}, Lx8/o0;-><init>(Lx8/b1;Landroid/content/Context;)V

    const-string p1, "APP_CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lx8/b1;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Lx8/p0;

    invoke-direct {v2, p0, p1}, Lx8/p0;-><init>(Lx8/b1;Landroid/content/Context;)V

    const-string p1, "APP_OPEN"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final W(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/b1;->S(Landroid/app/Application;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/b1;->X(Landroid/content/Context;)V

    return-void
.end method

.method public final d0(Landroid/content/Context;Lea/c;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx8/b1;->c:Li9/p;

    invoke-virtual {v0, p1, p2}, Li9/p;->t(Landroid/content/Context;Lea/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/t0;

    invoke-direct {v4, p0}, Lx8/t0;-><init>(Lx8/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f0(Landroid/content/Context;Lea/c;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx8/b1;->c:Li9/p;

    invoke-virtual {v0, p1, p2}, Li9/p;->v(Landroid/content/Context;Lea/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/h0;

    invoke-direct {v4, p0}, Lx8/h0;-><init>(Lx8/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h0(Landroid/content/Context;Lea/c;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx8/b1;->c:Li9/p;

    invoke-virtual {v0, p1, p2}, Li9/p;->x(Landroid/content/Context;Lea/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/a1;

    invoke-direct {v4, p0}, Lx8/a1;-><init>(Lx8/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j0(Landroid/content/Context;J)V
    .locals 9

    iget-object v0, p0, Lx8/b1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/b1;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lx8/q0;

    invoke-direct {v6, p0}, Lx8/q0;-><init>(Lx8/b1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, p0, Lx8/b1;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v1

    invoke-virtual {v1}, Leb/u;->L0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide p2

    cmp-long p2, v1, p2

    if-gez p2, :cond_0

    iget-object p2, p0, Lx8/b1;->a:Lea/w;

    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object p2

    new-instance p3, Ls9/h;

    const-string v1, "SYNC_CONFIG"

    new-instance v2, Lx8/r0;

    invoke-direct {v2, p1, p0}, Lx8/r0;-><init>(Landroid/content/Context;Lx8/b1;)V

    const/4 p1, 0x1

    invoke-direct {p3, v1, p1, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {p2, p3}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p1

    :try_start_1
    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/s0;

    invoke-direct {v5, p0}, Lx8/s0;-><init>(Lx8/b1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o0(Landroid/content/Context;Lzb/c;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx8/b1;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    const-string v2, "INSTALL_UPDATE_TASK"

    new-instance v3, Lx8/v0;

    invoke-direct {v3, p0, p1, p2}, Lx8/v0;-><init>(Lx8/b1;Landroid/content/Context;Lzb/c;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1, v3}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/w0;

    invoke-direct {v4, p0}, Lx8/w0;-><init>(Lx8/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r0(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx8/b1;->c:Li9/p;

    invoke-virtual {v0, p1, p2, p3}, Li9/p;->D(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/b1;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/u0;

    invoke-direct {v4, p0}, Lx8/u0;-><init>(Lx8/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
