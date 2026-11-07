.class public interface abstract Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;",
        "Lsoftware/amazon/awssdk/core/retry/RetryPolicy;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract additionalRetryConditionsAllowed(Z)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
.end method

.method public abstract additionalRetryConditionsAllowed()Z
.end method

.method public abstract backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
.end method

.method public abstract backoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->build()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
.end method

.method public abstract fastFailRateLimiting(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
.end method

.method public abstract isFastFailRateLimiting()Ljava/lang/Boolean;
.end method

.method public abstract numRetries()Ljava/lang/Integer;
.end method

.method public abstract numRetries(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
.end method

.method public abstract retryCapacityCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
.end method

.method public abstract retryCapacityCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
.end method

.method public abstract retryCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
.end method

.method public abstract retryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
.end method

.method public abstract throttlingBackoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
.end method

.method public abstract throttlingBackoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
.end method
