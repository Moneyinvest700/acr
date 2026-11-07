.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler$NoOpSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler<",
        "Lio/netty/handler/codec/http/HttpResponse;",
        "Lio/netty/handler/codec/http/HttpRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private awaiting100Continue:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field

.field private awaiting100ContinueMessage:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;

.field private closeOnZeroInFlight:Lio/netty/channel/ChannelPromise;

.field private ignoreResponseBody:Z

.field private inFlight:I

.field private withServer:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lio/netty/handler/codec/http/HttpResponse;

    const-class v1, Lio/netty/handler/codec/http/HttpRequest;

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->inFlight:I

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->withServer:I

    const/4 v1, 0x0

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->closeOnZeroInFlight:Lio/netty/channel/ChannelPromise;

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->ignoreResponseBody:Z

    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100Continue:Liy/b;

    if-eqz v0, :cond_2

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->withServer:I

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100ContinueMessage:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100Continue:Liy/b;

    invoke-super {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->subscribeSubscriberToStream(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;Liy/b;)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100Continue:Liy/b;

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100ContinueMessage:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;

    instance-of p1, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->ignoreResponseBody:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100ContinueMessage:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/CancelledSubscriber;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/CancelledSubscriber;-><init>()V

    invoke-interface {v0, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;->subscribe(Liy/b;)V

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100ContinueMessage:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100Continue:Liy/b;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler$NoOpSubscription;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler$NoOpSubscription;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler$1;)V

    invoke-interface {v0, v2}, Liy/b;->onSubscribe(Liy/c;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100Continue:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100Continue:Liy/b;

    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->ignoreResponseBody:Z

    if-eqz v0, :cond_3

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->ignoreResponseBody:Z

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->inFlight:I

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->closeOnZeroInFlight:Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method protected consumedInMessage(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->inFlight:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->inFlight:I

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->withServer:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->withServer:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->closeOnZeroInFlight:Lio/netty/channel/ChannelPromise;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method protected bridge synthetic createEmptyMessage(Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->createEmptyMessage(Lio/netty/handler/codec/http/HttpResponse;)Lio/netty/handler/codec/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method protected createEmptyMessage(Lio/netty/handler/codec/http/HttpResponse;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpResponse;)V

    return-object v0
.end method

.method protected bridge synthetic createStreamedMessage(Lio/netty/handler/codec/http/HttpMessage;Liy/a;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->createStreamedMessage(Lio/netty/handler/codec/http/HttpResponse;Liy/a;)Lio/netty/handler/codec/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method protected createStreamedMessage(Lio/netty/handler/codec/http/HttpResponse;Liy/a;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpResponse;",
            "Liy/a;",
            ")",
            "Lio/netty/handler/codec/http/HttpResponse;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateStreamedHttpResponse;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateStreamedHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpResponse;Liy/a;)V

    return-object v0
.end method

.method protected bridge synthetic hasBody(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->hasBody(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result p1

    return p1
.end method

.method protected hasBody(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 7

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->getContentLength(Lio/netty/handler/codec/http/HttpMessage;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    move v2, v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method protected receivedOutMessage(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    iget p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->inFlight:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->inFlight:I

    return-void
.end method

.method protected sentOutMessage(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    iget p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->withServer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->withServer:I

    return-void
.end method

.method protected subscribeSubscriberToStream(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;",
            "Liy/b;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->is100ContinueExpected(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100Continue:Liy/b;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsClientHandler;->awaiting100ContinueMessage:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->subscribeSubscriberToStream(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;Liy/b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
