.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

.field public final synthetic b:Lio/netty/util/concurrent/Promise;

.field public final synthetic c:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f;->b:Lio/netty/util/concurrent/Promise;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f;->c:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f;->b:Lio/netty/util/concurrent/Promise;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f;->c:Lio/netty/channel/Channel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->L(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
