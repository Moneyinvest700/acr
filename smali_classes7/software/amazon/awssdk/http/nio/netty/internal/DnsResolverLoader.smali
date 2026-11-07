.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/DnsResolverLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAddressResolverGroup()Ljava/lang/String;
    .locals 1

    const-string v0, "io.netty.resolver.dns.DnsAddressResolverGroup"

    return-object v0
.end method

.method private static getDnsNameResolverBuilder()Ljava/lang/String;
    .locals 1

    const-string v0, "io.netty.resolver.dns.DnsNameResolverBuilder"

    return-object v0
.end method

.method public static init(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/AddressResolverGroup;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;)",
            "Lio/netty/resolver/AddressResolverGroup<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/DnsResolverLoader;->getAddressResolverGroup()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/ClassLoaderHelper;->loadClass(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/DnsResolverLoader;->getDnsNameResolverBuilder()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lsoftware/amazon/awssdk/utils/ClassLoaderHelper;->loadClass(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "channelFactory"

    const-class v5, Lio/netty/channel/ChannelFactory;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/resolver/AddressResolverGroup;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create AddressResolverGroup"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot find module io.netty.resolver.dns  To use netty non blocking dns, the \'netty-resolver-dns\' module from io.netty must be on the class path. "

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
