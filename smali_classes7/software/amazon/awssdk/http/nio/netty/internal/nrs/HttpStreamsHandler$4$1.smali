.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->operationComplete(Lio/netty/channel/ChannelFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;

    iget-object v1, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->sentOutMessage(Lio/netty/channel/ChannelHandlerContext;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4$1;->this$1:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;

    iget-object v1, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    iget-object v0, v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$4;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
