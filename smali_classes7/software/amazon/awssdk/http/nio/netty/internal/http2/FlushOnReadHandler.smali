.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    return-void
.end method

.method public static getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/FlushOnReadHandler;

    return-object v0
.end method


# virtual methods
.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->flush()Lio/netty/channel/Channel;

    return-void
.end method
