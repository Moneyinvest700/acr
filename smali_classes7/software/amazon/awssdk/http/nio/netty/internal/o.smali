.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;

.field public final synthetic b:Lio/netty/util/concurrent/Promise;

.field public final synthetic c:Lio/netty/util/concurrent/Promise;

.field public final synthetic d:Lio/netty/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;->b:Lio/netty/util/concurrent/Promise;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;->c:Lio/netty/util/concurrent/Promise;

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;->d:Lio/netty/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;->b:Lio/netty/util/concurrent/Promise;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;->c:Lio/netty/util/concurrent/Promise;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o;->d:Lio/netty/util/concurrent/ScheduledFuture;

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->b(Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/ScheduledFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
