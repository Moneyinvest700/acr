.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/HttpResponse;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field protected final response:Lio/netty/handler/codec/http/HttpResponse;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;-><init>(Lio/netty/handler/codec/http/HttpMessage;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getStatus()Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpMessage;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;

    return-object p0
.end method

.method public setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;

    return-object p0
.end method

.method public status()Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpResponse;->response:Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    return-object v0
.end method
