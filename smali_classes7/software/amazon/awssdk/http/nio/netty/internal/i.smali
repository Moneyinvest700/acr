.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;

.field public final synthetic b:Lio/netty/util/concurrent/Promise;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i;->b:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i;->b:Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;->a(Lsoftware/amazon/awssdk/http/nio/netty/internal/CancellableAcquireChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
