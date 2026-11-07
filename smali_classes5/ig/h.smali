.class public final Lig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lig/h;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/h;

    invoke-direct {v0}, Lig/h;-><init>()V

    sput-object v0, Lig/h;->a:Lig/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lig/h;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lig/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lig/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lig/h;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lea/w;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lig/h;->r(Lea/w;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lig/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lig/h;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "RTT_4.2.0_BackgroundSyncManager scheduleBackgroundSync() : Not scheduling background sync."

    return-object v0
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "RTT_4.2.0_BackgroundSyncManager scheduleBackgroundSync() : "

    return-object v0
.end method

.method private final l(Landroid/content/Context;J)V
    .locals 8

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lig/c;

    invoke-direct {v4}, Lig/c;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/moengage/rtt/internal/work/RTTSyncWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "RTT_BACKGROUND_DATA_SYNC_WORKER"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    sget-object p3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p3, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object p3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, v1, p3, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    new-instance v4, Lig/d;

    invoke-direct {v4}, Lig/d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "RTT_4.2.0_BackgroundSyncManager scheduleFetchWork() :"

    return-object v0
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "RTT_4.2.0_BackgroundSyncManager scheduleFetchWork() : complete"

    return-object v0
.end method

.method private final o(Landroid/content/Context;)V
    .locals 8

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lig/e;

    invoke-direct {v4}, Lig/e;-><init>()V

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

    new-instance v4, Lig/f;

    invoke-direct {v4}, Lig/f;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/w;

    invoke-virtual {v2}, Lea/w;->e()Ls9/i;

    move-result-object v3

    new-instance v4, Ls9/h;

    new-instance v5, Lig/g;

    invoke-direct {v5, v2, p1, v1}, Lig/g;-><init>(Lea/w;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    const-string v2, "RTT_DATA_SYNC_JOB"

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, v5}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v3, v4}, Ls9/i;->b(Ls9/h;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "RTT_4.2.0_BackgroundSyncManager syncCampaigns() : "

    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "RTT_4.2.0_BackgroundSyncManager syncCampaigns() : cannot trigger background sync, app is in foreground."

    return-object v0
.end method

.method private static final r(Lea/w;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    sget-object v0, Lu9/e;->a:Lu9/e;

    invoke-virtual {v0}, Lu9/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lig/p0;->a:Lig/p0;

    invoke-virtual {v0, p0}, Lig/p0;->a(Lea/w;)Lig/n0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lig/n0;->q(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lig/h;->o(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lig/h;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lig/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v1}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lig/e1;->j(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lig/e1;->i(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lig/h;->a:Lig/h;

    invoke-static {v1}, Lig/e1;->h(Ljava/util/Map;)J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lig/h;->l(Landroid/content/Context;J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lig/a;

    invoke-direct {v5}, Lig/a;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lig/b;

    invoke-direct {v5}, Lig/b;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
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
