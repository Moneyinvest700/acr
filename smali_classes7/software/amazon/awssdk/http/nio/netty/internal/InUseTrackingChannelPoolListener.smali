.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/InUseTrackingChannelPoolListener;

    return-object v0
.end method


# virtual methods
.method public channelAcquired(Lio/netty/channel/Channel;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->IN_USE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelUtils;->getAttribute(Lio/netty/channel/Channel;Lio/netty/util/AttributeKey;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/o0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public channelReleased(Lio/netty/channel/Channel;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->IN_USE:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelUtils;->getAttribute(Lio/netty/channel/Channel;Lio/netty/util/AttributeKey;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/n0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/n0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
