.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->l(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
