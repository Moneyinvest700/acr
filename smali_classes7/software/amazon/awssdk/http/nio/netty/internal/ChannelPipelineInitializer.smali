.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;
.super Lio/netty/channel/pool/AbstractChannelPoolHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer$NoOpChannelInitializer;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final channelPoolRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/channel/pool/ChannelPool;",
            ">;"
        }
    .end annotation
.end field

.field private final clientInitialWindowSize:I

.field private final clientMaxStreams:J

.field private final configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

.field private final healthCheckPingPeriod:Ljava/time/Duration;

.field private final poolKey:Ljava/net/URI;

.field private final protocol:Lsoftware/amazon/awssdk/http/Protocol;

.field private final sslCtx:Lio/netty/handler/ssl/SslContext;

.field private final sslProvider:Lio/netty/handler/ssl/SslProvider;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/Protocol;Lio/netty/handler/ssl/SslContext;Lio/netty/handler/ssl/SslProvider;JILjava/time/Duration;Ljava/util/concurrent/atomic/AtomicReference;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/Protocol;",
            "Lio/netty/handler/ssl/SslContext;",
            "Lio/netty/handler/ssl/SslProvider;",
            "JI",
            "Ljava/time/Duration;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/channel/pool/ChannelPool;",
            ">;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/pool/AbstractChannelPoolHandler;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->sslCtx:Lio/netty/handler/ssl/SslContext;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    iput-wide p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->clientMaxStreams:J

    iput p6, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->clientInitialWindowSize:I

    iput-object p7, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->healthCheckPingPeriod:Ljava/time/Duration;

    iput-object p8, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->channelPoolRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    iput-object p10, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->poolKey:Ljava/net/URI;

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->lambda$configureHttp2$0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private configureHttp11(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPipeline;)V
    .locals 3

    new-instance v0, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    sget-object p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, p2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object p2, Lsoftware/amazon/awssdk/http/Protocol;->HTTP1_1:Lsoftware/amazon/awssdk/http/Protocol;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private configureHttp2(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPipeline;)V
    .locals 8

    invoke-static {}, Lio/netty/handler/codec/http2/Http2FrameCodecBuilder;->forClient()Lio/netty/handler/codec/http2/Http2FrameCodecBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/k;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/k;-><init>()V

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2FrameCodecBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/Http2FrameCodecBuilder;

    move-result-object v0

    invoke-static {}, Lio/netty/handler/codec/http2/Http2Settings;->defaultSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v1

    iget v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->clientInitialWindowSize:I

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2FrameCodecBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2FrameCodecBuilder;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v2, Lio/netty/handler/logging/LogLevel;->DEBUG:Lio/netty/handler/logging/LogLevel;

    invoke-direct {v1, v2}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/handler/logging/LogLevel;)V

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2FrameCodecBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/Http2FrameCodecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2FrameCodecBuilder;->build()Lio/netty/handler/codec/http2/Http2FrameCodec;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;-><init>(Lio/netty/channel/Channel;)V

    invoke-interface {v1, v2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/netty/channel/ChannelHandler;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {p2, v2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_CONNECTION:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_INITIAL_WINDOW_SIZE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    iget v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->clientInitialWindowSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer$NoOpChannelInitializer;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer$NoOpChannelInitializer;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer$1;)V

    invoke-direct {v0, v2}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;-><init>(Lio/netty/channel/ChannelHandler;)V

    new-array v2, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v0, v2, v3

    invoke-interface {p2, v2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;

    iget-wide v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->clientMaxStreams:J

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->channelPoolRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1, v4, v5, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;-><init>(Lio/netty/channel/Channel;JLjava/util/concurrent/atomic/AtomicReference;)V

    new-array p1, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v0, p1, v3

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->healthCheckPingPeriod:Ljava/time/Duration;

    if-nez p1, :cond_0

    new-instance p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

    const/16 v0, 0x1388

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;-><init>(I)V

    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    aput-object p1, v0, v3

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    new-instance p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->healthCheckPingPeriod:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v0

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;-><init>(I)V

    new-array v0, v1, [Lio/netty/channel/ChannelHandler;

    aput-object p1, v0, v3

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$configureHttp2$0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "authorization"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public channelCreated(Lio/netty/channel/Channel;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;-><init>(Lio/netty/channel/Channel;)V

    invoke-interface {v2, v3}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-interface {v2, v3}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->sslCtx:Lio/netty/handler/ssl/SslContext;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v4

    iget-object v5, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->poolKey:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->poolKey:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    move-result v6

    iget-object v7, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v7}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->tlsHandshakeTimeout()Ljava/time/Duration;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->newSslHandler(Lio/netty/handler/ssl/SslContext;Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;ILjava/time/Duration;)Lio/netty/handler/ssl/SslHandler;

    move-result-object v3

    new-array v4, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v3, v4, v0

    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslCloseCompletionEventHandler;->getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/SslCloseCompletionEventHandler;

    move-result-object v3

    new-array v4, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v3, v4, v0

    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    sget-object v4, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v3

    sget-object v4, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    sget-object v5, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-interface {v3, v4, v5}, Lio/netty/channel/ChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    sget-object v4, Lsoftware/amazon/awssdk/http/Protocol;->HTTP2:Lsoftware/amazon/awssdk/http/Protocol;

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->configureHttp2(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPipeline;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->configureHttp11(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPipeline;)V

    :goto_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->reapIdleConnections()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionReaperHandler;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->idleTimeoutMillis()I

    move-result v3

    invoke-direct {p1, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionReaperHandler;-><init>(I)V

    new-array v3, v1, [Lio/netty/channel/ChannelHandler;

    aput-object p1, v3, v0

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->connectionTtlMillis()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/OldConnectionReaperHandler;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->connectionTtlMillis()I

    move-result v3

    invoke-direct {p1, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/OldConnectionReaperHandler;-><init>(I)V

    new-array v3, v1, [Lio/netty/channel/ChannelHandler;

    aput-object p1, v3, v0

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;

    move-result-object p1

    new-array v3, v1, [Lio/netty/channel/ChannelHandler;

    aput-object p1, v3, v0

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    sget-object v3, Lsoftware/amazon/awssdk/http/Protocol;->HTTP1_1:Lsoftware/amazon/awssdk/http/Protocol;

    if-ne p1, v3, :cond_4

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;

    move-result-object p1

    new-array v3, v1, [Lio/netty/channel/ChannelHandler;

    aput-object p1, v3, v0

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_4
    new-instance p1, Lio/netty/handler/logging/LoggingHandler;

    sget-object v3, Lio/netty/handler/logging/LogLevel;->DEBUG:Lio/netty/handler/logging/LogLevel;

    invoke-direct {p1, v3}, Lio/netty/handler/logging/LoggingHandler;-><init>(Lio/netty/handler/logging/LogLevel;)V

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    aput-object p1, v1, v0

    invoke-interface {v2, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
