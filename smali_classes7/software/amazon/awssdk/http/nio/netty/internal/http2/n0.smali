.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Lsoftware/amazon/awssdk/metrics/MetricCollector;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n0;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n0;->c:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n0;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/n0;->c:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;->h(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpOrHttp2ChannelPool;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
