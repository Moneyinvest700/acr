.class public Lsoftware/amazon/awssdk/utils/cache/NonBlocking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final CONCURRENT_REFRESH_LEASES:Ljava/util/concurrent/Semaphore;

.field private static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final INSTANCE_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final MAX_CONCURRENT_REFRESHES:I = 0x64

.field private static final SCHEDULER:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final asyncThreadName:Ljava/lang/String;

.field private volatile cachedSupplier:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "*>;"
        }
    .end annotation
.end field

.field private final currentlyPrefetching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final refreshTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile shutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->CONCURRENT_REFRESH_LEASES:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;-><init>()V

    const-string v2, "sdk-cache-scheduler"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->threadNamePrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->daemonThreads(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->SCHEDULER:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v4, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;-><init>()V

    const-string v5, "sdk-cache"

    invoke-virtual {v4, v5}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->threadNamePrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->daemonThreads(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const-wide/16 v7, 0x3c

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->INSTANCE_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->currentlyPrefetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->refreshTask:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->shutdown:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->INSTANCE_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->asyncThreadName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$tryRunBackgroundTask$9(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$tryRunBackgroundTask$6()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$tryRunBackgroundTask$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$schedulePrefetch$1(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$schedulePrefetch$5(Ljava/time/Instant;)V

    return-void
.end method

.method public static synthetic e(Ljava/time/Instant;Ljava/time/Duration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$schedulePrefetch$2(Ljava/time/Instant;Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static executor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$tryRunBackgroundTask$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$tryRunBackgroundTask$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$schedulePrefetch$4(Ljava/time/Instant;)V

    return-void
.end method

.method public static synthetic j(Ljava/time/Instant;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$schedulePrefetch$3(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$tryRunBackgroundTask$10(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$prefetch$0()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->currentlyPrefetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$schedulePrefetch$1(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping background refresh because the prefetch time is in the past or too far in the future: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$schedulePrefetch$2(Ljava/time/Instant;Ljava/time/Duration;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling refresh attempt for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$schedulePrefetch$3(Ljava/time/Instant;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing refresh attempt scheduled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$schedulePrefetch$4(Ljava/time/Instant;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/k;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/utils/cache/k;-><init>(Ljava/time/Instant;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->cachedSupplier:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/o;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/utils/cache/o;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->tryRunBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$schedulePrefetch$5(Ljava/time/Instant;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/v;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/utils/cache/v;-><init>(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;Ljava/time/Instant;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->runWithInstanceThreadName(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$tryRunBackgroundTask$10(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/q;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/cache/q;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->runWithInstanceThreadName(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$tryRunBackgroundTask$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception occurred when submitting AWS SDK background task."

    return-object v0
.end method

.method private static synthetic lambda$tryRunBackgroundTask$6()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$tryRunBackgroundTask$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping a background refresh task because there are too many other tasks running."

    return-object v0
.end method

.method private static synthetic lambda$tryRunBackgroundTask$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception occurred in AWS SDK background task."

    return-object v0
.end method

.method private static synthetic lambda$tryRunBackgroundTask$9(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->CONCURRENT_REFRESH_LEASES:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/r;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/cache/r;-><init>()V

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->CONCURRENT_REFRESH_LEASES:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    throw p0
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->lambda$prefetch$0()V

    return-void
.end method

.method private schedulePrefetch(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->shutdown:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/time/Duration;->toDays()J

    move-result-wide v1

    const-wide/16 v3, 0x7

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0, v1, v2}, Ljava/time/Duration;->plusSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/utils/cache/m;

    invoke-direct {v2, p1, v0}, Lsoftware/amazon/awssdk/utils/cache/m;-><init>(Ljava/time/Instant;Ljava/time/Duration;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->SCHEDULER:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lsoftware/amazon/awssdk/utils/cache/n;

    invoke-direct {v2, p0, p1}, Lsoftware/amazon/awssdk/utils/cache/n;-><init>(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;Ljava/time/Instant;)V

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->updateTask(Ljava/util/concurrent/ScheduledFuture;)V

    iget-boolean p1, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->shutdown:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->updateTask(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/l;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/utils/cache/l;-><init>(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->shutdown:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->updateTask(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public fetch(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;>;)",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->schedulePrefetch(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)V

    return-object p1
.end method

.method public initializeCachedSupplier(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->cachedSupplier:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    return-void
.end method

.method public isTaskScheduled()Z
    .locals 2
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->refreshTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public prefetch(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->currentlyPrefetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/p;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/cache/p;-><init>(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->tryRunBackgroundTask(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public runWithInstanceThreadName(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->asyncThreadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p1
.end method

.method public tryRunBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/w;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/cache/w;-><init>()V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->tryRunBackgroundTask(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public tryRunBackgroundTask(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->CONCURRENT_REFRESH_LEASES:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/s;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/cache/s;-><init>()V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/t;

    invoke-direct {v1, p0, p1, p2}, Lsoftware/amazon/awssdk/utils/cache/t;-><init>(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/u;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/utils/cache/u;-><init>()V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->CONCURRENT_REFRESH_LEASES:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public updateTask(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->refreshTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->refreshTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
