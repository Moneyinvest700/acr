.class public final Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->lambda$resolveTimeoutInMillis$1(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->lambda$timeAsyncTaskIfNeeded$0(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$resolveTimeoutInMillis$1(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$timeAsyncTaskIfNeeded$0(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->cancel()V

    return-void
.end method

.method public static resolveTimeoutInMillis(Ljava/util/function/Supplier;Ljava/time/Duration;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;>;",
            "Ljava/time/Duration;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/timers/a;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/a;-><init>(Ljava/time/Duration;)V

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/OptionalUtils;->firstPresent(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/http/timers/b;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static timeAsyncTaskIfNeeded(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/function/Supplier;J)Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/exception/SdkClientException;",
            ">;J)",
            "Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;->INSTANCE:Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/timers/AsyncTimeoutTask;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Supplier;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;

    invoke-direct {p2, v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;-><init>(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;Ljava/util/concurrent/ScheduledFuture;)V

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/http/timers/c;

    invoke-direct {p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/timers/c;-><init>(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-object p2
.end method

.method public static timeSyncTaskIfNeeded(Ljava/util/concurrent/ScheduledExecutorService;JLjava/lang/Thread;)Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;->INSTANCE:Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;

    invoke-direct {v0, p3}, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;-><init>(Ljava/lang/Thread;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;

    invoke-direct {p1, v0, p0}, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;-><init>(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method
