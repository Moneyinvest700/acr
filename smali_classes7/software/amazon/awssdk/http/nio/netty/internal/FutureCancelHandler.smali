.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;

.field private static final LOG:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->LOG:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->lambda$exceptionCaught$1(Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->lambda$exceptionCaught$0(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static currentRequestCancelled(JLsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;)Z
    .locals 2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;->getExecutionId()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static executionId(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->EXECUTION_ID_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;

    return-object v0
.end method

.method private static synthetic lambda$exceptionCaught$0(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->executionId(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Received a cancellation exception on a channel that doesn\'t have an execution Id attached. Exception\'s execution ID is %d. Exception is being ignored. Closing the channel"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$exceptionCaught$1(Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;->getExecutionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->executionId(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Received a cancellation exception but it did not match the current execution ID. Exception\'s execution ID is %d, but the current ID on the channel is %d. Exception is being ignored."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->executionId(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p2, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->LOG:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/l;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/l;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->currentRequestCancelled(JLsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->handler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object v1

    invoke-interface {v1, p2}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/io/IOException;

    const-string v1, "Request cancelled"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    :cond_2
    sget-object p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelHandler;->LOG:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/m;

    invoke-direct {v2, v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/m;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/FutureCancelledException;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {p2, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method
