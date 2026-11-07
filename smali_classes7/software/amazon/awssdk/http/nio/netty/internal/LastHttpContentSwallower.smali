.class final Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method

.method public static getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;

    return-object v0
.end method


# virtual methods
.method protected channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;)V
    .locals 1

    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 5
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method protected bridge synthetic channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/LastHttpContentSwallower;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;)V

    return-void
.end method
