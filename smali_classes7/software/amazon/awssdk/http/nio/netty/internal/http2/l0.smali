.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;

.field public final synthetic b:Lio/netty/channel/Channel;

.field public final synthetic c:Lsoftware/amazon/awssdk/http/Protocol;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/l0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/l0;->b:Lio/netty/channel/Channel;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/l0;->c:Lsoftware/amazon/awssdk/http/Protocol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/l0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/l0;->b:Lio/netty/channel/Channel;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/l0;->c:Lsoftware/amazon/awssdk/http/Protocol;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->f(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V

    return-void
.end method
