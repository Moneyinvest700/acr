.class public Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;,
        Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelDuplexHandler;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final COMPLETE:Ljava/lang/Object;


# instance fields
.field private final buffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final hasSubscriber:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;

.field private noSubscriberError:Ljava/lang/Throwable;

.field private outstandingDemand:J

.field private state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

.field private volatile subscriber:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$1;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->COMPLETE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->hasSubscriber:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->NO_SUBSCRIBER_OR_CONTEXT:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->outstandingDemand:J

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-static {p2}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->provideSubscriber(Liy/b;)V

    return-void
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->receivedDemand(J)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->receivedCancel()V

    return-void
.end method

.method private addDemand(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->illegalDemand()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->outstandingDemand:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->outstandingDemand:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    iput-wide v4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->outstandingDemand:J

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private cleanup()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private complete()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$4;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerPublisher$State:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->subscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DONE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->COMPLETE:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DRAINING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    :goto_0
    return-void
.end method

.method private flushBuffer()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->outstandingDemand:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->publishMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->outstandingDemand:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->BUFFERING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    if-ne v0, v1, :cond_2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DEMANDING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    :cond_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->requestDemand()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->BUFFERING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    if-ne v0, v1, :cond_4

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->IDLE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    :cond_4
    :goto_1
    return-void
.end method

.method private illegalDemand()V
    .locals 3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->cleanup()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->subscriber:Liy/b;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Request for 0 or negative elements in violation of Section 3.9 of the Reactive Streams specification"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DONE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    return-void
.end method

.method private provideChannelContext(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$4;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerPublisher$State:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->verifyRegisteredWithRightExecutor(Lio/netty/channel/ChannelHandlerContext;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->IDLE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->subscriber:Liy/b;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$1;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->verifyRegisteredWithRightExecutor(Lio/netty/channel/ChannelHandlerContext;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->NO_SUBSCRIBER:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    :goto_0
    return-void
.end method

.method private provideSubscriber(Liy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->subscriber:Liy/b;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$4;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerPublisher$State:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->cleanup()V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DONE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;

    invoke-direct {v0, p0, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$1;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->noSubscriberError:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Liy/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;

    invoke-direct {v0, p0, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$1;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->IDLE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    goto :goto_0

    :cond_3
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->BUFFERING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    :goto_0
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;

    invoke-direct {v0, p0, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$ChannelSubscription;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$1;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->NO_CONTEXT:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    :goto_1
    return-void
.end method

.method private publishMessage(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->COMPLETE:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->subscriber:Liy/b;

    invoke-interface {p1}, Liy/b;->onComplete()V

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DONE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->outstandingDemand:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->outstandingDemand:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DRAINING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->IDLE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->BUFFERING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    :cond_2
    :goto_0
    return-void
.end method

.method private receivedCancel()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$4;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerPublisher$State:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->cancelled()V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DONE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    goto :goto_0

    :cond_1
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DONE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    :goto_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->subscriber:Liy/b;

    return-void
.end method

.method private receivedDemand(J)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$4;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerPublisher$State:[I

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->addDemand(J)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DEMANDING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->requestDemand()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->addDemand(J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->addDemand(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->flushBuffer()V

    :cond_3
    :goto_0
    return-void
.end method

.method private verifyRegisteredWithRightExecutor(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel handler MUST be registered with the same EventExecutor that it is created with."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected cancelled()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DEMANDING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->requestDemand()V

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

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->complete()V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$4;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerPublisher$State:[I

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->BUFFERING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->publishMessage(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->buffer:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Message received before added to the channel context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DEMANDING:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->requestDemand()V

    :cond_0
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->provideChannelContext(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$4;->$SwitchMap$software$amazon$awssdk$http$nio$netty$internal$nrs$HandlerPublisher$State:[I

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->DONE:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->cleanup()V

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->subscriber:Liy/b;

    invoke-interface {p1, p2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->noSubscriberError:Ljava/lang/Throwable;

    sget-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;->NO_SUBSCRIBER_ERROR:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->state:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$State;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->cleanup()V

    :goto_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->provideChannelContext(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->complete()V

    return-void
.end method

.method protected requestDemand()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public subscribe(Liy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->hasSubscriber:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This publisher only supports one subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Liy/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$3;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$3;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;Liy/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subscriber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
