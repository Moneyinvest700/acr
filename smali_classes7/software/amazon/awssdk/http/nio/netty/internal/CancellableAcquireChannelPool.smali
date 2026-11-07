.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

.field private final executor:Lio/netty/util/concurrent/EventExecutor;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->lambda$acquire$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->lambda$acquire$0(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private synthetic lambda$acquire$0(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {p2, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$acquire$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/Channel;

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/j;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/j;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;Lio/netty/channel/Channel;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    .line 3
    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/i;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/i;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0}, Lio/netty/channel/pool/ChannelPool;->close()V

    return-void
.end method

.method public collectChannelPoolMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;->collectChannelPoolMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
