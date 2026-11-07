.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final IS_RELEASED:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "software.amazon.awssdk.http.nio.netty.internal.http2.ReleaseOnceChannelPool.isReleased"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->IS_RELEASED:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    return-void
.end method

.method public static synthetic a(Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->lambda$onAcquire$0(Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private static synthetic lambda$onAcquire$0(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/Channel;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->IS_RELEASED:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0, v0}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onAcquire()Lio/netty/util/concurrent/GenericFutureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/y1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/y1;-><init>()V

    return-object v0
.end method

.method private shouldRelease(Lio/netty/channel/Channel;)Z
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->IS_RELEASED:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public acquire()Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0}, Lio/netty/channel/pool/ChannelPool;->acquire()Lio/netty/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->onAcquire()Lio/netty/util/concurrent/GenericFutureListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->onAcquire()Lio/netty/util/concurrent/GenericFutureListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;->collectChannelPoolMetrics(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;
    .locals 2
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
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->shouldRelease(Lio/netty/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/SucceededFuture;

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/util/concurrent/SucceededFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Object;)V

    return-object v0
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

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->shouldRelease(Lio/netty/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;->delegate:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method
