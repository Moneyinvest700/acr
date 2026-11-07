.class final Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private datagramChannelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfThreads:Ljava/lang/Integer;

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->access$500()Lio/netty/channel/ChannelFactory;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->access$600()Lio/netty/channel/ChannelFactory;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->datagramChannelFactory:Lio/netty/channel/ChannelFactory;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->numberOfThreads:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/ChannelFactory;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;)Lio/netty/channel/ChannelFactory;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->datagramChannelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$1;)V

    return-object v0
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method

.method public datagramChannelFactory(Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->datagramChannelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method

.method public numberOfThreads(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->numberOfThreads:Ljava/lang/Integer;

    return-object p0
.end method

.method public setChannelFactory(Lio/netty/channel/ChannelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

    return-void
.end method

.method public setDatagramChannelFactory(Lio/netty/channel/ChannelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->datagramChannelFactory(Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

    return-void
.end method

.method public setNumberOfThreads(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->numberOfThreads(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->threadFactory(Ljava/util/concurrent/ThreadFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

    return-void
.end method

.method public threadFactory(Ljava/util/concurrent/ThreadFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$DefaultBuilder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
