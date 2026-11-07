.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private closed:Z

.field private final configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

.field private final delegatePool:Lio/netty/channel/pool/ChannelPool;

.field private final eventLoop:Lio/netty/channel/EventLoop;

.field private final eventLoopGroup:Lio/netty/channel/EventLoopGroup;

.field private final maxConcurrency:I

.field private protocolImpl:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

.field private protocolImplPromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/pool/ChannelPool;",
            ">;"
        }
    .end annotation
.end field

.field private protocolImplPromiseInitializationStarted:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/ChannelPool;Lio/netty/channel/EventLoopGroup;ILsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromiseInitializationStarted:Z

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    iput p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->maxConcurrency:I

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p2}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromise:Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$initializeProtocol$3(Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$configureProtocol$6()V

    return-void
.end method

.method private acquire0(Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel pool is closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImpl:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-void

    :cond_1
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromiseInitializationStarted:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->initializeProtocol()V

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromise:Lio/netty/util/concurrent/Promise;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/i0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/i0;-><init>(Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$release$7(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$collectChannelPoolMetrics$9(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method private close0()V
    .locals 2

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->closed:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImpl:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->close()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromiseInitializationStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromise:Lio/netty/util/concurrent/Promise;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0}, Lio/netty/channel/pool/ChannelPool;->close()V

    :goto_0
    return-void
.end method

.method private closeAndRelease(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method private completeProtocolConfiguration(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/l0;

    invoke-direct {v1, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/l0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private configureProtocol(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/http/Protocol;->HTTP1_1:Lsoftware/amazon/awssdk/http/Protocol;

    if-ne v0, p2, :cond_0

    new-instance p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-direct {p2, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;-><init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/channel/pool/ChannelPool;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->builder()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->channelPool(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->executor(Lio/netty/util/concurrent/EventExecutor;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;->FAIL:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->acquireTimeoutAction(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->connectionAcquireTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->acquireTimeoutMillis(J)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->maxConcurrency:I

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->maxConnections(I)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->maxPendingConnectionAcquires()I

    move-result v0

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->maxPendingAcquires(I)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->build()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImpl:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->reapIdleConnections()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->idleTimeoutMillis()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    invoke-direct {v0, v1, v2, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;-><init>(Lio/netty/channel/pool/ChannelPool;Lio/netty/channel/EventLoopGroup;Ljava/time/Duration;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->builder()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->channelPool(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->executor(Lio/netty/util/concurrent/EventExecutor;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;->FAIL:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->acquireTimeoutAction(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->connectionAcquireTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->acquireTimeoutMillis(J)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->maxConcurrency:I

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->maxConnections(I)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->maxPendingConnectionAcquires()I

    move-result v0

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->maxPendingAcquires(I)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->build()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImpl:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    :goto_1
    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {p2, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromise:Lio/netty/util/concurrent/Promise;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/j0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/j0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;)V

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->runOrPropagate(Lio/netty/util/concurrent/Promise;Ljava/lang/Runnable;)Lio/netty/util/concurrent/GenericFutureListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public static synthetic d(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$acquire0$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->close0()V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$completeProtocolConfiguration$5(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V

    return-void
.end method

.method private failProtocolImplPromise(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$initializeProtocol$2(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$collectChannelPoolMetrics$10(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private initializeProtocol()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromiseInitializationStarted:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0}, Lio/netty/channel/pool/ChannelPool;->acquire()Lio/netty/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/o0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/o0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$acquire$0(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$failProtocolImplPromise$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$acquire$0(Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->acquire0(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private static synthetic lambda$acquire0$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/pool/ChannelPool;

    invoke-interface {p1, p0}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method private synthetic lambda$close0$8(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/pool/ChannelPool;

    invoke-interface {p1}, Lio/netty/channel/pool/ChannelPool;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {p1}, Lio/netty/channel/pool/ChannelPool;->close()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$collectChannelPoolMetrics$10(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImpl:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-virtual {p3, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->collectChannelPoolMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/q0;

    invoke-direct {p3, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/q0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$collectChannelPoolMetrics$9(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$completeProtocolConfiguration$5(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->closed:Z

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Pool closed"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->closeAndRelease(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->configureProtocol(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->closeAndRelease(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$configureProtocol$6()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromise:Lio/netty/util/concurrent/Promise;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImpl:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$failProtocolImplPromise$4(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromise:Lio/netty/util/concurrent/Promise;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromiseInitializationStarted:Z

    return-void
.end method

.method private synthetic lambda$initializeProtocol$2(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->failProtocolImplPromise(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->completeProtocolConfiguration(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeProtocol$3(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/k0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/k0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/channel/Channel;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->failProtocolImplPromise(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$release$7(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->release0(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private release0(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImpl:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->lambda$close0$8(Lio/netty/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public acquire()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/util/concurrent/Promise;)V

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/r0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/r0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public collectChannelPoolMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->protocolImplPromise:Lio/netty/util/concurrent/Promise;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n0;

    invoke-direct {v2, p0, v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-object v0
.end method

.method public release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->eventLoop:Lio/netty/channel/EventLoop;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/m0;

    invoke-direct {v1, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/m0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    invoke-static {v0, v1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V

    return-object p2
.end method
