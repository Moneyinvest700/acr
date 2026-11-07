.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;

.field public final synthetic b:Lio/netty/util/concurrent/Promise;

.field public final synthetic c:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v;->b:Lio/netty/util/concurrent/Promise;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v;->c:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v;->b:Lio/netty/util/concurrent/Promise;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v;->c:Lio/netty/channel/Channel;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->c(Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;Lio/netty/util/concurrent/Promise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
