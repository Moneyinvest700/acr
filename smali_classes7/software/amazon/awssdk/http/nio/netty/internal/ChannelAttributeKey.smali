.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;",
            ">;"
        }
    .end annotation
.end field

.field static final CLOSE_ON_RELEASE:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final EXECUTE_FUTURE_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field static final EXECUTION_ID_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP2_CONNECTION:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP2_FRAME_STREAM:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/handler/codec/http2/Http2FrameStream;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP2_INITIAL_WINDOW_SIZE:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP2_MULTIPLEXED_CHANNEL_POOL:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;",
            ">;"
        }
    .end annotation
.end field

.field static final IN_USE:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final KEEP_ALIVE:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_CONCURRENT_STREAMS:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PING_TRACKER:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/PingTracker;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/Protocol;",
            ">;>;"
        }
    .end annotation
.end field

.field static final REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field static final RESPONSE_COMPLETE_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final RESPONSE_CONTENT_LENGTH:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final RESPONSE_DATA_READ:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final RESPONSE_STATUS_CODE:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAMING_COMPLETE_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final SUBSCRIBER_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Liy/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aws.http.nio.netty.async.protocolFuture"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.http2MultiplexedChannelPool"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_MULTIPLEXED_CHANNEL_POOL:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.h2.pingTracker"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PING_TRACKER:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.http2Connection"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_CONNECTION:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.http2InitialWindowSize"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_INITIAL_WINDOW_SIZE:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.maxConcurrentStreams"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->MAX_CONCURRENT_STREAMS:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.http2FrameStream"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_FRAME_STREAM:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.channelDiagnostics"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.streamingComplete"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->STREAMING_COMPLETE_KEY:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.keepAlive"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->KEEP_ALIVE:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.requestContext"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->REQUEST_CONTEXT_KEY:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.subscriber"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->SUBSCRIBER_KEY:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.responseComplete"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_COMPLETE_KEY:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.responseStatusCode"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_STATUS_CODE:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.responseContentLength"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_CONTENT_LENGTH:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.responseDataRead"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_DATA_READ:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.executeFuture"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->EXECUTE_FUTURE_KEY:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.executionId"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->EXECUTION_ID_KEY:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.inUse"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->IN_USE:Lio/netty/util/AttributeKey;

    const-string v0, "aws.http.nio.netty.async.closeOnRelease"

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CLOSE_ON_RELEASE:Lio/netty/util/AttributeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getProtocolNow(Lio/netty/channel/Channel;)Lsoftware/amazon/awssdk/http/Protocol;
    .locals 1

    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    :goto_0
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->PROTOCOL_FUTURE:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/Protocol;

    return-object p0
.end method
