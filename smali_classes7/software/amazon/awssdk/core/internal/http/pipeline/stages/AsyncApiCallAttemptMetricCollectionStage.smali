.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lsoftware/amazon/awssdk/core/Response<",
        "TOutputT;>;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final ONE_SECOND_IN_NS:J


# instance fields
.field private final wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sput-wide v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->ONE_SECOND_IN_NS:J

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->lambda$execute$0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/Response;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/Response;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->collectHttpMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->reportReadMetrics(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->reportErrorType(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/Response;->isSuccess()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/Response;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/Response;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->reportErrorType(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
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

.method private reportErrorType(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Throwable;)V
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

.method private reportReadMetrics(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 9

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->apiCallAttemptStartNanoTime(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/OptionalLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v3

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->responseHeadersReadEndNanoTime(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/OptionalLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v5

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->apiCallAttemptResponseBytesRead(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v7

    long-to-double v7, v7

    sub-long v5, v1, v5

    long-to-double v5, v5

    div-double/2addr v7, v5

    sget-wide v5, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->ONE_SECOND_IN_NS:J

    long-to-double v5, v5

    mul-double/2addr v7, v5

    sub-long/2addr v1, v3

    sget-object p1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->TIME_TO_LAST_BYTE:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {v1, v2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object p1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->READ_THROUGHPUT:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
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
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->reportBackoffDelay(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    .line 5
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->resetBytesRead(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    .line 6
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;->wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 7
    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n;

    invoke-direct {v1, p0, v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-object p2
.end method
