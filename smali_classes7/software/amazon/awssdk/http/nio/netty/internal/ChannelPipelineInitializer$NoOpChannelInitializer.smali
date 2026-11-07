.class Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer$NoOpChannelInitializer;
.super Lio/netty/channel/ChannelInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoOpChannelInitializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelPipelineInitializer$NoOpChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected initChannel(Lio/netty/channel/Channel;)V
    .locals 0

    return-void
.end method
