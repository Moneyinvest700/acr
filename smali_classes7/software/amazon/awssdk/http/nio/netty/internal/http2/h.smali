.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

.field public final synthetic b:Lio/netty/util/concurrent/Future;

.field public final synthetic c:Lio/netty/util/concurrent/Promise;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h;->b:Lio/netty/util/concurrent/Future;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h;->c:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h;->b:Lio/netty/util/concurrent/Future;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h;->c:Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->G(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
