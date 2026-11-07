.class abstract Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InT::",
        "Lio/netty/handler/codec/http/HttpMessage;",
        "OutT::",
        "Lio/netty/handler/codec/http/HttpMessage;",
        ">",
        "Lio/netty/channel/ChannelDuplexHandler;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final logger:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# instance fields
.field private currentlyStreamedMessage:Lio/netty/handler/codec/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInT;"
        }
    .end annotation
.end field

.field private ignoreBodyRead:Z

.field private final inClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TInT;>;"
        }
    .end annotation
.end field

.field private final outClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOutT;>;"
        }
    .end annotation
.end field

.field private final outgoing:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler<",
            "TInT;TOutT;>.Outgoing;>;"
        }
    .end annotation
.end field

.field private sendLastHttpContent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->logger:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TInT;>;",
            "Ljava/lang/Class<",
            "TOutT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outgoing:Ljava/util/Queue;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->inClass:Ljava/lang/Class;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->lambda$handleReadHttpContent$0(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->handleCancelled(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outgoing:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->flushNext(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->executeInEventLoop(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->completeBody(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private completeBody(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-body-subscriber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->removeHandlerIfActive(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->sendLastHttpContent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outgoing:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->promise:Lio/netty/channel/ChannelPromise;

    sget-object v1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outgoing:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->sentOutMessage(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->flushNext(Lio/netty/channel/ChannelHandlerContext;)V

    :goto_0
    return-void
.end method

.method private executeInEventLoop(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private flushNext(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outgoing:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outgoing:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;

    invoke-virtual {p0, p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->unbufferedWrite(Lio/netty/channel/ChannelHandlerContext;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method private handleCancelled(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TInT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->currentlyStreamedMessage:Lio/netty/handler/codec/http/HttpMessage;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->ignoreBodyRead:Z

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method private handleReadHttpContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpContent;)V
    .locals 4

    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->logger:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/a;

    invoke-direct {v3, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/a;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->STREAMING_COMPLETE_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v1, v2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->ignoreBodyRead:Z

    const/4 v2, 0x0

    const-string v3, "-body-publisher"

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-gtz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {v0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->removeHandlerIfActive(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    iput-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->currentlyStreamedMessage:Lio/netty/handler/codec/http/HttpMessage;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->consumedInMessage(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->ignoreBodyRead:Z

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->currentlyStreamedMessage:Lio/netty/handler/codec/http/HttpMessage;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->removeHandlerIfActive(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    :cond_5
    iput-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->currentlyStreamedMessage:Lio/netty/handler/codec/http/HttpMessage;

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$handleReadHttpContent$0(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received LastHttpContent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with ignoreBodyRead as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->ignoreBodyRead:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private removeHandlerIfActive(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected bodyRequested(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->inClass:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->receivedInMessage(Lio/netty/channel/ChannelHandlerContext;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->inClass:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http/HttpMessage;

    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->consumedInMessage(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->hasBody(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->createEmptyMessage(Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->consumedInMessage(Lio/netty/channel/ChannelHandlerContext;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->ignoreBodyRead:Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->currentlyStreamedMessage:Lio/netty/handler/codec/http/HttpMessage;

    new-instance v6, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    const-class v3, Lio/netty/handler/codec/http/HttpContent;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Class;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-body-publisher"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-virtual {p0, p2, v6}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->createStreamedMessage(Lio/netty/handler/codec/http/HttpMessage;Liy/a;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_3

    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->handleReadHttpContent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpContent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->ignoreBodyRead:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method protected consumedInMessage(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    return-void
.end method

.method protected abstract createEmptyMessage(Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/handler/codec/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInT;)TInT;"
        }
    .end annotation
.end method

.method protected abstract createStreamedMessage(Lio/netty/handler/codec/http/HttpMessage;Liy/a;)Lio/netty/handler/codec/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInT;",
            "Liy/a;",
            ")TInT;"
        }
    .end annotation
.end method

.method protected abstract hasBody(Lio/netty/handler/codec/http/HttpMessage;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInT;)Z"
        }
    .end annotation
.end method

.method protected receivedInMessage(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    return-void
.end method

.method protected receivedOutMessage(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    return-void
.end method

.method protected sentOutMessage(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    return-void
.end method

.method protected subscribeSubscriberToStream(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;Liy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;",
            "Liy/b;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;->subscribe(Liy/b;)V

    return-void
.end method

.method protected unbufferedWrite(Lio/netty/channel/ChannelHandlerContext;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler<",
            "TInT;TOutT;>.Outgoing;)V"
        }
    .end annotation

    iget-object v0, p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->message:Lio/netty/handler/codec/http/HttpMessage;

    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    iget-object p2, p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->promise:Lio/netty/channel/ChannelPromise;

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$2;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;

    if-eqz v1, :cond_1

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/util/concurrent/EventExecutor;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;Lio/netty/channel/ChannelHandlerContext;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->sendLastHttpContent:Z

    iget-object p2, p2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-body-subscriber"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1, v1}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->subscribeSubscriberToStream(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpMessage;Liy/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outClass:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outClass:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http/HttpMessage;

    invoke-direct {v0, p0, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/handler/codec/http/HttpMessage;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->receivedOutMessage(Lio/netty/channel/ChannelHandlerContext;)V

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outgoing:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outgoing:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->flushNext(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->outgoing:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->sendLastHttpContent:Z

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method
