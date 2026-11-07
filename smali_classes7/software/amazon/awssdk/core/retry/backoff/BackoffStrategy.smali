.class public interface abstract Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final RETRIES_ATTEMPTED_CEILING:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->RETRIES_ATTEMPTED_CEILING:I

    return-void
.end method

.method public static defaultStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->defaultRetryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->defaultStrategy(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static defaultStrategy(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;->builder()Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->baseDelay(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Ljava/time/Duration;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;->baseDelay(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->MAX_BACKOFF:Ljava/time/Duration;

    .line 4
    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;->maxBackoffTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;->build()Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static defaultThrottlingStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->defaultRetryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->defaultThrottlingStrategy(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static defaultThrottlingStrategy(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 3

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy$1;->$SwitchMap$software$amazon$awssdk$core$retry$RetryMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported RetryMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;->builder()Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->throttledBaseDelay(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Ljava/time/Duration;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;->baseDelay(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->MAX_BACKOFF:Ljava/time/Duration;

    .line 6
    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;->maxBackoffTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;->build()Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->builder()Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->throttledBaseDelay(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Ljava/time/Duration;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;->baseDelay(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->MAX_BACKOFF:Ljava/time/Duration;

    .line 10
    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;->maxBackoffTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;->build()Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static none()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->create(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateExponentialDelay(ILjava/time/Duration;Ljava/time/Duration;)I
    .locals 2

    sget v0, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->RETRIES_ATTEMPTED_CEILING:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/time/Duration;->multipliedBy(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public abstract computeDelayBeforeNextRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Ljava/time/Duration;
.end method
