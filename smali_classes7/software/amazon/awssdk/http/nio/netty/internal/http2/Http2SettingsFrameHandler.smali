.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http2/Http2SettingsFrame;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private channel:Lio/netty/channel/Channel;

.field private channelPoolRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/channel/pool/ChannelPool;",
            ">;"
        }
    .end annotation
.end field

.field private final clientMaxStreams:J


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "J",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/channel/pool/ChannelPool;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channel:Lio/netty/channel/Channel;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->clientMaxStreams:J

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channelPoolRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->lambda$channelError$0(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private channelError(Ljava/lang/Throwable;Lio/netty/channel/Channel;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;

    invoke-interface {p2, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p2}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d0;

    invoke-direct {p3, p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;Lio/netty/channel/Channel;)V

    invoke-interface {p1, p3}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$channelError$0(Lio/netty/channel/Channel;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channelPoolRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    return-void

    :goto_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channelPoolRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v1, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    throw v0
.end method


# virtual methods
.method protected channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2SettingsFrame;)V
    .locals 4

    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2SettingsFrame;->settings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 3
    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channel:Lio/netty/channel/Channel;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->MAX_CONCURRENT_STREAMS:Lio/netty/util/AttributeKey;

    invoke-interface {p2, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->clientMaxStreams:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channel:Lio/netty/channel/Channel;

    sget-object p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, p2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object p2, Lsoftware/amazon/awssdk/http/Protocol;->HTTP2:Lsoftware/amazon/awssdk/http/Protocol;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http2/Http2SettingsFrame;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2SettingsFrame;)V

    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channel:Lio/netty/channel/Channel;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The channel was closed before the protocol could be determined."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channel:Lio/netty/channel/Channel;

    invoke-direct {p0, v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channelError(Ljava/lang/Throwable;Lio/netty/channel/Channel;Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channel:Lio/netty/channel/Channel;

    invoke-direct {p0, p2, v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->channelError(Ljava/lang/Throwable;Lio/netty/channel/Channel;Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
