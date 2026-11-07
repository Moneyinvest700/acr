.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$3;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$3;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->complete()V

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

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
