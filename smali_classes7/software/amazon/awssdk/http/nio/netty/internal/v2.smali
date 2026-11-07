.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/netty/handler/codec/http/HttpContent;


# direct methods
.method public synthetic constructor <init>(Lio/netty/handler/codec/http/HttpContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v2;->a:Lio/netty/handler/codec/http/HttpContent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v2;->a:Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void
.end method
