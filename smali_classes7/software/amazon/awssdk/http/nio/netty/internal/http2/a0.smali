.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

.field public final synthetic b:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a0;->b:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a0;->b:Lio/netty/channel/ChannelHandlerContext;

    check-cast p1, Lsoftware/amazon/awssdk/http/Protocol;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->f0(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/ChannelHandlerContext;Lsoftware/amazon/awssdk/http/Protocol;)V

    return-void
.end method
