.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metrics"
.end annotation


# instance fields
.field private availableStreams:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;->availableStreams:J

    return-void
.end method


# virtual methods
.method public add(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;)V
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;->availableStreams:J

    iget-wide v2, p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;->availableStreams:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;->availableStreams:J

    return-void
.end method

.method public getAvailableStreams()J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;->availableStreams:J

    return-wide v0
.end method

.method public setAvailableStreams(J)Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;
    .locals 0

    iput-wide p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord$Metrics;->availableStreams:J

    return-object p0
.end method
