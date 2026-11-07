.class final Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private eventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

.field private eventLoopGroupBuilder:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

.field private http2Configuration:Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;

.field private maxHttp2Streams:Ljava/lang/Integer;

.field private proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

.field private sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

.field private sslProvider:Lio/netty/handler/ssl/SslProvider;

.field private final standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

.field private useNonBlockingDnsResolver:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    .line 5
    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->builder()Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->http2Configuration:Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->maxHttp2Streams:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->useNonBlockingDnsResolver:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->eventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->eventLoopGroupBuilder:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;)Lio/netty/handler/ssl/SslProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    return-object p0
.end method


# virtual methods
.method public buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_NEGOTIATION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v2, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Duration;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->merge(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->access$900()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->merge(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->GLOBAL_HTTP_DEFAULTS:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->merge(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$1;)V

    return-object v0
.end method

.method public connectionAcquisitionTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    const-string v0, "connectionAcquisitionTimeout"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_ACQUIRE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public connectionMaxIdleTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    const-string v0, "connectionMaxIdleTime"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_MAX_IDLE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public connectionTimeToLive(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    const-string v0, "connectionTimeToLive"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_TIME_TO_LIVE:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public connectionTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    const-string v0, "connectionTimeout"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public eventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->eventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    return-object p0
.end method

.method public eventLoopGroupBuilder(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->eventLoopGroupBuilder:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

    return-object p0
.end method

.method public http2Configuration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;->builder()Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->http2Configuration(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public http2Configuration(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->http2Configuration:Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;

    return-object p0
.end method

.method public maxConcurrency(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->MAX_CONNECTIONS:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public maxHttp2Streams(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->maxHttp2Streams:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxPendingConnectionAcquires(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->MAX_PENDING_CONNECTION_ACQUIRES:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public protocol(Lsoftware/amazon/awssdk/http/Protocol;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->PROTOCOL:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public proxyConfiguration(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->proxyConfiguration:Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    return-object p0
.end method

.method public putChannelOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->sdkChannelOptions:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;->putOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelOptions;

    return-object p0
.end method

.method public readTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    const-string v0, "readTimeout"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->READ_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public setConnectionAcquisitionTimeout(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->connectionAcquisitionTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setConnectionMaxIdleTime(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->connectionMaxIdleTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setConnectionTimeToLive(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->connectionTimeToLive(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setConnectionTimeout(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->connectionTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setEventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->eventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setEventLoopGroupBuilder(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->eventLoopGroupBuilder(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setHttp2Configuration(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->http2Configuration(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setMaxConcurrency(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->maxConcurrency(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setMaxHttp2Streams(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->maxHttp2Streams(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setMaxPendingConnectionAcquires(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->maxPendingConnectionAcquires(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setProtocol(Lsoftware/amazon/awssdk/http/Protocol;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->protocol(Lsoftware/amazon/awssdk/http/Protocol;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setProxyConfiguration(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->proxyConfiguration(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setReadTimeout(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->readTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setSslProvider(Lio/netty/handler/ssl/SslProvider;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->sslProvider(Lio/netty/handler/ssl/SslProvider;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setTcpKeepAlive(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->tcpKeepAlive(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setTlsKeyManagersProvider(Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->tlsKeyManagersProvider(Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setTlsNegotiationTimeout(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->tlsNegotiationTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setTlsTrustManagersProvider(Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->tlsTrustManagersProvider(Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setUseIdleConnectionReaper(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->useIdleConnectionReaper(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setUseNonBlockingDnsResolver(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->useNonBlockingDnsResolver(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public setWriteTimeout(Ljava/time/Duration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->writeTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    return-void
.end method

.method public sslProvider(Lio/netty/handler/ssl/SslProvider;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    return-object p0
.end method

.method public tcpKeepAlive(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TCP_KEEPALIVE:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public tlsKeyManagersProvider(Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_KEY_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public tlsNegotiationTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    const-string v0, "tlsNegotiationTimeout"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_NEGOTIATION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public tlsTrustManagersProvider(Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_TRUST_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public useIdleConnectionReaper(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->REAP_IDLE_CONNECTIONS:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public useNonBlockingDnsResolver(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->useNonBlockingDnsResolver:Ljava/lang/Boolean;

    return-object p0
.end method

.method public writeTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .locals 2

    const-string v0, "writeTimeout"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$DefaultBuilder;->standardOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->WRITE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method
