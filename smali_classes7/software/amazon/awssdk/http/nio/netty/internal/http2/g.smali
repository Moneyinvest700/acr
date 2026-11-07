.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

.field public final synthetic b:Lio/netty/util/concurrent/Promise;

.field public final synthetic c:Lio/netty/util/concurrent/Promise;

.field public final synthetic d:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g;->b:Lio/netty/util/concurrent/Promise;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g;->c:Lio/netty/util/concurrent/Promise;

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g;->d:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g;->b:Lio/netty/util/concurrent/Promise;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g;->c:Lio/netty/util/concurrent/Promise;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/g;->d:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->b(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
