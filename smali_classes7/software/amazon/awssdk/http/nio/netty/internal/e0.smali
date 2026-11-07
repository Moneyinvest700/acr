.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;

.field public final synthetic b:Lio/netty/util/concurrent/Future;

.field public final synthetic c:Lio/netty/util/concurrent/Promise;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/e0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/e0;->b:Lio/netty/util/concurrent/Future;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/e0;->c:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/e0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/e0;->b:Lio/netty/util/concurrent/Future;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/e0;->c:Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;->h(Lsoftware/amazon/awssdk/http/nio/netty/internal/IdleConnectionCountingChannelPool;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
