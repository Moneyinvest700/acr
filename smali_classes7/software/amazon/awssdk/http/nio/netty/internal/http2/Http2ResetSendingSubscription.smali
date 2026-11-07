.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ResetSendingSubscription;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;Liy/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;-><init>(Liy/c;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ResetSendingSubscription;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ResetSendingSubscription;->ctx:Lio/netty/channel/ChannelHandlerContext;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-direct {v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;-><init>(Lio/netty/handler/codec/http2/Http2Error;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    invoke-super {p0}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscription;->cancel()V

    return-void
.end method
