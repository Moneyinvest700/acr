.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final nettyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

.field private final sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

.field private final sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->nettyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    return-void
.end method


# virtual methods
.method public createBootstrap(Ljava/lang/String;ILjava/lang/Boolean;)Lio/netty/bootstrap/Bootstrap;
    .locals 3

    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->eventLoopGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->channelFactory()Lio/netty/channel/ChannelFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    sget-object v1, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->nettyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->connectTimeoutMillis()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    sget-object v1, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->nettyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->tcpKeepAlive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/bootstrap/Bootstrap;->remoteAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/Bootstrap;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->datagramChannelFactory()Lio/netty/channel/ChannelFactory;

    move-result-object p2

    invoke-static {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/DnsResolverLoader;->init(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/AddressResolverGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/bootstrap/Bootstrap;->resolver(Lio/netty/resolver/AddressResolverGroup;)Lio/netty/bootstrap/Bootstrap;

    :cond_0
    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/BootstrapProvider;->sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;->channelOptions()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/h;

    invoke-direct {p3, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/h;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    invoke-interface {p2, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p1
.end method
