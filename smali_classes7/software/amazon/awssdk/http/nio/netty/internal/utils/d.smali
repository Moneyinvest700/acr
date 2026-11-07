.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

.field public final synthetic b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/d;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/d;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/d;->c:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/d;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/d;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/d;->c:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->d(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
