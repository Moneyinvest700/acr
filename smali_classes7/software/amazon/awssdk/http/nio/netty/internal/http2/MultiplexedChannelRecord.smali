.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final allowedIdleConnectionTimeMillis:Ljava/lang/Long;

.field private final availableChildChannels:Ljava/util/concurrent/atomic/AtomicLong;

.field private final childChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelId;",
            "Lio/netty/handler/codec/http2/Http2StreamChannel;",
            ">;"
        }
    .end annotation
.end field

.field private closeIfIdleTask:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final connection:Lio/netty/channel/Channel;

.field private volatile lastReserveAttemptTimeMillis:J

.field private volatile lastStreamId:I

.field private final maxConcurrencyPerConnection:J

.field private volatile state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;JLjava/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->childChannels:Ljava/util/Map;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->OPEN:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    iput-wide p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->maxConcurrencyPerConnection:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->availableChildChannels:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->allowedIdleConnectionTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->closeIfIdle()V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;ILsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$handleGoAway$8(ILsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$closeIfIdle$13(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private claimStream()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lastReserveAttemptTimeMillis:J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    sget-object v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->OPEN:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->availableChildChannels:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    return v0

    :cond_1
    iget-object v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->availableChildChannels:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    sub-long v5, v2, v5

    invoke-virtual {v4, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private closeAndExecuteOnChildChannels(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/b1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/b1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Ljava/util/function/Consumer;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private closeIfIdle()V
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->warnIfNotInEventLoop(Lio/netty/channel/EventLoop;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->childChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lastReserveAttemptTimeMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->allowedIdleConnectionTimeMillis:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->availableChildChannels:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->maxConcurrencyPerConnection:J

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    sget-object v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->OPEN:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    new-instance v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/y0;

    invoke-direct {v4, p0, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/y0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;J)V

    invoke-virtual {v2, v3, v4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->CLOSED:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public static synthetic d(ILio/netty/handler/codec/http2/Http2StreamChannel;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$handleGoAway$6(ILio/netty/handler/codec/http2/Http2StreamChannel;)Z

    move-result p0

    return p0
.end method

.method private decorateConnectionException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "An error occurred on the connection: %s, [channel: %s]. All streams will be closed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$closeAndReleaseChild$12(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private enableCloseIfIdleTask()V
    .locals 11

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->warnIfNotInEventLoop(Lio/netty/channel/EventLoop;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->allowedIdleConnectionTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s0;

    invoke-direct {v5, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->closeIfIdleTask:Lio/netty/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$getMetrics$14(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$closeAndExecuteOnChildChannels$11(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$releaseClaim$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$enableCloseIfIdleTask$3(Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$releaseClaimOnFailure$4(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$acquireClaimedStream$2(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$acquireClaimedStream$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private static synthetic lambda$acquireClaimedStream$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$acquireClaimedStream$1(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->warnIfNotInEventLoop(Lio/netty/channel/EventLoop;)V

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {p2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_FRAME_STREAM:Lio/netty/util/AttributeKey;

    invoke-interface {p2, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;

    invoke-interface {p2, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;-><init>(Lio/netty/channel/Channel;)V

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->childChannels:Ljava/util/Map;

    invoke-interface {p2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->closeIfIdleTask:Lio/netty/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->allowedIdleConnectionTimeMillis:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->enableCloseIfIdleTask()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$acquireClaimedStream$2(Lio/netty/util/concurrent/Promise;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->OPEN:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->CLOSED_TO_NEW:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lastStreamId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Connection %s received GOAWAY with Last Stream ID %d. Unable to open new streams on this connection."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Connection %s was closed while acquiring new stream."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/w0;

    invoke-direct {v3, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_1
    new-instance v0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open()Lio/netty/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/x0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/x0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$closeAndExecuteOnChildChannels$11(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->CLOSED:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->childChannels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/Channel;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$closeAndReleaseChild$12(Lio/netty/channel/Channel;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->childChannels:Ljava/util/Map;

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->releaseClaim()V

    return-void
.end method

.method private synthetic lambda$closeChildChannels$10(Ljava/lang/Throwable;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-interface {p2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->decorateConnectionException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method private synthetic lambda$closeIfIdle$13(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been idle for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms and will be shut down."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$closeToNewStreams$9()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->OPEN:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->CLOSED_TO_NEW:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableCloseIfIdleTask$3(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->closeIfIdleTask:Lio/netty/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private synthetic lambda$getMetrics$14(Ljava/util/concurrent/CompletableFuture;)V
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->childChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;-><init>()V

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->maxConcurrencyPerConnection:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;->setAvailableStreams(J)Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$handleGoAway$6(ILio/netty/handler/codec/http2/Http2StreamChannel;)Z
    .locals 0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result p1

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$handleGoAway$7(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;Lio/netty/handler/codec/http2/Http2StreamChannel;)V
    .locals 0

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method private synthetic lambda$handleGoAway$8(ILsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;)V
    .locals 2

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lastStreamId:I

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->CLOSED:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->OPEN:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->CLOSED_TO_NEW:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->childChannels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h1;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/i1;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/i1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$releaseClaim$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Child channel count was caught attempting to be increased over max concurrency. Please report this issue to the AWS SDK for Java team."

    return-object v0
.end method

.method private synthetic lambda$releaseClaimOnFailure$4(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->releaseClaim()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$closeToNewStreams$9()V

    return-void
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;Lio/netty/handler/codec/http2/Http2StreamChannel;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$handleGoAway$7(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;Lio/netty/handler/codec/http2/Http2StreamChannel;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$acquireClaimedStream$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Ljava/lang/Throwable;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->lambda$closeChildChannels$10(Ljava/lang/Throwable;Lio/netty/channel/Channel;)V

    return-void
.end method

.method private releaseClaim()V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->availableChildChannels:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->maxConcurrencyPerConnection:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/v0;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->availableChildChannels:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    return-void
.end method

.method private releaseClaimOnFailure(Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->releaseClaim()V

    throw p1
.end method


# virtual methods
.method acquireClaimedStream(Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/c1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/c1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/util/concurrent/Promise;)V

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method acquireStream(Lio/netty/util/concurrent/Promise;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->claimStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->releaseClaimOnFailure(Lio/netty/util/concurrent/Promise;)V

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->acquireClaimedStream(Lio/netty/util/concurrent/Promise;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method canBeClosedAndReleased()Z
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;->OPEN:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$RecordState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->availableChildChannels:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->maxConcurrencyPerConnection:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method closeAndReleaseChild(Lio/netty/channel/Channel;)V
    .locals 2

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/channel/Channel;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method closeChildChannels()V
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g1;-><init>()V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->closeAndExecuteOnChildChannels(Ljava/util/function/Consumer;)V

    return-void
.end method

.method closeChildChannels(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/t0;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/t0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->closeAndExecuteOnChildChannels(Ljava/util/function/Consumer;)V

    return-void
.end method

.method closeToNewStreams()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/u0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/u0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public getConnection()Lio/netty/channel/Channel;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    return-object v0
.end method

.method getMetrics()Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/z0;

    invoke-direct {v2, p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/z0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-object v0
.end method

.method handleGoAway(ILsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->connection:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f1;

    invoke-direct {v1, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;ILsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    return-void
.end method
