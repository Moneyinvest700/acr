.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;
.super Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->unbufferedWrite(Lio/netty/channel/ChannelHandlerContext;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber<",
        "Lio/netty/handler/codec/http/HttpContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$out:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/util/concurrent/EventExecutor;Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->val$out:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-void
.end method


# virtual methods
.method protected complete()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3$1;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;)V

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected error(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->val$out:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method
