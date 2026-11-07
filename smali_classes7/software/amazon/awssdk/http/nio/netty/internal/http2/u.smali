.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lio/netty/handler/codec/http2/Http2PingFrame;


# direct methods
.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/Http2PingFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/u;->a:Lio/netty/handler/codec/http2/Http2PingFrame;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/u;->a:Lio/netty/handler/codec/http2/Http2PingFrame;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2PingHandler;->L(Lio/netty/handler/codec/http2/Http2PingFrame;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
