.class public Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;,
        Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final LAST_ACQUIRED_CAPACITY:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;",
            ">;"
        }
    .end annotation
.end field

.field private static final RETRY_COUNT_OF_LAST_CAPACITY_ACQUISITION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

.field private final exceptionCostFunction:Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "TokenBucketRetryCondition.LAST_ACQUIRED_CAPACITY"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->LAST_ACQUIRED_CAPACITY:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "TokenBucketRetryCondition.RETRY_COUNT_OF_LAST_CAPACITY_ACQUISITION"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->RETRY_COUNT_OF_LAST_CAPACITY_ACQUISITION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;->access$000(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tokenBucketSize"

    invoke-static {v1, v4, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;->access$100(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    move-result-object p1

    const-string v0, "exceptionCostFunction"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->exceptionCostFunction:Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;-><init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->lambda$shouldRetry$1(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->lambda$shouldRetry$0(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;-><init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$1;)V

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->lambda$shouldRetry$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->defaultRetryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;

    move-result-object v0

    return-object v0
.end method

.method public static forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->builder()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;->tokenBucketSize(I)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->tokenCostFunction(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;->exceptionCostFunction(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Builder;->build()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;

    move-result-object p0

    return-object p0
.end method

.method public static getCapacityForExecution(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->LAST_ACQUIRED_CAPACITY:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$shouldRetry$0(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully acquired token bucket capacity to retry this request. Acquired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->access$800(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->access$900(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$shouldRetry$1(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)V
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->LAST_ACQUIRED_CAPACITY:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->RETRY_COUNT_OF_LAST_CAPACITY_ACQUISITION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->retriesAttempted()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    sget-object p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/o;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/o;-><init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static synthetic lambda$shouldRetry$2()Ljava/lang/String;
    .locals 1

    const-string v0, "This request will not be retried because the client has experienced too many recent call failures."

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->exceptionCostFunction:Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->exceptionCostFunction:Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->exceptionCostFunction:Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public requestSucceeded(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->LAST_ACQUIRED_CAPACITY:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->capacityAcquired()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->capacityAcquired()I

    move-result p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->release(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->release(I)V

    :goto_1
    return-void
.end method

.method public requestWillNotBeRetried(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->RETRY_COUNT_OF_LAST_CAPACITY_ACQUISITION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->retriesAttempted()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->LAST_ACQUIRED_CAPACITY:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Last acquired capacity should not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->capacityAcquired()I

    move-result p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->release(I)V

    :cond_1
    return-void
.end method

.method public shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->exceptionCostFunction:Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cost of failure must not be negative, but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->tryAcquire(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/conditions/m;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/m;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/conditions/n;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/retry/conditions/n;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TokenBucketRetryCondition"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->currentCapacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->maxCapacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "capacity"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "exceptionCostFunction"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->exceptionCostFunction:Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tokensAvailable()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->capacity:Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/capacity/TokenBucket;->currentCapacity()I

    move-result v0

    return v0
.end method
