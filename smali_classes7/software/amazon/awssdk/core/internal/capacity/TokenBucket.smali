.class public Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final capacity:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final maxCapacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->maxCapacity:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public currentCapacity()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->maxCapacity:I

    iget v3, p1, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->maxCapacity:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->maxCapacity:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxCapacity()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->maxCapacity:I

    return v0
.end method

.method public release(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Amount must not be negative."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->maxCapacity:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    add-int v2, v0, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public tryAcquire(I)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Amount must not be negative."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->builder()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->capacityAcquired(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->capacityRemaining(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->build()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v1, v0, p1

    if-gez v1, :cond_2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->capacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->builder()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->capacityAcquired(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->capacityRemaining(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->build()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
