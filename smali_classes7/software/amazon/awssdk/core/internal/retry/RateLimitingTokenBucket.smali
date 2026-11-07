.class public Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$DefaultClock;,
        Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final BETA:D = 0.7

.field private static final MIN_CAPACITY:D = 1.0

.field private static final MIN_FILL_RATE:D = 0.5

.field private static final SCALE_CONSTANT:D = 0.4

.field private static final SMOOTH:D = 0.8


# instance fields
.field private final clock:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;

.field private currentCapacity:D

.field private enabled:Z

.field private fillRate:Ljava/lang/Double;

.field private lastMaxRate:D

.field private lastThrottleTime:D

.field private lastTimestamp:Ljava/lang/Double;

.field private lastTxRateBucket:D

.field private maxCapacity:Ljava/lang/Double;

.field private measuredTxRate:D

.field private requestCount:J

.field private timeWindow:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$DefaultClock;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$DefaultClock;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->clock:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->initialize()V

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->clock:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;

    .line 6
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->fillRate:Ljava/lang/Double;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->maxCapacity:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastTimestamp:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->enabled:Z

    iput-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->measuredTxRate:D

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->clock:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;->time()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iput-wide v3, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastTxRateBucket:D

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->requestCount:J

    iput-wide v1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastMaxRate:D

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->clock:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;->time()D

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastThrottleTime:D

    return-void
.end method

.method private declared-synchronized updateMeasuredRate()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->clock:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;->time()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    iget-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->requestCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->requestCount:J

    iget-wide v4, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastTxRateBucket:D

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    long-to-double v2, v2

    sub-double v4, v0, v4

    div-double/2addr v2, v4

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->measuredTxRate:D

    const-wide v6, 0x3fc9999999999998L    # 0.19999999999999996

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->measuredTxRate:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->requestCount:J

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastTxRateBucket:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized updateRate(D)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->refill()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->fillRate:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->maxCapacity:Ljava/lang/Double;

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public acquire(D)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->acquire(DZ)Z

    move-result p1

    return p1
.end method

.method public acquire(DZ)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->acquireNonBlocking(DZ)Ljava/util/OptionalDouble;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->sleep(D)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public acquireNonBlocking(DZ)Ljava/util/OptionalDouble;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->enabled:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->refill()V

    iget-wide v3, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->tryAcquireCapacity(D)D

    move-result-wide p1

    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iput-wide v3, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    if-lez v0, :cond_2

    iget-object p3, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->fillRate:Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double v1, p1, v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized calculateTimeWindow()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastMaxRate:D

    const-wide v2, 0x3fd3333333333334L    # 0.30000000000000004

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd999999999999aL    # 0.4

    div-double/2addr v0, v2

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->timeWindow:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized cubicSuccess(D)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastThrottleTime:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->timeWindow:D

    sub-double/2addr p1, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastMaxRate:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-double/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method cubicThrottle(D)D
    .locals 2

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method declared-synchronized enable()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getCurrentCapacity()D
    .locals 2
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getFillRate()D
    .locals 2
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->fillRate:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getMeasuredTxRate()D
    .locals 2
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->measuredTxRate:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized refill()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->clock:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;->time()D

    move-result-wide v0

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastTimestamp:Ljava/lang/Double;

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastTimestamp:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v2, v0, v2

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->fillRate:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->maxCapacity:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D

    add-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastTimestamp:Ljava/lang/Double;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized setCurrentCapacity(D)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized setFillRate(D)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->fillRate:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized setLastMaxRate(D)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastMaxRate:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized setLastThrottleTime(D)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastThrottleTime:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method sleep(D)V
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const-string p2, "Sleep interrupted"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method tryAcquireCapacity(D)D
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    sub-double v2, p1, v0

    :goto_0
    sub-double/2addr v0, p1

    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->currentCapacity:D

    return-wide v2
.end method

.method public declared-synchronized updateClientSendingRate(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->updateMeasuredRate()V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->enabled:Z

    if-nez p1, :cond_0

    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->measuredTxRate:D

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->measuredTxRate:D

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->fillRate:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastMaxRate:D

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->calculateTimeWindow()V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->clock:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;->time()D

    move-result-wide v2

    iput-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->lastThrottleTime:D

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->cubicThrottle(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->enable()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->calculateTimeWindow()V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->clock:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket$Clock;->time()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->cubicSuccess(D)D

    move-result-wide v0

    :goto_1
    iget-wide v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->measuredTxRate:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->updateRate(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
