.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool$InitHandlerSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInitHandler(Lio/netty/channel/pool/ChannelPool;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/util/concurrent/Promise;)Lio/netty/channel/ChannelHandler;
    .locals 7

    new-instance v6, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;-><init>(Lio/netty/channel/pool/ChannelPool;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lio/netty/util/concurrent/Promise;)V

    return-object v6
.end method
