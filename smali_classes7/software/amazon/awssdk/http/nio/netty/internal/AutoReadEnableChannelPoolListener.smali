.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/ListenerInvokingChannelPool$ChannelPoolListener;


# annotations
.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/AutoReadEnableChannelPoolListener;

    return-object v0
.end method


# virtual methods
.method public channelReleased(Lio/netty/channel/Channel;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-void
.end method
