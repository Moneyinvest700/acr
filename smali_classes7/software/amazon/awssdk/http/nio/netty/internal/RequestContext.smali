.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final channelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

.field private final configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

.field private final eventLoopGroup:Lio/netty/channel/EventLoopGroup;

.field private final executeRequest:Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

.field private final metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;Lio/netty/channel/EventLoopGroup;Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest:Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->metricCollector()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/c2;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/c2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method


# virtual methods
.method public channelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    return-object v0
.end method

.method public configuration()Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    return-object v0
.end method

.method public eventLoopGroup()Lio/netty/channel/EventLoopGroup;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest:Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    return-object v0
.end method

.method public handler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->responseHandler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object v0

    return-object v0
.end method

.method public metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object v0
.end method
