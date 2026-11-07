.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/HandlerRemovingChannelPoolListener;

    return-object v0
.end method


# virtual methods
.method public channelReleased(Lio/netty/channel/Channel;)V
    .locals 5

    invoke-interface {p1}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const-class v0, Lio/netty/handler/timeout/ReadTimeoutHandler;

    const-class v1, Lio/netty/handler/timeout/WriteTimeoutHandler;

    const-class v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;

    const-class v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;

    const-class v4, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelUtils;->removeIfExists(Lio/netty/channel/ChannelPipeline;[Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
