.class public final Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;,
        Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final datagramChannelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventLoopGroup:Lio/netty/channel/EventLoopGroup;


# direct methods
.method constructor <init>(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "eventLoopGroup"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "channelFactory"

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    .line 6
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->resolveDatagramChannelFactory(Lio/netty/channel/EventLoopGroup;)Lio/netty/channel/ChannelFactory;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->datagramChannelFactory:Lio/netty/channel/ChannelFactory;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->resolveEventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    .line 10
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->resolveSocketChannelFactory(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/ChannelFactory;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 11
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->resolveDatagramChannelFactory(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/ChannelFactory;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->datagramChannelFactory:Lio/netty/channel/ChannelFactory;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->lambda$resolveEventLoopGroup$0()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Lio/netty/channel/ChannelFactory;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->defaultSocketChannelFactory()Lio/netty/channel/ChannelFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Lio/netty/channel/ChannelFactory;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->defaultDatagramChannelFactory()Lio/netty/channel/ChannelFactory;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$1;)V

    return-object v0
.end method

.method public static create(Lio/netty/channel/EventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 1

    .line 2
    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelResolver;->resolveSocketChannelFactory(Lio/netty/channel/EventLoopGroup;)Lio/netty/channel/ChannelFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->create(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;-><init>(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelFactory;)V

    return-object v0
.end method

.method private static defaultDatagramChannelFactory()Lio/netty/channel/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/k;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/k;-><init>()V

    return-object v0
.end method

.method private static defaultSocketChannelFactory()Lio/netty/channel/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/l;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/l;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$resolveEventLoopGroup$0()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;-><init>()V

    const-string v1, "aws-java-sdk-NettyEventLoop"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->threadNamePrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method private resolveDatagramChannelFactory(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/ChannelFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;",
            ")",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/ChannelFactory;

    move-result-object p1

    return-object p1
.end method

.method private resolveEventLoopGroup(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/EventLoopGroup;
    .locals 2

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/m;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/m;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {v1, v0, p1}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method private resolveSocketChannelFactory(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/ChannelFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;",
            ")",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/ChannelFactory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public channelFactory()Lio/netty/channel/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->channelFactory:Lio/netty/channel/ChannelFactory;

    return-object v0
.end method

.method public datagramChannelFactory()Lio/netty/channel/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->datagramChannelFactory:Lio/netty/channel/ChannelFactory;

    return-object v0
.end method

.method public eventLoopGroup()Lio/netty/channel/EventLoopGroup;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->eventLoopGroup:Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method
