.class public final Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;",
        "Lsoftware/amazon/awssdk/core/retry/RetryPolicy;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final additionalRetryConditionsAllowed:Z

.field private final aggregateRetryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

.field private final backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

.field private fastFailRateLimiting:Ljava/lang/Boolean;

.field private final numRetries:Ljava/lang/Integer;

.field private final retryCapacityCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

.field private final retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

.field private final retryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

.field private final throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->additionalRetryConditionsAllowed:Z

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->numRetries:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryCapacityCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    .line 10
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->generateAggregateRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->aggregateRetryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    .line 11
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->isFastFailRateLimiting()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->fastFailRateLimiting:Ljava/lang/Boolean;

    .line 12
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->validateFastFailRateLimiting()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;Lsoftware/amazon/awssdk/core/retry/RetryPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 3

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->defaultRetryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryMode;Lsoftware/amazon/awssdk/core/retry/RetryPolicy$1;)V

    return-object v0
.end method

.method public static builder(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 2

    .line 2
    const-string v0, "The retry mode cannot be set as null. If you don\'t want to set the retry mode, please use the other builder method without setting retry mode, and the default retry mode will be used."

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryMode;Lsoftware/amazon/awssdk/core/retry/RetryPolicy$1;)V

    return-object v0
.end method

.method public static defaultRetryPolicy()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->defaultRetryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->builder(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->build()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p0

    return-object p0
.end method

.method private generateAggregateRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->numRetries:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->create(I)Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    const/4 v2, 0x2

    new-array v3, v2, [Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lsoftware/amazon/awssdk/core/retry/conditions/AndRetryCondition;->create([Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/conditions/AndRetryCondition;

    move-result-object v1

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryCapacityCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    if-eqz v3, :cond_0

    new-array v2, v2, [Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/retry/conditions/AndRetryCondition;->create([Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/conditions/AndRetryCondition;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static none()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->builder()Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->numRetries(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->none()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v2

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->none()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v2

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->throttlingBackoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;->none()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object v2

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->retryCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->additionalRetryConditionsAllowed(Z)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->build()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method private validateFastFailRateLimiting()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->fastFailRateLimiting:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/retry/RetryMode;->ADAPTIVE:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FastFailRateLimiting is enabled, but this setting is only valid for the ADAPTIVE retry mode. The configured mode is %s."

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public additionalRetryConditionsAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->additionalRetryConditionsAllowed:Z

    return v0
.end method

.method public aggregateRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->aggregateRetryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-object v0
.end method

.method public backoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->additionalRetryConditionsAllowed:Z

    iget-boolean v2, p1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->additionalRetryConditionsAllowed:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->aggregateRetryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->aggregateRetryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->fastFailRateLimiting:Ljava/lang/Boolean;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->fastFailRateLimiting:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->aggregateRetryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->additionalRetryConditionsAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->fastFailRateLimiting:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFastFailRateLimiting()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->fastFailRateLimiting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public numRetries()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->numRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public retryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-object v0
.end method

.method public retryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    return-object v0
.end method

.method public throttlingBackoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 2
    .annotation build Lsoftware/amazon/awssdk/annotations/ToBuilderIgnoreField;
        value = {
            "retryMode"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->builder(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->additionalRetryConditionsAllowed:Z

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->additionalRetryConditionsAllowed(Z)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->numRetries:Ljava/lang/Integer;

    .line 3
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->numRetries(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    .line 4
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->retryCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    .line 5
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    .line 6
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->throttlingBackoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryCapacityCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    .line 7
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->retryCapacityCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->fastFailRateLimiting:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->fastFailRateLimiting(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/ToBuilderIgnoreField;
        value = {
            "retryMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->toBuilder()Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RetryPolicy"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->additionalRetryConditionsAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "additionalRetryConditionsAllowed"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "aggregateRetryCondition"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->aggregateRetryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "backoffStrategy"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "throttlingBackoffStrategy"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "fastFailRateLimiting"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->fastFailRateLimiting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
