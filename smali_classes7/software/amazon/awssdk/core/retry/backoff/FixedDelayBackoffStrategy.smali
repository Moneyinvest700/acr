.class public final Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final fixedBackoff:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Ljava/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fixedBackoff"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->fixedBackoff:Ljava/time/Duration;

    return-void
.end method

.method public static create(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;-><init>(Ljava/time/Duration;)V

    return-object v0
.end method


# virtual methods
.method public computeDelayBeforeNextRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Ljava/time/Duration;
    .locals 0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->fixedBackoff:Ljava/time/Duration;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->fixedBackoff:Ljava/time/Duration;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->fixedBackoff:Ljava/time/Duration;

    invoke-virtual {v0, p1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->fixedBackoff:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FixedDelayBackoffStrategy"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "fixedBackoff"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/backoff/FixedDelayBackoffStrategy;->fixedBackoff:Ljava/time/Duration;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
