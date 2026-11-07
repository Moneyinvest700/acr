.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/netty/handler/codec/http/DefaultHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lio/netty/handler/codec/http/DefaultHttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/a2;->a:Lio/netty/handler/codec/http/DefaultHttpRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/a2;->a:Lio/netty/handler/codec/http/DefaultHttpRequest;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestAdapter;->b(Lio/netty/handler/codec/http/DefaultHttpRequest;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
