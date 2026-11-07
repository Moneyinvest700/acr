.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestToResponsePipeline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestToResponsePipeline<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

.field private final rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

.field private final requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;",
            "Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;",
            ")V"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    .line 7
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    .line 8
    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-direct {v0, p1, p2, v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->startingAttempt()V

    .line 4
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicyAllowsRetry()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->getSendToken()V

    .line 6
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->getBackoffDelay()Ljava/time/Duration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->logBackingOff(Ljava/time/Duration;)V

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->logSendingRequest()V

    .line 11
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/RetryableStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->requestToSend()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/Response;
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/SdkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->setLastResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    .line 13
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->adjustClockIfClockSkew(Lsoftware/amazon/awssdk/core/Response;)V

    .line 15
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->setLastException(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->updateClientSendingRateForErrorResponse()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->updateClientSendingRateForSuccessResponse()V

    .line 18
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptSucceeded()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    :goto_1
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->setLastException(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->updateClientSendingRateForErrorResponse()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicyDisallowedRetryException()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    throw p1
.end method
