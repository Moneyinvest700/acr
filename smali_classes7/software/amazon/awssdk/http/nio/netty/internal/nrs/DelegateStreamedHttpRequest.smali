.class final Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateStreamedHttpRequest;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpRequest;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpRequest;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final stream:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpRequest;Liy/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpRequest;",
            "Liy/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateStreamedHttpRequest;->stream:Liy/a;

    return-void
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/DelegateStreamedHttpRequest;->stream:Liy/a;

    invoke-interface {v0, p1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
