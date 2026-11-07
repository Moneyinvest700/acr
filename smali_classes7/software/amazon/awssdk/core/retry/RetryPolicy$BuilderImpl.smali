.class final Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private additionalRetryConditionsAllowed:Z

.field private backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

.field private fastFailRateLimiting:Ljava/lang/Boolean;

.field private numRetries:Ljava/lang/Integer;

.field private retryCapacityCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

.field private retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

.field private final retryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

.field private throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryMode;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->maxAttempts(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->numRetries:Ljava/lang/Integer;

    .line 5
    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->additionalRetryConditionsAllowed:Z

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->defaultStrategy(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->defaultThrottlingStrategy(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    .line 8
    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;->defaultRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;->forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCapacityCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryMode;Lsoftware/amazon/awssdk/core/retry/RetryPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryMode;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->additionalRetryConditionsAllowed:Z

    return p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryMode:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->numRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCapacityCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-object p0
.end method


# virtual methods
.method public additionalRetryConditionsAllowed(Z)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->additionalRetryConditionsAllowed:Z

    return-object p0
.end method

.method public additionalRetryConditionsAllowed()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->additionalRetryConditionsAllowed:Z

    return v0
.end method

.method public backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object p0
.end method

.method public backoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;Lsoftware/amazon/awssdk/core/retry/RetryPolicy$1;)V

    return-object v0
.end method

.method public fastFailRateLimiting(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->fastFailRateLimiting:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isFastFailRateLimiting()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->fastFailRateLimiting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public numRetries()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->numRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public numRetries(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->numRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public retryCapacityCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCapacityCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-object p0
.end method

.method public retryCapacityCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCapacityCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-object v0
.end method

.method public retryCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-object p0
.end method

.method public retryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCondition:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-object v0
.end method

.method public setBackoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    return-void
.end method

.method public setNumRetries(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->numRetries(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    return-void
.end method

.method public setRetryCapacityCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCapacityCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    return-void
.end method

.method public setRetryCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->retryCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    return-void
.end method

.method public setThrottlingBackoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-void
.end method

.method public setadditionalRetryConditionsAllowed(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->additionalRetryConditionsAllowed(Z)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    return-void
.end method

.method public throttlingBackoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object p0
.end method

.method public throttlingBackoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$BuilderImpl;->throttlingBackoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object v0
.end method
