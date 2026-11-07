.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

.field public final synthetic b:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/z;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/z;->b:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/z;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/z;->b:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->a0(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
