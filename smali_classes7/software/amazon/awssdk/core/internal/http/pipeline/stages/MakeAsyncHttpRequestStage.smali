.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;,
        Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$SdkHttpContentPublisherAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        ">;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lsoftware/amazon/awssdk/core/Response<",
        "TOutputT;>;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final apiCallAttemptTimeout:Ljava/time/Duration;

.field private final futureCompletionExecutor:Ljava/util/concurrent/Executor;

.field private final responseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation
.end field

.field private final sdkAsyncHttpClient:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

.field private final timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->responseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;->FUTURE_COMPLETION_EXECUTOR:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->futureCompletionExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ASYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->sdkAsyncHttpClient:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_ATTEMPT_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->apiCallAttemptTimeout:Ljava/time/Duration;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(JLsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->lambda$doExecuteHttpRequest$7(JLsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->lambda$executeHttpRequest$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->lambda$execute$0(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method private completeResponseFuture(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->lambda$executeHttpRequest$3(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private doExecuteHttpRequest(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            "Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$1;)V

    invoke-interface {p2, v1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;->responseHandler(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;->build()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object p2

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->resetApiCallAttemptStartNanoTime(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)J

    move-result-wide v1

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->sdkAsyncHttpClient:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;->execute(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/t0;

    invoke-direct {p2, v1, v2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/t0;-><init>(JLsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-object p2
.end method

.method public static synthetic e(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->lambda$executeHttpRequest$2(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method private executeHttpRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->responseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;->prepare()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$SdkHttpContentPublisherAdapter;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$SdkHttpContentPublisherAdapter;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$1;)V

    :goto_0
    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->getRequestWithContentLength(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->createHttpMetricsCollector(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v3

    invoke-static {}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->builder()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;

    move-result-object v4

    invoke-interface {v4, p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;

    move-result-object p1

    invoke-interface {p1, v2}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;->requestContentPublisher(Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->isFullDuplex(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v2

    invoke-interface {p1, v2}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;->fullDuplex(Z)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;

    move-result-object p1

    invoke-interface {p1, v3}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;->metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SDK_HTTP_EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    invoke-interface {p1, v2}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;->httpExecutionAttributes(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;)Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;

    :cond_1
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->responseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-direct {p0, p2, p1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->doExecuteHttpRequest(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest$Builder;Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-direct {p0, v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->setupAttemptTimer(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object v2

    invoke-virtual {p2, v2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallAttemptTimeoutTracker(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;)V

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/v0;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/v0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/w0;

    invoke-direct {p1, p0, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/w0;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Ljava/util/concurrent/CompletableFuture;)V

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->futureCompletionExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/CompletableFuture;->handleAsync(Ljava/util/function/BiFunction;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/x0;

    invoke-direct {p2, p0, v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/x0;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->lambda$executeHttpRequest$6(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(J)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->lambda$setupAttemptTimer$8(J)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private getRequestWithContentLength(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->shouldSetContentLength(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;->contentLength()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->lambda$execute$1(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V

    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->lambda$executeHttpRequest$5(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method private isFullDuplex(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IS_FULL_DUPLEX:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$doExecuteHttpRequest$7(JLsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    sub-long/2addr p3, p0

    sget-object p0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_CALL_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {p3, p4}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$execute$1(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p3, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->executeHttpRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/c1;

    invoke-direct {p3, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/c1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$executeHttpRequest$2(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$executeHttpRequest$3(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->completeResponseFuture(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$executeHttpRequest$4()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Could not complete the service call future on the provided FUTURE_COMPLETION_EXECUTOR. The future will be completed synchronously by thread %s. This may be an indication that the executor is being overwhelmed by too many requests, and it may negatively affect performance. Consider changing the configuration of the executor to accommodate the load through the client."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$executeHttpRequest$5(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->completeResponseFuture(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$executeHttpRequest$6(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p4, :cond_0

    sget-object p3, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/y0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/y0;-><init>()V

    invoke-virtual {p3, v0, p4}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    new-instance p3, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z0;

    invoke-direct {p3, p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z0;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setupAttemptTimer$8(J)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;->create(J)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method private setupAttemptTimer(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestConfig()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->apiCallAttemptTimeout:Ljava/time/Duration;

    invoke-static {v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->resolveTimeoutInMillis(Ljava/util/function/Supplier;Ljava/time/Duration;)J

    move-result-wide v0

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/u0;

    invoke-direct {p2, v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/u0;-><init>(J)V

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v2, p2, v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->timeAsyncTaskIfNeeded(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/function/Supplier;J)Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object p1

    return-object p1
.end method

.method private shouldSetContentLength(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;)Z
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->GET:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->HEAD:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    if-eq v0, v1, :cond_1

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b1;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
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
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->execute(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 5
    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a1;

    invoke-direct {v1, p0, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a1;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
