.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->completeBody(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4$1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;)V

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
