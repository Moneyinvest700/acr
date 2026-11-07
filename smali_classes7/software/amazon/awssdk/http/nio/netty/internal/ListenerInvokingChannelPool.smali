.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;",
            ">;"
        }
    .end annotation
.end field

.field private final promiseFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/EventLoopGroup;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/u0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/u0;-><init>(Lio/netty/channel/EventLoopGroup;)V

    invoke-direct {p0, v0, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;-><init>(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;>;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->promiseFactory:Ljava/util/function/Supplier;

    .line 5
    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->listeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/EventLoopGroup;)Lio/netty/util/concurrent/Promise;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->lambda$new$0(Lio/netty/channel/EventLoopGroup;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->lambda$release$4(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->lambda$acquire$1(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic d(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->lambda$invokeChannelReleased$5(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->lambda$acquire$2(Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;)V

    return-void
.end method

.method public static synthetic f(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->lambda$invokeChannelAcquired$3(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;)V

    return-void
.end method

.method private invokeChannelAcquired(Lio/netty/channel/Channel;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->listeners:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/s0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/s0;-><init>(Lio/netty/channel/Channel;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private invokeChannelReleased(Lio/netty/channel/Channel;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->listeners:Ljava/util/List;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/t0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/t0;-><init>(Lio/netty/channel/Channel;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$acquire$1(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->invokeChannelAcquired(Lio/netty/channel/Channel;)V

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$acquire$2(Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;)V
    .locals 2

    invoke-interface {p2}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/q0;

    invoke-direct {v1, p0, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/q0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private static synthetic lambda$invokeChannelAcquired$3(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;->channelAcquired(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private static synthetic lambda$invokeChannelReleased$5(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;->channelReleased(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lio/netty/channel/EventLoopGroup;)Lio/netty/util/concurrent/Promise;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$4(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->invokeChannelReleased(Lio/netty/channel/Channel;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->promiseFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/Promise;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->promiseFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/concurrent/Promise;

    invoke-interface {v0, v1}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/p0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/p0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;Lio/netty/util/concurrent/Promise;)V

    .line 3
    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->consumeOrPropagate(Lio/netty/util/concurrent/Promise;Ljava/util/function/Consumer;)Lio/netty/util/concurrent/GenericFutureListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->delegatePool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

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
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

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
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/r0;

    invoke-direct {v1, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/r0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    invoke-static {v0, v1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V

    return-object p2
.end method
