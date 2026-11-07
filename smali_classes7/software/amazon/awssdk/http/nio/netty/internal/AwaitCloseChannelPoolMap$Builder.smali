.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

.field private healthCheckPingPeriod:Ljava/time/Duration;

.field private initialWindowSize:I

.field private maxStreams:J

.field private protocol:Lsoftware/amazon/awssdk/http/Protocol;

.field private proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

.field private sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

.field private sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

.field private sslProvider:Lio/netty/handler/ssl/SslProvider;

.field private useNonBlockingDnsResolver:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/Protocol;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->maxStreams:J

    return-wide v0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->healthCheckPingPeriod:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->initialWindowSize:I

    return p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lio/netty/handler/ssl/SslProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->useNonBlockingDnsResolver:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$1;)V

    return-object v0
.end method

.method public configuration(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->configuration:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;

    return-object p0
.end method

.method public healthCheckPingPeriod(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->healthCheckPingPeriod:Ljava/time/Duration;

    return-object p0
.end method

.method public initialWindowSize(I)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->initialWindowSize:I

    return-object p0
.end method

.method public maxStreams(J)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput-wide p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->maxStreams:J

    return-object p0
.end method

.method public protocol(Lsoftware/amazon/awssdk/http/Protocol;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    return-object p0
.end method

.method public proxyConfiguration(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    return-object p0
.end method

.method public sdkChannelOptions(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    return-object p0
.end method

.method public sdkEventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->sdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    return-object p0
.end method

.method public sslProvider(Lio/netty/handler/ssl/SslProvider;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    return-object p0
.end method

.method public useNonBlockingDnsResolver(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap$Builder;->useNonBlockingDnsResolver:Ljava/lang/Boolean;

    return-object p0
.end method
