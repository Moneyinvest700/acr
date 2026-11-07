.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final KNOWN_EL_GROUPS_DATAGRAM_CHANNELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KNOWN_EL_GROUPS_SOCKET_CHANNELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->KNOWN_EL_GROUPS_SOCKET_CHANNELS:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->KNOWN_EL_GROUPS_DATAGRAM_CHANNELS:Ljava/util/Map;

    const-string v2, "io.netty.channel.kqueue.KQueueSocketChannel"

    const-string v3, "io.netty.channel.kqueue.KQueueEventLoopGroup"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "io.netty.channel.socket.oio.OioSocketChannel"

    const-string v4, "io.netty.channel.oio.OioEventLoopGroup"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "io.netty.channel.kqueue.KQueueDatagramChannel"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "io.netty.channel.socket.oio.OioDatagramChannel"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lio/netty/channel/ReflectiveChannelFactory;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->lambda$resolveDatagramChannelFactory$1(Ljava/lang/String;)Lio/netty/channel/ReflectiveChannelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lio/netty/channel/ReflectiveChannelFactory;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->lambda$resolveSocketChannelFactory$0(Ljava/lang/String;)Lio/netty/channel/ReflectiveChannelFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveDatagramChannelFactory$1(Ljava/lang/String;)Lio/netty/channel/ReflectiveChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static synthetic lambda$resolveSocketChannelFactory$0(Ljava/lang/String;)Lio/netty/channel/ReflectiveChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static resolveDatagramChannelFactory(Lio/netty/channel/EventLoopGroup;)Lio/netty/channel/ChannelFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            ")",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;

    if-eqz v0, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;->getDelegate()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->resolveDatagramChannelFactory(Lio/netty/channel/EventLoopGroup;)Lio/netty/channel/ChannelFactory;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/netty/channel/nio/NioEventLoopGroup;

    if-eqz v0, :cond_1

    new-instance p0, Lsoftware/amazon/awssdk/http/nio/netty/k;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/k;-><init>()V

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/netty/channel/epoll/EpollEventLoopGroup;

    if-eqz v0, :cond_2

    new-instance p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/e;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/e;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->KNOWN_EL_GROUPS_DATAGRAM_CHANNELS:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/f;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/f;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/ChannelFactory;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event loop group : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static resolveSocketChannelFactory(Lio/netty/channel/EventLoopGroup;)Lio/netty/channel/ChannelFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            ")",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;

    if-eqz v0, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;->getDelegate()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->resolveSocketChannelFactory(Lio/netty/channel/EventLoopGroup;)Lio/netty/channel/ChannelFactory;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/netty/channel/nio/NioEventLoopGroup;

    if-eqz v0, :cond_1

    new-instance p0, Lsoftware/amazon/awssdk/http/nio/netty/l;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/l;-><init>()V

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/netty/channel/epoll/EpollEventLoopGroup;

    if-eqz v0, :cond_2

    new-instance p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/g;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/g;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->KNOWN_EL_GROUPS_SOCKET_CHANNELS:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/h;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/h;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/ChannelFactory;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event loop group : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
