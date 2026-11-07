.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

.field public final synthetic b:Lio/netty/channel/Channel;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/channel/Channel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/l1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/l1;->b:Lio/netty/channel/Channel;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/l1;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/l1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/l1;->b:Lio/netty/channel/Channel;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/l1;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;->k(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor;Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    return-void
.end method
