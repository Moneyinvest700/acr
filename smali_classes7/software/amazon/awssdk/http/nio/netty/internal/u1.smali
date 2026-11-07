.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;

.field public final synthetic b:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/u1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/u1;->b:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/u1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/u1;->b:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;->L(Lsoftware/amazon/awssdk/http/nio/netty/internal/ProxyTunnelInitHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
