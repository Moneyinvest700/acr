.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lsoftware/amazon/awssdk/metrics/MetricCollector;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/r;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/r;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/r;->a:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/r;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    check-cast p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->s(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;Ljava/lang/Throwable;)V

    return-void
.end method
