.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap<",
        "Ljava/net/URI;",
        "Lsoftware/amazon/awssdk/http/nio/netty/internal/SimpleChannelPoolAwareChannelPool;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_BOOTSTRAP_PROVIDER:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_HANDLER:Lio/netty/channel/pool/ChannelPoolHandler;

.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final bootstrapProvider:Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;

.field private final configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

.field private final healthCheckPingPeriod:Ljava/time/Duration;

.field private final initialWindowSize:I

.field private final maxStreams:J

.field private final protocol:Lsoftware/amazon/awssdk/http/Protocol;

.field private final proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

.field private final shouldProxyForHostCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sslContextProvider:Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;

.field private final sslProvider:Lio/netty/handler/ssl/SslProvider;

.field private final useNonBlockingDnsResolver:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$1;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->NOOP_HANDLER:Lio/netty/channel/pool/ChannelPoolHandler;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/a;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->DEFAULT_BOOTSTRAP_PROVIDER:Ljava/util/function/Function;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)V
    .locals 1

    .line 14
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->DEFAULT_BOOTSTRAP_PROVIDER:Ljava/util/function/Function;

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;Ljava/util/function/Function;)V

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;Ljava/util/Map;Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;",
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;",
            ")V"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    if-nez p3, :cond_0

    .line 15
    sget-object p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->DEFAULT_BOOTSTRAP_PROVIDER:Ljava/util/function/Function;

    goto :goto_0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/g;

    invoke-direct {v0, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/g;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;)V

    move-object p3, v0

    :goto_0
    invoke-direct {p0, p1, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;Ljava/util/function/Function;)V

    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->shouldProxyForHostCache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;Ljava/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->shouldProxyForHostCache:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/Protocol;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->maxStreams:J

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Ljava/time/Duration;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->healthCheckPingPeriod:Ljava/time/Duration;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)I

    move-result v2

    iput v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->initialWindowSize:I

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lio/netty/handler/ssl/SslProvider;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$600(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    move-result-object v3

    iput-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->bootstrapProvider:Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;

    .line 12
    new-instance p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;

    invoke-direct {p2, v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;Lsoftware/amazon/awssdk/http/Protocol;Lio/netty/handler/ssl/SslProvider;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->sslContextProvider:Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$700(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->useNonBlockingDnsResolver:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)V

    return-void
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/http/nio/netty/internal/SimpleChannelPoolAwareChannelPool;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->lambda$close$3(Lsoftware/amazon/awssdk/http/nio/netty/internal/SimpleChannelPoolAwareChannelPool;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->lambda$static$0(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;

    move-result-object p0

    return-object p0
.end method

.method private bootstrapHost(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->shouldUseProxyForHost(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private bootstrapPort(Ljava/net/URI;)I
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->shouldUseProxyForHost(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->port()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    return p1
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->lambda$new$1(Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;

    move-result-object p0

    return-object p0
.end method

.method private createBootstrap(Ljava/net/URI;)Lio/netty/bootstrap/Bootstrap;
    .locals 3

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->bootstrapHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->bootstrapPort(Ljava/net/URI;)I

    move-result p1

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->bootstrapProvider:Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->useNonBlockingDnsResolver:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->createBootstrap(Ljava/lang/String;ILjava/lang/Boolean;)Lio/netty/bootstrap/Bootstrap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d0(I)[Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->lambda$close$4(I)[Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->lambda$shouldUseProxyForHost$5(Ljava/net/URI;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->lambda$close$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;Ljava/net/URI;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->lambda$shouldUseProxyForHost$6(Ljava/net/URI;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$close$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Closing channel pools"

    return-object v0
.end method

.method private static synthetic lambda$close$3(Lsoftware/amazon/awssdk/http/nio/netty/internal/SimpleChannelPoolAwareChannelPool;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SimpleChannelPoolAwareChannelPool;->underlyingSimpleChannelPool()Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;->closeFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$close$4(I)[Ljava/util/concurrent/CompletableFuture;
    .locals 0

    new-array p0, p0, [Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$shouldUseProxyForHost$5(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$shouldUseProxyForHost$6(Ljava/net/URI;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->nonProxyHosts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/e;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/e;-><init>(Ljava/net/URI;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$static$0(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$1000(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object v1

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    move-result-object v2

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->access$1100(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;)V

    return-object v0
.end method

.method private needSslContext(Ljava/net/URI;)Z
    .locals 2

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyAddress(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private proxyAddress(Ljava/net/URI;)Ljava/net/URI;
    .locals 8

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->shouldUseProxyForHost(Ljava/net/URI;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->scheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "http"

    :cond_1
    move-object v1, p1

    :try_start_0
    new-instance p1, Ljava/net/URI;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->port()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to construct proxy URI"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private shouldUseProxyForHost(Ljava/net/URI;)Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->shouldProxyForHostCache:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/f;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/f;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private wrapBaseChannelPool(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPool;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;
    .locals 8

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HonorCloseOnReleaseChannelPool;-><init>(Lio/netty/channel/pool/ChannelPool;)V

    new-instance p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;

    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->maxConnections()I

    move-result v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-direct {p2, v0, v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;-><init>(Lio/netty/channel/pool/ChannelPool;Lio/netty/channel/EventLoopGroup;ILsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;

    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadDisableChannelPoolListener;->create()Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadDisableChannelPoolListener;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;->create()Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;

    move-result-object v3

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;->create()Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;->create()Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool;-><init>(Lio/netty/channel/EventLoopGroup;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;Ljava/util/List;)V

    new-instance p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;

    invoke-direct {p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ReleaseOnceChannelPool;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;)V

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;

    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-direct {v0, v1, v2, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;-><init>(Lio/netty/channel/EventLoopGroup;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;)V

    new-instance p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;

    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;-><init>(Lio/netty/util/concurrent/EventExecutor;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;)V

    return-object p2
.end method


# virtual methods
.method public close()V
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->trace(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;->pools()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-super {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;->close()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/d;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic newPool(Ljava/lang/Object;)Lio/netty/channel/pool/ChannelPool;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URI;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->newPool(Ljava/net/URI;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SimpleChannelPoolAwareChannelPool;

    move-result-object p1

    return-object p1
.end method

.method protected newPool(Ljava/net/URI;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SimpleChannelPoolAwareChannelPool;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->needSslContext(Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->sslContextProvider:Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->sslContext()Lio/netty/handler/ssl/SslContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct/range {p0 .. p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->createBootstrap(Ljava/net/URI;)Lio/netty/bootstrap/Bootstrap;

    move-result-object v13

    .line 4
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    new-instance v15, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;

    iget-object v3, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    iget-object v5, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    iget-wide v6, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->maxStreams:J

    iget v8, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->initialWindowSize:I

    iget-object v9, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->healthCheckPingPeriod:Ljava/time/Duration;

    iget-object v11, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    move-object v2, v15

    move-object v4, v1

    move-object v10, v14

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v12}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;-><init>(Lsoftware/amazon/awssdk/http/Protocol;Lio/netty/handler/ssl/SslContext;Lio/netty/handler/ssl/SslProvider;JILjava/time/Duration;Ljava/util/concurrent/atomic/AtomicReference;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;Ljava/net/URI;)V

    .line 6
    invoke-direct/range {p0 .. p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->shouldUseProxyForHost(Ljava/net/URI;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v12, Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->NOOP_HANDLER:Lio/netty/channel/pool/ChannelPoolHandler;

    invoke-direct {v12, v13, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;)V

    .line 8
    new-instance v16, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;

    invoke-virtual {v13}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object v3

    .line 9
    invoke-direct/range {p0 .. p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyAddress(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v6

    iget-object v2, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->username()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->password()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    move-object/from16 v2, v16

    move-object v4, v12

    move-object v5, v1

    move-object/from16 v9, p1

    move-object v10, v15

    invoke-direct/range {v2 .. v11}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/pool/ChannelPool;Lio/netty/handler/ssl/SslContext;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/channel/pool/ChannelPoolHandler;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)V

    move-object/from16 v1, v16

    goto :goto_1

    .line 10
    :cond_1
    new-instance v12, Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;

    invoke-direct {v12, v13, v15}, Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;)V

    move-object v1, v12

    .line 11
    :goto_1
    invoke-direct {v0, v13, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->wrapBaseChannelPool(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPool;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    move-result-object v1

    .line 12
    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/SimpleChannelPoolAwareChannelPool;

    invoke-direct {v2, v1, v12}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SimpleChannelPoolAwareChannelPool;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;Lsoftware/amazon/awssdk/http/nio/netty/internal/BetterSimpleChannelPool;)V

    return-object v2
.end method
