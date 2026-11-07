.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->c:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->d:Ljava/util/List;

    iput p5, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->c:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->d:Ljava/util/List;

    iget v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/p;->e:I

    move-object v5, p1

    check-cast v5, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->d(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;Ljava/util/List;ILsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;Ljava/lang/Throwable;)V

    return-void
.end method
