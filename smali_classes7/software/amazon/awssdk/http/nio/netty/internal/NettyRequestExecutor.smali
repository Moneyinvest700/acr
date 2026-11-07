.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$DelegateHttpRequest;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final EXECUTION_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final REQUEST_ADAPTER_HTTP1_1:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

.field private static final REQUEST_ADAPTER_HTTP2:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private channel:Lio/netty/channel/Channel;

.field private final context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

.field private executeFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final executionId:J

.field private requestAdapter:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

    sget-object v1, Lsoftware/amazon/awssdk/http/Protocol;->HTTP2:Lsoftware/amazon/awssdk/http/Protocol;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;-><init>(Lsoftware/amazon/awssdk/http/Protocol;)V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->REQUEST_ADAPTER_HTTP2:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

    sget-object v1, Lsoftware/amazon/awssdk/http/Protocol;->HTTP1_1:Lsoftware/amazon/awssdk/http/Protocol;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;-><init>(Lsoftware/amazon/awssdk/http/Protocol;)V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->REQUEST_ADAPTER_HTTP1_1:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->EXECUTION_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->EXECUTION_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->executionId:J

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$createExecutionFuture$2(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method static synthetic access$600()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-object v0
.end method

.method private acquireChannel(Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/c1;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/c1;-><init>(Lio/netty/util/concurrent/Promise;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->ifMetricsAreEnabled(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$makeRequestListener$11()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$verifyMetricsWereCollected$8(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private closeAndRelease(Lio/netty/channel/Channel;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/j1;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/j1;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->trace(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->KEEP_ALIVE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private configureChannel()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->EXECUTION_ID_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    iget-wide v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->executionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->EXECUTE_FUTURE_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->executeFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_COMPLETE_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->STREAMING_COMPLETE_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_CONTENT_LENGTH:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_DATA_READ:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->incrementRequestCount()V

    return-void
.end method

.method private configurePipeline()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->getProtocolNow(Lio/netty/channel/Channel;)Lsoftware/amazon/awssdk/http/Protocol;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {v3}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$1;->$SwitchMap$software$amazon$awssdk$http$Protocol:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->REQUEST_ADAPTER_HTTP1_1:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

    iput-object v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->requestAdapter:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown protocol: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ToHttpInboundAdapter;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ToHttpInboundAdapter;-><init>()V

    new-array v5, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v4, v5, v0

    invoke-interface {v3, v5}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter;

    invoke-direct {v4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter;-><init>()V

    new-array v5, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v4, v5, v0

    invoke-interface {v3, v5}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2StreamExceptionHandler;->create()Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2StreamExceptionHandler;

    move-result-object v4

    new-array v5, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v4, v5, v0

    invoke-interface {v3, v5}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    sget-object v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->REQUEST_ADAPTER_HTTP2:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

    iput-object v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->requestAdapter:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

    :goto_0
    sget-object v4, Lsoftware/amazon/awssdk/http/Protocol;->HTTP2:Lsoftware/amazon/awssdk/http/Protocol;

    if-ne v2, v4, :cond_2

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;->getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;

    move-result-object v2

    new-array v4, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v2, v4, v0

    invoke-interface {v3, v4}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_2
    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;-><init>()V

    new-array v4, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v2, v4, v0

    invoke-interface {v3, v4}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;

    move-result-object v2

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v2, v1, v0

    invoke-interface {v3, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->closedChannelMessage(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createExecutionFuture(Lio/netty/util/concurrent/Promise;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->initiateMetricsCollection()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/f1;

    invoke-direct {v2, p0, v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/f1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Ljava/util/concurrent/CompletableFuture;Lio/netty/util/concurrent/Promise;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-object v1
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Ljava/util/concurrent/CompletableFuture;Lio/netty/util/concurrent/Promise;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$createExecutionFuture$5(Ljava/util/concurrent/CompletableFuture;Lio/netty/util/concurrent/Promise;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->makeRequestListener(Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private endpoint()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$createExecutionFuture$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$makeRequestListener$9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/netty/util/concurrent/Promise;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$acquireChannel$1(Lio/netty/util/concurrent/Promise;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    return-void
.end method

.method private handleFailure(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-virtual {v0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-static {p1, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->decorateException(Lio/netty/channel/Channel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->handler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->executeFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic i(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$closeAndRelease$15(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initiateMetricsCollection()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->metricsAreEnabled(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object v1

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;->collectChannelPoolMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method private is100ContinueExpected()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    const-string v1, "Expect"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/a1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/a1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/time/Duration;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$acquireChannel$0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/time/Duration;)V

    return-void
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/channel/Channel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$createExecutionFuture$3(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$writeRequest$13(Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private static synthetic lambda$acquireChannel$0(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/time/Duration;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/HttpMetric;->CONCURRENCY_ACQUIRE_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$acquireChannel$1(Lio/netty/util/concurrent/Promise;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/z0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/z0;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->measureTimeTaken(Lio/netty/util/concurrent/Future;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$closeAndRelease$15(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelId;->asLongText()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "closing and releasing channel %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createExecutionFuture$2(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$createExecutionFuture$3(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->EXECUTION_ID_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->IN_USE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;

    iget-wide v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->executionId:J

    invoke-direct {v0, v1, v2, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;-><init>(JLjava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v0;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/v0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/channel/Channel;)V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$createExecutionFuture$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to add a task to cancel the request to channel\'s EventLoop"

    return-object v0
.end method

.method private synthetic lambda$createExecutionFuture$5(Ljava/util/concurrent/CompletableFuture;Lio/netty/util/concurrent/Promise;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->verifyMetricsWereCollected(Ljava/util/concurrent/CompletableFuture;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p4}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p2

    new-instance p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/l1;

    invoke-direct {p3, p0, p1, p4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/l1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance p4, Lsoftware/amazon/awssdk/http/nio/netty/internal/w0;

    invoke-direct {p4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/w0;-><init>()V

    invoke-virtual {p3, p1, p4, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$is100ContinueExpected$14(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "100-continue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$makeRequestListener$10()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->configureChannel()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->configurePipeline()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->makeRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->closeAndRelease(Lio/netty/channel/Channel;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/g1;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/g1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)V

    invoke-direct {p0, v1, v2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->handleFailure(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$makeRequestListener$11()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create connection to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->endpoint()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$makeRequestListener$9()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initiate request to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->endpoint()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$verifyMetricsWereCollected$6()Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP request metric collection did not finish in time, so results may be incomplete."

    return-object v0
.end method

.method private static synthetic lambda$verifyMetricsWereCollected$7()Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP request metric collection failed, so results may be incomplete."

    return-object v0
.end method

.method private static synthetic lambda$verifyMetricsWereCollected$8(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/b1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/b1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private synthetic lambda$writeRequest$12()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to make request to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->endpoint()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$writeRequest$13(Lio/netty/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Lio/netty/handler/timeout/WriteTimeoutHandler;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelUtils;->removeIfExists(Lio/netty/channel/ChannelPipeline;[Ljava/lang/Class;)V

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->publishHttp2StreamMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->fullDuplex()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    new-instance v0, Lio/netty/handler/timeout/ReadTimeoutHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->configuration()Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->readTimeoutMillis()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/timeout/ReadTimeoutHandler;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->closeAndRelease(Lio/netty/channel/Channel;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/k1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/k1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)V

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->handleFailure(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$verifyMetricsWereCollected$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private makeRequest()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->requestAdapter:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->adapt(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lio/netty/handler/codec/http/HttpRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->writeRequest(Lio/netty/handler/codec/http/HttpRequest;)V

    return-void
.end method

.method private makeRequestListener(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/d1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/d1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)V

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/e1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/e1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)V

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->handleFailure(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$makeRequestListener$10()V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$is100ContinueExpected$14(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$writeRequest$12()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->lambda$verifyMetricsWereCollected$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private shouldExplicitlyTriggerRead()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->fullDuplex()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->is100ContinueExpected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private verifyMetricsWereCollected(Ljava/util/concurrent/CompletableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/x0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/x0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    return-void

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/y0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/y0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private writeRequest(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 8

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    new-instance v1, Lio/netty/handler/timeout/WriteTimeoutHandler;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->configuration()Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->writeTimeoutMillis()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4}, Lio/netty/handler/timeout/WriteTimeoutHandler;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-interface {v0, v3}, Lio/netty/channel/ChannelPipeline;->addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->requestContentPublisher()Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;Liy/a;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/i1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->shouldExplicitlyTriggerRead()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->is100ContinueExpected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/OneTimeReadTimeoutHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->configuration()Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->readTimeoutMillis()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/OneTimeReadTimeoutHandler;-><init>(Ljava/time/Duration;)V

    new-array v1, v2, [Lio/netty/channel/ChannelHandler;

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    new-instance v0, Lio/netty/handler/timeout/ReadTimeoutHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->configuration()Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->readTimeoutMillis()I

    move-result v1

    int-to-long v6, v1

    invoke-direct {v0, v6, v7, v4}, Lio/netty/handler/timeout/ReadTimeoutHandler;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-array v1, v2, [Lio/netty/channel/ChannelHandler;

    aput-object v0, v1, v5

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :goto_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->channel:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    :cond_1
    return-void
.end method


# virtual methods
.method public execute()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->context:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->eventLoopGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->createExecutionFuture(Lio/netty/util/concurrent/Promise;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->executeFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->acquireChannel(Lio/netty/util/concurrent/Promise;)V

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/h1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/h1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->executeFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
