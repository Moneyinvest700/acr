.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h1;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/h1;->a:I

    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->d(ILio/netty/handler/codec/http2/Http2StreamChannel;)Z

    move-result p1

    return p1
.end method
