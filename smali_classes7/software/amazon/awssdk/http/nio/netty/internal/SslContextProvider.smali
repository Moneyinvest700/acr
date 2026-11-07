.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

.field private final protocol:Lsoftware/amazon/awssdk/http/Protocol;

.field private final sslProvider:Lio/netty/handler/ssl/SslProvider;

.field private final trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;Lsoftware/amazon/awssdk/http/Protocol;Lio/netty/handler/ssl/SslProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->getTrustManager(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->getKeyManager(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->lambda$getTrustManager$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCiphers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->protocol:Lsoftware/amazon/awssdk/http/Protocol;

    sget-object v1, Lsoftware/amazon/awssdk/http/Protocol;->HTTP2:Lsoftware/amazon/awssdk/http/Protocol;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/netty/handler/codec/http2/Http2SecurityUtil;->CIPHERS:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getKeyManager(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->tlsKeyManagersProvider()Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->tlsKeyManagersProvider()Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;->keyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactory;->create([Ljavax/net/ssl/KeyManager;)Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactory;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->create()Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->keyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactory;->create([Ljavax/net/ssl/KeyManager;)Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getTrustManager(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->tlsTrustManagersProvider()Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->trustAllCertificates()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "A TlsTrustManagerProvider can\'t be provided if TrustAllCertificates is also set"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;->trustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticTrustManagerFactory;->create([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyConfiguration;->trustAllCertificates()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/j3;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/j3;-><init>()V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    sget-object p1, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->INSTANCE:Ljavax/net/ssl/TrustManagerFactory;

    return-object p1

    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$getTrustManager$0()Ljava/lang/String;
    .locals 1

    const-string v0, "SSL Certificate verification is disabled. This is not a safe setting and should only be used for testing."

    return-object v0
.end method


# virtual methods
.method public sslContext()Lio/netty/handler/ssl/SslContext;
    .locals 3

    :try_start_0
    invoke-static {}, Lio/netty/handler/ssl/SslContextBuilder;->forClient()Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->sslProvider:Lio/netty/handler/ssl/SslProvider;

    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;->sslProvider(Lio/netty/handler/ssl/SslProvider;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object v0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->getCiphers()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/netty/handler/ssl/SupportedCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/SupportedCipherSuiteFilter;

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/ssl/SslContextBuilder;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SslContextProvider;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslContextBuilder;->build()Lio/netty/handler/ssl/SslContext;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
