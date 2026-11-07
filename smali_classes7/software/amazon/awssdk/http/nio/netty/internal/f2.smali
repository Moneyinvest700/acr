.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f2;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f2;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f2;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f2;->b:Ljava/io/IOException;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->V(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/io/IOException;)V

    return-void
.end method
