.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeHttpRequestStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        "Lsoftware/amazon/awssdk/utils/Pair<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
        ">;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final sdkHttpClient:Lsoftware/amazon/awssdk/http/SdkHttpClient;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SYNC_HTTP_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpClient;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeHttpRequestStage;->sdkHttpClient:Lsoftware/amazon/awssdk/http/SdkHttpClient;

    return-void
.end method

.method private executeHttpRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/HttpExecuteResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->createHttpMetricsCollector(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeHttpRequestStage;->sdkHttpClient:Lsoftware/amazon/awssdk/http/SdkHttpClient;

    invoke-static {}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest;->builder()Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;

    move-result-object v3

    invoke-interface {v3, p1}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;

    move-result-object v3

    invoke-interface {v3, v1}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;->metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/HttpExecuteRequest$Builder;->build()Lsoftware/amazon/awssdk/http/HttpExecuteRequest;

    move-result-object p1

    invoke-interface {v2, p1}, Lsoftware/amazon/awssdk/http/SdkHttpClient;->prepareRequest(Lsoftware/amazon/awssdk/http/HttpExecuteRequest;)Lsoftware/amazon/awssdk/http/ExecutableHttpRequest;

    move-result-object p1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallTimeoutTracker()Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object v1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->abortable(Lsoftware/amazon/awssdk/http/Abortable;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallAttemptTimeoutTracker()Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object v1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->abortable(Lsoftware/amazon/awssdk/http/Abortable;)V

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeHttpRequestStage;->updateMetricCollectionAttributes(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->measureDurationUnsafe(Ljava/util/concurrent/Callable;J)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/Duration;

    sget-object v4, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_CALL_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v0, v4, v3}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v4, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->TIME_TO_FIRST_BYTE:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {v0, v4, v3}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HEADERS_READ_END_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v3}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;

    return-object p1
.end method

.method private static updateMetricCollectionAttributes(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object v2, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->API_CALL_ATTEMPT_START_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-wide v0
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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeHttpRequestStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted()V

    .line 3
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeHttpRequestStage;->executeHttpRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/HttpExecuteResponse;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    .line 5
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;->responseBody()Ljava/util/Optional;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/AbortableInputStream;

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p2

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method
