.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/time/Instant;Ljava/util/function/Consumer;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->lambda$measureTimeTaken$1(Ljava/time/Instant;Ljava/util/function/Consumer;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->lambda$publishHttp2StreamMetrics$0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;Lio/netty/handler/codec/http2/Http2Connection;)V

    return-void
.end method

.method private static getHttp2Connection(Lio/netty/channel/Channel;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            ")",
            "Ljava/util/Optional<",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_CONNECTION:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Connection;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static ifMetricsAreEnabled(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->metricsAreEnabled(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$measureTimeTaken$1(Ljava/time/Instant;Ljava/util/function/Consumer;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$publishHttp2StreamMetrics$0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->writeHttp2RequestMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;Lio/netty/handler/codec/http2/Http2Connection;)V

    return-void
.end method

.method public static measureTimeTaken(Lio/netty/util/concurrent/Future;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "Ljava/time/Duration;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/p1;

    invoke-direct {v1, v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/p1;-><init>(Ljava/time/Instant;Ljava/util/function/Consumer;)V

    invoke-interface {p0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public static metricsAreEnabled(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Z
    .locals 0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lsoftware/amazon/awssdk/metrics/NoOpMetricCollector;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static publishHttp2StreamMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;)V
    .locals 2

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->metricsAreEnabled(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->getHttp2Connection(Lio/netty/channel/Channel;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/q1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/q1;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static writeHttp2RequestMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_FRAME_STREAM:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameStream;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result p1

    invoke-interface {p2, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/http/Http2Metric;->LOCAL_STREAM_WINDOW_SIZE_IN_BYTES:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/Http2Metric;->REMOTE_STREAM_WINDOW_SIZE_IN_BYTES:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    invoke-interface {p2, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method
