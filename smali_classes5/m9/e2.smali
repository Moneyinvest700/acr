.class public final Lm9/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm9/e2;

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:Lm9/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/e2;

    invoke-direct {v0}, Lm9/e2;-><init>()V

    sput-object v0, Lm9/e2;->a:Lm9/e2;

    new-instance v0, Lm9/n2;

    invoke-direct {v0}, Lm9/n2;-><init>()V

    sput-object v0, Lm9/e2;->c:Lm9/n2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/e2;->F(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_ReportsManager backgroundSync() : SyncType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager backgroundSync() : app is in foreground, background sync execution not required"

    return-object v0
.end method

.method private static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager backgroundSync() : Initiating background for all instances"

    return-object v0
.end method

.method private static final F(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_ReportsManager backgroundSync() : Did report add succeed for all instances? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager backgroundSync() : "

    return-object v0
.end method

.method private static final H()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager backgroundSync() : Background Sync Job Completed"

    return-object v0
.end method

.method private static final J(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_ReportsManager batchAndSyncData() : isAsync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lm9/c1;Landroid/content/Context;Lm9/d0;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lm9/c1;->F(Lm9/c1;Landroid/content/Context;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lm9/c1;->b0(Landroid/content/Context;Lm9/d0;)V

    return-void
.end method

.method private static final M()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager batchData() : "

    return-object v0
.end method

.method private final O(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/w;

    sget-object v1, Lm9/d0;->APP_FOREGROUND_PERIODIC_FLUSH:Lm9/d0;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lm9/e2;->I(Landroid/content/Context;Lea/w;Lm9/d0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager onAppClose() : "

    return-object v0
.end method

.method private static final R()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager onAppClose() : "

    return-object v0
.end method

.method private static final T()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager onAppOpen() : "

    return-object v0
.end method

.method private static final W()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager scheduleRetry() : Will schedule retry if required."

    return-object v0
.end method

.method private static final X()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager scheduleRetry() : will not schedule retry, count exhausted."

    return-object v0
.end method

.method private final Y(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v5, Lm9/q1;

    invoke-direct {v5}, Lm9/q1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v1}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Li9/x;->E(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v8, Lm9/r1;

    invoke-direct {v8, p1}, Lm9/r1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Li9/x;->s(Ljava/util/Map;)J

    move-result-wide v9

    new-instance v5, Lm9/s1;

    invoke-direct {v5, v9, v10}, Lm9/s1;-><init>(J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lm9/e2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ls9/f;->SCHEDULED_POOL:Ls9/f;

    const-string v2, "Core-DataSync"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Ls9/g;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    sget-object v4, Ls9/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_3
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lm9/e2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    sget-object v3, Lm9/e2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v8

    move-wide v5, v9

    move-wide v7, v9

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ScheduledExecutorService"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lm9/t1;

    invoke-direct {v6}, Lm9/t1;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final Z(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_ReportsManager setupForegroundPeriodicFlush() : Scheduling sync, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final a0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager setupForegroundPeriodicFlush() : "

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager setupForegroundPeriodicFlush() : "

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final c0(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/d1;

    invoke-direct {v4}, Lm9/d1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lm9/e2;->a:Lm9/e2;

    sget-object v1, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v1}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm9/e2;->O(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/o1;

    invoke-direct {v4}, Lm9/o1;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lm9/e2;->Z(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager setupForegroundPeriodicFlush() : Will sync data."

    return-object v0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/e2;->j0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager setupForegroundPeriodicFlush() : "

    return-object v0
.end method

.method public static synthetic f(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/e2;->J(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f0()V
    .locals 8

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/u1;

    invoke-direct {v4}, Lm9/u1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lm9/e2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lm9/v1;

    invoke-direct {v4}, Lm9/v1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lm9/e2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final g0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager shutDownPeriodicFlush() : "

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final h0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager shutDownPeriodicFlush() : Shutting down scheduler."

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lm9/e2;->c0(Landroid/content/Context;)V

    return-void
.end method

.method private static final j0(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_ReportsManager syncData() : isAsync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k0(Landroid/content/Context;ZLm9/d0;)Z
    .locals 14

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/e1;

    invoke-direct {v4}, Lm9/e1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lu9/e;->a:Lu9/e;

    invoke-virtual {v0}, Lu9/e;->c()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    new-instance v4, Lm9/f1;

    invoke-direct {v4}, Lm9/f1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_0
    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Lkotlin/jvm/internal/h0;

    invoke-direct {v9}, Lkotlin/jvm/internal/h0;-><init>()V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lea/w;

    invoke-virtual {v3}, Lea/w;->e()Ls9/i;

    move-result-object v11

    new-instance v12, Ls9/h;

    new-instance v13, Lm9/g1;

    move-object v1, v13

    move-object v2, v9

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lm9/g1;-><init>(Lkotlin/jvm/internal/h0;Lea/w;Landroid/content/Context;ZLm9/d0;Ljava/util/concurrent/CountDownLatch;)V

    const-string v1, "CORE_BACKGROUND_DATA_SYNC"

    invoke-direct {v12, v1, v8, v13}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v11, v12}, Ls9/i;->b(Ls9/h;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, v9, Lkotlin/jvm/internal/h0;->a:Z

    return v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final l0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager syncDataForAllInstances() : "

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final m0()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_ReportsManager syncDataForAllInstances() : App in foreground, will not proceed."

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final n0(Lkotlin/jvm/internal/h0;Lea/w;Landroid/content/Context;ZLm9/d0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/h1;

    invoke-direct {v4, p1}, Lm9/h1;-><init>(Lea/w;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/h0;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p1}, Lx8/g1;->g(Lea/w;)Lm9/c1;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lm9/c1;->I(Landroid/content/Context;ZLm9/d0;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lkotlin/jvm/internal/h0;->a:Z

    sget-object p0, Lq9/v;->d:Lq9/v$a;

    invoke-virtual {p0, p2, p1}, Lq9/v$a;->a(Landroid/content/Context;Lea/w;)Lq9/v;

    move-result-object p0

    invoke-virtual {p0}, Lq9/v;->q()V

    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic o(Lea/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/e2;->o0(Lea/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lea/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_ReportsManager syncDataForAllInstances() : Triggering sync for instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lea/w;->c()Lea/m;

    move-result-object p0

    invoke-virtual {p0}, Lea/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm9/e2;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Lkotlin/jvm/internal/h0;Lea/w;Landroid/content/Context;ZLm9/d0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lm9/e2;->n0(Lkotlin/jvm/internal/h0;Lea/w;Landroid/content/Context;ZLm9/d0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm9/e2;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lm9/c1;Landroid/content/Context;Lm9/d0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm9/e2;->K(Lm9/c1;Landroid/content/Context;Lm9/d0;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;Lm9/d0;)Z
    .locals 10

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/w1;

    invoke-direct {v4, p2}, Lm9/w1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lu9/e;->a:Lu9/e;

    invoke-virtual {v0}, Lu9/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "SYNC_TYPE_APP_BACKGROUND_FALLBACK_SYNC"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lm9/x1;

    invoke-direct {v4}, Lm9/x1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lm9/e2;->c:Lm9/n2;

    invoke-virtual {p2, p1, v8}, Lm9/n2;->n(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    new-instance v4, Lm9/y1;

    invoke-direct {v4}, Lm9/y1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Li9/x;->I(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lm9/e2;->k0(Landroid/content/Context;ZLm9/d0;)Z

    move-result p1

    new-instance v4, Lm9/z1;

    invoke-direct {v4, p1}, Lm9/z1;-><init>(Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lm9/a2;

    invoke-direct {v4}, Lm9/a2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    :try_start_1
    sget-object p1, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/b2;

    invoke-direct {v4}, Lm9/b2;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v7, Lm9/a2;

    invoke-direct {v7}, Lm9/a2;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_1
    move-exception p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/a2;

    invoke-direct {v4}, Lm9/a2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    throw p1
.end method

.method public final I(Landroid/content/Context;Lea/w;Lm9/d0;Z)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/i1;

    invoke-direct {v4, p4}, Lm9/i1;-><init>(Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p2}, Lx8/g1;->g(Lea/w;)Lm9/c1;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object p2

    new-instance p4, Ls9/h;

    new-instance v2, Lm9/j1;

    invoke-direct {v2, v1, p1, p3}, Lm9/j1;-><init>(Lm9/c1;Landroid/content/Context;Lm9/d0;)V

    const-string p1, "BATCH_DATA"

    invoke-direct {p4, p1, v0, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {p2, p4}, Ls9/i;->b(Ls9/h;)Z

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    const/4 p2, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p2, p4}, Lm9/c1;->F(Lm9/c1;Landroid/content/Context;ZILjava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lm9/c1;->T(Lm9/c1;Landroid/content/Context;Lm9/d0;ZILjava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final L(Landroid/content/Context;Lea/w;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/l1;

    invoke-direct {v4}, Lm9/l1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p2}, Lx8/g1;->g(Lea/w;)Lm9/c1;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lm9/c1;->F(Lm9/c1;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final N(Landroid/content/Context;Lea/w;Lm9/d0;Z)V
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p2}, Lx8/g1;->g(Lea/w;)Lm9/c1;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lm9/c1;->E(Landroid/content/Context;Z)V

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/e2;->i0(Landroid/content/Context;Lea/w;Lm9/d0;Z)V

    return-void
.end method

.method public final P(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/n1;

    invoke-direct {v4}, Lm9/n1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lm9/e2;->f0()V

    sget-object v0, Lm9/e2;->c:Lm9/n2;

    invoke-virtual {v0, p1}, Lm9/n2;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/p1;

    invoke-direct {v4}, Lm9/p1;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lm9/m1;

    invoke-direct {v4}, Lm9/m1;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lm9/e2;->Y(Landroid/content/Context;)V

    sget-object v0, Lm9/e2;->c:Lm9/n2;

    const-string v1, "SYNC_TYPE_APP_BACKGROUND_FALLBACK_SYNC"

    invoke-virtual {v0, p1, v1}, Lm9/n2;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lm9/e2;->c:Lm9/n2;

    invoke-virtual {v0, p1, p2}, Lm9/n2;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Landroid/content/Context;I)V
    .locals 15

    move/from16 v0, p2

    sget-object v8, Lda/l;->e:Lda/l$a;

    new-instance v5, Lm9/c2;

    invoke-direct {v5}, Lm9/c2;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    :goto_0
    const/16 v4, 0xb4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const-wide/16 v0, -0x1

    :goto_1
    move-wide v10, v0

    goto :goto_3

    :cond_1
    const/16 v0, 0x12c

    invoke-static {v4, v0}, Lxb/r0;->H0(II)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3c

    invoke-static {v0, v4}, Lxb/r0;->H0(II)I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    if-le v3, v0, :cond_3

    new-instance v4, Lm9/d2;

    invoke-direct {v4}, Lm9/d2;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lm9/e2;->c:Lm9/n2;

    new-instance v1, Lva/c;

    sget-object v13, Lm9/d0;->BACKGROUND_SYNC_RETRY:Lm9/d0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ATTEMPT_COUNT"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const-string v12, "SYNC_TYPE_BACKGROUND_SYNC_RETRY"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lva/c;-><init>(JLjava/lang/String;Lm9/d0;Ljava/util/Map;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lm9/n2;->t(Landroid/content/Context;Lva/c;)V

    return-void
.end method

.method public final i0(Landroid/content/Context;Lea/w;Lm9/d0;Z)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lm9/k1;

    invoke-direct {v4, p4}, Lm9/k1;-><init>(Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p2}, Lx8/g1;->g(Lea/w;)Lm9/c1;

    move-result-object v1

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    invoke-virtual {v1, p1, p3}, Lm9/c1;->b0(Landroid/content/Context;Lm9/d0;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lm9/c1;->T(Lm9/c1;Landroid/content/Context;Lm9/d0;ZILjava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method
