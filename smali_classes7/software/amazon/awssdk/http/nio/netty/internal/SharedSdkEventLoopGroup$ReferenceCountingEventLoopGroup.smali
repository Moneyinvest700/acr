.class Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup$ReferenceCountingEventLoopGroup;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferenceCountingEventLoopGroup"
.end annotation


# instance fields
.field private final hasBeenClosed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lio/netty/channel/EventLoopGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/DelegatingEventLoopGroup;-><init>(Lio/netty/channel/EventLoopGroup;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup$ReferenceCountingEventLoopGroup;->hasBeenClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/EventLoopGroup;Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup$ReferenceCountingEventLoopGroup;-><init>(Lio/netty/channel/EventLoopGroup;)V

    return-void
.end method


# virtual methods
.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup$ReferenceCountingEventLoopGroup;->hasBeenClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->access$100(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->SUCCEEDED_FUTURE:Lio/netty/util/concurrent/SucceededFuture;

    return-object p1
.end method
