.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/x2;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/x2;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->a(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;Ljava/lang/Throwable;)V

    return-void
.end method
