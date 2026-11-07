.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final LAST_BACKOFF_DELAY_DURATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_RETRY_INFO_HEADER:Ljava/lang/String; = "amz-sdk-request"


# instance fields
.field private attemptNumber:I

.field private final context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

.field private final dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

.field private final exceptionMessageHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

.field private lastResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

.field private final rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field private final retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "LastBackoffDuration"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->LAST_BACKOFF_DELAY_DURATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->exceptionMessageHistory:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {p4}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    iput-object p4, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isRateLimitingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;Ljava/time/Duration;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lambda$logBackingOff$0(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lambda$logSendingRequest$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isInitialAttempt()Z
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isRateLimitingEnabled()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/retry/RetryMode;->ADAPTIVE:Lsoftware/amazon/awssdk/core/retry/RetryMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$logBackingOff$0(Ljava/time/Duration;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retryable error detected. Will retry in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms. Request attempt number "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$logSendingRequest$1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isInitialAttempt()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sending"

    goto :goto_0

    :cond_0
    const-string v1, "Retrying"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private retriesAttemptedSoFar(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private retryPolicyContext(Z)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->builder()Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->originalRequest()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->exception(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retriesAttemptedSoFar(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->retriesAttempted(I)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->build()Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public adjustClockIfClockSkew(Lsoftware/amazon/awssdk/core/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/Response<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clockSkewAdjuster()Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;->shouldAdjust(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/retry/ClockSkewAdjuster;->getAdjustmentInSeconds(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->updateTimeOffset(I)V

    :cond_0
    return-void
.end method

.method public attemptSucceeded()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->aggregateRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicyContext(Z)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    move-result-object v2

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;->requestSucceeded(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->RETRY_COUNT:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retriesAttemptedSoFar(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method public getAttemptNumber()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    return v0
.end method

.method public getBackoffDelay()Ljava/time/Duration;
    .locals 3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isInitialAttempt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicyContext(Z)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isThrottlingException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->throttlingBackoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->computeDelayBeforeNextRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Ljava/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->backoffStrategy()Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->computeDelayBeforeNextRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Ljava/time/Duration;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->LAST_BACKOFF_DELAY_DURATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object v0
.end method

.method public getLastException()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object v0
.end method

.method public getSendToken()V
    .locals 4

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isRateLimitingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isFastFailRateLimiting()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->acquire(DZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Unable to acquire a send token immediately without waiting. This indicates that ADAPTIVE retry mode is enabled, fast fail rate limiting is enabled, and that rate limiting is engaged because of prior throttled requests. The request will not be executed."

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0
.end method

.method public getSendTokenNonBlocking()Ljava/util/OptionalDouble;
    .locals 4

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isRateLimitingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isFastFailRateLimiting()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->acquireNonBlocking(DZ)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public isFastFailRateLimiting()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->isFastFailRateLimiting()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLastExceptionThrottlingException()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isThrottlingException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result v0

    return v0
.end method

.method public logBackingOff(Ljava/time/Duration;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->REQUEST_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lxy/c;

    invoke-direct {v1, p0, p1}, Lxy/c;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;Ljava/time/Duration;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logSendingRequest()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->REQUEST_LOGGER:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lxy/b;

    invoke-direct {v1, p0}, Lxy/b;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public requestToSend()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->numRetries()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amz-sdk-request"

    invoke-interface {v0, v2, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    return-object v0
.end method

.method public retryPolicyAllowsRetry()Z
    .locals 3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isInitialAttempt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    instance-of v0, v0, Lsoftware/amazon/awssdk/core/exception/NonRetryableException;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicyContext(Z)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->aggregateRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;->shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicy:Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->aggregateRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object v2

    invoke-interface {v2, v0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;->requestWillNotBeRetried(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V

    :cond_2
    return v1
.end method

.method public retryPolicyDisallowedRetryException()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->RETRY_COUNT:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retriesAttemptedSoFar(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->exceptionMessageHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " failure: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->exceptionMessageHistory:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object v0
.end method

.method public setLastException(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->setLastException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-eqz v0, :cond_1

    check-cast p1, Lsoftware/amazon/awssdk/core/exception/SdkException;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->exceptionMessageHistory:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to execute HTTP request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastException:Lsoftware/amazon/awssdk/core/exception/SdkException;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->exceptionMessageHistory:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setLastResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->lastResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-void
.end method

.method public startingAttempt()V
    .locals 3

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/InternalCoreExecutionAttribute;->EXECUTION_ATTEMPT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method

.method public updateClientSendingRateForErrorResponse()V
    .locals 2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isRateLimitingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isLastExceptionThrottlingException()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->updateClientSendingRate(Z)V

    :cond_1
    return-void
.end method

.method public updateClientSendingRateForSuccessResponse()V
    .locals 2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->isRateLimitingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;->updateClientSendingRate(Z)V

    return-void
.end method
