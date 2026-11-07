.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/netty/handler/codec/http/HttpContent;


# direct methods
.method public synthetic constructor <init>(Lio/netty/handler/codec/http/HttpContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/t2;->a:Lio/netty/handler/codec/http/HttpContent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/t2;->a:Lio/netty/handler/codec/http/HttpContent;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->m(Lio/netty/handler/codec/http/HttpContent;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
