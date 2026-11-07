.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private final parentChannel:Lio/netty/channel/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;->parentChannel:Lio/netty/channel/Channel;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;->lambda$onGoAwayReceived$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onGoAwayReceived$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GOAWAY received on a connection ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;->parentChannel:Lio/netty/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not associated with any multiplexed channel pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;->parentChannel:Lio/netty/channel/Channel;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->HTTP2_MULTIPLEXED_CHANNEL_POOL:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p2, p3, p4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;-><init>(JLjava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;->parentChannel:Lio/netty/channel/Channel;

    invoke-virtual {v0, p2, p1, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2MultiplexedChannelPool;->handleGoAway(Lio/netty/channel/Channel;ILsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;->parentChannel:Lio/netty/channel/Channel;

    new-instance p3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a;

    invoke-direct {p3, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/a;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;)V

    invoke-virtual {p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2GoAwayEventListener;->parentChannel:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    :goto_0
    return-void
.end method
