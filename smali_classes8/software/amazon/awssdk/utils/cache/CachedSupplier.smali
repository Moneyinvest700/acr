.class public Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;,
        Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;,
        Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "TT;>;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final BLOCKING_REFRESH_MAX_WAIT:Ljava/time/Duration;

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private volatile cachedValue:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final cachedValueName:Ljava/lang/String;

.field private final clock:Ljava/time/Clock;

.field private final consecutiveStaleRetrievalFailures:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jitterRandom:Ljava/util/Random;

.field private final prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

.field private final prefetchStrategyInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final refreshLock:Ljava/util/concurrent/locks/Lock;

.field private final staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

.field private final valueSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->log:Lsoftware/amazon/awssdk/utils/Logger;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->BLOCKING_REFRESH_MAX_WAIT:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->refreshLock:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->prefetchStrategyInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->consecutiveStaleRetrievalFailures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->jitterRandom:Ljava/util/Random;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->access$000(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    const-string v2, "builder.supplier"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->access$100(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "builder.jitterEnabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->access$000(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->access$100(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->jitteredPrefetchValueSupplier(Ljava/util/function/Supplier;Z)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->valueSupplier:Ljava/util/function/Supplier;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->access$200(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    move-result-object v0

    const-string v2, "builder.prefetchStrategy"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->access$300(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    move-result-object v0

    const-string v2, "builder.staleValueBehavior"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->access$400(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/time/Clock;

    move-result-object v0

    const-string v2, "builder.clock"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Clock;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->clock:Ljava/time/Clock;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->access$500(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.cachedValueName"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValueName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)V

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->lambda$handleFetchFailure$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->lambda$get$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;Ljava/time/Instant;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->lambda$handleFetchedSuccess$4(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;>;)",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;-><init>(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/time/Instant;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->lambda$handleFetchedSuccess$5(Ljava/time/Instant;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cacheIsStale()Z
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValue:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->clock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->lambda$refreshCache$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/time/Instant;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->lambda$handleFetchFailure$7(Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/util/function/Supplier;Z)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->lambda$jitteredPrefetchValueSupplier$8(Ljava/util/function/Supplier;Z)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p0

    return-object p0
.end method

.method private handleFetchFailure(Ljava/lang/RuntimeException;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/RuntimeException;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/d;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/utils/cache/d;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValue:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->clock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->consecutiveStaleRetrievalFailures:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    sget-object v4, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$1;->$SwitchMap$software$amazon$awssdk$utils$cache$CachedSupplier$StaleValueBehavior:[I

    iget-object v5, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    invoke-direct {p0, v3}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->maxStaleFailureJitter(I)Ljava/time/Duration;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->jitterTime(Ljava/time/Instant;Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Instant;

    move-result-object v2

    new-instance v4, Lsoftware/amazon/awssdk/utils/cache/e;

    invoke-direct {v4, p0, v2, v3}, Lsoftware/amazon/awssdk/utils/cache/e;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/time/Instant;I)V

    invoke-virtual {v0, v4, p1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->toBuilder()Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown stale-value-behavior: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    return-object v1

    :cond_3
    throw p1
.end method

.method private handleFetchedSuccess(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->consecutiveStaleRetrievalFailures:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->clock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$1;->$SwitchMap$software$amazon$awssdk$utils$cache$CachedSupplier$StaleValueBehavior:[I

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->jitterTime(Ljava/time/Instant;Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/utils/cache/j;

    invoke-direct {v2, p0, v0, p1}, Lsoftware/amazon/awssdk/utils/cache/j;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/time/Instant;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->toBuilder()Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown stale-value-behavior: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/utils/cache/i;

    invoke-direct {v2, p0, p1, v0}, Lsoftware/amazon/awssdk/utils/cache/i;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;Ljava/time/Instant;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->toBuilder()Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->lambda$refreshCache$3(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jitterTime(Ljava/time/Instant;Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Instant;
    .locals 4

    invoke-virtual {p3, p2}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object p3, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->jitterRandom:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method private jitteredPrefetchValueSupplier(Ljava/util/function/Supplier;Z)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;>;Z)",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/c;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/utils/cache/c;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->lambda$get$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$get$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Cached value is stale and will be refreshed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$get$1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Cached value has reached prefetch time and will be refreshed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$handleFetchFailure$6()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Failed to refresh cached value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$handleFetchFailure$7(Ljava/time/Instant;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Cached value expiration has been extended to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because calling the downstream service failed (consecutive failures: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$handleFetchedSuccess$4(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;Ljava/time/Instant;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Retrieved value expiration is in the past ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). Using expiration of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$handleFetchedSuccess$5(Ljava/time/Instant;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Cached value expiration has been extended to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because the downstream service returned a time in the past: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$jitteredPrefetchValueSupplier$8(Ljava/util/function/Supplier;Z)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 2

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->maxPrefetchJitter(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-direct {p0, v0, v1, p2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->jitterTime(Ljava/time/Instant;Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->toBuilder()Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private synthetic lambda$refreshCache$2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Refreshing cached value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$refreshCache$3(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Successfully refreshed cached value. Next Prefetch Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Next Stale Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private maxPrefetchJitter(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/time/Duration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;)",
            "Ljava/time/Duration;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime()Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    :goto_0
    const-wide/16 v1, 0x1

    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const-wide/16 v2, 0x16d

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private maxStaleFailureJitter(I)Ljava/time/Duration;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/ComparableUtils;->minimum([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1
.end method

.method private prefetchCache()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/f;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/utils/cache/f;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;->prefetch(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshCache()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->refreshLock:Ljava/util/concurrent/locks/Lock;

    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->BLOCKING_REFRESH_MAX_WAIT:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cacheIsStale()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->shouldInitiateCachePrefetch()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    sget-object v1, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/utils/cache/g;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/utils/cache/g;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->prefetchStrategyInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    invoke-interface {v2, p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;->initializeCachedSupplier(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    iget-object v3, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->valueSupplier:Ljava/util/function/Supplier;

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;->fetch(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v2

    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->handleFetchedSuccess(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValue:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    new-instance v3, Lsoftware/amazon/awssdk/utils/cache/h;

    invoke-direct {v3, p0, v2}, Lsoftware/amazon/awssdk/utils/cache/h;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)V

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->handleFetchFailure(Ljava/lang/RuntimeException;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValue:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->refreshLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->refreshLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted waiting to refresh a cached value."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->refreshCache()V

    return-void
.end method

.method private shouldInitiateCachePrefetch()Z
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValue:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->clock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;->close()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cacheIsStale()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/a;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/utils/cache/a;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->refreshCache()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->shouldInitiateCachePrefetch()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/b;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/utils/cache/b;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->prefetchCache()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->cachedValue:Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
