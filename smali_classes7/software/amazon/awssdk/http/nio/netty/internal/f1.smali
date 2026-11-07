.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Lio/netty/util/concurrent/Promise;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Ljava/util/concurrent/CompletableFuture;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f1;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f1;->c:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f1;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f1;->c:Lio/netty/util/concurrent/Promise;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->d(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Ljava/util/concurrent/CompletableFuture;Lio/netty/util/concurrent/Promise;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
