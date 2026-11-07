.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;
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
.field private final wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
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
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;->wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-void
.end method

.method private reportBackoffDelay(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/RetryableStageHelper;->LAST_BACKOFF_DELAY_DURATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->BACKOFF_DELAY_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private reportErrorType(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->ERROR_TYPE:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->fromException(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/metrics/SdkErrorType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method private resetBytesRead(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->RESPONSE_BYTES_READ:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;
    .locals 2
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
    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->createAttemptMetricsCollector(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    .line 4
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;->reportBackoffDelay(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    .line 5
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;->resetBytesRead(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;->wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/Response;

    .line 7
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->collectHttpMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;->reportErrorType(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    .line 10
    :goto_1
    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptMetricCollectionStage;->reportErrorType(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Exception;)V

    .line 11
    throw p1
.end method
