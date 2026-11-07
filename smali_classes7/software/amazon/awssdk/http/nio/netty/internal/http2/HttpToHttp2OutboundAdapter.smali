.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter$SimpleChannelPromiseAggregator;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 7

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    if-nez v0, :cond_0

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpContent;

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter$SimpleChannelPromiseAggregator;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 p3, 0x1

    :try_start_0
    instance-of v1, p2, Lio/netty/handler/codec/http/HttpMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/HttpMessage;

    invoke-static {v1, v2}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpMessage;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v1

    instance-of v3, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lio/netty/handler/codec/http/FullHttpMessage;

    invoke-interface {v3}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move v3, v2

    :goto_0
    new-instance v4, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {v4, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_6

    instance-of v1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v1, :cond_6

    sget-object v1, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    sget-object v3, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->INSTANCE:Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    instance-of v4, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v4, :cond_3

    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {v1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-static {v1, v2}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v3

    move v4, p3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    move-object v5, p2

    check-cast v5, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v5}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    move v4, p3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    :try_start_1
    new-instance v6, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    invoke-direct {v6, v5, v4}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {v1, v3, p3}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_4

    :catchall_1
    move-exception p1

    move p3, v2

    goto :goto_6

    :cond_5
    :goto_4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, v2

    :cond_6
    if-eqz p3, :cond_7

    :goto_5
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p3, :cond_7

    goto :goto_5

    :goto_7
    return-void

    :catchall_2
    move-exception p1

    if-eqz p3, :cond_8

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/HttpToHttp2OutboundAdapter$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    throw p1
.end method
