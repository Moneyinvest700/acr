.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CHANNEL_STATE:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final delegatePool:Lio/netty/channel/pool/ChannelPool;

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private idleConnections:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    const-string v0, "IdleConnectionCountingChannelPool.CHANNEL_STATE"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->CHANNEL_STATE:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/channel/pool/ChannelPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->idleConnections:I

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$channelClosed$11(Lio/netty/channel/Channel;)V

    return-void
.end method

.method public static synthetic C(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$channelAcquired$5(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$channelClosed$10(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$channelReleased$7(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addUpdateIdleCountOnCloseListener(Lio/netty/channel/Channel;)V
    .locals 2

    invoke-interface {p1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/f0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/f0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$channelAcquired$6(Lio/netty/channel/Channel;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CompletableFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$collectChannelPoolMetrics$3(Ljava/util/concurrent/CompletableFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private channelAcquired(Lio/netty/channel/Channel;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/d0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/d0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private channelClosed(Lio/netty/channel/Channel;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/l0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/l0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private channelReleased(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/h0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/h0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$collectChannelPoolMetrics$2(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private decrementIdleConnections()V
    .locals 3

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->idleConnections:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->idleConnections:I

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/g0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/g0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->trace(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$decrementIdleConnections$12()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$addUpdateIdleCountOnCloseListener$4(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$release$1(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private getChannelIdleState(Lio/netty/channel/Channel;)Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->CHANNEL_STATE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    return-object p1
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$acquire$0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private incrementIdleConnections()V
    .locals 3

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->idleConnections:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->idleConnections:I

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/z;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/z;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->trace(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic j(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$channelReleased$8(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$incrementIdleConnections$13()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$acquire$0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2, p3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->channelAcquired(Lio/netty/channel/Channel;)V

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method private synthetic lambda$addUpdateIdleCountOnCloseListener$4(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->channelClosed(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private static synthetic lambda$channelAcquired$5(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update idle connection count metric on acquire, because the channel ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") was in an unexpected state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$channelAcquired$6(Lio/netty/channel/Channel;)V
    .locals 3

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->getChannelIdleState(Lio/netty/channel/Channel;)Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->addUpdateIdleCountOnCloseListener(Lio/netty/channel/Channel;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;->NOT_IDLE:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->setChannelIdleState(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$1;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$IdleConnectionCountingChannelPool$ChannelIdleState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/i0;

    invoke-direct {v2, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/i0;-><init>(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)V

    invoke-virtual {v1, p1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->decrementIdleConnections()V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;->NOT_IDLE:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->setChannelIdleState(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$channelClosed$10(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update idle connection count metric on close, because the channel ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") was in an unexpected state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$channelClosed$11(Lio/netty/channel/Channel;)V
    .locals 3

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->getChannelIdleState(Lio/netty/channel/Channel;)Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;->CLOSED:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    invoke-direct {p0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->setChannelIdleState(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)V

    if-eqz v0, :cond_1

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$1;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$IdleConnectionCountingChannelPool$ChannelIdleState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/y;

    invoke-direct {v2, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/y;-><init>(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)V

    invoke-virtual {v1, p1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->decrementIdleConnections()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$channelReleased$7(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update idle connection count metric on release, because the channel ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") was in an unexpected state: null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$channelReleased$8(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update idle connection count metric on release, because the channel ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") was in an unexpected state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$channelReleased$9(Lio/netty/channel/Channel;)V
    .locals 3

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->getChannelIdleState(Lio/netty/channel/Channel;)Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/b0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/b0;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$1;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$IdleConnectionCountingChannelPool$ChannelIdleState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/c0;

    invoke-direct {v2, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/c0;-><init>(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)V

    invoke-virtual {v1, p1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->incrementIdleConnections()V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;->IDLE:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->setChannelIdleState(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$collectChannelPoolMetrics$2(Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/HttpMetric;->AVAILABLE_CONCURRENCY:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->idleConnections:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$collectChannelPoolMetrics$3(Ljava/util/concurrent/CompletableFuture;Lio/netty/util/concurrent/Future;)V
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

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$decrementIdleConnections$12()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Idle connection count decremented, now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->idleConnections:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$incrementIdleConnections$13()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Idle connection count incremented, now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->idleConnections:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$release$1(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {p3, p1, p2}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->lambda$channelReleased$9(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private setChannelIdleState(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool$ChannelIdleState;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->CHANNEL_STATE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    .line 3
    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/e0;

    invoke-direct {v1, p0, v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/e0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->delegatePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0}, Lio/netty/channel/pool/ChannelPool;->close()V

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

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/j0;

    invoke-direct {v2, p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/j0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/k0;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/k0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object v0
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
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

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
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->channelReleased(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/a0;

    invoke-direct {v1, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/a0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p2
.end method
