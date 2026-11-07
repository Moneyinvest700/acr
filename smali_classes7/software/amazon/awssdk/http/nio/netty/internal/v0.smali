.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

.field public final synthetic b:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v0;->b:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/v0;->b:Lio/netty/channel/Channel;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->a(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
