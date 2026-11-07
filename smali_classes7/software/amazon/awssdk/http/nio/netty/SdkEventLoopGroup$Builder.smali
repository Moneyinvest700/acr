.class public interface abstract Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
.end method

.method public abstract channelFactory(Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
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
.end method

.method public abstract datagramChannelFactory(Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
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
.end method

.method public abstract numberOfThreads(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
.end method

.method public abstract threadFactory(Ljava/util/concurrent/ThreadFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;
.end method
