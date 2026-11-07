.class public final Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final ONE_SEC_IN_NS:J = 0x3b9aca00L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->lambda$collectHttpMetrics$2(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V

    return-void
.end method

.method public static apiCallAttemptResponseBytesRead(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/OptionalLong;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->RESPONSE_BYTES_READ:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static apiCallAttemptStartNanoTime(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/OptionalLong;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->API_CALL_ATTEMPT_START_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->lambda$reportDuration$0(JLsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bytesPerSec(JJJ)D
    .locals 0

    sub-long/2addr p4, p2

    long-to-double p0, p0

    long-to-double p2, p4

    div-double/2addr p0, p2

    const-wide p2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->lambda$collectHttpMetrics$1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V

    return-void
.end method

.method public static collectHttpMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/HttpMetric;->HTTP_STATUS_CODE:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v0, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->X_AMZN_REQUEST_ID_HEADERS:Ljava/util/Set;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/util/f;

    invoke-direct {v1, p1, p0}, Lsoftware/amazon/awssdk/core/internal/util/f;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "x-amz-id-2"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/util/g;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/util/g;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static collectServiceEndpointMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V
    .locals 7

    if-eqz p0, :cond_0

    instance-of v0, p0, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object p1

    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SERVICE_ENDPOINT:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {p0, p1, v6}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Unable to collect SERVICE_ENDPOINT metric"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static createAttemptMetricsCollector(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ApiCallAttempt"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->createChild(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object p0

    return-object p0
.end method

.method public static createHttpMetricsCollector(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "HttpClient"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->createChild(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;->create()Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->lambda$collectHttpMetrics$3(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$collectHttpMetrics$1(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->AWS_REQUEST_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$collectHttpMetrics$2(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/util/h;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/core/internal/util/h;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$collectHttpMetrics$3(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->AWS_EXTENDED_REQUEST_ID:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$reportDuration$0(JLsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    sub-long/2addr p4, p0

    invoke-static {p4, p5}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method public static measureDuration(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "TT;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static measureDurationUnsafe(Ljava/util/concurrent/Callable;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "TT;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->measureDurationUnsafe(Ljava/util/concurrent/Callable;J)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static measureDurationUnsafe(Ljava/util/concurrent/Callable;J)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J)",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "TT;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static reportDuration(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/SdkMetric;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/util/e;

    invoke-direct {v2, v0, v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/util/e;-><init>(JLsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/SdkMetric;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public static resetApiCallAttemptStartNanoTime(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)J
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

.method public static responseHeadersReadEndNanoTime(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/OptionalLong;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HEADERS_READ_END_NANO_TIME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method
