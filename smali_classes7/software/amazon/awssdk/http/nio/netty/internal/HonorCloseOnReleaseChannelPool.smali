.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/pool/ChannelPool;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final delegatePool:Lio/netty/channel/pool/ChannelPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/pool/ChannelPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    return-void
.end method

.method public static synthetic a(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->lambda$release$2(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->lambda$release$1(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic c(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->lambda$release$0(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$release$0(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing connection ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "), instead of releasing it."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$1(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CLOSE_ON_RELEASE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/p;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/p;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private static synthetic lambda$release$2(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :cond_0
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0}, Lio/netty/channel/pool/ChannelPool;->acquire()Lio/netty/util/concurrent/Future;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0}, Lio/netty/channel/pool/ChannelPool;->close()V

    return-void
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

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

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

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/q;

    invoke-direct {v1, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/q;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/r;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/r;-><init>(Lio/netty/util/concurrent/Promise;)V

    .line 3
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p2
.end method
