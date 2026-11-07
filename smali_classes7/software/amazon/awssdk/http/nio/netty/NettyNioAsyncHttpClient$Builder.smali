.class public interface abstract Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder<",
        "Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract connectionAcquisitionTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract connectionMaxIdleTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract connectionTimeToLive(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract connectionTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract eventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract eventLoopGroupBuilder(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract http2Configuration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;"
        }
    .end annotation
.end method

.method public abstract http2Configuration(Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract maxConcurrency(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract maxHttp2Streams(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract maxPendingConnectionAcquires(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract protocol(Lsoftware/amazon/awssdk/http/Protocol;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract proxyConfiguration(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract putChannelOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract readTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract sslProvider(Lio/netty/handler/ssl/SslProvider;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract tcpKeepAlive(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract tlsKeyManagersProvider(Lsoftware/amazon/awssdk/http/TlsKeyManagersProvider;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract tlsNegotiationTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract tlsTrustManagersProvider(Lsoftware/amazon/awssdk/http/TlsTrustManagersProvider;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract useIdleConnectionReaper(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract useNonBlockingDnsResolver(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method

.method public abstract writeTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;
.end method
