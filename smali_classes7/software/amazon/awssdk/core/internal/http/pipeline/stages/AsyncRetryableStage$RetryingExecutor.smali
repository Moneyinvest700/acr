.class Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RetryingExecutor"
.end annotation


# instance fields
.field private final context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

.field private final originalRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

.field private final retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->this$0:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->originalRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    .line 4
    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->access$100(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    move-result-object v1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->access$200(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    move-result-object p1

    invoke-direct {v0, p2, p3, v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->lambda$maybeAttemptExecute$0(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private attemptExecute(Ljava/util/concurrent/CompletableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->logSendingRequest()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->this$0:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->access$500(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->requestToSend()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-interface {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/SdkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/v;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/v;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->maybeRetryExecute(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->lambda$attemptExecute$1(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$attemptExecute$1(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_1

    instance-of p2, p3, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    check-cast p3, Ljava/lang/Exception;

    invoke-direct {p0, p1, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->maybeRetryExecute(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/Response;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->setLastResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/Response;->isSuccess()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {p3, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->adjustClockIfClockSkew(Lsoftware/amazon/awssdk/core/Response;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/Response;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->maybeRetryExecute(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->updateClientSendingRateForSuccessResponse()V

    iget-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->attemptSucceeded()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$maybeAttemptExecute$0(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->attemptExecute(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private maybeRetryExecute(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->setLastException(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->updateClientSendingRateForErrorResponse()V

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->maybeAttemptExecute(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method


# virtual methods
.method public execute()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->maybeAttemptExecute(Ljava/util/concurrent/CompletableFuture;)V

    return-object v0
.end method

.method public maybeAttemptExecute(Ljava/util/concurrent/CompletableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->startingAttempt()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicyAllowsRetry()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->retryPolicyDisallowedRetryException()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->getAttemptNumber()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->this$0:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->access$300(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->getLastException()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->originalRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->getBackoffDelay()Ljava/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->getSendTokenNonBlocking()Ljava/util/OptionalDouble;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Unable to acquire a send token immediately without waiting. This indicates that ADAPTIVE retry mode is enabled, fast fail rate limiting is enabled, and that rate limiting is engaged because of prior throttled requests. The request will not be executed."

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {v0}, Ljava/time/Duration;->isZero()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->retryableStageHelper:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;

    invoke-virtual {v3, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->logBackingOff(Ljava/time/Duration;)V

    :cond_3
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->this$0:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->access$400(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/u;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/u;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;Ljava/util/concurrent/CompletableFuture;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->attemptExecute(Ljava/util/concurrent/CompletableFuture;)V

    :goto_0
    return-void
.end method
