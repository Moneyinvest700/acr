.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final acquireTimeoutMillis:I

.field private final delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

.field private final eventLoopGroup:Lio/netty/channel/EventLoopGroup;


# direct methods
.method public constructor <init>(Lio/netty/channel/EventLoopGroup;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->connectionAcquireTimeoutMillis()I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->acquireTimeoutMillis:I

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->lambda$acquire$0(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->lambda$tryAcquire$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private closeIfUnhealthy(Lio/netty/channel/Channel;)V
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->isHealthy(Lio/netty/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method private ensureAcquiredChannelIsHealthy(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->isHealthy(Lio/netty/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    invoke-direct {p0, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->tryAcquire(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;)V

    return-void

    :cond_1
    invoke-interface {p3, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method private isHealthy(Lio/netty/channel/Channel;)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->KEEP_ALIVE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$acquire$0(Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->timeoutAcquire(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private synthetic lambda$tryAcquire$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->ensureAcquiredChannelIsHealthy(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method private timeoutAcquire(Lio/netty/util/concurrent/Promise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Acquire operation took longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->acquireTimeoutMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private tryAcquire(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v1, v0}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;

    invoke-direct {v1, p0, v0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 5
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/n;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/n;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;Lio/netty/util/concurrent/Promise;)V

    iget v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->acquireTimeoutMillis:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->tryAcquire(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

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
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->closeIfUnhealthy(Lio/netty/channel/Channel;)V

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

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

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->closeIfUnhealthy(Lio/netty/channel/Channel;)V

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
