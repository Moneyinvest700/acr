.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

.field public final synthetic b:Lio/netty/util/concurrent/Promise;

.field public final synthetic c:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e;->b:Lio/netty/util/concurrent/Promise;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e;->c:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e;->b:Lio/netty/util/concurrent/Promise;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/e;->c:Lio/netty/channel/Channel;

    check-cast p1, Lsoftware/amazon/awssdk/http/Protocol;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->c(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;Lsoftware/amazon/awssdk/http/Protocol;)V

    return-void
.end method
