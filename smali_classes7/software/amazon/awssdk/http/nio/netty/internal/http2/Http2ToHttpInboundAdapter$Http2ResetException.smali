.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ToHttpInboundAdapter$Http2ResetException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ToHttpInboundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2ResetException"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2Error;->valueOf(J)Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Connection reset. Error - %s(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
