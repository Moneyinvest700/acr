.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->lambda$writeAndFlush$2(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->lambda$write$0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->lambda$write$1(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->lambda$doInOrder$4(Ljava/util/function/Consumer;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private doInOrder(Ljava/util/function/Consumer;)Lio/netty/channel/ChannelFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/netty/channel/ChannelPromise;",
            ">;)",
            "Lio/netty/channel/ChannelFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/u;

    invoke-direct {v2, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/u;-><init>(Ljava/util/function/Consumer;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method

.method private doInOrder(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->lambda$writeAndFlush$3(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private static synthetic lambda$doInOrder$4(Ljava/util/function/Consumer;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$write$0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private synthetic lambda$write$1(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private synthetic lambda$writeAndFlush$2(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private synthetic lambda$writeAndFlush$3(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/DelegatingChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public static wrap(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    return-object v0
.end method


# virtual methods
.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/t;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/t;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->doInOrder(Ljava/util/function/Consumer;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/r;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/r;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->doInOrder(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/v;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/v;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->doInOrder(Ljava/util/function/Consumer;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/s;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/s;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->doInOrder(Ljava/lang/Runnable;)V

    return-object p2
.end method
