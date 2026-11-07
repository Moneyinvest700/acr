.class public final Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;,
        Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final CLIENT_NAME:Ljava/lang/String; = "NettyNio"

.field private static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0x100000

.field private static final MAX_STREAMS_ALLOWED:J = 0xffffffffL

.field private static final NETTY_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

.field private final pools:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap<",
            "Ljava/net/URI;",
            "+",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_MAX_IDLE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->NETTY_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    .line 4
    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->PROTOCOL:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/Protocol;

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->eventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->resolveMaxHttp2Streams(Ljava/lang/Integer;Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)J

    move-result-wide v3

    .line 8
    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->resolveInitialWindowSize(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)I

    move-result v5

    .line 9
    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->builder()Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object v6

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->sdkChannelOptions(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->configuration(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->protocol(Lsoftware/amazon/awssdk/http/Protocol;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v3, v4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->maxStreams(J)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v5}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->initialWindowSize(I)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object p2

    .line 15
    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->resolveHealthCheckPingPeriod(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->healthCheckPingPeriod(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->sdkEventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object p2

    .line 17
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->resolveSslProvider(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->sslProvider(Lio/netty/handler/ssl/SslProvider;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->proxyConfiguration(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->useNonBlockingDnsResolver(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->build()Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->pools:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap<",
            "Ljava/net/URI;",
            "+",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;",
            ">;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;",
            ")V"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    .line 23
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->pools:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;

    .line 24
    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/net/URI;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->lambda$poolKey$1(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900()Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->NETTY_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->lambda$closeEventLoopUninterruptibly$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->lambda$eventLoopGroup$0(Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method private closeEventLoopUninterruptibly(Lio/netty/channel/EventLoopGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0xf

    move-object v0, p1

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x10

    invoke-interface {p1, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->error(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static create()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$1;)V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;->build()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private createRequestContext(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->pools:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->poolKey(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;->get(Ljava/lang/Object;)Lio/netty/channel/pool/ChannelPool;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->eventLoopGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-direct {v1, v0, v2, p1, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;Lio/netty/channel/EventLoopGroup;Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V

    return-object v1
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->lambda$close$2()V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->nonManagedEventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method private eventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 3

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$600(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$700(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "The eventLoopGroup and the eventLoopGroupFactory can\'t both be configured."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$600(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$700(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/Either;->fromNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/c;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/c;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    return-object p1
.end method

.method private synthetic lambda$close$2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->eventLoopGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->closeEventLoopUninterruptibly(Lio/netty/channel/EventLoopGroup;)V

    return-void
.end method

.method private static synthetic lambda$closeEventLoopUninterruptibly$3()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Shutting down Netty EventLoopGroup did not complete within %s seconds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$eventLoopGroup$0(Lsoftware/amazon/awssdk/utils/Either;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/a;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/a;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;)V

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Either;->map(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    return-object p1
.end method

.method private static synthetic lambda$poolKey$1(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v8, Ljava/net/URI;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private nonManagedEventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NonManagedEventLoopGroup;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->eventLoopGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NonManagedEventLoopGroup;-><init>(Lio/netty/channel/EventLoopGroup;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->channelFactory()Lio/netty/channel/ChannelFactory;

    move-result-object p1

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->create(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object p1

    return-object p1
.end method

.method private static poolKey(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/net/URI;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/f;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/f;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    return-object p0
.end method

.method private resolveHealthCheckPingPeriod(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Ljava/time/Duration;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->healthCheckPingPeriod()Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private resolveInitialWindowSize(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->initialWindowSize()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/high16 p1, 0x100000

    return p1
.end method

.method private resolveMaxHttp2Streams(Ljava/lang/Integer;Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    const-wide v0, 0xffffffffL

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->maxStreams()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->maxStreams()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private resolveSslProvider(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lio/netty/handler/ssl/SslProvider;
    .locals 1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$800(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lio/netty/handler/ssl/SslProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->access$800(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lio/netty/handler/ssl/SslProvider;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/SslContext;->defaultClientProvider()Lio/netty/handler/ssl/SslProvider;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clientName()Ljava/lang/String;
    .locals 1

    const-string v0, "NettyNio"

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->pools:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/g;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/g;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;)V

    const-string v1, "Unable to close channel pools"

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->runAndLogError(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;Ljava/lang/String;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/h;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/h;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;)V

    const-string v2, "Unable to shutdown event loop"

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->runAndLogError(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;Ljava/lang/String;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void
.end method

.method configuration()Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    return-object v0
.end method

.method public execute(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->createRequestContext(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/HttpMetric;->HTTP_CLIENT_NAME:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->clientName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->execute()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
