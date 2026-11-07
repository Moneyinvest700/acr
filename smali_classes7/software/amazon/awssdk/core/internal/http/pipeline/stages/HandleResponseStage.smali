.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HandleResponseStage;
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
        "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
        "Lsoftware/amazon/awssdk/core/Response<",
        "TOutputT;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HandleResponseStage;->responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-void
.end method

.method private collectMetrics(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 9

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->API_CALL_ATTEMPT_START_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v1, v7, v1

    sget-object v3, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->TIME_TO_LAST_BYTE:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {v1, v2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->apiCallAttemptResponseBytesRead(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/OptionalLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v3

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->responseHeadersReadEndNanoTime(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v5

    invoke-static/range {v3 .. v8}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->bytesPerSec(JJJ)D

    move-result-wide v1

    sget-object p1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->READ_THROUGHPUT:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method private trackBytesRead(Lsoftware/amazon/awssdk/http/AbortableInputStream;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 1

    .line 6
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->RESPONSE_BYTES_READ:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;-><init>(Lsoftware/amazon/awssdk/http/AbortableInputStream;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 8
    invoke-static {v0}, Lsoftware/amazon/awssdk/http/AbortableInputStream;->create(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p1

    return-object p1
.end method

.method private trackBytesRead(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 1

    .line 1
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/AbortableInputStream;

    .line 3
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HandleResponseStage;->trackBytesRead(Lsoftware/amazon/awssdk/http/AbortableInputStream;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    return-object p1
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
    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HandleResponseStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
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
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HandleResponseStage;->trackBytesRead(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HandleResponseStage;->responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/Response;

    .line 4
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/HandleResponseStage;->collectMetrics(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    return-object p1
.end method
