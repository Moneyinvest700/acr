.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field public final synthetic b:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q1;->a:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q1;->b:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q1;->a:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/q1;->b:Lio/netty/channel/Channel;

    check-cast p1, Lio/netty/handler/codec/http2/Http2Connection;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestMetrics;->b(Lsoftware/amazon/awssdk/metrics/MetricCollector;Lio/netty/channel/Channel;Lio/netty/handler/codec/http2/Http2Connection;)V

    return-void
.end method
