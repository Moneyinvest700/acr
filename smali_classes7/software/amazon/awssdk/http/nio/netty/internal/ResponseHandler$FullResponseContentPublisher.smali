.class Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FullResponseContentPublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation


# instance fields
.field private final channelContext:Lio/netty/channel/ChannelHandlerContext;

.field private final executeFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final fullContent:Ljava/nio/ByteBuffer;

.field private running:Z

.field private subscriber:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelHandlerContext;Ljava/nio/ByteBuffer;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->running:Z

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->channelContext:Lio/netty/channel/ChannelHandlerContext;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->fullContent:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->executeFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->running:Z

    return p0
.end method

.method static synthetic access$1202(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->running:Z

    return p1
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->fullContent:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->executeFuture:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->subscriber:Liy/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liy/b;->onComplete()V

    return-void

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->subscriber:Liy/b;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->channelContext:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->SUBSCRIBER_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;Liy/b;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
