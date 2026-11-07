.class public final Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field public final delegateToTime:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final metric:Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "-",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/metrics/SdkMetric;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "-",
            "Ljava/time/Duration;",
            ">;",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->metric:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->delegateToTime:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->lambda$handle$1(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->lambda$handle$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private collector(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->API_CALL_ATTEMPT_METRIC_COLLECTOR:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static create(Lsoftware/amazon/awssdk/metrics/SdkMetric;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "-",
            "Ljava/time/Duration;",
            ">;",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;-><init>(Lsoftware/amazon/awssdk/metrics/SdkMetric;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V

    return-object v0
.end method

.method private synthetic lambda$handle$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->delegateToTime:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$handle$1(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->metric:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/http/e;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/core/http/e;-><init>(Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->measureDurationUnsafe(Ljava/util/concurrent/Callable;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->collector(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/core/http/f;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/http/f;-><init>(Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;Lsoftware/amazon/awssdk/utils/Pair;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public needsConnectionLeftOpen()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->delegateToTime:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    move-result v0

    return v0
.end method
