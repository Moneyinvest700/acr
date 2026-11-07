.class Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;
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
    name = "PublisherAdapter"
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

.field private final isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final requestContext:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

.field private final response:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpResponse;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpResponse;Lio/netty/channel/ChannelHandlerContext;Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpResponse;",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->response:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpResponse;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->channelContext:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->requestContext:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->executeFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->channelContext:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->executeFuture:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->requestContext:Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->response:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpResponse;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;Liy/b;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/StreamedHttpResponse;->subscribe(Liy/b;)V

    return-void
.end method
