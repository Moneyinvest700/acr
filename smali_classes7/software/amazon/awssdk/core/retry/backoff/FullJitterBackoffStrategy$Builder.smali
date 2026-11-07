.class public interface abstract Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;",
        "Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract baseDelay()Ljava/time/Duration;
.end method

.method public abstract baseDelay(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;->build()Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy;
.end method

.method public abstract maxBackoffTime()Ljava/time/Duration;
.end method

.method public abstract maxBackoffTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FullJitterBackoffStrategy$Builder;
.end method
