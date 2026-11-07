.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/pool/ChannelPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field static final TUNNEL_ESTABLISHED_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final delegate:Lio/netty/channel/pool/ChannelPool;

.field private final eventLoop:Lio/netty/channel/EventLoop;

.field private final handler:Lio/netty/channel/pool/ChannelPoolHandler;

.field private final initHandlerSupplier:Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;

.field private final nettyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

.field private final proxyAddress:Ljava/net/URI;

.field private final proxyPassword:Ljava/lang/String;

.field private final proxyUser:Ljava/lang/String;

.field private final remoteAddress:Ljava/net/URI;

.field private final sslContext:Lio/netty/handler/ssl/SslContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aws.http.nio.netty.async.Http1TunnelConnectionPool.tunnelEstablished"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->TUNNEL_ESTABLISHED_KEY:Lio/netty/util/AttributeKey;

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/pool/ChannelPool;Lio/netty/handler/ssl/SslContext;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/channel/pool/ChannelPoolHandler;Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->eventLoop:Lio/netty/channel/EventLoop;

    .line 5
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->delegate:Lio/netty/channel/pool/ChannelPool;

    .line 6
    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->sslContext:Lio/netty/handler/ssl/SslContext;

    .line 7
    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->proxyAddress:Ljava/net/URI;

    .line 8
    iput-object p5, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->proxyUser:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->proxyPassword:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->remoteAddress:Ljava/net/URI;

    .line 11
    iput-object p8, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    .line 12
    iput-object p9, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->initHandlerSupplier:Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;

    .line 13
    iput-object p10, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->nettyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/pool/ChannelPool;Lio/netty/handler/ssl/SslContext;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/channel/pool/ChannelPoolHandler;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V
    .locals 11

    .line 1
    new-instance v9, Lsoftware/amazon/awssdk/http/nio/netty/internal/x;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/http/nio/netty/internal/x;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/pool/ChannelPool;Lio/netty/handler/ssl/SslContext;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/channel/pool/ChannelPoolHandler;Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/pool/ChannelPool;Lio/netty/handler/ssl/SslContext;Ljava/net/URI;Ljava/net/URI;Lio/netty/channel/pool/ChannelPoolHandler;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V
    .locals 11

    .line 2
    new-instance v9, Lsoftware/amazon/awssdk/http/nio/netty/internal/x;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/http/nio/netty/internal/x;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/pool/ChannelPool;Lio/netty/handler/ssl/SslContext;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/channel/pool/ChannelPoolHandler;Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->lambda$setupChannel$1(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->lambda$setupChannel$3(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->lambda$setupChannel$4(Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private createSslHandlerIfNeeded(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/ssl/SslHandler;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->sslContext:Lio/netty/handler/ssl/SslContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->proxyAddress:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->sslContext:Lio/netty/handler/ssl/SslContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->proxyAddress:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->proxyAddress:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->nettyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->tlsHandshakeTimeout()Ljava/time/Duration;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->newSslHandler(Lio/netty/handler/ssl/SslContext;Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;ILjava/time/Duration;)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->lambda$acquire$0(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic e(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->lambda$setupChannel$2(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isTunnelEstablished(Lio/netty/channel/Channel;)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->TUNNEL_ESTABLISHED_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$acquire$0(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/Channel;

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->setupChannel(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setupChannel$1(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Tunnel already established for %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setupChannel$2(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Tunnel not yet established for channel %s. Establishing tunnel now."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setupChannel$3(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unable to establish tunnel for channel %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setupChannel$4(Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/Channel;

    iget-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    invoke-interface {p3, p2}, Lio/netty/channel/pool/ChannelPoolHandler;->channelCreated(Lio/netty/channel/Channel;)V

    sget-object p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->TUNNEL_ESTABLISHED_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p2, p3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->delegate:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0, p2}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p3

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/s;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/s;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {v0, p2, v1, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->error(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-interface {p1, p3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method private setupChannel(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->isTunnelEstablished(Lio/netty/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/t;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/t;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_0
    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/u;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/u;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {v2, p1, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v2

    invoke-interface {p1}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    invoke-direct {p0, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->createSslHandlerIfNeeded(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/ssl/SslHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v4

    new-array v5, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v3, v5, v0

    invoke-interface {v4, v5}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v9

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->initHandlerSupplier:Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;

    iget-object v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->delegate:Lio/netty/channel/pool/ChannelPool;

    iget-object v5, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->proxyUser:Ljava/lang/String;

    iget-object v6, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->proxyPassword:Ljava/lang/String;

    iget-object v7, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->remoteAddress:Ljava/net/URI;

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;->newInitHandler(Lio/netty/channel/pool/ChannelPool;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/util/concurrent/Promise;)Lio/netty/channel/ChannelHandler;

    move-result-object v3

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    aput-object v3, v1, v0

    invoke-interface {v9, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v;

    invoke-direct {v0, p0, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/v;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;)V

    invoke-interface {v2, v0}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->delegate:Lio/netty/channel/pool/ChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/pool/ChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/w;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/w;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->delegate:Lio/netty/channel/pool/ChannelPool;

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
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

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

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->delegate:Lio/netty/channel/pool/ChannelPool;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/pool/ChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
