.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;

.field public final synthetic b:Lio/netty/util/concurrent/Promise;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/n;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/n;->b:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/n;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/n;->b:Lio/netty/util/concurrent/Promise;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;->a(Lsoftware/amazon/awssdk/http/nio/netty/internal/HealthCheckedChannelPool;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method
