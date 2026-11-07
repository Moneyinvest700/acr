.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelDuplexHandler;",
        "Liy/b;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field static final DEFAULT_HIGH_WATERMARK:J = 0x10L

.field static final DEFAULT_LOW_WATERMARK:J = 0x4L


# instance fields
.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final demandHighWatermark:J

.field private final demandLowWatermark:J

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final hasSubscription:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastWriteFuture:Lio/netty/channel/ChannelFuture;

.field private outstandingDemand:J

.field private state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

.field private volatile subscription:Liy/c;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 6

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;-><init>(Lio/netty/util/concurrent/EventExecutor;JJ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->hasSubscription:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->NO_SUBSCRIPTION_OR_CONTEXT:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->outstandingDemand:J

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 6
    iput-wide p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->demandLowWatermark:J

    .line 7
    iput-wide p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->demandHighWatermark:J

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->provideSubscription()V

    return-void
.end method

.method static synthetic access$110(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)J
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->outstandingDemand:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->outstandingDemand:J

    return-wide v0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->maybeRequestMore()V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    return-object p0
.end method

.method static synthetic access$302(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;)Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    return-object p1
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method private cancel()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$5;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerSubscriber$State:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->subscription:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->CANCELLED:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    goto :goto_0

    :cond_1
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->CANCELLED:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    :goto_0
    return-void
.end method

.method private doClose()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$4;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$4;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private maybeRequestMore()V
    .locals 4

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->outstandingDemand:J

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->demandLowWatermark:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->demandHighWatermark:J

    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->outstandingDemand:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->outstandingDemand:J

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->subscription:Liy/c;

    invoke-interface {v0, v2, v3}, Liy/c;->request(J)V

    :cond_0
    return-void
.end method

.method private maybeStart()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->RUNNING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->maybeRequestMore()V

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->INACTIVE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    :goto_0
    return-void
.end method

.method private provideSubscription()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$5;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerSubscriber$State:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->subscription:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->maybeStart()V

    goto :goto_0

    :cond_2
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->NO_CONTEXT:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    :goto_0
    return-void
.end method

.method private verifyRegisteredWithRightExecutor(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel handler MUST be registered with the same EventExecutor that it is created with."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->INACTIVE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->RUNNING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->maybeRequestMore()V

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->cancel()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->verifyRegisteredWithRightExecutor(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->maybeRequestMore()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected complete()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->doClose()V

    return-void
.end method

.method protected error(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->doClose()V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->cancel()V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->verifyRegisteredWithRightExecutor(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/OrderedWriteChannelHandlerContext;->wrap(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$5;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerSubscriber$State:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->COMPLETE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This handler must only be added to a pipeline once "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->maybeStart()V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;->NO_SUBSCRIPTION:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$State;

    :goto_0
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->lastWriteFuture:Lio/netty/channel/ChannelFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->complete()V

    goto :goto_0

    :cond_0
    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$3;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$3;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->error(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null error published"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Event must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->lastWriteFuture:Lio/netty/channel/ChannelFuture;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->hasSubscription:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Liy/c;->cancel()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->subscription:Liy/c;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subscription"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
