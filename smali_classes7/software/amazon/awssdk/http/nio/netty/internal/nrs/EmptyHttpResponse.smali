.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/FullHttpResponse;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpResponse;)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 3

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;

    check-cast v0, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpResponse;)V

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpResponse;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 8
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 9
    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpResponse;)V

    return-object v1
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 2

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    instance-of v1, v0, Lio/netty/util/ReferenceCounted;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-static {v0, p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 2

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/FullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 12
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 11
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-static {v0, p1}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;I)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 2

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;

    return-object p0
.end method

.method public bridge synthetic setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 2

    .line 11
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 2

    .line 13
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/FullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/EmptyHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    return-object v0
.end method
