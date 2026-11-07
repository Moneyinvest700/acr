.class Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcquireListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected acquired:Z

.field private final originalPromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public acquired()V
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->acquired:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->access$1608(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->acquired:Z

    return-void
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->access$1000(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->POOL_CLOSED_ON_ACQUIRE_EXCEPTION:Ljava/lang/IllegalStateException;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    :cond_1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->acquired:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->access$1100(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->access$1500(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_1
    return-void
.end method
