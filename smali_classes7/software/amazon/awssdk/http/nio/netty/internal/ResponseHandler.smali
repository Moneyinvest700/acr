.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$OnCancelSubscription;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;

.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->lambda$exceptionCaught$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->lambda$notifyIfResponseNotCompleted$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->lambda$notifyIfResponseNotCompleted$6(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic a0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->lambda$notifyIfResponseNotCompleted$8(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method static synthetic access$1000(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->closeAndRelease(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method static synthetic access$1100(Lio/netty/buffer/ByteBuf;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->copyToByteBuffer(Lio/netty/buffer/ByteBuf;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-object v0
.end method

.method static synthetic access$600(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->runAndLogError(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void
.end method

.method static synthetic access$700(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->validateResponseContentLength(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->finalizeResponse(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private static closeAndRelease(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->KEEP_ALIVE:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private static copyToByteBuffer(Lio/netty/buffer/ByteBuf;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->lambda$exceptionCaught$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->lambda$exceptionCaught$4(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private static executeFuture(Lio/netty/channel/ChannelHandlerContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->EXECUTE_FUTURE_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public static synthetic f0(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->lambda$exceptionCaught$2(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static finalizeResponse(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_COMPLETE_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->executeFuture(Lio/netty/channel/ChannelHandlerContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->KEEP_ALIVE:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->closeAndRelease(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->channelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private static fromNettyHeaders(Lio/netty/handler/codec/http/HttpHeaders;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpHeaders;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpHeaders;->entries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/lang3/m0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/m0;-><init>()V

    new-instance v1, Lorg/apache/commons/lang3/l0;

    invoke-direct {v1}, Lorg/apache/commons/lang3/l0;-><init>()V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g0(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->lambda$exceptionCaught$0(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;

    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->lambda$notifyIfResponseNotCompleted$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$exceptionCaught$0(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception processing request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$exceptionCaught$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Fail to execute SdkAsyncHttpResponseHandler#onError"

    return-object v0
.end method

.method private static synthetic lambda$exceptionCaught$2(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->handler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$exceptionCaught$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not release channel back to the pool"

    return-object v0
.end method

.method private static synthetic lambda$exceptionCaught$4(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->closeAndRelease(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private static synthetic lambda$notifyIfResponseNotCompleted$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Fail to execute SdkAsyncHttpResponseHandler#onError"

    return-object v0
.end method

.method private static synthetic lambda$notifyIfResponseNotCompleted$6(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->handler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$notifyIfResponseNotCompleted$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not release channel"

    return-object v0
.end method

.method private static synthetic lambda$notifyIfResponseNotCompleted$8(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->closeAndRelease(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private notifyIfResponseNotCompleted(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_COMPLETE_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v1, v2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->STREAMING_COMPLETE_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v2, v3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->KEEP_ALIVE:Lio/netty/util/AttributeKey;

    invoke-interface {v3, v4}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->closedChannelMessage(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/d2;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/d2;-><init>()V

    new-instance v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/f2;

    invoke-direct {v4, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/f2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/io/IOException;)V

    invoke-static {v2, v3, v4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->runAndLogError(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->executeFuture(Lio/netty/channel/ChannelHandlerContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/g2;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/g2;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/h2;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/h2;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->runAndLogError(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    :cond_0
    return-void
.end method

.method private responseContentLength(Lio/netty/handler/codec/http/HttpResponse;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static runAndLogError(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-virtual {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->error(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private shouldKeepAlive(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 2

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->of(I)Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/HttpStatusFamily;->SERVER_ERROR:Lsoftware/amazon/awssdk/http/HttpStatusFamily;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    return p1
.end method

.method private static shouldValidateResponseContentLength(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 3

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->executeRequest()Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->HEAD:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_STATUS_CODE:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static validateResponseContentLength(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->shouldValidateResponseContentLength(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_CONTENT_LENGTH:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_DATA_READ:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response had content-length of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bytes, but only received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " bytes before the connection was closed."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->notifyIfResponseNotCompleted(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    .line 3
    instance-of v1, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/HttpResponse;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->fromNettyHeaders(Lio/netty/handler/codec/http/HttpHeaders;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->headers(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->statusText(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_STATUS_CODE:Lio/netty/util/AttributeKey;

    invoke-interface {v3, v4}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v3

    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_CONTENT_LENGTH:Lio/netty/util/AttributeKey;

    invoke-interface {v3, v4}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v3

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->responseContentLength(Lio/netty/handler/codec/http/HttpResponse;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->KEEP_ALIVE:Lio/netty/util/AttributeKey;

    invoke-interface {v3, v4}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v3

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->shouldKeepAlive(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    sget-object v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;

    invoke-static {v1, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelUtils;->getAttribute(Lio/netty/channel/Channel;Lio/netty/util/AttributeKey;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/n2;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/n2;-><init>()V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->handler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object v1

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    .line 16
    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->executeFuture(Lio/netty/channel/ChannelHandlerContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 17
    instance-of v2, p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->handler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object v2

    new-instance v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;

    new-instance v5, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    check-cast p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpResponse;

    invoke-direct {v5, p2, p1, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpResponse;Lio/netty/channel/ChannelHandlerContext;Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/util/concurrent/CompletableFuture;)V

    invoke-direct {v4, p1, v5, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;-><init>(Lio/netty/channel/ChannelHandlerContext;Liy/a;Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$1;)V

    invoke-interface {v2, v4}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onStream(Liy/a;)V

    goto :goto_2

    .line 19
    :cond_1
    instance-of v2, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v2, :cond_2

    .line 20
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    const-class v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-LastHttpContentSwallower"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;->getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;

    move-result-object v6

    .line 23
    invoke-interface {v2, v4, v5, v6}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 24
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->copyToByteBuffer(Lio/netty/buffer/ByteBuf;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->handler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;

    new-instance v6, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;

    invoke-direct {v6, p1, v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;-><init>(Lio/netty/channel/ChannelHandlerContext;Ljava/nio/ByteBuffer;Ljava/util/concurrent/CompletableFuture;)V

    invoke-direct {v5, p1, v6, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;-><init>(Lio/netty/channel/ChannelHandlerContext;Liy/a;Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$1;)V

    invoke-interface {v4, v5}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onStream(Liy/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->validateResponseContentLength(Lio/netty/channel/ChannelHandlerContext;)V

    .line 28
    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->finalizeResponse(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_0
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/e2;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/e2;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/e2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/e2;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    throw p1

    :cond_2
    :goto_2
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
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/i2;

    invoke-direct {v3, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/i2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;)V

    invoke-virtual {v1, v2, v3, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-static {v1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->decorateException(Lio/netty/channel/Channel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->executeFuture(Lio/netty/channel/ChannelHandlerContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/j2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/j2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/k2;

    invoke-direct {v3, v0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/k2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->runAndLogError(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/l2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/l2;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/m2;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/m2;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-static {p2, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->runAndLogError(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void
.end method
