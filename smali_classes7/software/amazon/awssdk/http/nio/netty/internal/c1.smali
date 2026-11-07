.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/netty/util/concurrent/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/c1;->a:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/c1;->a:Lio/netty/util/concurrent/Promise;

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->h(Lio/netty/util/concurrent/Promise;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    return-void
.end method
