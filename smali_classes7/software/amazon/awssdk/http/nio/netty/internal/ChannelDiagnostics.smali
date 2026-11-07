.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/Channel;

.field private final channelCreationTime:Ljava/time/Instant;

.field private idleStart:J

.field private idleStop:J

.field private requestCount:I

.field private responseCount:I


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->requestCount:I

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->responseCount:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->idleStart:J

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->idleStop:J

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->channel:Lio/netty/channel/Channel;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->channelCreationTime:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public incrementRequestCount()V
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->requestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->requestCount:I

    return-void
.end method

.method public incrementResponseCount()V
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->responseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->responseCount:I

    return-void
.end method

.method public lastIdleDuration()Ljava/time/Duration;
    .locals 7

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->idleStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->idleStop:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->idleStart:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public responseCount()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->responseCount:I

    return v0
.end method

.method public startIdleTimer()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->idleStart:J

    return-void
.end method

.method public stopIdleTimer()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->idleStop:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelDiagnostics"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "channel"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->channel:Lio/netty/channel/Channel;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->channelCreationTime:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    const-string v2, "channelAge"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->requestCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requestCount"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->responseCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "responseCount"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "lastIdleDuration"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;->lastIdleDuration()Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
