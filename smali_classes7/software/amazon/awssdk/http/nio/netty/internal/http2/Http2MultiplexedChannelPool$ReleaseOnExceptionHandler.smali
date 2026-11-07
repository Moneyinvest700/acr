.class final Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReleaseOnExceptionHandler"
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;

    return-object v0
.end method

.method private closeAndReleaseParent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_MULTIPLEXED_CHANNEL_POOL:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Lio/netty/channel/Channel;Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;->closeAndReleaseParent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method closeConnectionToNewRequests(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->access$100()Lio/netty/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->closeToNewStreams()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;->closeAndReleaseParent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ConnectionTerminatingException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;->closeConnectionToNewRequests(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool$ReleaseOnExceptionHandler;->closeAndReleaseParent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
