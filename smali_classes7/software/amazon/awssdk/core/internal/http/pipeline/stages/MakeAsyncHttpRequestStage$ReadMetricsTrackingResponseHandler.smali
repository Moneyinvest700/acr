.class final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;
.super Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReadMetricsTrackingResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TResultT;>;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)V

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;-><init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    return-void
.end method


# virtual methods
.method public onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->apiCallAttemptStartNanoTime(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/OptionalLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HEADERS_READ_END_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    sub-long/2addr v2, v0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->TIME_TO_FIRST_BYTE:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {v2, v3}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;->onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    return-void
.end method

.method public onStream(Liy/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$ReadMetricsTrackingResponseHandler;->context:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->RESPONSE_BYTES_READ:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher;

    invoke-direct {v1, p1, v0}, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher;-><init>(Liy/a;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-super {p0, v1}, Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;->onStream(Liy/a;)V

    return-void
.end method
