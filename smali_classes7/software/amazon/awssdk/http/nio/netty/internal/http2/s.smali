.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

.field public final synthetic b:Lio/netty/channel/Channel;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/Channel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s;->b:Lio/netty/channel/Channel;

    iput-wide p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s;->c:J

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s;->b:Lio/netty/channel/Channel;

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/s;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->d0(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;Lio/netty/channel/Channel;JLio/netty/util/concurrent/Future;)V

    return-void
.end method
