.class public final Laa/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/o2;

.field private static final b:Ljava/util/Set;

.field private static c:Laa/q1;

.field private static d:Laa/j1;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/o2;

    invoke-direct {v0}, Laa/o2;-><init>()V

    sput-object v0, Laa/o2;->a:Laa/o2;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laa/o2;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laa/o2;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laa/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Ljava/lang/NoClassDefFoundError;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager addObserver() : "

    return-object v0
.end method

.method private final C(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    sget-object v0, Laa/o2;->b:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/a;

    invoke-interface {v1, p1}, Lba/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    :try_start_2
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Laa/e2;

    invoke-direct {v6}, Laa/e2;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/f2;

    invoke-direct {v4}, Laa/f2;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager notifyListeners() : "

    return-object v0
.end method

.method private static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager notifyListeners() : "

    return-object v0
.end method

.method private static final L()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager onAppBackground() : Application goes to background."

    return-object v0
.end method

.method private static final M(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Laa/o2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/e;->a:Lu9/e;

    invoke-virtual {v1}, Lu9/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v6, Laa/y1;

    invoke-direct {v6}, Laa/y1;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lm9/e2;->a:Lm9/e2;

    invoke-virtual {v2, p0}, Lm9/e2;->P(Landroid/content/Context;)V

    sget-object v2, Laa/o2;->a:Laa/o2;

    invoke-direct {v2, p0}, Laa/o2;->C(Landroid/content/Context;)V

    invoke-direct {v2, p0}, Laa/o2;->e0(Landroid/content/Context;)V

    new-instance v6, Laa/z1;

    invoke-direct {v6}, Laa/z1;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final N()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager onAppBackground() : Executing App background task"

    return-object v0
.end method

.method private static final O()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager onAppBackground() : Executed App background task"

    return-object v0
.end method

.method private static final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager onAppForeground() : Application in foreground."

    return-object v0
.end method

.method private static final R(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Laa/o2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/e;->a:Lu9/e;

    invoke-virtual {v1}, Lu9/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v6, Laa/w1;

    invoke-direct {v6}, Laa/w1;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lm9/e2;->a:Lm9/e2;

    invoke-virtual {v2, p0}, Lm9/e2;->S(Landroid/content/Context;)V

    sget-object v2, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v2, p0}, Lcom/moengage/core/internal/push/PushManager;->p(Landroid/content/Context;)V

    sget-object v3, Lv9/c;->a:Lv9/c;

    invoke-virtual {v3, p0}, Lv9/c;->o(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/moengage/core/internal/push/PushManager;->u(Landroid/content/Context;)V

    sget-object v2, Lcb/b;->a:Lcb/b;

    invoke-virtual {v2, p0}, Lcb/b;->g(Landroid/content/Context;)V

    sget-object v2, Le9/d;->a:Le9/d;

    invoke-virtual {v2, p0}, Le9/d;->i(Landroid/content/Context;)V

    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {v2, p0}, Llb/c;->h(Landroid/content/Context;)V

    new-instance v6, Laa/x1;

    invoke-direct {v6}, Laa/x1;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final S()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager onAppForeground() : Executing App foreground task"

    return-object v0
.end method

.method private static final T()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager onAppForeground() : Executed App foreground task"

    return-object v0
.end method

.method private static final U()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager onAppForeground() : "

    return-object v0
.end method

.method private final V(Landroid/app/Application;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/i2;

    invoke-direct {v4}, Laa/i2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Laa/o2;->d:Laa/j1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Laa/o2;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Laa/o2;->d:Laa/j1;

    if-nez v1, :cond_1

    new-instance v1, Laa/j1;

    invoke-direct {v1}, Laa/j1;-><init>()V

    sput-object v1, Laa/o2;->d:Laa/j1;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/j2;

    invoke-direct {v4}, Laa/j2;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final W()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager registerActivityLifecycleObserver() : "

    return-object v0
.end method

.method private static final X()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager registerActivityLifecycleObserver() : "

    return-object v0
.end method

.method private final Y(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/c2;

    invoke-direct {v4}, Laa/c2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Laa/o2;->c:Laa/q1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Laa/o2;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Laa/o2;->c:Laa/q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v1, Laa/q1;

    invoke-direct {v1, p1}, Laa/q1;-><init>(Landroid/content/Context;)V

    sput-object v1, Laa/o2;->c:Laa/q1;

    invoke-static {}, Lxb/r0;->j1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Laa/o2;->a:Laa/o2;

    invoke-direct {p1}, Laa/o2;->y()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object p1, Lu9/d;->a:Lu9/d;

    invoke-virtual {p1}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Laa/g2;

    invoke-direct {v1}, Laa/g2;-><init>()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/h2;

    invoke-direct {v4}, Laa/h2;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final Z()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager registerForApplicationLifecycle() : "

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final a0()V
    .locals 1

    sget-object v0, Laa/o2;->a:Laa/o2;

    invoke-direct {v0}, Laa/o2;->y()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager registerForApplicationLifecycle() : "

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Laa/o2;->M(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Laa/o2;->a0()V

    return-void
.end method

.method private static final d0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager registerForObservers() : "

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e0(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/a2;

    invoke-direct {v4}, Laa/a2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lob/j0;->a:Lob/j0;

    invoke-virtual {v0}, Lob/j0;->c()Leb/a;

    move-result-object v8

    invoke-virtual {v8, p1}, Leb/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Laa/b2;

    invoke-direct {v4}, Laa/b2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v8, p1, v0}, Leb/a;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/d2;

    invoke-direct {v4}, Laa/d2;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final f0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager updateFirstOpenStatus(): Updating is First App open Status"

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final g0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager updateFirstOpenStatus(): Storing isFirstAppOpen as false."

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Laa/o2;->R(Landroid/content/Context;)V

    return-void
.end method

.method private static final h0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager updateFirstOpenStatus(): "

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Laa/o2;->A(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laa/o2;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final y()V
    .locals 8

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/k2;

    invoke-direct {v4}, Laa/k2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Laa/o2;->c:Laa/q1;

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

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Laa/l2;

    invoke-direct {v5}, Laa/l2;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lw8/c;

    const-string v2, "lifecycle-process library is missing"

    invoke-direct {v1, v2}, Lw8/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Laa/m2;

    invoke-direct {v2, v0}, Laa/m2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final z()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_LifecycleManager addObserver() : "

    return-object v0
.end method


# virtual methods
.method public final F(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->a:Lv9/c;

    invoke-virtual {v0, p1}, Lv9/c;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->a:Lv9/c;

    invoke-virtual {v0, p1}, Lv9/c;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public final H(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->a:Lv9/c;

    invoke-virtual {v0, p1}, Lv9/c;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->a:Lv9/c;

    invoke-virtual {v0, p1}, Lv9/c;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public final J(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->a:Lv9/c;

    invoke-virtual {v0, p1}, Lv9/c;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/u1;

    invoke-direct {v4}, Laa/u1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lu9/e;->a:Lu9/e;

    invoke-virtual {v0, v1}, Lu9/e;->h(Z)V

    sget-object v0, Lu9/d;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Laa/v1;

    invoke-direct {v1, p1}, Laa/v1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/n2;

    invoke-direct {v4}, Laa/n2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lu9/e;->a:Lu9/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/e;->h(Z)V

    sget-object v0, Lu9/d;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Laa/s1;

    invoke-direct {v1, p1}, Laa/s1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Laa/t1;

    invoke-direct {v4}, Laa/t1;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c0(Landroid/app/Application;)V
    .locals 8

    sget-object v0, Laa/o2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Laa/r1;

    invoke-direct {v5}, Laa/r1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Laa/o2;->a:Laa/o2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laa/o2;->Y(Landroid/content/Context;)V

    invoke-direct {v1, p1}, Laa/o2;->V(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final x(Lba/a;)V
    .locals 1

    sget-object v0, Laa/o2;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
