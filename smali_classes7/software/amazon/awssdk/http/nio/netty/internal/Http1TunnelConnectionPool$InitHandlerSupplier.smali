.class interface abstract Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "InitHandlerSupplier"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
.end annotation


# virtual methods
.method public abstract newInitHandler(Lio/netty/channel/pool/ChannelPool;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/util/concurrent/Promise;)Lio/netty/channel/ChannelHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/pool/ChannelPool;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/netty/channel/ChannelHandler;"
        }
    .end annotation
.end method
