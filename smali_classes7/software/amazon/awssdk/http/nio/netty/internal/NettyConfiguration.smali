.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final CHANNEL_POOL_CLOSE_TIMEOUT_SECONDS:I = 0x5

.field public static final EVENTLOOP_SHUTDOWN_FUTURE_TIMEOUT_SECONDS:I = 0x10

.field public static final EVENTLOOP_SHUTDOWN_QUIET_PERIOD_SECONDS:I = 0x2

.field public static final EVENTLOOP_SHUTDOWN_TIMEOUT_SECONDS:I = 0xf

.field public static final HTTP2_CONNECTION_PING_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private final configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method


# virtual methods
.method public attribute(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public connectTimeoutMillis()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public connectionAcquireTimeoutMillis()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_ACQUIRE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public connectionTtlMillis()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_TIME_TO_LIVE:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public idleTimeoutMillis()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->CONNECTION_MAX_IDLE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public maxConnections()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->MAX_CONNECTIONS:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public maxPendingConnectionAcquires()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->MAX_PENDING_CONNECTION_ACQUIRES:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readTimeoutMillis()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->READ_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public reapIdleConnections()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->REAP_IDLE_CONNECTIONS:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public tcpKeepAlive()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TCP_KEEPALIVE:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public tlsHandshakeTimeout()Ljava/time/Duration;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_NEGOTIATION_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    return-object v0
.end method

.method public tlsKeyManagersProvider()Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_KEY_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;

    return-object v0
.end method

.method public tlsTrustManagersProvider()Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TLS_TRUST_MANAGERS_PROVIDER:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;

    return-object v0
.end method

.method public trustAllCertificates()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->TRUST_ALL_CERTIFICATES:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public writeTimeoutMillis()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->configuration:Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;->WRITE_TIMEOUT:Lsoftware/amazon/awssdk/http/SdkHttpConfigurationOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result v0

    return v0
.end method
