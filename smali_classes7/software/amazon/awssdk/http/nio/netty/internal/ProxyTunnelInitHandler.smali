.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final httpCodecSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/netty/handler/codec/http/HttpClientCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final initPromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final password:Ljava/lang/String;

.field private final remoteHost:Ljava/net/URI;

.field private final sourcePool:Lio/netty/channel/pool/ChannelPool;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/pool/ChannelPool;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/util/concurrent/Promise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/pool/ChannelPool;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lsoftware/amazon/awssdk/http/nio/netty/internal/v1;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/http/nio/netty/internal/v1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;-><init>(Lio/netty/channel/pool/ChannelPool;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/util/concurrent/Promise;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/pool/ChannelPool;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/util/concurrent/Promise;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/pool/ChannelPool;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lio/netty/handler/codec/http/HttpClientCodec;",
            ">;)V"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->sourcePool:Lio/netty/channel/pool/ChannelPool;

    .line 5
    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->remoteHost:Ljava/net/URI;

    .line 6
    iput-object p5, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->initPromise:Lio/netty/util/concurrent/Promise;

    .line 7
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->username:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->password:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->httpCodecSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/pool/ChannelPool;Ljava/net/URI;Lio/netty/util/concurrent/Promise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/pool/ChannelPool;",
            "Ljava/net/URI;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v6, Lsoftware/amazon/awssdk/http/nio/netty/internal/v1;

    invoke-direct {v6}, Lsoftware/amazon/awssdk/http/nio/netty/internal/v1;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;-><init>(Lio/netty/channel/pool/ChannelPool;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/util/concurrent/Promise;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->lambda$handlerAdded$0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic R(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->lambda$exceptionCaught$2(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->lambda$channelInactive$1(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private closeAndRelease(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->sourcePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private connectRequest()Lio/netty/handler/codec/http/HttpRequest;
    .locals 8

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->getUri()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    sget-object v4, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)V

    invoke-interface {v7}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1, v6}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->username:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->password:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->username:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->password:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHORIZATION:Lio/netty/util/AsciiString;

    const-string v3, "Basic %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_0
    return-object v7
.end method

.method private getUri()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->remoteHost:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->remoteHost:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleConnectRequestFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->closeAndRelease(Lio/netty/channel/ChannelHandlerContext;)V

    const-string p1, "Unable to send CONNECT request to proxy"

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->initPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method private static synthetic lambda$channelInactive$1(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The proxy channel ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is inactive"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$exceptionCaught$2(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An exception occurred on the proxy tunnel channel ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "). The channel has been closed to prevent any ongoing issues."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handlerAdded$0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->handleConnectRequestFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->initPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->handleConnectRequestFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/w1;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/w1;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->closeAndRelease(Lio/netty/channel/ChannelHandlerContext;)V

    :goto_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_0

    check-cast p2, Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->initPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->sourcePool:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->initPromise:Lio/netty/util/concurrent/Promise;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not connect to proxy"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->initPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->handleConnectRequestFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/x1;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/x1;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {v0, v1, v2, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->closeAndRelease(Lio/netty/channel/ChannelHandlerContext;)V

    :goto_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->httpCodecSupplier:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/ChannelHandler;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->connectRequest()Lio/netty/handler/codec/http/HttpRequest;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/u1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/u1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    :cond_0
    return-void
.end method
