.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http2/Http2PingFrame;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_PING_FRAME:Lio/netty/handler/codec/http2/Http2PingFrame;

.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final delayWarningTimeLimitMs:J

.field private lastPingAckTime:J

.field private lastPingSendTime:J

.field private periodicPing:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final pingTimeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;-><init>(J)V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->DEFAULT_PING_FRAME:Lio/netty/handler/codec/http2/Http2PingFrame;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lastPingSendTime:J

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lastPingAckTime:J

    int-to-long v0, p1

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->pingTimeoutMillis:J

    div-int/lit8 p1, p1, 0xa

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->delayWarningTimeLimitMs:J

    return-void
.end method

.method public static synthetic L(Lio/netty/handler/codec/http2/Http2PingFrame;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$channelRead0$2(Lio/netty/handler/codec/http2/Http2PingFrame;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$sendPing$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$sendPing$9(Lio/netty/channel/Channel;)V

    return-void
.end method

.method public static synthetic a0(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$start$1(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private channelIsUnhealthy(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/PingFailedException;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->stop()V

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public static synthetic d0(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/Channel;JLio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$sendPing$10(Lio/netty/channel/Channel;JLio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private doPeriodicPing(Lio/netty/channel/Channel;)V
    .locals 7

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lastPingAckTime:J

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lastPingSendTime:J

    iget-wide v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->pingTimeoutMillis:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/b0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/b0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lastPingSendTime:J

    sub-long/2addr v0, v2

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/PingFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server did not respond to PING after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms (limit: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->pingTimeoutMillis:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/PingFailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->channelIsUnhealthy(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/PingFailedException;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/c0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/c0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    iget-wide v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lastPingSendTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lastPingSendTime:J

    sub-long v3, v1, v3

    :goto_0
    iget-wide v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->pingTimeoutMillis:J

    sub-long v1, v3, v1

    iget-wide v5, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->delayWarningTimeLimitMs:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/t;

    invoke-direct {v1, v3, v4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/t;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    :cond_2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->sendPing(Lio/netty/channel/Channel;)V

    :goto_1
    return-void
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$sendPing$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/ChannelHandlerContext;Lsoftware/amazon/awssdk/http/Protocol;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$handlerAdded$0(Lio/netty/channel/ChannelHandlerContext;Lsoftware/amazon/awssdk/http/Protocol;)V

    return-void
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$doPeriodicPing$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$doPeriodicPing$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$doPeriodicPing$5(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lambda$sendPing$8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$channelRead0$2(Lio/netty/handler/codec/http2/Http2PingFrame;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received PING from channel, ack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2PingFrame;->ack()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$doPeriodicPing$3()Ljava/lang/String;
    .locals 1

    const-string v0, "PING timeout occurred"

    return-object v0
.end method

.method private static synthetic lambda$doPeriodicPing$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending HTTP2/PING frame"

    return-object v0
.end method

.method private static synthetic lambda$doPeriodicPing$5(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PING timer scheduled after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handlerAdded$0(Lio/netty/channel/ChannelHandlerContext;Lsoftware/amazon/awssdk/http/Protocol;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->start(Lsoftware/amazon/awssdk/http/Protocol;Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private synthetic lambda$sendPing$10(Lio/netty/channel/Channel;JLio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/v;

    invoke-direct {p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/v;-><init>()V

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    new-instance p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/PingFailedException;

    const-string p3, "Failed to send PING to the service"

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/PingFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->channelIsUnhealthy(Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/PingFailedException;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/w;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/w;-><init>()V

    invoke-virtual {p4, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lastPingSendTime:J

    sub-long/2addr v0, p2

    iget-wide p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->delayWarningTimeLimitMs:J

    cmp-long p2, v0, p2

    if-lez p2, :cond_1

    new-instance p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/x;

    invoke-direct {p2, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/x;-><init>(J)V

    invoke-virtual {p4, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    :cond_1
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p2

    new-instance p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/y;

    invoke-direct {p3, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/y;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/Channel;)V

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->pingTimeoutMillis:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, v0, v1, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->periodicPing:Lio/netty/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$sendPing$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to write and flush PING frame to connection"

    return-object v0
.end method

.method private static synthetic lambda$sendPing$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Successfully flushed PING frame to connection"

    return-object v0
.end method

.method private static synthetic lambda$sendPing$8(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flushing PING frame took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendPing$9(Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->doPeriodicPing(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private synthetic lambda$start$1(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->doPeriodicPing(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private sendPing(Lio/netty/channel/Channel;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->DEFAULT_PING_FRAME:Lio/netty/handler/codec/http2/Http2PingFrame;

    invoke-interface {p1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s;

    invoke-direct {v3, p0, p1, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/Channel;J)V

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private start(Lsoftware/amazon/awssdk/http/Protocol;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/http/Protocol;->HTTP2:Lsoftware/amazon/awssdk/http/Protocol;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->periodicPing:Lio/netty/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/z;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/z;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/ChannelHandlerContext;)V

    const-wide/16 v1, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->periodicPing:Lio/netty/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->periodicPing:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->periodicPing:Lio/netty/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->stop()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2PingFrame;)V
    .locals 3

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/u;

    invoke-direct {v2, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/u;-><init>(Lio/netty/handler/codec/http2/Http2PingFrame;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2PingFrame;->ack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->lastPingAckTime:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
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
    check-cast p2, Lio/netty/handler/codec/http2/Http2PingFrame;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2PingFrame;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Protocol future must be initialized before handler is added."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a0;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a0;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->stop()V

    return-void
.end method
