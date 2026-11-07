.class public interface abstract Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static defaultRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 6

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->RETRYABLE_STATUS_CODES:Ljava/util/Set;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->create(Ljava/util/Set;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->RETRYABLE_EXCEPTIONS:Ljava/util/Set;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->create(Ljava/util/Set;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnClockSkewCondition;->create()Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnClockSkewCondition;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnThrottlingCondition;->create()Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnThrottlingCondition;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->create([Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;

    move-result-object v0

    return-object v0
.end method

.method public static none()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->create(I)Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public requestSucceeded(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V
    .locals 0

    return-void
.end method

.method public requestWillNotBeRetried(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V
    .locals 0

    return-void
.end method

.method public abstract shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
.end method
